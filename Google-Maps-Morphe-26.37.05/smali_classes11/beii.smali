.class public final Lbeii;
.super Lbelj;
.source "PG"

# interfaces
.implements Lbegq;


# static fields
.field public static final a:Lbeiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbeiu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbeiu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbeii;->a:Lbeiu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lbegp;->c:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v4, Lbelb;->q:Lbekz;

    .line 4
    .line 5
    new-instance v0, Lbfod;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbemc;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbfod;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfod;->d()Lbeli;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    return v1
.end method

.method private final f(Lbegh;Lbegi;)Lbfpy;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbbna;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p2, v1}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbeii;->g(Lbegh;Lbvsz;)Lbfpy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lvgm;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lbeii;->g(Lbegh;Lbvsz;)Lbfpy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final g(Lbegh;Lbvsz;)Lbfpy;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbegh;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lbegh;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbegh;->m:Lbegw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v2, v0, Lbegw;->b:I

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbegh;->f(Lbegw;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, p0, Lbegh;->a:Lbegf;

    .line 26
    .line 27
    iget-object v2, v2, Lbegf;->k:Lbegu;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lbegu;->a()Lbegw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v3

    .line 38
    :goto_0
    const/4 v4, 0x4

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget v5, v2, Lbegw;->b:I

    .line 42
    .line 43
    if-eq v5, v4, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v3, v2

    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget v2, v3, Lbegw;->b:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lbegh;->f(Lbegw;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v2, p0, Lbegh;->k:Lbegw;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v4, v2, Lbegw;->b:I

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lbegh;->f(Lbegw;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbegh;->f(Lbegw;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lbegh;->f(Lbegw;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lbegh;->f(Lbegw;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_2
    iget-object v0, p0, Lbegh;->a:Lbegf;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbegf;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    new-instance v2, Lbegg;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, p0, v0, v3}, Lbegg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbywz;->a:Lbywz;

    .line 107
    .line 108
    sget v4, Lbywc;->c:I

    .line 109
    .line 110
    new-instance v4, Lbywa;

    .line 111
    .line 112
    invoke-direct {v4, v0, v2}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lvgm;

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lbywb;

    .line 130
    .line 131
    invoke-direct {v2, v4, v0}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    :goto_3
    invoke-static {v0}, Lbeii;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-interface {p1, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lbfpy;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_a
    invoke-static {v0}, Lbioe;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lbywz;->a:Lbywz;

    .line 163
    .line 164
    new-instance v3, Lbeie;

    .line 165
    .line 166
    invoke-direct {v3, p1, p0, v1}, Lbeie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Lbfpy;->d(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method


# virtual methods
.method public final a(Lbego;)Lbfpy;
    .locals 1

    .line 1
    iget-object v0, p1, Lbegh;->a:Lbegf;

    .line 2
    .line 3
    check-cast v0, Lbegp;

    .line 4
    .line 5
    iget-object v0, v0, Lbegp;->o:Lbegi;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lbeii;->f(Lbegh;Lbegi;)Lbfpy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lbehz;)Lbfpy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbeii;->f(Lbegh;Lbegi;)Lbfpy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Lbegh;Lbeht;)Lbfpy;
    .locals 3

    .line 1
    iget-object v0, p0, Lbelj;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lbein;->b()Lbein;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3ef

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lbein;->d(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    .line 14
    new-instance v1, Lbeih;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, p2}, Lbeih;-><init>(Lbeii;Lbegh;Lcom/google/android/gms/common/api/GoogleApiClient;Lbeht;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-super {p0, p1, v1}, Lbelj;->J(ILbemj;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lberj;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lberl;->c(Lbeln;Lberk;)Lbfpy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance p1, Lbfqg;

    .line 12
    .line 13
    invoke-direct {p1}, Lbfqg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbfqg;->w(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbesi;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, v2}, Lbesi;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 31
    .line 32
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    sget-object v1, Lbehp;->a:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, p1, v2

    .line 38
    .line 39
    iput-object p1, v0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbepj;->b(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-super {p0, v0, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 50
    .line 51
    .line 52
    return-void
.end method
