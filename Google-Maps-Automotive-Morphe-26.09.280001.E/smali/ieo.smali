.class final Lieo;
.super Labij;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lafrx;

    .line 2
    .line 3
    sget-object p0, Lacom;->a:Lacom;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lafrx;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lafrx;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast v0, Lacom;

    .line 23
    .line 24
    iget v1, v0, Lacom;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Lacom;->b:I

    .line 29
    .line 30
    iput-boolean p1, v0, Lacom;->c:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lacom;

    .line 37
    .line 38
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lacom;

    .line 2
    .line 3
    sget-object p0, Lafrx;->a:Lafrx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lacom;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lacom;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast v0, Lafrx;

    .line 23
    .line 24
    iget v1, v0, Lafrx;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Lafrx;->b:I

    .line 29
    .line 30
    iput-boolean p1, v0, Lafrx;->c:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lafrx;

    .line 37
    .line 38
    return-object p0
.end method
