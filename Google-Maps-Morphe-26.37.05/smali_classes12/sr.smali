.class public final Lsr;
.super Lsw;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr;->a:Lwt;

    .line 2
    .line 3
    iget-object p0, p0, Lwt;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr;->a:Lwt;

    .line 2
    .line 3
    iget-object p0, p0, Lwt;->f:Lwo;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lwo;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsr;->a:Lwt;

    .line 2
    .line 3
    iget-object p0, p0, Lwt;->f:Lwo;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lwo;->a:Z

    .line 10
    .line 11
    return p0
.end method
