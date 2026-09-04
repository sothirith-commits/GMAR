.class public abstract Lajpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lajpp;
    .locals 2

    new-instance v0, Lajpj;

    invoke-direct {v0}, Lajpp;-><init>()V

    sget-object v1, Lbhec;->b:Lbhec;

    invoke-virtual {v0, v1}, Lajpj;->c(Lbhec;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lajpl;
.end method

.method public abstract b()Lbhec;
.end method

.method public synthetic c()[B
    .locals 0

    invoke-static {p0}, Laleb;->al(Lajpo;)[B

    move-result-object p0

    return-object p0
.end method
