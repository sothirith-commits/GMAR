.class final Lapde;
.super Lapcz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private c:Z


# virtual methods
.method public final b(Lapga;J)J
    .locals 2

    .line 1
    iget-boolean p2, p0, Lapcz;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-boolean p2, p0, Lapde;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-wide/16 p2, 0x2000

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lapcz;->b(Lapga;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lapde;->c:Z

    .line 23
    .line 24
    sget-object p1, Lapab;->a:Lapab;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lapcz;->c(Lapab;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    :cond_1
    :goto_0
    return-wide v0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "closed"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapcz;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lapde;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lapdf;->a:Lapab;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lapcz;->c(Lapab;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lapcz;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
