.class public abstract Lapyl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(I)Lapyj;
    .locals 3

    new-instance v0, Lapya;

    invoke-direct {v0}, Lapya;-><init>()V

    iput p0, v0, Lapya;->a:I

    iget-byte v1, v0, Lapya;->b:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lapya;->b:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapyj;->f(Z)V

    invoke-virtual {v0, v1}, Lapyj;->e(Z)V

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, v2}, Lapyj;->e(Z)V

    invoke-virtual {v0, v2}, Lapyj;->f(Z)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcapl;
.end method

.method public abstract d()Lcapl;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
