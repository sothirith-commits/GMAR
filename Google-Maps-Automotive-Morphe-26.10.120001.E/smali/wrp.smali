.class public final Lwrp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lalfq;

.field public static final b:Lalfq;

.field public static final c:Lalfq;


# instance fields
.field public final d:Z

.field public final e:Lwuq;

.field public final f:Ljbp;

.field private final g:Lrya;

.field private final h:Lmxe;

.field private final i:Lrlw;

.field private final j:Lqxn;

.field private final k:Lxhd;

.field private final l:Lapmh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalfq;->a:Lalfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laiyf;->c:Laiyf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Lalfq;

    .line 15
    .line 16
    iget v1, v1, Laiyf;->i:I

    .line 17
    .line 18
    iput v1, v2, Lalfq;->c:I

    .line 19
    .line 20
    iget v1, v2, Lalfq;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lalfq;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lalfq;

    .line 31
    .line 32
    sput-object v0, Lwrp;->a:Lalfq;

    .line 33
    .line 34
    sget-object v0, Lalfq;->a:Lalfq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Laiyf;->g:Laiyf;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 46
    .line 47
    check-cast v2, Lalfq;

    .line 48
    .line 49
    iget v1, v1, Laiyf;->i:I

    .line 50
    .line 51
    iput v1, v2, Lalfq;->c:I

    .line 52
    .line 53
    iget v1, v2, Lalfq;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v2, Lalfq;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lalfq;

    .line 64
    .line 65
    sput-object v0, Lwrp;->b:Lalfq;

    .line 66
    .line 67
    sget-object v0, Lalfq;->a:Lalfq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Laiyf;->h:Laiyf;

    .line 74
    .line 75
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 79
    .line 80
    check-cast v2, Lalfq;

    .line 81
    .line 82
    iget v1, v1, Laiyf;->i:I

    .line 83
    .line 84
    iput v1, v2, Lalfq;->c:I

    .line 85
    .line 86
    iget v1, v2, Lalfq;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, v2, Lalfq;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lalfq;

    .line 97
    .line 98
    sput-object v0, Lwrp;->c:Lalfq;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lrya;Lxhd;Lrlw;Ljbp;Lmxe;Lapmh;Lwuq;Lqxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrp;->g:Lrya;

    .line 5
    .line 6
    iput-object p2, p0, Lwrp;->k:Lxhd;

    .line 7
    .line 8
    iput-object p4, p0, Lwrp;->f:Ljbp;

    .line 9
    .line 10
    sget-object p1, Lrmg;->eQ:Lrly;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p3, p1, p2}, Lrlw;->N(Lrly;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lwrp;->d:Z

    .line 18
    .line 19
    iput-object p5, p0, Lwrp;->h:Lmxe;

    .line 20
    .line 21
    iput-object p6, p0, Lwrp;->l:Lapmh;

    .line 22
    .line 23
    iput-object p7, p0, Lwrp;->e:Lwuq;

    .line 24
    .line 25
    iput-object p8, p0, Lwrp;->j:Lqxn;

    .line 26
    .line 27
    iput-object p3, p0, Lwrp;->i:Lrlw;

    .line 28
    .line 29
    return-void
.end method

.method private final h(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)Lrxg;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lwrp;->g:Lrya;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrxh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrxh;->a()Lrxg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lobz;Labpw;Lajkp;Lalfj;Lakaq;Lalfk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lobz;->j()Luhe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-static {v2}, Lnck;->aw(Luhe;)Lnck;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    new-instance p2, Lndb;

    .line 26
    .line 27
    invoke-direct {p2}, Lndb;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lska;->t(Lobz;)Lafoi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p2, Lndb;->e:Lafoi;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lobz;->lx()Lakif;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    iput-object v2, p2, Lndb;->f:Lakif;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwrp;->c()Laizk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p2, Lndb;->g:Laizk;

    .line 51
    .line 52
    sget-object v2, Lajjt;->a:Lajjt;

    .line 53
    .line 54
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast v3, Lajjt;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    iput v4, v3, Lajjt;->c:I

    .line 68
    .line 69
    iget v4, v3, Lajjt;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    iput v4, v3, Lajjt;->b:I

    .line 74
    .line 75
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 79
    .line 80
    check-cast v3, Lajjt;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    iput v4, v3, Lajjt;->d:I

    .line 84
    .line 85
    iget v4, v3, Lajjt;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    iput v4, v3, Lajjt;->b:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lajjt;

    .line 96
    .line 97
    iput-object v2, p2, Lndb;->c:Lajjt;

    .line 98
    .line 99
    iget-object v2, p0, Lwrp;->f:Ljbp;

    .line 100
    .line 101
    invoke-virtual {v2, p4, p3}, Ljbp;->ax(Lalfj;Lajkp;)Lndl;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p5, p3, Lndl;->a:Lakaq;

    .line 106
    .line 107
    invoke-virtual {p3}, Lndl;->a()Lalfj;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p2, Lndb;->a:Lalfj;

    .line 112
    .line 113
    iget-object p3, p0, Lwrp;->i:Lrlw;

    .line 114
    .line 115
    sget-object p4, Lrmg;->eW:Lrly;

    .line 116
    .line 117
    const/4 p5, 0x0

    .line 118
    invoke-interface {p3, p4, p5}, Lrlw;->N(Lrly;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput-boolean p3, p2, Lndb;->s:Z

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    :goto_2
    if-ge p5, p3, :cond_2

    .line 129
    .line 130
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Lnck;

    .line 135
    .line 136
    invoke-virtual {p2, p4}, Lndb;->b(Lnck;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 p5, p5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {p2}, Lndb;->a()Lndc;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p2, v1, p6}, Lwrp;->d(Lndc;Lalfq;Lalfk;)Lalfm;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 p5, 0x0

    .line 151
    const/4 p6, 0x0

    .line 152
    move-object p3, p1

    .line 153
    move-object p1, p2

    .line 154
    const/4 p2, 0x1

    .line 155
    const/4 p4, 0x0

    .line 156
    invoke-virtual/range {p0 .. p6}, Lwrp;->f(Lalfm;ILobz;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lnbl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final b(Lwro;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p1, Lwro;->d:Luht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lwro;->b:Lobz;

    .line 6
    .line 7
    invoke-static {v1}, Lobz;->f(Lobz;)Loby;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Luht;->a:Luhl;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Loby;->B(Luhl;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Luht;->b:D

    .line 17
    .line 18
    double-to-float v0, v2

    .line 19
    invoke-virtual {v1, v0}, Loby;->o(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Loby;->a()Lobz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lwrp;->j:Lqxn;

    .line 27
    .line 28
    new-instance v2, Locm;

    .line 29
    .line 30
    new-instance v3, Locl;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Locl;-><init>(Lrjk;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lrjm;-><init>(Lrjk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lqxn;->c(Lqxq;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lwrn;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lwrn;-><init>(Lwro;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lwrn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwrn;->a()Lwro;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lwrp;->j:Lqxn;

    .line 54
    .line 55
    new-instance v1, Locm;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lrjm;-><init>(Lrjk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lqxn;->c(Lqxq;)V

    .line 62
    .line 63
    .line 64
    move-object v0, p1

    .line 65
    :goto_0
    iget-object v1, p0, Lwrp;->f:Ljbp;

    .line 66
    .line 67
    iget-object v4, v0, Lwro;->a:Lnbl;

    .line 68
    .line 69
    iget-object v2, v4, Lnbl;->R:Lalfj;

    .line 70
    .line 71
    iget-object v3, v4, Lnbl;->h:Lajkp;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljbp;->ax(Lalfj;Lajkp;)Lndl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Lwro;->e:Lakaq;

    .line 78
    .line 79
    iput-object v2, v1, Lndl;->a:Lakaq;

    .line 80
    .line 81
    iget-object v2, v0, Lwro;->c:Lj$/util/Optional;

    .line 82
    .line 83
    iget-object v3, v4, Lnbl;->W:Lakaq;

    .line 84
    .line 85
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v1, v3, v5, v6}, Lndl;->b(Lakaq;D)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lwro;->h:Lajjv;

    .line 105
    .line 106
    iput-object v2, v1, Lndl;->d:Lajjv;

    .line 107
    .line 108
    invoke-virtual {v1}, Lndl;->a()Lalfj;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lwrp;->c()Laizk;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-boolean v8, p0, Lwrp;->d:Z

    .line 121
    .line 122
    iget-object v3, v0, Lwro;->b:Lobz;

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    invoke-virtual/range {v2 .. v8}, Lwrp;->g(Lobz;Lnbl;Lj$/util/Optional;Lalfj;Laizk;Z)Lndc;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v1, v2

    .line 130
    iget-object v2, v0, Lwro;->f:Lalfq;

    .line 131
    .line 132
    iget-object v0, v0, Lwro;->g:Lalfk;

    .line 133
    .line 134
    invoke-virtual {v1, p0, v2, v0}, Lwrp;->d(Lndc;Lalfq;Lalfk;)Lalfm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, p1, Lwro;->b:Lobz;

    .line 139
    .line 140
    iget-object v7, p1, Lwro;->a:Lnbl;

    .line 141
    .line 142
    sget-object v5, Lrzp;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 143
    .line 144
    sget-object v6, Lrzp;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-virtual/range {v1 .. v7}, Lwrp;->f(Lalfm;ILobz;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lnbl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final c()Laizk;
    .locals 0

    .line 1
    iget-object p0, p0, Lwrp;->l:Lapmh;

    .line 2
    .line 3
    invoke-static {p0}, Lqlk;->g(Lapmh;)Laizk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lndc;Lalfq;Lalfk;)Lalfm;
    .locals 8

    .line 1
    sget-object v0, Lalen;->s:Lalen;

    .line 2
    .line 3
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v6, Labwi;->a:Labpw;

    .line 8
    .line 9
    iget-object v0, p0, Lwrp;->h:Lmxe;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-interface/range {v0 .. v7}, Lmxe;->a(Lndc;Lalfq;Ljava/util/List;Ljava/util/List;Lalfk;Ljava/util/List;Z)Lalfm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Locm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrjm;-><init>(Lrjk;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwrp;->j:Lqxn;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lalfm;ILobz;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lnbl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    move/from16 v5, p2

    .line 8
    .line 9
    if-eq v5, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    invoke-virtual {v7}, Lobz;->h()Locd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v3, v3, Locd;->b:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v7, Lobz;->e:Lj$/util/OptionalDouble;

    .line 23
    .line 24
    const-wide v8, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v8, v9}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 34
    .line 35
    cmpl-double v3, v3, v8

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_0
    iget-object v8, v0, Lwrp;->k:Lxhd;

    .line 43
    .line 44
    move-object/from16 v1, p4

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lwrp;->h(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)Lrxg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object/from16 v2, p5

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lwrp;->h(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)Lrxg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lwrb;

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    move-object/from16 v6, p6

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lwrb;-><init>(Lrxg;Lrxg;Lalfm;ZILnbl;Lobz;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lwre;

    .line 69
    .line 70
    iget-object v1, v8, Lxhd;->m:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v8, Lxhd;->l:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v11, v1

    .line 89
    check-cast v11, Ltoi;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v8, Lxhd;->g:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v12, v1

    .line 101
    check-cast v12, Lqqu;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, v8, Lxhd;->n:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v13, v1

    .line 113
    check-cast v13, Lahcr;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, v8, Lxhd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v14, v1

    .line 125
    check-cast v14, Lqhn;

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v8, Lxhd;->h:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v15, v1

    .line 137
    check-cast v15, Ladmd;

    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v8, Lxhd;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    check-cast v16, Lpfx;

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v8, Lxhd;->k:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v17, v1

    .line 162
    .line 163
    check-cast v17, Labdg;

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v8, Lxhd;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v8, Lxhd;->j:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    check-cast v19, Laddm;

    .line 186
    .line 187
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, v8, Lxhd;->i:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v20, v1

    .line 197
    .line 198
    check-cast v20, Lrvr;

    .line 199
    .line 200
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v1, v8, Lxhd;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v21, v1

    .line 210
    .line 211
    check-cast v21, Lmxc;

    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v1, v8, Lxhd;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lwuq;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v1, v8, Lxhd;->f:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    check-cast v22, Lrya;

    .line 236
    .line 237
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-object/from16 v23, v0

    .line 241
    .line 242
    invoke-direct/range {v9 .. v23}, Lwre;-><init>(Landroid/app/Application;Ltoi;Lqqu;Lahcr;Lqhn;Ladmd;Lpfx;Labdg;Lalme;Laddm;Lrvr;Lmxc;Lrya;Lwrb;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9}, Lwrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method

.method public final g(Lobz;Lnbl;Lj$/util/Optional;Lalfj;Laizk;Z)Lndc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lobz;->j()Luhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnck;->aw(Luhe;)Lnck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lndb;

    .line 10
    .line 11
    invoke-direct {v1}, Lndb;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lska;->t(Lobz;)Lafoi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lndb;->e:Lafoi;

    .line 19
    .line 20
    invoke-virtual {p1}, Lobz;->lx()Lakif;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, Lndb;->f:Lakif;

    .line 25
    .line 26
    iput-object p5, v1, Lndb;->g:Laizk;

    .line 27
    .line 28
    iget-object p1, p4, Lalfj;->f:Lajdu;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lajdu;->a:Lajdu;

    .line 33
    .line 34
    :cond_0
    iget p1, p1, Lajdu;->c:I

    .line 35
    .line 36
    invoke-static {p1}, Lajkp;->b(I)Lajkp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lajkp;->g:Lajkp;

    .line 43
    .line 44
    :cond_1
    iget-object p5, p0, Lwrp;->f:Ljbp;

    .line 45
    .line 46
    invoke-virtual {p5, p4, p1}, Ljbp;->ax(Lalfj;Lajkp;)Lndl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lndl;->a()Lalfj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Lndb;->a:Lalfj;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, v1, Lndb;->p:Lajhx;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lndb;->b(Lnck;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lajjt;->a:Lajjt;

    .line 63
    .line 64
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p4, p1, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast p4, Lajjt;

    .line 74
    .line 75
    const/16 p5, 0xb

    .line 76
    .line 77
    iput p5, p4, Lajjt;->c:I

    .line 78
    .line 79
    iget v0, p4, Lajjt;->b:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    or-int/2addr v0, v2

    .line 83
    iput v0, p4, Lajjt;->b:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object p4, p1, Lakbk;->b:Lakbq;

    .line 89
    .line 90
    check-cast p4, Lajjt;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    iput v0, p4, Lajjt;->d:I

    .line 94
    .line 95
    iget v0, p4, Lajjt;->b:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, p4, Lajjt;->b:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lajjt;

    .line 106
    .line 107
    iput-object p1, v1, Lndb;->c:Lajjt;

    .line 108
    .line 109
    iput-boolean p6, v1, Lndb;->o:Z

    .line 110
    .line 111
    iget-object p0, p0, Lwrp;->i:Lrlw;

    .line 112
    .line 113
    sget-object p1, Lrmg;->eW:Lrly;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-interface {p0, p1, p4}, Lrlw;->N(Lrly;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, v1, Lndb;->s:Z

    .line 121
    .line 122
    invoke-virtual {p2}, Lnbl;->H()Labpw;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move p6, v2

    .line 127
    :goto_0
    invoke-virtual {p1}, Labpw;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p6, v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1, p6}, Labpw;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lnck;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lndb;->b(Lnck;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p6, p6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p2, Lnbl;->X:Lakaq;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iput-object p1, v1, Lndb;->u:Lakaq;

    .line 150
    .line 151
    :cond_3
    if-eqz p0, :cond_4

    .line 152
    .line 153
    sget-object p1, Lrmg;->gi:Lrly;

    .line 154
    .line 155
    invoke-interface {p0, p1, p4}, Lrlw;->N(Lrly;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_4

    .line 160
    .line 161
    iget-object p0, p2, Lnbl;->n:Labpw;

    .line 162
    .line 163
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/4 p1, -0x1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/2addr p1, v2

    .line 183
    int-to-long p1, p1

    .line 184
    invoke-interface {p0, p1, p2}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lwnv;

    .line 189
    .line 190
    invoke-direct {p1, v1, p5}, Lwnv;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v1}, Lndb;->a()Lndc;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
