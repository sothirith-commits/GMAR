.class public final Lazek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lnud;

.field private final c:Lculq;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lbzpu;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lculq;Lcqlh;Lcqlh;Lnud;Lcqlh;Lbzpu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lazek;->c:Lculq;

    .line 27
    .line 28
    iput-object p2, p0, Lazek;->d:Lcqlh;

    .line 29
    .line 30
    iput-object p3, p0, Lazek;->a:Lcqlh;

    .line 31
    .line 32
    iput-object p4, p0, Lazek;->b:Lnud;

    .line 33
    .line 34
    iput-object p5, p0, Lazek;->e:Lcqlh;

    .line 35
    .line 36
    iput-object p6, p0, Lazek;->f:Lbzpu;

    .line 37
    .line 38
    iput-object p7, p0, Lazek;->g:Ljava/util/concurrent/Executor;

    .line 39
    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/WorkerParameters;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lazej;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazej;

    .line 8
    .line 9
    iget v1, v0, Lazej;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazej;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazej;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazej;-><init>(Lazek;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazej;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lazej;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lazej;->d:Landroidx/work/WorkerParameters;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    :catch_0
    move-exception p2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 59
    .line 60
    const-string v2, "at-a-place-notification-csl-event-task"

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    :try_start_1
    iget-object p2, p1, Landroidx/work/WorkerParameters;->b:Ljjm;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    const-string v2, "semantic_location_state"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljjm;->f(Ljava/lang/String;)[B

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    sget-object v5, Lagxg;->a:Lagxg;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2, v4}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lagxg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    const-string v4, "csl_standalone_experiment_state"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    const v5, 0x17d3c7fd

    .line 110
    .line 111
    if-eq v4, v5, :cond_3

    .line 112
    .line 113
    .line 114
    const v5, 0x6382f13d

    .line 115
    .line 116
    if-ne v4, v5, :cond_4

    .line 117
    .line 118
    const-string v4, "CONTROL"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    move p2, v3

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    const-string v4, "EXPERIMENT"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    const/4 p2, 0x2

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_4
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    throw p2

    .line 143
    :cond_5
    const/4 p2, 0x0

    .line 144
    .line 145
    :goto_1
    new-instance v4, Lagwm;

    .line 146
    const/4 v5, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v2, v5, p2}, Lagwm;-><init>(Lagxg;Lcom/google/android/gms/semanticlocation/RecentLocations;I)V

    .line 150
    .line 151
    iget-object p2, p0, Lazek;->d:Lcqlh;

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    check-cast p2, Lafjw;

    .line 158
    .line 159
    iput-object p1, v0, Lazej;->d:Landroidx/work/WorkerParameters;

    .line 160
    .line 161
    iput v3, v0, Lazej;->c:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v4, v0}, Lafjw;->K(Lagwm;Lcudt;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    if-eq p2, v1, :cond_6

    .line 168
    .line 169
    :goto_2
    new-instance p2, Ljjv;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2}, Ljjv;-><init>()V

    .line 173
    return-object p2

    .line 174
    :cond_6
    return-object v1

    .line 175
    .line 176
    :cond_7
    const-string p2, "SemanticLocationState byte array is null"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    :goto_3
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Ljjm;

    .line 185
    .line 186
    iget-object p0, p0, Lazek;->e:Lcqlh;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Loub;

    .line 193
    .line 194
    const/16 p1, 0x1a

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 198
    .line 199
    new-instance p0, Ljjt;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 203
    return-object p0

    .line 204
    .line 205
    :cond_8
    iget-object p0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 206
    .line 207
    new-instance p0, Ljjt;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 211
    return-object p0
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lazek;->a:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcpq;

    .line 9
    .line 10
    sget-object v1, Lbcsu;->j:Lbcsu;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbcpq;->q(Lbcsu;)V

    .line 14
    .line 15
    iget-object v0, p0, Lazek;->b:Lnud;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnud;->c()I

    .line 19
    .line 20
    iget-object v0, p0, Lazek;->c:Lculq;

    .line 21
    .line 22
    new-instance v1, Laqzn;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, Laqzn;-><init>(Lazek;Landroidx/work/WorkerParameters;Lcudt;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Layza;

    .line 35
    const/4 v1, 0x7

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lazek;->f:Lbzpu;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    new-instance v0, Layza;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lazek;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    iget-object p0, p0, Lazek;->e:Lcqlh;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Loub;

    .line 74
    .line 75
    const/16 v0, 0x1a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 79
    .line 80
    new-instance p0, Ljjt;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
