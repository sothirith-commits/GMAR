.class final Lcumm;
.super Lcumh;
.source "PG"


# instance fields
.field private c:Z


# virtual methods
.method public final b(Lcupk;J)J
    .locals 2

    .line 1
    .line 2
    iget-boolean p2, p0, Lcumh;->a:Z

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-boolean p2, p0, Lcumm;->c:Z

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    const-wide/16 p2, 0x2000

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcumh;->b(Lcupk;J)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    cmp-long p3, p1, v0

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcumm;->c:Z

    .line 25
    .line 26
    sget-object p1, Lcujs;->a:Lcujs;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcumh;->c(Lcujs;)V

    .line 30
    return-wide v0

    .line 31
    :cond_1
    return-wide p1

    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "closed"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcumh;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcumm;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcumn;->a:Lcujs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcumh;->c(Lcujs;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcumh;->d()V

    .line 18
    return-void
.end method
