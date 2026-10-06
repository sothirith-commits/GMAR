.class public final Lblgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwcw;

.field public b:Lcom/google/common/collect/ImmutableList;

.field private c:F

.field private d:B


# virtual methods
.method public final a()Lblgr;
    .locals 2

    .line 1
    iget-object v0, p0, Lblgq;->a:Lbwcw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lblgq;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lblgq;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lblgq;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-byte v0, p0, Lblgq;->d:B

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lblgr;

    .line 28
    .line 29
    iget-object v1, p0, Lblgq;->b:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget p0, p0, Lblgq;->c:F

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lblgr;-><init>(Lcom/google/common/collect/ImmutableList;F)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblgq;->a:Lbwcw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lblgq;->b:Lcom/google/common/collect/ImmutableList;

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

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lblgq;->c:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblgq;->d:B

    .line 5
    .line 6
    return-void
.end method
