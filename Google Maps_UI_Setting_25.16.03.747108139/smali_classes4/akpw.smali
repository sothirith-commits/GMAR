.class public Lakpw;
.super Lakqk;
.source "PG"


# instance fields
.field private final c:Lbdbg;

.field private final d:Llht;

.field private final e:Lajmo;

.field private final f:Lbobe;


# direct methods
.method public constructor <init>(Llsd;Lbdbg;Lbdih;Larno;Larny;Ljava/util/concurrent/Executor;Llht;Lajmo;Lapfa;Lbobe;Larze;)V
    .locals 9

    .line 1
    sget-object v0, Lcfgn;->ca:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lakqk;-><init>(Llsd;Lbdih;Larno;Larny;Ljava/util/concurrent/Executor;Lapfa;Lazhw;Larze;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lakpw;->c:Lbdbg;

    .line 21
    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    iput-object v1, p0, Lakpw;->d:Llht;

    .line 25
    .line 26
    move-object/from16 v1, p8

    .line 27
    .line 28
    iput-object v1, p0, Lakpw;->e:Lajmo;

    .line 29
    .line 30
    move-object/from16 v1, p10

    .line 31
    .line 32
    iput-object v1, p0, Lakpw;->f:Lbobe;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic c(Lakpw;Lakik;)Lakqd;
    .locals 3

    .line 1
    sget-object v0, Lcfgn;->cd:Lbrxm;

    .line 2
    .line 3
    sget-object v1, Lcfgn;->ci:Lbrxm;

    .line 4
    .line 5
    iget-object p0, p0, Lakpw;->f:Lbobe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2, v0, v1}, Lbobe;->p(Lakik;ZLbrxm;Lbrxm;)Lakqd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Lakpw;Laklk;)Lakqd;
    .locals 4

    .line 1
    invoke-interface {p1}, Laklk;->c()Lakle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lakle;->e()Laklc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Laklc;->a:Laklc;

    .line 13
    .line 14
    invoke-virtual {v0}, Laklc;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcfgn;->cb:Lbrxm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcfgn;->cf:Lbrxm;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcfgn;->cm:Lbrxm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lcfgn;->cc:Lbrxm;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Laklc;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v3, :cond_4

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcfgn;->cg:Lbrxm;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lcfgn;->ck:Lbrxm;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lcfgn;->cl:Lbrxm;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    sget-object v0, Lcfgn;->ch:Lbrxm;

    .line 57
    .line 58
    :goto_1
    iget-object p0, p0, Lakpw;->f:Lbobe;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, p1, v2, v1, v0}, Lbobe;->r(Laklk;ZLbrxm;Lbrxm;)Lakqd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static synthetic e(Lakpw;Lakka;)Lakqd;
    .locals 3

    .line 1
    sget-object v0, Lcfgn;->ce:Lbrxm;

    .line 2
    .line 3
    sget-object v1, Lcfgn;->cj:Lbrxm;

    .line 4
    .line 5
    iget-object p0, p0, Lakpw;->f:Lbobe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2, v0, v1}, Lbobe;->q(Lakka;ZLbrxm;Lbrxm;)Lakqd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic g(Lakpw;Lakqd;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lakpw;->e:Lajmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lajmo;->g()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbspn;->f(Lj$/time/Duration;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object p0, p0, Lakpw;->c:Lbdbg;

    .line 16
    .line 17
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide p0, p1, Lakqd;->r:J

    .line 26
    .line 27
    sub-long/2addr v3, p0

    .line 28
    invoke-interface {v0}, Lajmo;->g()Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    cmp-long p0, v3, p0

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    return v2
.end method


# virtual methods
.method public a()Laknm;
    .locals 1

    .line 1
    new-instance v0, Lakpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lakpv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic b()Layms;
    .locals 1

    .line 1
    invoke-super {p0}, Lakqk;->b()Layms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final f(Lbqpa;Lbqpa;Lbqpa;)Lbqpa;
    .locals 12

    .line 1
    new-instance v1, Lakpk;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, v0}, Lakpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lakpk;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v2, v0}, Lakpk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lakpk;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v3, v0}, Lakpk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lakpk;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {v4, v0}, Lakpk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lbqxw;->a:Lbqxw;

    .line 26
    .line 27
    new-instance v6, Lakpr;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lakpr;-><init>(Lakpw;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lakps;

    .line 33
    .line 34
    invoke-direct {v7, p0}, Lakps;-><init>(Lakpw;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lakpt;

    .line 38
    .line 39
    invoke-direct {v8, p0}, Lakpt;-><init>(Lakpw;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lakpw;->d:Llht;

    .line 43
    .line 44
    move-object v9, p1

    .line 45
    move-object v10, p2

    .line 46
    move-object v11, p3

    .line 47
    invoke-static/range {v0 .. v11}, Lakqh;->d(Landroid/content/Context;Lbqev;Lbqev;Lbqev;Lbqev;Lbqwz;Lbqev;Lbqev;Lbqev;Lbqpa;Lbqpa;Lbqpa;)Lbqnf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lakpu;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lakpu;-><init>(Lakpw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public bridge synthetic l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lakqk;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
