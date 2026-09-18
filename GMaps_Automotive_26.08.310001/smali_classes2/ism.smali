.class public final Lism;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Lmtp;

.field public final b:Lmtp;

.field public final c:Lmfp;

.field public final d:Lisx;

.field public final e:Lfyt;

.field public final f:Lpuo;

.field private final g:Lacut;

.field private final h:Libz;

.field private final i:Lxkw;

.field private final j:Lxle;

.field private final k:Lhzk;

.field private final l:Ladxh;


# direct methods
.method public constructor <init>(Lrhe;Lrgq;Lajny;Lscy;Licd;Lei;Ljbh;Lizv;Lei;Lhhn;Lgpn;Ltju;Lacut;Lfsj;ZLpuo;Lmtp;Labhe;Lmtp;Labhe;DLhvn;)V
    .locals 16

    move-object/from16 v3, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    move-object/from16 v0, p13

    iput-object v0, v3, Lism;->g:Lacut;

    move-object/from16 v11, p16

    iput-object v11, v3, Lism;->f:Lpuo;

    move-object/from16 v12, p17

    iput-object v12, v3, Lism;->a:Lmtp;

    move-object/from16 v13, p19

    iput-object v13, v3, Lism;->b:Lmtp;

    .line 2
    invoke-virtual/range {p11 .. p11}, Lgpn;->b()Lxkw;

    move-result-object v0

    iput-object v0, v3, Lism;->i:Lxkw;

    new-instance v0, Lhzk;

    sget-object v1, Laken;->B:Lacax;

    move-object/from16 v2, p14

    .line 3
    invoke-direct {v0, v1, v2}, Lhzk;-><init>(Lacax;Lfsj;)V

    iput-object v0, v3, Lism;->k:Lhzk;

    move-object/from16 v2, p23

    iget-object v0, v2, Lhvn;->f:Lmom;

    .line 4
    invoke-virtual {v0}, Lmom;->f()Z

    move-result v0

    invoke-static {v0}, Lzfl;->aQ(Z)V

    new-instance v0, Lisq;

    .line 5
    invoke-direct {v0}, Ltkj;-><init>()V

    move-object/from16 v1, p4

    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move-object/from16 v5, p3

    .line 6
    invoke-virtual {v5, v0, v1, v4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    move-result-object v14

    iput-object v14, v3, Lism;->l:Ladxh;

    new-instance v0, Lisk;

    move-object/from16 v4, p7

    move-object/from16 v1, p8

    move-object/from16 v5, p10

    move/from16 v6, p15

    move-object/from16 v8, p18

    move-object/from16 v7, p20

    move-wide/from16 v9, p21

    invoke-direct/range {v0 .. v10}, Lisk;-><init>(Lizv;Lhvn;Lism;Ljbh;Lhhn;ZLabhe;Labhe;D)V

    move-object v15, v3

    new-instance v1, Lisx;

    move-object/from16 v2, p6

    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    check-cast v2, Lfhv;

    iget-object v3, v2, Lfhv;->b:Lfjg;

    iget-object v4, v3, Lfjg;->fN:Lalcw;

    .line 7
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laanh;

    iget-object v5, v3, Lfjg;->cG:Lalcw;

    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmav;

    iget-object v2, v2, Lfhv;->a:Lfil;

    iget-object v2, v2, Lfil;->gi:Lalcw;

    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltju;

    iget-object v3, v3, Lfjg;->fR:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei;

    move/from16 v7, p15

    move-object/from16 v9, p18

    move-object v6, v0

    move-object v0, v1

    move-object v1, v4

    move-object v8, v12

    move-object v10, v13

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v11

    move-wide/from16 v11, p21

    invoke-direct/range {v0 .. v12}, Lisx;-><init>(Laanh;Lmav;Ltju;Lei;Lpuo;Lisk;ZLmtp;Labhe;Lmtp;D)V

    iput-object v0, v15, Lism;->d:Lisx;

    .line 8
    invoke-virtual {v14}, Ladxh;->c()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0124

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Lmfp;

    iput-object v0, v15, Lism;->c:Lmfp;

    new-instance v0, Link;

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Link;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p9

    .line 11
    invoke-virtual {v1, v0}, Lei;->aj(Laazq;)Lfyt;

    move-result-object v0

    iput-object v0, v15, Lism;->e:Lfyt;

    new-instance v0, Lfsm;

    const/4 v1, 0x5

    move-object/from16 v2, p12

    invoke-direct {v0, v2, v15, v1}, Lfsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v15, Lism;->j:Lxle;

    new-instance v0, Libz;

    .line 12
    invoke-virtual {v14}, Ladxh;->c()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-static {}, Liby;->a()Libx;

    move-result-object v2

    move-object/from16 v3, p5

    .line 14
    invoke-direct {v0, v1, v2, v3}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    iput-object v0, v15, Lism;->h:Libz;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lism;->l:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 8

    .line 1
    iget-object v0, p0, Lism;->e:Lfyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyt;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lisl;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lisl;-><init>(Lism;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lism;->c:Lmfp;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lfer;->setOnScrollListener(Lfeq;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lism;->a:Lmtp;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfyt;->e(Lmtp;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lism;->h:Libz;

    .line 22
    .line 23
    invoke-virtual {v0}, Libz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lokd;->a()Lokc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v3, v2, [Lmtp;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    iget-object v5, p0, Lism;->b:Lmtp;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v5, v3, v6

    .line 40
    .line 41
    invoke-static {v4, v3}, Lmtq;->i(I[Lmtp;)Lmtq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lokc;->e(Lmtq;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lnny;->a:Lnny;

    .line 49
    .line 50
    iput-object v3, v0, Lokc;->a:Lnny;

    .line 51
    .line 52
    sget-object v3, Lmvj;->c:Lmvj;

    .line 53
    .line 54
    iput-object v3, v0, Lokc;->b:Lmvj;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lokc;->b(Z)V

    .line 57
    .line 58
    .line 59
    iput v6, v0, Lokc;->g:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lmtp;->k()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    if-le v3, v7, :cond_0

    .line 68
    .line 69
    move v3, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v3, v4

    .line 72
    :goto_0
    invoke-virtual {v0, v3}, Lokc;->d(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lokc;->a()Lokd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lism;->f:Lpuo;

    .line 80
    .line 81
    iget-object v3, v3, Lpuo;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3, v0}, Lwtk;->m(Lokd;)V

    .line 84
    .line 85
    .line 86
    new-array v0, v2, [Lwsy;

    .line 87
    .line 88
    new-instance v2, Lwsy;

    .line 89
    .line 90
    iget v7, v1, Lmtp;->M:I

    .line 91
    .line 92
    invoke-direct {v2, v1, v4, v7}, Lwsy;-><init>(Lmtp;II)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v0, v4

    .line 96
    .line 97
    new-instance v1, Lwsy;

    .line 98
    .line 99
    iget v2, v5, Lmtp;->M:I

    .line 100
    .line 101
    invoke-direct {v1, v5, v4, v2}, Lwsy;-><init>(Lmtp;II)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v6

    .line 105
    .line 106
    invoke-interface {v3, v6, v0}, Lwtk;->k(Z[Lwsy;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lism;->i:Lxkw;

    .line 110
    .line 111
    iget-object v1, p0, Lism;->j:Lxle;

    .line 112
    .line 113
    iget-object v2, p0, Lism;->g:Lacut;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lism;->k:Lhzk;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "BetterTripComparisonOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lism;->i:Lxkw;

    .line 5
    .line 6
    iget-object v1, p0, Lism;->j:Lxle;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lism;->f:Lpuo;

    .line 12
    .line 13
    iget-object v0, v0, Lpuo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lwtk;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lism;->h:Libz;

    .line 19
    .line 20
    invoke-virtual {v0}, Libz;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lism;->c:Lmfp;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lfer;->setOnScrollListener(Lfeq;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lism;->e:Lfyt;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfyt;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lism;->e:Lfyt;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lfyt;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lism;->l:Ladxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lism;->f:Lpuo;

    .line 7
    .line 8
    iget-object v0, v0, Lpuo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lwtk;->m(Lokd;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lism;->e:Lfyt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfyt;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final lt()V
    .locals 10

    .line 1
    iget-object v0, p0, Lism;->d:Lisx;

    .line 2
    .line 3
    iget-object v1, v0, Lisx;->m:Laanh;

    .line 4
    .line 5
    iget-object v4, v0, Lisx;->d:Lmtp;

    .line 6
    .line 7
    iget-boolean v2, v0, Lisx;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Laawz;->a:Laawz;

    .line 13
    .line 14
    iget-wide v5, v0, Lisx;->g:D

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lisx;->f:Lmtp;

    .line 19
    .line 20
    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move v7, v3

    .line 27
    :goto_0
    invoke-virtual {v1, v4, v2, v5, v6}, Laanh;->d(Lmtp;Laays;D)Labhe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v9, Labgz;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v9, v2}, Labgs;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lmtp;->k()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    if-gt v5, v6, :cond_1

    .line 44
    .line 45
    :goto_1
    move-object v2, v1

    .line 46
    check-cast v2, Labnu;

    .line 47
    .line 48
    iget v2, v2, Labnu;->d:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lkxb;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Lisx;->a(Lkxb;I)Ltkl;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lisw;

    .line 71
    .line 72
    invoke-direct {v5, v2, v4}, Lisw;-><init>(Laays;Ltkl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lkxb;

    .line 96
    .line 97
    invoke-virtual {v0, v6, v3}, Lisx;->a(Lkxb;I)Ltkl;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v8, Lisw;

    .line 102
    .line 103
    invoke-direct {v8, v5, v6}, Lisw;-><init>(Laays;Ltkl;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v2, v0, Lisx;->n:Lei;

    .line 113
    .line 114
    iget-object v3, v0, Lisx;->l:Lpuo;

    .line 115
    .line 116
    iget-object v5, v0, Lisx;->e:Labhe;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    sget-object v6, Laawz;->a:Laawz;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget-object v6, v0, Lisx;->f:Lmtp;

    .line 124
    .line 125
    invoke-static {v6}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_3
    new-instance v7, Lfqk;

    .line 130
    .line 131
    const/16 v8, 0xe

    .line 132
    .line 133
    invoke-direct {v7, v0, v8}, Lfqk;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Laawz;->a:Laawz;

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v8}, Lei;->J(Lpuo;Lmtp;Labhe;Laays;Lqiw;Laays;)Lkxe;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lkwt;

    .line 143
    .line 144
    invoke-direct {v3}, Ltkj;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v4, Ltkl;

    .line 148
    .line 149
    invoke-direct {v4, v3, v2}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lisw;

    .line 153
    .line 154
    invoke-direct {v2, v8, v4}, Lisw;-><init>(Laays;Ltkl;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Labnu;

    .line 162
    .line 163
    iget v2, v2, Labnu;->d:I

    .line 164
    .line 165
    add-int/lit8 v2, v2, -0x1

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lkxb;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lisx;->a(Lkxb;I)Ltkl;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lisw;

    .line 186
    .line 187
    invoke-direct {v2, v3, v1}, Lisw;-><init>(Laays;Ltkl;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v9}, Labgz;->h()Labhe;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lisx;->h:Labhe;

    .line 198
    .line 199
    iget-object p0, p0, Lism;->l:Ladxh;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ladxh;->e(Ltle;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
