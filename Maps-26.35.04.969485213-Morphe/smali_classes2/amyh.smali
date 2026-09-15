.class public final Lamyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Landroid/app/Application;Lbulc;)Lbulu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbulb;->a()Lbula;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbuje;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v1, Lbujd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbujd;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    const-string p0, "midtrip"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbujd;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "MidtripConfig.pb"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbujd;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbujd;->a()Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbula;->e(Landroid/net/Uri;)V

    .line 29
    .line 30
    sget-object p0, Lamsv;->a:Lamsv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbula;->d(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbula;->a()Lbulb;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbulc;->a(Lbulb;)Lbulu;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object p0
.end method

.method public static c(Lahxw;)Lamzy;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lamzy;

    .line 13
    return-object p0
.end method

.method public static d(Lbwkq;Lbwkq;Ljava/util/concurrent/Executor;Lanvr;Lante;Lbghz;)Lanwb;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lantc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    move-object v3, p0

    .line 20
    .line 21
    check-cast v3, Lbqej;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    move-object v4, p0

    .line 27
    .line 28
    check-cast v4, Lbqek;

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    move-object v7, p5

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lantc;-><init>(Ljava/util/concurrent/Executor;Lbqej;Lbqek;Lanwb;Lante;Lbghz;)V

    .line 36
    return-object v1

    .line 37
    :cond_0
    move-object v5, p3

    .line 38
    return-object v5
.end method

.method public static e(Lahxw;)Laodf;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laodf;

    .line 13
    return-object p0
.end method

.method public static f(Lawad;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->aT()Lcfxj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcfxj;->A:Lcfxc;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcfxc;->a:Lcfxc;

    .line 11
    .line 12
    :cond_0
    iget-boolean p0, p0, Lcfxc;->h:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Lahxw;)Laors;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laors;

    .line 13
    return-object p0
.end method

.method public static h(Lahxw;)Laozm;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x35

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laozm;

    .line 13
    return-object p0
.end method

.method public static i(Lahxw;)Laqzh;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laqzh;

    .line 13
    return-object p0
.end method

.method public static j(Lahxw;)Lauce;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x83

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lauce;

    .line 13
    return-object p0
.end method

.method public static k()Lcvub;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object v0
.end method

.method public static l()Lcdff;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcdff;->d:Lcdff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static m(Lahxw;)Lavpu;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x4d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lavpu;

    .line 13
    return-object p0
.end method

.method public static n(Lahxw;)Lawpp;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x51

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lawpp;

    .line 13
    return-object p0
.end method

.method public static o(Lahxw;)Laxdo;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laxdo;

    .line 13
    return-object p0
.end method

.method public static p(Landroid/content/Context;Laovg;Lbzpv;Lbzpv;Ljava/lang/Object;Lbwkq;)Laxiy;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Laxiy;

    .line 3
    move-object v5, p4

    .line 4
    .line 5
    check-cast v5, Laxit;

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Laxiy;-><init>(Landroid/content/Context;Laovg;Lbzpv;Lbzpv;Laxit;Lbwkq;)V

    .line 14
    return-object v0
.end method

.method public static q(Lcdff;Lnsn;)Lcdfd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lnsn;->X(Lcars;)Lcrny;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lbdmn;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbdmn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lcdfd;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcdfd;

    .line 18
    return-object p0
.end method

.method public static r(Lcqlh;Lcqlh;Layuu;Lbkfj;Lbzpu;Lcqlh;Laokb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lbkfj;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    new-instance v0, Laobs;

    .line 7
    move-object v4, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v2, p6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Laobs;-><init>(Layuu;Laokb;Lcqlh;Lcqlh;Lcqlh;Lbzpu;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0, v6}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static s(Lcqlh;Lcqlh;Lcqlh;Lamop;Lbeew;)Lamyg;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AssistantApiModule.getAssistantApiClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p3}, Lamop;->l()Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lamyg;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Layvv;->aR:Layvv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0}, Lbeew;->O(Layvv;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lamyg;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lamyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    throw p0
.end method

.method public static t(Lcqlh;)Laxom;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Laxom;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static u(Laynr;)Laope;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laynr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Layvj;->mN:Layvg;

    .line 5
    .line 6
    new-instance v2, Laope;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbghz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Layuu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, p0, v1}, Laope;-><init>(Lbghz;Layuu;Layvg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Laope;->b()V

    .line 36
    return-object v2
.end method

.method public static v(Lawad;)Laynr;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->aT()Lcfxj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcfxj;->A:Lcfxc;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcfxc;->a:Lcfxc;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Laynr;

    .line 13
    .line 14
    iget v1, p0, Lcfxc;->e:I

    .line 15
    int-to-long v1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcvud;->h(J)Lcvud;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget p0, p0, Lcfxc;->f:I

    .line 22
    int-to-long v2, p0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcvud;->h(J)Lcvud;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Laynr;-><init>(Lcvud;Lcvud;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    .line 32
    :catch_0
    new-instance p0, Laynr;

    .line 33
    .line 34
    const-wide/16 v0, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcvud;->f(J)Lcvud;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-wide/16 v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcvud;->f(J)Lcvud;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Laynr;-><init>(Lcvud;Lcvud;)V

    .line 48
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
