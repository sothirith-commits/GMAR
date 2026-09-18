.class public final Lvzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labgz;

.field public b:Labhe;

.field public c:B


# virtual methods
.method public final a()Lvzi;
    .locals 2

    .line 1
    iget-object v0, p0, Lvzh;->a:Labgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvzh;->b:Labhe;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lvzh;->b:Labhe;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Labnu;->a:Labhe;

    .line 17
    .line 18
    iput-object v0, p0, Lvzh;->b:Labhe;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-byte v0, p0, Lvzh;->c:B

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lvzi;

    .line 26
    .line 27
    iget-object p0, p0, Lvzh;->b:Labhe;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lvzi;-><init>(Labhe;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final b(Labhe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvzh;->a:Labgz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lvzh;->b:Labhe;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
