.class public Lakpq;
.super Lakqk;
.source "PG"


# instance fields
.field private final c:Llht;

.field private final d:Lacne;

.field private final e:Lajmo;

.field private final f:Lbobe;


# direct methods
.method public constructor <init>(Llsd;Lbdih;Larno;Larny;Ljava/util/concurrent/Executor;Llht;Lackq;Lajmo;Lapfa;Lbobe;Larze;)V
    .locals 9

    .line 1
    sget-object v0, Lcfgn;->bJ:Lbrxm;

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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

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
    iput-object p6, p0, Lakpq;->c:Llht;

    .line 21
    .line 22
    invoke-interface/range {p7 .. p7}, Lackq;->c()Lacne;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lakpq;->d:Lacne;

    .line 27
    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    iput-object v1, p0, Lakpq;->e:Lajmo;

    .line 31
    .line 32
    move-object/from16 v1, p10

    .line 33
    .line 34
    iput-object v1, p0, Lakpq;->f:Lbobe;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic c(Lakpq;Lakik;)Lakqd;
    .locals 3

    .line 1
    sget-object v0, Lcfgn;->bM:Lbrxm;

    .line 2
    .line 3
    sget-object v1, Lcfgn;->bR:Lbrxm;

    .line 4
    .line 5
    iget-object p0, p0, Lakpq;->f:Lbobe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, p1, v2, v0, v1}, Lbobe;->p(Lakik;ZLbrxm;Lbrxm;)Lakqd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Lakpq;Laklk;)Lakqd;
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
    sget-object v1, Lcfgn;->bK:Lbrxm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcfgn;->bO:Lbrxm;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcfgn;->bV:Lbrxm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lcfgn;->bL:Lbrxm;

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
    sget-object v0, Lcfgn;->bP:Lbrxm;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lcfgn;->bT:Lbrxm;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lcfgn;->bU:Lbrxm;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    sget-object v0, Lcfgn;->bQ:Lbrxm;

    .line 57
    .line 58
    :goto_1
    iget-object p0, p0, Lakpq;->f:Lbobe;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v3, v1, v0}, Lbobe;->r(Laklk;ZLbrxm;Lbrxm;)Lakqd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic e(Lakpq;Lakka;)Lakqd;
    .locals 3

    .line 1
    sget-object v0, Lcfgn;->bN:Lbrxm;

    .line 2
    .line 3
    sget-object v1, Lcfgn;->bS:Lbrxm;

    .line 4
    .line 5
    iget-object p0, p0, Lakpq;->f:Lbobe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, p1, v2, v0, v1}, Lbobe;->q(Lakka;ZLbrxm;Lbrxm;)Lakqd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic g(Lakpq;Laklk;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lakpq;->d:Lacne;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laklk;->z()Laklj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Laklj;->b:Lbfkf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lacne;->g(Lbfkf;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic h(Lakpq;Lakik;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lakpq;->d:Lacne;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lakik;->e:Lbfkf;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lacne;->g(Lbfkf;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic i(Lakpq;Lakka;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lakpq;->d:Lacne;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lakka;->h()Lcapv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcapv;->d:Lcaps;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcaps;->a:Lcaps;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcaps;->f:Lcbfi;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcbfi;->a:Lcbfi;

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lacne;->g(Lbfkf;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic k(Lakpq;Lakqd;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lakpq;->e:Lajmo;

    .line 2
    .line 3
    invoke-interface {p0}, Lajmo;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget p1, p1, Lakqd;->n:F

    .line 16
    .line 17
    invoke-interface {p0}, Lajmo;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-float p0, v2

    .line 22
    cmpg-float p0, p1, p0

    .line 23
    .line 24
    if-ltz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public a()Laknm;
    .locals 1

    .line 1
    new-instance v0, Lakpp;

    .line 2
    .line 3
    invoke-direct {v0}, Lakpp;-><init>()V

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
    new-instance v1, Lakph;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lakph;-><init>(Lakpq;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lakpi;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lakpi;-><init>(Lakpq;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lakpj;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lakpj;-><init>(Lakpq;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lakpk;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, v0}, Lakpk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lbqws;->a:Lbqws;

    .line 23
    .line 24
    new-instance v6, Lakpl;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lakpl;-><init>(Lakpq;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lakpm;

    .line 30
    .line 31
    invoke-direct {v7, p0}, Lakpm;-><init>(Lakpq;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lakpn;

    .line 35
    .line 36
    invoke-direct {v8, p0}, Lakpn;-><init>(Lakpq;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lakpq;->c:Llht;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    move-object v10, p2

    .line 43
    move-object v11, p3

    .line 44
    invoke-static/range {v0 .. v11}, Lakqh;->d(Landroid/content/Context;Lbqev;Lbqev;Lbqev;Lbqev;Lbqwz;Lbqev;Lbqev;Lbqev;Lbqpa;Lbqpa;Lbqpa;)Lbqnf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lakpo;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lakpo;-><init>(Lakpq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final j(Lbqpa;Lbqpa;Lbqpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpq;->d:Lacne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lakqk;->j(Lbqpa;Lbqpa;Lbqpa;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
