.class public final Lkpz;
.super Lbre;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbre<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private e:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkpz;->e:I

    invoke-super {p0}, Lbre;->clear()V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkpz;->e:I

    invoke-super {p0, p1}, Lbre;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkpz;->e:I

    invoke-super {p0, p1, p2}, Lbre;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbte;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkpz;->e:I

    invoke-super {p0, p1}, Lbre;->h(Lbte;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkpz;->e:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lbre;->hashCode()I

    move-result v0

    iput v0, p0, Lkpz;->e:I

    :cond_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lkpz;->e:I

    invoke-super {p0, p1, p2}, Lbre;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
