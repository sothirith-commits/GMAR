.class public final Lbncc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lbnbx;

    .line 2
    .line 3
    new-instance p4, Lbnbf;

    .line 4
    .line 5
    new-instance p1, Lchdr;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    invoke-direct {p1, p5}, Lchdr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p5, Lbnbz;

    .line 12
    .line 13
    const-class v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p5, v0, v1}, Lbnbz;-><init>(Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p4, v0, p3, p1, p5}, Lbnbf;-><init>(ZLjava/util/Set;Lbncb;Lbncb;)V

    .line 21
    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    move-object p1, p2

    .line 27
    const-string p2, "__phenotype_server_token"

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lbnbx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lbnbf;Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;
    .locals 4

    .line 1
    move-wide p5, p1

    .line 2
    move-object p2, p0

    .line 3
    new-instance p0, Lbnbx;

    .line 4
    .line 5
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object p5, p4

    .line 10
    new-instance p4, Lbnbf;

    .line 11
    .line 12
    new-instance p6, Lbnby;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p6, v0}, Lbnby;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbnbz;

    .line 19
    .line 20
    const-class v2, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lbnbz;-><init>(Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, v0, p5, p6, v1}, Lbnbf;-><init>(ZLjava/util/Set;Lbncb;Lbncb;)V

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    move-object v3, p3

    .line 30
    move-object p3, p1

    .line 31
    move-object p1, v3

    .line 32
    invoke-direct/range {p0 .. p5}, Lbnbx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lbnbf;Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;
    .locals 5

    .line 1
    move-wide v0, p1

    .line 2
    move-object p2, p0

    .line 3
    new-instance p0, Lbnbx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object p5, p4

    .line 10
    new-instance p4, Lbnbf;

    .line 11
    .line 12
    new-instance v0, Lbnby;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lbnby;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbnbz;

    .line 19
    .line 20
    const-class v3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lbnbz;-><init>(Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, p6, p5, v0, v2}, Lbnbf;-><init>(ZLjava/util/Set;Lbncb;Lbncb;)V

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    move-object v4, p3

    .line 30
    move-object p3, p1

    .line 31
    move-object p1, v4

    .line 32
    invoke-direct/range {p0 .. p5}, Lbnbx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lbnbf;Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;
    .locals 4

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p0

    .line 5
    new-instance p0, Lbnbx;

    .line 6
    .line 7
    move-object p5, p4

    .line 8
    new-instance p4, Lbnbf;

    .line 9
    .line 10
    new-instance v0, Lbnby;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lbnby;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbnbz;

    .line 17
    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lbnbz;-><init>(Ljava/lang/Class;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p4, v1, p5, v0, v2}, Lbnbf;-><init>(ZLjava/util/Set;Lbncb;Lbncb;)V

    .line 25
    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    invoke-direct/range {p0 .. p5}, Lbnbx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lbnbf;Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;
    .locals 5

    .line 1
    move p4, p1

    .line 2
    move-object p1, p2

    .line 3
    move-object p2, p0

    .line 4
    new-instance p0, Lbnbx;

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    move-object v0, p3

    .line 11
    move-object p3, p4

    .line 12
    new-instance p4, Lbnbf;

    .line 13
    .line 14
    new-instance v1, Lbnby;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lbnby;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lbnbz;

    .line 21
    .line 22
    const-class v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lbnbz;-><init>(Ljava/lang/Class;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p5, v0, v1, v3}, Lbnbf;-><init>(ZLjava/util/Set;Lbncb;Lbncb;)V

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct/range {p0 .. p5}, Lbnbx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lbnbf;Z)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;
    .locals 4

    .line 1
    new-instance p5, Lbnbx;

    .line 2
    .line 3
    new-instance v0, Lbnbf;

    .line 4
    .line 5
    new-instance v1, Lbnca;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lbnca;-><init>(Lbncb;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbnca;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, Lbnca;-><init>(Lbncb;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p6, p4, v1, v2}, Lbnbf;-><init>(ZLjava/util/Set;Lbncb;Lbncb;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p5, p3, p0, v0, p2}, Lbnbx;-><init>(Ljava/lang/String;Ljava/lang/String;Lbnbf;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p5
.end method
