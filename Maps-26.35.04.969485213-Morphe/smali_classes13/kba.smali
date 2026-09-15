.class public final Lkba;
.super Lkbf;
.source "PG"


# virtual methods
.method public final bridge synthetic a()Ljyr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkba;->d()Ljzd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljzd;
    .locals 1

    .line 1
    new-instance v0, Ljzd;

    .line 2
    .line 3
    iget-object p0, p0, Lkba;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljzd;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
