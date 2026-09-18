.class final Lwok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwou;


# static fields
.field static final a:Lj$/time/Duration;

.field private static final b:Labqj;

.field private static final c:Labhl;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lpzb;

.field private final f:Lrog;

.field private final g:Lpzp;

.field private final h:Laokf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "wok"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwok;->b:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 11
    .line 12
    sget-object v1, Lqyr;->c:Lqyr;

    .line 13
    .line 14
    sget-object v2, Lwot;->b:Lwot;

    .line 15
    .line 16
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    sget-object v1, Lqyr;->d:Lqyr;

    .line 25
    .line 26
    sget-object v2, Lwot;->c:Lwot;

    .line 27
    .line 28
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    sget-object v1, Lqyr;->e:Lqyr;

    .line 37
    .line 38
    sget-object v2, Lwot;->j:Lwot;

    .line 39
    .line 40
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    sget-object v1, Lqyr;->g:Lqyr;

    .line 49
    .line 50
    sget-object v2, Lwot;->f:Lwot;

    .line 51
    .line 52
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    sget-object v1, Lqyr;->h:Lqyr;

    .line 61
    .line 62
    sget-object v2, Lwot;->i:Lwot;

    .line 63
    .line 64
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    sget-object v1, Lqyr;->k:Lqyr;

    .line 73
    .line 74
    sget-object v2, Lwot;->h:Lwot;

    .line 75
    .line 76
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v3, v0, v1

    .line 83
    .line 84
    sget-object v1, Lqyr;->n:Lqyr;

    .line 85
    .line 86
    sget-object v2, Lwot;->d:Lwot;

    .line 87
    .line 88
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    aput-object v3, v0, v1

    .line 95
    .line 96
    invoke-static {v0}, Labhl;->p([Ljava/util/Map$Entry;)Labhl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lwok;->c:Labhl;

    .line 101
    .line 102
    const-wide/16 v0, 0x2

    .line 103
    .line 104
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lwok;->a:Lj$/time/Duration;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Lpzp;Ljava/util/concurrent/Executor;Lpzb;Laokf;Lrog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwok;->g:Lpzp;

    .line 5
    .line 6
    iput-object p2, p0, Lwok;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lwok;->e:Lpzb;

    .line 9
    .line 10
    iput-object p4, p0, Lwok;->h:Laokf;

    .line 11
    .line 12
    iput-object p5, p0, Lwok;->f:Lrog;

    .line 13
    .line 14
    return-void
.end method

.method private final c(Lwot;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwok;->f:Lrog;

    .line 2
    .line 3
    sget-object v0, Lrpz;->aB:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwot;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a(Laggb;Ljava/lang/String;)Laggc;
    .locals 4

    .line 1
    new-instance v0, Lacvd;

    .line 2
    .line 3
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwoj;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lwoj;-><init>(Lacvd;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwok;->g:Lpzp;

    .line 12
    .line 13
    iget-object v3, p0, Lwok;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, v3}, Lpzp;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Laayt;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Laayt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v1, Laayt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    check-cast v0, Lqyp;

    .line 31
    .line 32
    :try_start_0
    sget-object v1, Lwok;->a:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laggc;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lqzg;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lwok;->c:Labhl;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lqzg;

    .line 63
    .line 64
    iget-object v1, v1, Lqzg;->a:Lqzf;

    .line 65
    .line 66
    iget-object v1, v1, Lqzf;->r:Lqyr;

    .line 67
    .line 68
    sget-object v2, Lwot;->a:Lwot;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwot;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lwok;->c(Lwot;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lwot;->g:Lwot;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lwok;->c(Lwot;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lwok;->b:Labqj;

    .line 86
    .line 87
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "ExecutionException while synthesizing %s"

    .line 92
    .line 93
    const/16 v1, 0x17e3

    .line 94
    .line 95
    invoke-static {p0, v0, p2, v1, p1}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    sget-object p1, Lwok;->b:Labqj;

    .line 100
    .line 101
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Labqg;

    .line 106
    .line 107
    const/16 v0, 0x17e2

    .line 108
    .line 109
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Labqg;

    .line 114
    .line 115
    const-string v0, "InterruptedException while synthesizing %s"

    .line 116
    .line 117
    invoke-interface {p1, v0, p2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lwot;->k:Lwot;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lwok;->c(Lwot;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_2
    sget-object p1, Lwok;->b:Labqj;

    .line 134
    .line 135
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Labqg;

    .line 140
    .line 141
    const/16 v1, 0x17e1

    .line 142
    .line 143
    invoke-interface {p1, v1}, Labqg;->K(I)Labqx;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Labqg;

    .line 148
    .line 149
    const-string v1, "TimeoutException while synthesizing %s"

    .line 150
    .line 151
    invoke-interface {p1, v1, p2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lwot;->d:Lwot;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lwok;->c(Lwot;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lqyp;->a()Z

    .line 160
    .line 161
    .line 162
    :goto_1
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public final b(Lwos;Ltyp;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object p2, p0, Lwok;->f:Lrog;

    .line 2
    .line 3
    sget-object v0, Lrpz;->aA:Lrpt;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfbp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfbp;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lwos;->b:Lajpm;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lwok;->b:Labqj;

    .line 20
    .line 21
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Labqg;

    .line 26
    .line 27
    const/16 v3, 0x17e0

    .line 28
    .line 29
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Labqg;

    .line 34
    .line 35
    iget-object v3, p1, Lwos;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "StructuredSpokenText does not contain nlg_data for [%s]"

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lwok;->h:Laokf;

    .line 45
    .line 46
    iget-object v4, p0, Lwok;->e:Lpzb;

    .line 47
    .line 48
    invoke-virtual {v3}, Laokf;->n()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Laggb;->a:Laggb;

    .line 57
    .line 58
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast v6, Laggb;

    .line 68
    .line 69
    iget v7, v6, Laggb;->b:I

    .line 70
    .line 71
    or-int/2addr v7, v2

    .line 72
    iput v7, v6, Laggb;->b:I

    .line 73
    .line 74
    iput-object v1, v6, Laggb;->c:Lajpm;

    .line 75
    .line 76
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, Lajqg;->b:Lajqm;

    .line 80
    .line 81
    check-cast v1, Laggb;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v6, v1, Laggb;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    iput v6, v1, Laggb;->b:I

    .line 91
    .line 92
    iput-object v3, v1, Laggb;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4}, Lpzb;->bB()Lakwd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Lakwd;->b:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x200

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v4}, Lpzb;->bB()Lakwd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lakwd;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 114
    .line 115
    check-cast v3, Laggb;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v4, v3, Laggb;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x4

    .line 123
    .line 124
    iput v4, v3, Laggb;->b:I

    .line 125
    .line 126
    iput-object v1, v3, Laggb;->e:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Laggb;

    .line 133
    .line 134
    :goto_0
    const/4 v3, 0x0

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lfbp;->h()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lwot;->g:Lwot;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lwok;->c(Lwot;)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_2
    iget-object p1, p1, Lwos;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v1, p1}, Lwok;->a(Laggb;Ljava/lang/String;)Laggc;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lfbp;->h()V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_3
    iget v4, v1, Laggc;->b:I

    .line 159
    .line 160
    and-int/2addr v4, v2

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v1, v1, Laggc;->c:Lajpm;

    .line 164
    .line 165
    new-instance v4, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 171
    .line 172
    invoke-direct {p3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v1, p3}, Lajpm;->m(Ljava/io/OutputStream;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lfbp;->g()V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lrpz;->aC:Lrpl;

    .line 182
    .line 183
    invoke-interface {p2, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lrnj;

    .line 188
    .line 189
    invoke-virtual {p2}, Lrnj;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :catchall_0
    move-exception p2

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lfbp;->h()V

    .line 199
    .line 200
    .line 201
    sget-object p2, Lwot;->f:Lwot;

    .line 202
    .line 203
    invoke-direct {p0, p2}, Lwok;->c(Lwot;)V

    .line 204
    .line 205
    .line 206
    sget-object p2, Lwok;->b:Labqj;

    .line 207
    .line 208
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Labqg;

    .line 213
    .line 214
    const/16 v1, 0x17e7

    .line 215
    .line 216
    invoke-interface {p2, v1}, Labqg;->K(I)Labqx;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Labqg;

    .line 221
    .line 222
    const-string v1, "IO exception while writing synthesis %s"

    .line 223
    .line 224
    invoke-interface {p2, v1, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_1
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 232
    .line 233
    .line 234
    throw p2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 235
    :catch_1
    invoke-virtual {v0}, Lfbp;->h()V

    .line 236
    .line 237
    .line 238
    sget-object p2, Lwot;->f:Lwot;

    .line 239
    .line 240
    invoke-direct {p0, p2}, Lwok;->c(Lwot;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lwok;->b:Labqj;

    .line 244
    .line 245
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Labqg;

    .line 250
    .line 251
    const/16 p2, 0x17e6

    .line 252
    .line 253
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Labqg;

    .line 258
    .line 259
    const-string p2, "IO exception while synthesizing %s"

    .line 260
    .line 261
    invoke-interface {p0, p2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_2
    invoke-virtual {v0}, Lfbp;->h()V

    .line 266
    .line 267
    .line 268
    sget-object p2, Lwot;->f:Lwot;

    .line 269
    .line 270
    invoke-direct {p0, p2}, Lwok;->c(Lwot;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lwok;->b:Labqj;

    .line 274
    .line 275
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Labqg;

    .line 280
    .line 281
    const/16 p2, 0x17e5

    .line 282
    .line 283
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Labqg;

    .line 288
    .line 289
    const-string p2, "File not found while synthesizing %s"

    .line 290
    .line 291
    invoke-interface {p0, p2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    return v3

    .line 295
    :cond_4
    invoke-virtual {v0}, Lfbp;->h()V

    .line 296
    .line 297
    .line 298
    sget-object p2, Lwot;->h:Lwot;

    .line 299
    .line 300
    invoke-direct {p0, p2}, Lwok;->c(Lwot;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lwok;->b:Labqj;

    .line 304
    .line 305
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Labqg;

    .line 310
    .line 311
    const/16 p2, 0x17e8

    .line 312
    .line 313
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Labqg;

    .line 318
    .line 319
    const-string p2, "Synthesis response does not contain audio bytes, %s"

    .line 320
    .line 321
    invoke-interface {p0, p2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return v3
.end method
