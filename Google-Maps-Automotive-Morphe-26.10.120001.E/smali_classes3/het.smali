.class public final Lhet;
.super Llbp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhdz;


# static fields
.field private static final a:Lrqr;

.field private static final b:Lrqr;


# instance fields
.field private final i:Lhat;

.field private final j:Laoaz;

.field private final k:Ladpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakpr;->mY:Lacjm;

    .line 2
    .line 3
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhet;->a:Lrqr;

    .line 8
    .line 9
    sget-object v0, Lakpr;->mZ:Lacjm;

    .line 10
    .line 11
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhet;->b:Lrqr;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lgsh;Landroid/content/Context;Lmht;Ltso;Lgam;Lrya;Ltoi;Laddm;Laokl;Lhat;Ladpa;Lsmt;Lojp;Ladpa;Ljbs;Lhpp;Llam;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lhcn;->a:Lhcn;

    .line 38
    .line 39
    sget-object v11, Lhet;->a:Lrqr;

    .line 40
    .line 41
    sget-object v12, Lhet;->b:Lrqr;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    move-object/from16 v7, p4

    .line 55
    .line 56
    move-object/from16 v8, p5

    .line 57
    .line 58
    move-object/from16 v9, p6

    .line 59
    .line 60
    move-object/from16 v10, p9

    .line 61
    .line 62
    move-object/from16 v14, p11

    .line 63
    .line 64
    move-object/from16 v15, p12

    .line 65
    .line 66
    move-object/from16 v16, p13

    .line 67
    .line 68
    move-object/from16 v17, p15

    .line 69
    .line 70
    move-object/from16 v13, p17

    .line 71
    .line 72
    invoke-direct/range {v0 .. v17}, Llbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgsh;Landroid/content/Context;Lmht;Ltso;Lgam;Lrya;Laokl;Lrqr;Lrqr;Llam;Ladpa;Lsmt;Lojp;Ljbs;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, p10

    .line 76
    .line 77
    iput-object v1, v0, Lhet;->i:Lhat;

    .line 78
    .line 79
    move-object/from16 v1, p14

    .line 80
    .line 81
    iput-object v1, v0, Lhet;->k:Ladpa;

    .line 82
    .line 83
    new-instance v1, Legh;

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, v0, v10, v2, v3}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Laobg;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Laobg;-><init>(Laoex;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lhet;->j:Laoaz;

    .line 97
    .line 98
    return-void
.end method

.method public static final f(Lhet;Laokl;)Laord;
    .locals 6

    .line 1
    new-instance v0, Lgdg;

    .line 2
    .line 3
    iget-object v1, p0, Llbp;->g:Laorf;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laorc;

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Laorc;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lhdy;

    .line 23
    .line 24
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lhcn;->b:Lhcn;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Llbp;->x()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v2, v3, p0}, Lhdy;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1, v2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lhet;->j:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laord;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhcn;->b:Lhcn;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lhcn;->c:Lhcn;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Llbp;->r(Ljava/lang/Object;Z)Lttw;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lhet;->i:Lhat;

    .line 2
    .line 3
    check-cast p1, Lhcn;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhat;->s(Lhcn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llbp;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhet;->k:Ladpa;

    .line 8
    .line 9
    invoke-super {p0}, Llbp;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhcn;

    .line 14
    .line 15
    invoke-static {p0}, Lfzg;->i(Lhcn;)Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v1, 0x240

    .line 22
    .line 23
    const/16 v2, 0x40d

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v0 .. v6}, Ladpa;->H(IILabpw;Lafbw;Lqoh;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final la()Lttw;
    .locals 0

    .line 1
    sget-object p0, Lttw;->a:Lttw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llbp;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llbp;->F()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final bridge synthetic le(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lhcn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfzg;->i(Lhcn;)Labpw;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lhcn;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lhet;->k:Ladpa;

    .line 36
    .line 37
    sget-object p1, Lafbw;->a:Lafbw;

    .line 38
    .line 39
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lafbm;->a:Lafbm;

    .line 44
    .line 45
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 53
    .line 54
    check-cast v4, Lafbm;

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, v4, Lafbm;->c:I

    .line 59
    .line 60
    iget v1, v4, Lafbm;->b:I

    .line 61
    .line 62
    or-int/2addr v1, v0

    .line 63
    iput v1, v4, Lafbm;->b:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v0, Lafbw;

    .line 71
    .line 72
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lafbm;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lafbw;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    iput v1, v0, Lafbw;->b:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lafbw;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    const/16 v1, 0x23f

    .line 97
    .line 98
    const/16 v2, 0x40d

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, Ladpa;->H(IILabpw;Lafbw;Lqoh;Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final lf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lhet;->i:Lhat;

    .line 2
    .line 3
    invoke-interface {p0}, Lhat;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
