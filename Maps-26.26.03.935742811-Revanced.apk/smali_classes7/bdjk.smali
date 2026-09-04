.class public final Lbdjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:B


# virtual methods
.method public final a()Lbdjl;
    .locals 4

    iget-byte v0, p0, Lbdjk;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbdjk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lbdjl;

    iget-wide v2, p0, Lbdjk;->b:D

    invoke-direct {v1, v0, v2, v3}, Lbdjl;-><init>(Ljava/lang/String;D)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(D)V
    .locals 0

    iput-wide p1, p0, Lbdjk;->b:D

    const/4 p1, 0x1

    iput-byte p1, p0, Lbdjk;->c:B

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdjk;->a:Ljava/lang/String;

    return-void
.end method
