.class final Lbavw;
.super Liry;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR REPLACE INTO `postState` (`actorId`,`voteState`,`modifiedTime`,`key`,`namespace`) VALUES (?,?,?,?,?)"

    .line 3
    return-object p0
.end method

.method public final synthetic b(Liys;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lbawb;

    .line 3
    .line 4
    iget-object p0, p2, Lbawb;->a:Laxre;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbagy;->aA(Laxre;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Liys;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    iget-object p0, p2, Lbawb;->c:Lbawl;

    .line 15
    .line 16
    iget p0, p0, Lbawl;->j:I

    .line 17
    int-to-long v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 22
    .line 23
    iget-object p0, p2, Lbawb;->d:Lcuve;

    .line 24
    .line 25
    iget-wide v0, p0, Lcuve;->b:J

    .line 26
    const/4 p0, 0x3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 30
    .line 31
    iget-object p0, p2, Lbawb;->b:Lbavy;

    .line 32
    .line 33
    iget-object p2, p0, Lbavy;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Liys;->j(ILjava/lang/String;)V

    .line 38
    .line 39
    iget p0, p0, Lbavy;->b:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    int-to-long v0, p0

    .line 43
    const/4 p0, 0x5

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 47
    return-void
.end method
