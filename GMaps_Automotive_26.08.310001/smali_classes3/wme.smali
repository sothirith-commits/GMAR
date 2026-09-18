.class final Lwme;
.super Ldpb;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `recent_signs_count` (`sign_id`,`sign_type`,`timestamp_ms`) VALUES (nullif(?, 0),?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Ldsj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ladpc;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Ladpc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0, p0}, Ldsj;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p2, Ladpc;->a:J

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
