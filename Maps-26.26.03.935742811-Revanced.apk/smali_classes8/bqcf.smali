.class public abstract Lbqcf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lbqcd;
    .locals 2

    new-instance v0, Lbqcd;

    invoke-direct {v0}, Lbqcd;-><init>()V

    sget-object v1, Lbqce;->a:Lbqce;

    invoke-virtual {v0, v1}, Lbqcd;->c(Lbqce;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbqcd;->d(Ljava/lang/String;)V

    sget-object v1, Lbqcp;->a:Lbqcp;

    invoke-virtual {v0, v1}, Lbqcd;->b(Lbqcp;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lbqce;
.end method

.method public abstract b()Lbqcp;
.end method

.method public abstract c()Lj$/util/Optional;
.end method

.method public abstract d()Ljava/lang/String;
.end method
