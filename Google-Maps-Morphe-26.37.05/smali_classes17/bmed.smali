.class public final Lbmed;
.super Lbmdw;
.source "PG"


# instance fields
.field private final a:Lbmeg;

.field private final b:Lciiy;

.field private final c:Lbmnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblkc;Lbmeg;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lxuw;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbmnj;Lbljt;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    .line 2
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    move-object/from16 v1, p3

    iput-object v1, p0, Lbmed;->a:Lbmeg;

    move-object/from16 v3, p2

    iget-object v3, v3, Lblkc;->a:Lciiy;

    iput-object v3, p0, Lbmed;->b:Lciiy;

    move-object/from16 v4, p15

    iput-object v4, p0, Lbmed;->c:Lbmnj;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0, v4}, Lbmdw;->C(Z)Lbmdo;

    move-result-object v5

    .line 4
    sget-object v6, Lbcjc;->a:Lbwny;

    new-instance v6, Lbciz;

    .line 5
    invoke-direct {v6}, Lbciz;-><init>()V

    iget-object v7, v3, Lciiy;->d:Ljava/lang/String;

    iput-object v7, v6, Lbciz;->b:Ljava/lang/String;

    iget-object v7, v3, Lciiy;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v7, v4}, Lbciz;->e(Ljava/lang/String;Z)V

    sget-object v7, Lcohz;->eS:Lbxkg;

    iput-object v7, v6, Lbciz;->d:Lbxkg;

    .line 7
    invoke-virtual {v6}, Lbciz;->a()Lbcjc;

    move-result-object v6

    iput-object v6, v5, Lbmdo;->g:Lbcjc;

    .line 8
    invoke-virtual {v5}, Lbmdo;->a()Lbmdq;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v5}, Lbmdw;->Q(Lbmeh;)V

    new-instance v5, Lxyl;

    .line 10
    invoke-direct {v5}, Lxyl;-><init>()V

    iput-object v2, v5, Lxyl;->a:Landroid/content/Context;

    invoke-interface {v1}, Lbmeg;->a()I

    move-result v1

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_0

    .line 11
    invoke-interface/range {p8 .. p8}, Lbgld;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v8

    int-to-long v10, v1

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    .line 12
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v6

    .line 13
    invoke-static {v2, v1, v6}, Lawgb;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbmed;->w:Landroid/content/res/Resources;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    const v1, 0x7f141ffa

    .line 14
    invoke-virtual {v2, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lxyl;->o:Ljava/lang/String;

    :cond_0
    new-instance v1, Lxym;

    .line 15
    invoke-direct {v1, v5}, Lxym;-><init>(Lxyl;)V

    .line 16
    invoke-virtual {v5}, Lxyl;->b()V

    new-instance v2, Lxym;

    .line 17
    invoke-direct {v2, v5}, Lxym;-><init>(Lxyl;)V

    iget-object v5, v3, Lciiy;->i:Lcigp;

    if-nez v5, :cond_1

    .line 18
    sget-object v5, Lcigp;->a:Lcigp;

    :cond_1
    iget-object v6, v5, Lcigp;->n:Lcmfj;

    .line 19
    invoke-virtual {v1, v6}, Lxym;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    iget-object v6, v5, Lcigp;->p:Lcmfj;

    .line 20
    invoke-virtual {v1, v6}, Lxym;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v6

    iget v8, v5, Lcigp;->c:I

    const/16 v9, 0x17

    if-ne v8, v9, :cond_2

    iget-object v8, v5, Lcigp;->d:Ljava/lang/Object;

    .line 21
    check-cast v8, Lciga;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v8, Lciga;->a:Lciga;

    .line 23
    :goto_0
    iget-boolean v8, v8, Lciga;->b:Z

    if-nez v8, :cond_4

    iget-object v8, v5, Lcigp;->p:Lcmfj;

    .line 24
    invoke-virtual {v2, v8}, Lxym;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/CharSequence;

    aput-object v6, v8, v7

    .line 25
    invoke-virtual {p0, v8}, Lbmdw;->Y([Ljava/lang/CharSequence;)V

    new-array v8, v4, [Ljava/lang/CharSequence;

    aput-object v2, v8, v7

    .line 26
    invoke-virtual {p0, v8}, Lbmdw;->Z([Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcigp;->q:Lcmfj;

    .line 27
    invoke-virtual {v1, v2}, Lxym;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v6, p0, Lbmdw;->G:Ljava/lang/CharSequence;

    goto :goto_1

    .line 29
    :cond_3
    iput-object v1, p0, Lbmdw;->G:Ljava/lang/CharSequence;

    .line 30
    :cond_4
    :goto_1
    iput-object v6, p0, Lbmdw;->H:Ljava/lang/CharSequence;

    move-object/from16 v1, p11

    .line 31
    invoke-static {v3, v1, p0}, Lbmec;->c(Lciiy;Lxuw;Lbmdw;)V

    new-instance v1, Lbciz;

    .line 32
    invoke-direct {v1}, Lbciz;-><init>()V

    iget-object v2, v3, Lciiy;->d:Ljava/lang/String;

    iput-object v2, v1, Lbciz;->b:Ljava/lang/String;

    iget-object v2, v3, Lciiy;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2, v4}, Lbciz;->e(Ljava/lang/String;Z)V

    sget-object v2, Lcpec;->b:Lcpec;

    iput-object v2, v1, Lbciz;->e:Lcpec;

    sget-object v2, Lcohz;->eP:Lbxkg;

    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 34
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    move-result-object v1

    iput-object v1, p0, Lbmdw;->K:Lbcjc;

    return-void
.end method


# virtual methods
.method public final ad()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbmed;->b:Lciiy;

    .line 2
    .line 3
    iget p0, p0, Lciiy;->l:I

    .line 4
    .line 5
    invoke-static {p0}, La;->cc(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method protected final pJ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmed;->z:Lbcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 8
    .line 9
    new-instance v1, Lbciz;

    .line 10
    .line 11
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbmed;->b:Lciiy;

    .line 15
    .line 16
    iget-object v2, p0, Lciiy;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lbciz;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lciiy;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcpec;->b:Lcpec;

    .line 27
    .line 28
    iput-object p0, v1, Lbciz;->e:Lcpec;

    .line 29
    .line 30
    sget-object p0, Lcohz;->eY:Lbxkg;

    .line 31
    .line 32
    iput-object p0, v1, Lbciz;->d:Lbxkg;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final rY()Lbmoh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbmdw;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbmed;->c:Lbmnj;

    .line 9
    .line 10
    invoke-interface {v0}, Lbmnj;->c()Lbmnk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lbmnk;->b:Lbmnk;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbmed;->b:Lciiy;

    .line 19
    .line 20
    iget-object v2, p0, Lbmed;->a:Lbmeg;

    .line 21
    .line 22
    iget-object p0, p0, Lbmed;->v:Lbmod;

    .line 23
    .line 24
    invoke-interface {v2}, Lbmeg;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Lbmec;->a:I

    .line 29
    .line 30
    iget v0, v0, Lciiy;->e:I

    .line 31
    .line 32
    invoke-static {v0}, Lciiw;->a(I)Lciiw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lciiw;->a:Lciiw;

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lbmec;->a(Lciiw;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3, v2, v1}, Lbmod;->b(ILjava/util/List;ILjava/lang/String;)Lbmoh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object v0, p0, Lbmed;->b:Lciiy;

    .line 52
    .line 53
    iget-object v2, p0, Lbmed;->a:Lbmeg;

    .line 54
    .line 55
    iget-object p0, p0, Lbmed;->v:Lbmod;

    .line 56
    .line 57
    invoke-interface {v2}, Lbmeg;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2, v1, p0}, Lbmec;->b(Lciiy;ILjava/lang/String;Lbmod;)Lbmoh;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
