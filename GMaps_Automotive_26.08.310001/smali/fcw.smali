.class public final Lfcw;
.super Lxq;
.source "PG"


# instance fields
.field private e:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfcw;->e:I

    .line 3
    .line 4
    invoke-super {p0}, Lxq;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfcw;->e:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lxq;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfcw;->e:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lxq;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final h(Lzk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfcw;->e:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lxq;->h(Lzk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lfcw;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lxq;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lfcw;->e:I

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfcw;->e:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lxq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
