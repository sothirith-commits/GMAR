.class public final Lgwz;
.super Lkuz;
.source "PG"


# instance fields
.field final synthetic a:Lgxq;

.field final synthetic b:Lajny;


# direct methods
.method public constructor <init>(Lgpn;Lmav;Ltju;Lfxx;Lrog;Lanzm;ILajny;Lscy;Loay;Liwy;Lgxq;Lajny;Lgzl;Lgzl;Landroid/content/Context;Lrgy;Lrgy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    iput-object v1, v0, Lgwz;->a:Lgxq;

    .line 6
    .line 7
    move-object/from16 v1, p13

    .line 8
    .line 9
    iput-object v1, v0, Lgwz;->b:Lajny;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move-object/from16 v10, p6

    .line 23
    .line 24
    move/from16 v13, p7

    .line 25
    .line 26
    move-object/from16 v14, p8

    .line 27
    .line 28
    move-object/from16 v15, p9

    .line 29
    .line 30
    move-object/from16 v16, p10

    .line 31
    .line 32
    move-object/from16 v17, p11

    .line 33
    .line 34
    move-object/from16 v1, p14

    .line 35
    .line 36
    move-object/from16 v2, p15

    .line 37
    .line 38
    move-object/from16 v5, p16

    .line 39
    .line 40
    move-object/from16 v11, p17

    .line 41
    .line 42
    move-object/from16 v12, p18

    .line 43
    .line 44
    invoke-direct/range {v0 .. v17}, Lkuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgpn;Landroid/content/Context;Lmav;Ltju;Lfxx;Lrog;Lanzm;Lrgy;Lrgy;ILajny;Lscy;Loay;Liwy;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 0

    .line 1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lgwz;->a:Lgxq;

    .line 2
    .line 3
    invoke-interface {p0}, Lgxq;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lgwz;->a:Lgxq;

    .line 2
    .line 3
    check-cast p1, Lgzl;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgxq;->v(Lgzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lgzl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Labgz;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgyc;->b(Lgzl;)I

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
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lgyc;->a:Labhe;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lgwz;->b:Lajny;

    .line 31
    .line 32
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lgzl;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lgzl;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    if-eq p0, p1, :cond_2

    .line 51
    .line 52
    if-ne p0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    move v1, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    move v1, v0

    .line 65
    :cond_4
    :goto_1
    sget-object p0, Laesx;->a:Laesx;

    .line 66
    .line 67
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v3, Laeso;->a:Laeso;

    .line 72
    .line 73
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast v4, Laeso;

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    iput v1, v4, Laeso;->c:I

    .line 87
    .line 88
    iget v1, v4, Laeso;->b:I

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    iput v0, v4, Laeso;->b:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 97
    .line 98
    check-cast v0, Laesx;

    .line 99
    .line 100
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Laeso;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Laesx;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput p1, v0, Laesx;->b:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v6, p0

    .line 118
    check-cast v6, Laesx;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x1

    .line 122
    const/16 v3, 0xee

    .line 123
    .line 124
    const/16 v4, 0x1e8

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v8}, Lajny;->N(IILabhe;Laesx;Lqed;Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
