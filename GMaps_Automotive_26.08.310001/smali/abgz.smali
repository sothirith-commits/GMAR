.class public final Labgz;
.super Labgs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labgs;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g()Labgu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Labhe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labgz;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Labgz;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Labgz;->b:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Labhe;->k([Ljava/lang/Object;I)Labhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labgs;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs j([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labgs;->d([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labgs;->e(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Labgs;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
