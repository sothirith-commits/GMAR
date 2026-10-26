.class public final Lheu;
.super Llbp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lheb;


# static fields
.field private static final a:Lrqr;

.field private static final b:Lrqr;


# instance fields
.field private final i:Lhat;

.field private final j:Laord;

.field private final k:Ladpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakpr;->ng:Lacjm;

    .line 2
    .line 3
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lheu;->a:Lrqr;

    .line 8
    .line 9
    sget-object v0, Lakpr;->nh:Lacjm;

    .line 10
    .line 11
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lheu;->b:Lrqr;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lgsh;Landroid/content/Context;Lmht;Ltso;Lgam;Lrya;Laokl;Lhat;Ladpa;Ladpa;Llam;Lsmt;Lojp;Ljbs;)V
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
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lhcq;->a:Lhcq;

    .line 26
    .line 27
    sget-object v11, Lheu;->a:Lrqr;

    .line 28
    .line 29
    sget-object v12, Lheu;->b:Lrqr;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    move-object v2, v1

    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    move-object/from16 v10, p7

    .line 48
    .line 49
    move-object/from16 v14, p10

    .line 50
    .line 51
    move-object/from16 v13, p11

    .line 52
    .line 53
    move-object/from16 v15, p12

    .line 54
    .line 55
    move-object/from16 v16, p13

    .line 56
    .line 57
    move-object/from16 v17, p14

    .line 58
    .line 59
    invoke-direct/range {v0 .. v17}, Llbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgsh;Landroid/content/Context;Lmht;Ltso;Lgam;Lrya;Laokl;Lrqr;Lrqr;Llam;Ladpa;Lsmt;Lojp;Ljbs;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p8

    .line 63
    .line 64
    iput-object v1, v0, Lheu;->i:Lhat;

    .line 65
    .line 66
    move-object/from16 v1, p9

    .line 67
    .line 68
    iput-object v1, v0, Lheu;->k:Ladpa;

    .line 69
    .line 70
    iget-object v1, v0, Llbp;->g:Laorf;

    .line 71
    .line 72
    new-instance v2, Lgdg;

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, v3}, Lgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Laorc;

    .line 80
    .line 81
    const-wide/16 v3, 0x1388

    .line 82
    .line 83
    const-wide v5, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3, v4, v5, v6}, Laorc;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lhea;

    .line 92
    .line 93
    invoke-super {v0}, Llbp;->z()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lhcq;->b:Lhcq;

    .line 98
    .line 99
    if-ne v4, v5, :cond_0

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v4, 0x0

    .line 104
    :goto_0
    invoke-virtual {v0}, Llbp;->x()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0}, Llbp;->w()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-boolean v7, v0, Llbp;->e:Z

    .line 113
    .line 114
    invoke-direct {v3, v4, v5, v6, v7}, Lhea;-><init>(ZIIZ)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v10, p7

    .line 118
    .line 119
    invoke-static {v2, v10, v1, v3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lheu;->j:Laord;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lheu;->j:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhcq;->b:Lhcq;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lhcq;->c:Lhcq;

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
    iget-object p0, p0, Lheu;->i:Lhat;

    .line 2
    .line 3
    check-cast p1, Lhcq;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhat;->u(Lhcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final la()Lttw;
    .locals 0

    .line 1
    sget-object p0, Lttw;->a:Lttw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic le(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lhcq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Labpr;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lfze;->l(Lhcq;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lhbh;->a:Labpw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lheu;->k:Ladpa;

    .line 31
    .line 32
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lhcq;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lhcq;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq p0, v0, :cond_3

    .line 49
    .line 50
    if-eq p0, p1, :cond_1

    .line 51
    .line 52
    if-eq p0, v2, :cond_2

    .line 53
    .line 54
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    move v2, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v0

    .line 64
    :cond_3
    :goto_0
    sget-object p0, Lafbw;->a:Lafbw;

    .line 65
    .line 66
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v3, Lafbo;->a:Lafbo;

    .line 71
    .line 72
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v5, Lafbo;

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    iput v2, v5, Lafbo;->c:I

    .line 86
    .line 87
    iget v2, v5, Lafbo;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v0

    .line 90
    iput v2, v5, Lafbo;->b:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 96
    .line 97
    check-cast v0, Lafbw;

    .line 98
    .line 99
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lafbo;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lafbw;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput p1, v0, Lafbw;->b:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v5, p0

    .line 117
    check-cast v5, Lafbw;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x1

    .line 121
    const/16 v2, 0xee

    .line 122
    .line 123
    const/16 v3, 0x1e8

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v7}, Ladpa;->H(IILabpw;Lafbw;Lqoh;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method protected final lf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lheu;->i:Lhat;

    .line 2
    .line 3
    invoke-interface {p0}, Lhat;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
