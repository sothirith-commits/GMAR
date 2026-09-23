.class public Luua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lugx;

.field private final c:Labav;

.field private final d:Lafmw;

.field private final e:Lhxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lugx;Labav;Lafmw;Lhxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luua;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luua;->b:Lugx;

    .line 7
    .line 8
    iput-object p3, p0, Luua;->c:Labav;

    .line 9
    .line 10
    iput-object p4, p0, Luua;->d:Lafmw;

    .line 11
    .line 12
    iput-object p5, p0, Luua;->e:Lhxn;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Luiz;)Lbuoi;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Luiz;->f:Lujw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcaxv;->g:Lcaxc;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcaxc;->a:Lcaxc;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcaxc;->f:Lbuoi;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lbuoi;->a:Lbuoi;

    .line 22
    .line 23
    :cond_2
    return-object p0
.end method

.method private final h(Lbqpa;Lcazd;Z)Lvzv;
    .locals 12

    .line 1
    iget-object v0, p2, Lcazd;->m:Lcegi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcasr;

    .line 9
    .line 10
    iget-object v0, v0, Lcasr;->c:Lcayw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcayw;->a:Lcayw;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcayw;->g:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v9, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v9, v1

    .line 34
    :goto_0
    sget-object p3, Lugt;->a:Lugt;

    .line 35
    .line 36
    invoke-static {p2, p3}, Lumg;->b(Lcazd;Lugt;)Lmkk;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget p3, p2, Lcazd;->b:I

    .line 41
    .line 42
    and-int/lit16 p3, p3, 0x80

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget p2, p2, Lcazd;->i:I

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    move-object v8, v1

    .line 53
    iget-object v3, p0, Luua;->b:Lugx;

    .line 54
    .line 55
    iget-object v4, p0, Luua;->c:Labav;

    .line 56
    .line 57
    new-instance v2, Lvzv;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    sget-object v11, Lazhw;->b:Lazhw;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v5, p1

    .line 64
    invoke-direct/range {v2 .. v11}, Lvzv;-><init>(Lugx;Labav;Ljava/util/List;Lmkk;Lmkk;Ljava/lang/Integer;Lbfjy;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method


# virtual methods
.method public final a(Luiz;Lbdke;)Lute;
    .locals 3

    .line 1
    invoke-static {p1}, Luua;->d(Luiz;)Lbuoi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Luua;->e(Lbuoi;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lrza;->bo(Luiz;)Luis;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lrza;->bp(Luis;)Luja;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Luua;->b(Luja;)Luty;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v0, v1, v2, p2}, Lutz;->e(Luiz;Lbuoi;Ljava/lang/String;Luty;Lbdke;)Lutz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Luja;)Luty;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Luja;->b:Lujl;

    .line 6
    .line 7
    iget-object p1, p1, Luja;->a:Lujl;

    .line 8
    .line 9
    iget-object v2, v1, Lujl;->a:Lcaxt;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Luko;->a(Lcaxt;Z)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lujl;->h()Lcazd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcazd;->e:Lcayz;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcayz;->a:Lcayz;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lujl;->h()Lcazd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Lcazd;->d:Lcayz;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Lcayz;->a:Lcayz;

    .line 35
    .line 36
    :cond_2
    iget v5, p1, Lcayz;->b:I

    .line 37
    .line 38
    and-int/lit8 v5, v5, 0x8

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget v5, v4, Lcayz;->b:I

    .line 43
    .line 44
    and-int/lit8 v5, v5, 0x10

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    iget-object v0, v4, Lcayz;->g:Lbuoi;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lbuoi;->a:Lbuoi;

    .line 53
    .line 54
    :cond_3
    iget-wide v4, v0, Lbuoi;->c:J

    .line 55
    .line 56
    iget-object p1, p1, Lcayz;->f:Lbuoi;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 61
    .line 62
    :cond_4
    iget-wide v6, p1, Lbuoi;->c:J

    .line 63
    .line 64
    sub-long/2addr v4, v6

    .line 65
    long-to-int p1, v4

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    iget-object p1, p0, Luua;->e:Lhxn;

    .line 71
    .line 72
    invoke-virtual {v1}, Lujl;->h()Lcazd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v2, v1, v3}, Luua;->h(Lbqpa;Lcazd;Z)Lvzv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p1, Lhxn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Luty;

    .line 83
    .line 84
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/app/Application;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p1, v1, v0}, Luty;-><init>(Landroid/app/Application;Lvzv;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public final c(Luiz;IZLbrxm;Lbrxm;)Luuv;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Luiz;->d:Lcgfd;

    .line 4
    .line 5
    iget-object v1, v1, Lcgfd;->c:Lcgeu;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcgeu;->a:Lcgeu;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lcgeu;->c:Lcges;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcges;->a:Lcges;

    .line 16
    .line 17
    :cond_1
    iget-object v7, v1, Lcges;->o:Lcegi;

    .line 18
    .line 19
    invoke-static {v0}, Lrza;->bo(Luiz;)Luis;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Luiz;->f:Lujw;

    .line 24
    .line 25
    invoke-static {v4}, Lrza;->bq(Luis;)Lujl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v8, 0x4

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    move/from16 v11, p3

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    move-object/from16 v13, p5

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v15}, Luua;->f(Lujl;Luis;Lujw;ILjava/util/List;IZZZLbrxm;Lbrxm;Lvdm;Ljava/lang/Long;)Luuv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final e(Lbuoi;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Luua;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lasai;->g(Landroid/content/Context;Lbuoi;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const p1, 0x7f141ce1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(Lujl;Luis;Lujw;ILjava/util/List;IZZZLbrxm;Lbrxm;Lvdm;Ljava/lang/Long;)Luuv;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p9

    .line 1
    iget-object v4, v1, Lujl;->a:Lcaxt;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Luko;->a(Lcaxt;Z)Lbqpa;

    move-result-object v4

    if-eqz p7, :cond_0

    .line 2
    invoke-static {v4}, Luko;->b(Ljava/lang/Iterable;)Lbqpa;

    move-result-object v4

    .line 3
    :cond_0
    invoke-virtual {v1}, Lujl;->h()Lcazd;

    move-result-object v6

    iget-object v7, v6, Lcazd;->d:Lcayz;

    if-nez v7, :cond_1

    .line 4
    sget-object v7, Lcayz;->a:Lcayz;

    :cond_1
    iget-object v8, v6, Lcazd;->e:Lcayz;

    if-nez v8, :cond_2

    sget-object v8, Lcayz;->a:Lcayz;

    .line 5
    :cond_2
    invoke-virtual {v1}, Lujl;->h()Lcazd;

    move-result-object v9

    iget-object v10, v9, Lcazd;->d:Lcayz;

    if-nez v10, :cond_3

    sget-object v10, Lcayz;->a:Lcayz;

    .line 6
    :cond_3
    sget-object v11, Lcaqu;->a:Lcaqu;

    .line 7
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 9
    check-cast v12, Lcaqu;

    iget-object v13, v12, Lcaqu;->m:Lcegi;

    .line 10
    invoke-interface {v13}, Lcegi;->c()Z

    move-result v14

    if-nez v14, :cond_4

    .line 11
    invoke-static {v13}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v13

    iput-object v13, v12, Lcaqu;->m:Lcegi;

    :cond_4
    iget-object v12, v12, Lcaqu;->m:Lcegi;

    .line 12
    invoke-static {v4, v12}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v12, v10, Lcayz;->b:I

    and-int/lit8 v12, v12, 0x40

    const/4 v13, 0x4

    if-eqz v12, :cond_7

    iget-object v12, v10, Lcayz;->i:Lbuoi;

    if-nez v12, :cond_5

    .line 13
    sget-object v12, Lbuoi;->a:Lbuoi;

    .line 14
    :cond_5
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v15, v11, Lcefi;->instance:Lcefq;

    .line 15
    check-cast v15, Lcaqu;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v15, Lcaqu;->e:Lbuoi;

    iget v12, v15, Lcaqu;->b:I

    or-int/2addr v12, v13

    iput v12, v15, Lcaqu;->b:I

    iget-object v12, v10, Lcayz;->i:Lbuoi;

    if-nez v12, :cond_6

    sget-object v12, Lbuoi;->a:Lbuoi;

    .line 17
    :cond_6
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v15, v11, Lcefi;->instance:Lcefq;

    .line 18
    check-cast v15, Lcaqu;

    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v15, Lcaqu;->d:Lbuoi;

    iget v12, v15, Lcaqu;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v15, Lcaqu;->b:I

    const/4 v12, 0x1

    goto :goto_0

    :cond_7
    move v12, v5

    :goto_0
    iget v15, v10, Lcayz;->b:I

    and-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_9

    iget-object v2, v10, Lcayz;->g:Lbuoi;

    if-nez v2, :cond_8

    .line 20
    sget-object v2, Lbuoi;->a:Lbuoi;

    .line 21
    :cond_8
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 22
    check-cast v12, Lcaqu;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v12, Lcaqu;->d:Lbuoi;

    iget v2, v12, Lcaqu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v12, Lcaqu;->b:I

    goto/16 :goto_3

    :cond_9
    if-nez v12, :cond_11

    .line 24
    invoke-virtual/range {p3 .. p3}, Lujw;->k()Lcaxv;

    move-result-object v12

    iget-object v12, v12, Lcaxv;->g:Lcaxc;

    if-nez v12, :cond_a

    .line 25
    sget-object v12, Lcaxc;->a:Lcaxc;

    :cond_a
    iget-object v12, v12, Lcaxc;->e:Lbuoi;

    if-nez v12, :cond_b

    .line 26
    sget-object v12, Lbuoi;->a:Lbuoi;

    :cond_b
    const-wide/16 v15, 0x0

    move v13, v5

    move/from16 v17, v13

    .line 27
    :goto_1
    invoke-virtual {v2}, Luis;->a()I

    move-result v5

    if-ge v13, v5, :cond_e

    .line 28
    invoke-virtual {v2, v13}, Luis;->c(I)Lujl;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    .line 29
    :cond_c
    invoke-virtual {v2, v13}, Luis;->c(I)Lujl;

    move-result-object v5

    invoke-virtual {v5}, Lujl;->g()Lcaxv;

    move-result-object v5

    iget-object v5, v5, Lcaxv;->f:Lbuod;

    if-nez v5, :cond_d

    .line 30
    sget-object v5, Lbuod;->a:Lbuod;

    :cond_d
    iget v5, v5, Lbuod;->c:I

    move-wide/from16 v19, v15

    const/16 v18, 0x1

    int-to-long v14, v5

    add-long v14, v19, v14

    add-int/lit8 v13, v13, 0x1

    move-wide v15, v14

    goto :goto_1

    :cond_e
    :goto_2
    move-wide/from16 v19, v15

    const/16 v18, 0x1

    .line 31
    invoke-static/range {v19 .. v20}, Lasai;->a(J)J

    move-result-wide v13

    iget-wide v1, v12, Lbuoi;->g:J

    add-long/2addr v1, v13

    .line 32
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 34
    check-cast v12, Lbuoi;

    iget v13, v12, Lbuoi;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lbuoi;->b:I

    iput-wide v1, v12, Lbuoi;->c:J

    .line 35
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 36
    check-cast v12, Lbuoi;

    iget v13, v12, Lbuoi;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lbuoi;->b:I

    iput-wide v1, v12, Lbuoi;->g:J

    .line 37
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v1, v11, Lcefi;->instance:Lcefq;

    .line 38
    check-cast v1, Lcaqu;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbuoi;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcaqu;->d:Lbuoi;

    iget v2, v1, Lcaqu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcaqu;->b:I

    .line 40
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v1, v11, Lcefi;->instance:Lcefq;

    .line 41
    check-cast v1, Lcaqu;

    iget v2, v1, Lcaqu;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcaqu;->b:I

    move/from16 v2, v18

    iput-boolean v2, v1, Lcaqu;->h:Z

    .line 42
    invoke-virtual/range {p1 .. p1}, Lujl;->f()Lcaxs;

    move-result-object v1

    iget-object v1, v1, Lcaxs;->c:Lbuod;

    if-nez v1, :cond_f

    .line 43
    sget-object v1, Lbuod;->a:Lbuod;

    :cond_f
    iget v1, v1, Lbuod;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_12

    iget-object v1, v0, Luua;->a:Landroid/content/Context;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lujl;->f()Lcaxs;

    move-result-object v2

    iget-object v2, v2, Lcaxs;->c:Lbuod;

    if-nez v2, :cond_10

    sget-object v2, Lbuod;->a:Lbuod;

    :cond_10
    iget-object v2, v2, Lbuod;->d:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v2, v12, v17

    const v2, 0x7f141cf6

    .line 45
    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 47
    check-cast v2, Lcaqu;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcaqu;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lcaqu;->b:I

    iput-object v1, v2, Lcaqu;->g:Ljava/lang/String;

    goto :goto_4

    :cond_11
    :goto_3
    move/from16 v17, v5

    .line 49
    :cond_12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lujl;->h()Lcazd;

    move-result-object v1

    iget v2, v10, Lcayz;->q:I

    invoke-static {v2}, Lcawv;->a(I)Lcawv;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lcawv;->a:Lcawv;

    .line 50
    :cond_13
    sget-object v5, Lumg;->a:Lbqph;

    iget-boolean v5, v1, Lcazd;->l:Z

    if-eqz v5, :cond_14

    sget-object v2, Lcaqt;->c:Lcaqt;

    goto :goto_5

    .line 51
    :cond_14
    sget-object v5, Lumg;->a:Lbqph;

    .line 52
    invoke-virtual {v5, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaqt;

    :goto_5
    if-eqz v2, :cond_15

    .line 53
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v5, v11, Lcefi;->instance:Lcefq;

    .line 54
    check-cast v5, Lcaqu;

    iget v2, v2, Lcaqt;->d:I

    iput v2, v5, Lcaqu;->c:I

    iget v2, v5, Lcaqu;->b:I

    const/16 v18, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcaqu;->b:I

    :cond_15
    iget v2, v10, Lcayz;->q:I

    invoke-static {v2}, Lcawv;->a(I)Lcawv;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v2, Lcawv;->a:Lcawv;

    .line 55
    :cond_16
    invoke-static {v2}, Lrza;->aL(Lcawv;)I

    move-result v2

    .line 56
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v5, v11, Lcefi;->instance:Lcefq;

    .line 57
    check-cast v5, Lcaqu;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lcaqu;->n:I

    iget v2, v5, Lcaqu;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lcaqu;->b:I

    iget v2, v1, Lcazd;->b:I

    const/high16 v5, 0x200000

    and-int/2addr v2, v5

    if-eqz v2, :cond_18

    iget-object v1, v1, Lcazd;->v:Lcbac;

    if-nez v1, :cond_17

    .line 58
    sget-object v1, Lcbac;->a:Lcbac;

    .line 59
    :cond_17
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 60
    check-cast v2, Lcaqu;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcaqu;->l:Lcbac;

    iget v1, v2, Lcaqu;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcaqu;->b:I

    .line 62
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lujl;->f()Lcaxs;

    move-result-object v1

    iget-object v1, v1, Lcaxs;->d:Lcegi;

    .line 63
    invoke-interface {v1}, Lcegi;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 64
    invoke-virtual/range {p1 .. p1}, Lujl;->f()Lcaxs;

    move-result-object v1

    iget-object v1, v1, Lcaxs;->d:Lcegi;

    move/from16 v2, v17

    .line 65
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcavg;

    iget v2, v1, Lcavg;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1a

    iget-object v1, v1, Lcavg;->g:Lcalu;

    if-nez v1, :cond_19

    .line 66
    sget-object v1, Lcalu;->a:Lcalu;

    .line 67
    :cond_19
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 68
    check-cast v2, Lcaqu;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcaqu;->f:Lcalu;

    iget v1, v2, Lcaqu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcaqu;->b:I

    .line 70
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lujl;->g()Lcaxv;

    move-result-object v1

    iget-object v1, v1, Lcaxv;->k:Lcegi;

    new-instance v2, Lurj;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lurj;-><init>(I)V

    .line 71
    invoke-static {v1, v2}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    move-result-object v1

    .line 72
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 73
    check-cast v2, Lcaqu;

    iget-object v5, v2, Lcaqu;->j:Lcegi;

    .line 74
    invoke-interface {v5}, Lcegi;->c()Z

    move-result v12

    if-nez v12, :cond_1b

    .line 75
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v5

    iput-object v5, v2, Lcaqu;->j:Lcegi;

    :cond_1b
    iget-object v2, v2, Lcaqu;->j:Lcegi;

    .line 76
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcaqu;

    .line 78
    sget-object v2, Lcaqv;->a:Lcaqv;

    .line 79
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 81
    check-cast v5, Lcaqv;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcaqv;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v5, Lcaqv;->c:I

    .line 83
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 84
    check-cast v1, Lcaqv;

    iget-object v5, v1, Lcaqv;->i:Lcegi;

    .line 85
    invoke-interface {v5}, Lcegi;->c()Z

    move-result v11

    if-nez v11, :cond_1c

    .line 86
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v5

    iput-object v5, v1, Lcaqv;->i:Lcegi;

    :cond_1c
    iget-object v1, v1, Lcaqv;->i:Lcegi;

    .line 87
    invoke-static {v4, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, v10, Lcayz;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1d

    iget-object v1, v10, Lcayz;->l:Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 89
    check-cast v5, Lcaqv;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Lcaqv;->b:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v5, Lcaqv;->b:I

    iput-object v1, v5, Lcaqv;->g:Ljava/lang/String;

    :cond_1d
    iget v1, v9, Lcazd;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v1, v5

    if-eqz v1, :cond_1f

    iget v1, v9, Lcazd;->r:I

    invoke-static {v1}, La;->bY(I)I

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    .line 91
    :cond_1e
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 92
    check-cast v5, Lcaqv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lcaqv;->e:I

    iget v1, v5, Lcaqv;->b:I

    const/16 v18, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcaqv;->b:I

    :cond_1f
    iget v1, v9, Lcazd;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_20

    iget-object v1, v9, Lcazd;->n:Ljava/lang/String;

    .line 93
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 94
    check-cast v5, Lcaqv;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lcaqv;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lcaqv;->b:I

    iput-object v1, v5, Lcaqv;->f:Ljava/lang/String;

    .line 96
    :cond_20
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcaqv;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lujl;->h()Lcazd;

    move-result-object v2

    iget-boolean v2, v2, Lcazd;->l:Z

    iget-object v9, v0, Luua;->d:Lafmw;

    iget-object v5, v7, Lcayz;->o:Ljava/lang/String;

    .line 98
    invoke-static {v5}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    move-result-object v10

    iget-object v11, v7, Lcayz;->c:Ljava/lang/String;

    iget-object v5, v7, Lcayz;->j:Lcagl;

    if-nez v5, :cond_21

    .line 99
    sget-object v5, Lcagl;->a:Lcagl;

    :cond_21
    move-object v12, v5

    const/4 v5, 0x0

    if-eqz v3, :cond_22

    iget-object v7, v8, Lcayz;->o:Ljava/lang/String;

    .line 100
    invoke-static {v7}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    move-result-object v7

    move-object v13, v7

    goto :goto_6

    :cond_22
    move-object v13, v5

    .line 101
    :goto_6
    sget-object v14, Lcaqy;->b:Lcaqy;

    .line 102
    invoke-direct {v0, v4, v6, v3}, Luua;->h(Lbqpa;Lcazd;Z)Lvzv;

    move-result-object v15

    sget-object v16, Lcaqz;->c:Lcaqz;

    .line 103
    invoke-static {v4}, Luko;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v17

    .line 104
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v1, v6, Lcazd;->c:Ljava/lang/String;

    iget v3, v6, Lcazd;->b:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-eqz v3, :cond_23

    iget v3, v6, Lcazd;->w:I

    .line 105
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_23

    move-object/from16 v4, p5

    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgew;

    goto :goto_7

    :cond_23
    move-object v3, v5

    :goto_7
    if-nez v3, :cond_24

    goto :goto_8

    .line 107
    :cond_24
    invoke-static {v6, v3}, Lvgw;->f(Lcazd;Lcgew;)Lvgw;

    move-result-object v5

    :goto_8
    move-object/from16 v25, v5

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v18, 0x0

    move/from16 v24, p4

    move/from16 v19, p6

    move/from16 v26, p8

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move-object/from16 v23, v1

    move/from16 v29, v2

    .line 108
    invoke-virtual/range {v9 .. v31}, Lafmw;->J(Lbfjy;Ljava/lang/String;Lcagl;Lbfjy;Lcaqy;Lvxe;Lcaqz;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lbrxm;Lbrxm;Ljava/lang/String;ILvgw;ZZZZLvdm;Ljava/lang/Long;)Luuv;

    move-result-object v1

    .line 109
    invoke-virtual/range {p3 .. p3}, Lujw;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuv;->am(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v6}, Luuv;->al(Lcazd;)V

    iget v2, v6, Lcazd;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_25

    iget-object v2, v6, Lcazd;->o:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v2}, Luuv;->ag(Ljava/lang/String;)V

    :cond_25
    return-object v1
.end method

.method public final g(Luiz;ILvdm;Ljava/lang/Long;)Luuv;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Luiz;->d:Lcgfd;

    .line 4
    .line 5
    iget-object v1, v1, Lcgfd;->c:Lcgeu;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcgeu;->a:Lcgeu;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lcgeu;->c:Lcges;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcges;->a:Lcges;

    .line 16
    .line 17
    :cond_1
    iget-object v7, v1, Lcges;->o:Lcegi;

    .line 18
    .line 19
    invoke-static {v0}, Lrza;->bo(Luiz;)Luis;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move/from16 v6, p2

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Luis;->c(I)Lujl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v0, Luiz;->f:Lujw;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    move-object/from16 v14, p3

    .line 40
    .line 41
    move-object/from16 v15, p4

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v15}, Luua;->f(Lujl;Luis;Lujw;ILjava/util/List;IZZZLbrxm;Lbrxm;Lvdm;Ljava/lang/Long;)Luuv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
