.class final Lwyq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwza;


# static fields
.field static final a:Lj$/time/Duration;

.field private static final b:Lacax;

.field private static final c:Labsb;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lqiy;

.field private final f:Lryg;

.field private final g:Lqjm;

.field private final h:Laowl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "wyq"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwyq;->b:Lacax;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 11
    .line 12
    sget-object v1, Lrio;->c:Lrio;

    .line 13
    .line 14
    sget-object v2, Lwyz;->b:Lwyz;

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
    sget-object v1, Lrio;->d:Lrio;

    .line 25
    .line 26
    sget-object v2, Lwyz;->c:Lwyz;

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
    sget-object v1, Lrio;->e:Lrio;

    .line 37
    .line 38
    sget-object v2, Lwyz;->j:Lwyz;

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
    sget-object v1, Lrio;->g:Lrio;

    .line 49
    .line 50
    sget-object v2, Lwyz;->f:Lwyz;

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
    sget-object v1, Lrio;->h:Lrio;

    .line 61
    .line 62
    sget-object v2, Lwyz;->i:Lwyz;

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
    sget-object v1, Lrio;->k:Lrio;

    .line 73
    .line 74
    sget-object v2, Lwyz;->h:Lwyz;

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
    sget-object v1, Lrio;->n:Lrio;

    .line 85
    .line 86
    sget-object v2, Lwyz;->d:Lwyz;

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
    invoke-static {v0}, Labsb;->p([Ljava/util/Map$Entry;)Labsb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lwyq;->c:Labsb;

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
    sput-object v0, Lwyq;->a:Lj$/time/Duration;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Lqjm;Ljava/util/concurrent/Executor;Lqiy;Laowl;Lryg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyq;->g:Lqjm;

    .line 5
    .line 6
    iput-object p2, p0, Lwyq;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lwyq;->e:Lqiy;

    .line 9
    .line 10
    iput-object p4, p0, Lwyq;->h:Laowl;

    .line 11
    .line 12
    iput-object p5, p0, Lwyq;->f:Lryg;

    .line 13
    .line 14
    return-void
.end method

.method private final c(Lwyz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwyq;->f:Lryg;

    .line 2
    .line 3
    sget-object v0, Lrzy;->aB:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwyz;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a(Lagrf;Ljava/lang/String;)Lagrg;
    .locals 4

    .line 1
    new-instance v0, Ladfs;

    .line 2
    .line 3
    invoke-direct {v0}, Ladfs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwyp;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lwyp;-><init>(Ladfs;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwyq;->g:Lqjm;

    .line 12
    .line 13
    iget-object v3, p0, Lwyq;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, v3}, Lqjm;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Labji;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Labji;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v1, Labji;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    check-cast v0, Lrim;

    .line 31
    .line 32
    :try_start_0
    sget-object v1, Lwyq;->a:Lj$/time/Duration;

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
    check-cast p1, Lagrg;
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
    instance-of v0, v0, Lrjd;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lwyq;->c:Labsb;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lrjd;

    .line 63
    .line 64
    iget-object v1, v1, Lrjd;->a:Lrjc;

    .line 65
    .line 66
    iget-object v1, v1, Lrjc;->r:Lrio;

    .line 67
    .line 68
    sget-object v2, Lwyz;->a:Lwyz;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwyz;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lwyq;->c(Lwyz;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lwyz;->g:Lwyz;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lwyq;->c(Lwyz;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lwyq;->b:Lacax;

    .line 86
    .line 87
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "ExecutionException while synthesizing %s"

    .line 92
    .line 93
    const/16 v1, 0x181d

    .line 94
    .line 95
    invoke-static {p0, v0, p2, v1, p1}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    sget-object p1, Lwyq;->b:Lacax;

    .line 100
    .line 101
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lacau;

    .line 106
    .line 107
    const/16 v0, 0x181c

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lacau;

    .line 114
    .line 115
    const-string v0, "InterruptedException while synthesizing %s"

    .line 116
    .line 117
    invoke-interface {p1, v0, p2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lwyz;->k:Lwyz;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lwyq;->c(Lwyz;)V

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
    sget-object p1, Lwyq;->b:Lacax;

    .line 134
    .line 135
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lacau;

    .line 140
    .line 141
    const/16 v1, 0x181b

    .line 142
    .line 143
    invoke-interface {p1, v1}, Lacau;->K(I)Lacbl;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lacau;

    .line 148
    .line 149
    const-string v1, "TimeoutException while synthesizing %s"

    .line 150
    .line 151
    invoke-interface {p1, v1, p2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lwyz;->d:Lwyz;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lwyq;->c(Lwyz;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lrim;->a()Z

    .line 160
    .line 161
    .line 162
    :goto_1
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public final b(Lwyy;Luin;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object p2, p0, Lwyq;->f:Lryg;

    .line 2
    .line 3
    sget-object v0, Lrzy;->aA:Lrzs;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfgz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfgz;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lwyy;->b:Lakbx;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lwyq;->b:Lacax;

    .line 20
    .line 21
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lacau;

    .line 26
    .line 27
    const/16 v3, 0x181a

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lacau;->K(I)Lacbl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lacau;

    .line 34
    .line 35
    iget-object v3, p1, Lwyy;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "StructuredSpokenText does not contain nlg_data for [%s]"

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lwyq;->h:Laowl;

    .line 45
    .line 46
    iget-object v4, p0, Lwyq;->e:Lqiy;

    .line 47
    .line 48
    invoke-virtual {v3}, Laowl;->w()Ljava/util/Locale;

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
    sget-object v5, Lagrf;->a:Lagrf;

    .line 57
    .line 58
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast v6, Lagrf;

    .line 68
    .line 69
    iget v7, v6, Lagrf;->b:I

    .line 70
    .line 71
    or-int/2addr v7, v2

    .line 72
    iput v7, v6, Lagrf;->b:I

    .line 73
    .line 74
    iput-object v1, v6, Lagrf;->c:Lakbx;

    .line 75
    .line 76
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, Lakcr;->b:Lakcx;

    .line 80
    .line 81
    check-cast v1, Lagrf;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v6, v1, Lagrf;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    iput v6, v1, Lagrf;->b:I

    .line 91
    .line 92
    iput-object v3, v1, Lagrf;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4}, Lqiy;->bB()Lalit;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Lalit;->b:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x200

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v4}, Lqiy;->bB()Lalit;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lalit;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 114
    .line 115
    check-cast v3, Lagrf;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v4, v3, Lagrf;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x4

    .line 123
    .line 124
    iput v4, v3, Lagrf;->b:I

    .line 125
    .line 126
    iput-object v1, v3, Lagrf;->e:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lagrf;

    .line 133
    .line 134
    :goto_0
    const/4 v3, 0x0

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lfgz;->h()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lwyz;->g:Lwyz;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lwyq;->c(Lwyz;)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_2
    iget-object p1, p1, Lwyy;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v1, p1}, Lwyq;->a(Lagrf;Ljava/lang/String;)Lagrg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lfgz;->h()V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_3
    iget v4, v1, Lagrg;->b:I

    .line 159
    .line 160
    and-int/2addr v4, v2

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v1, v1, Lagrg;->c:Lakbx;

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
    invoke-virtual {v1, p3}, Lakbx;->m(Ljava/io/OutputStream;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lfgz;->g()V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lrzy;->aC:Lrzk;

    .line 182
    .line 183
    invoke-interface {p2, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lrxj;

    .line 188
    .line 189
    invoke-virtual {p2}, Lrxj;->a()V
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
    invoke-virtual {v0}, Lfgz;->h()V

    .line 199
    .line 200
    .line 201
    sget-object p2, Lwyz;->f:Lwyz;

    .line 202
    .line 203
    invoke-direct {p0, p2}, Lwyq;->c(Lwyz;)V

    .line 204
    .line 205
    .line 206
    sget-object p2, Lwyq;->b:Lacax;

    .line 207
    .line 208
    invoke-virtual {p2}, Lacan;->c()Lacbl;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lacau;

    .line 213
    .line 214
    const/16 v1, 0x1821

    .line 215
    .line 216
    invoke-interface {p2, v1}, Lacau;->K(I)Lacbl;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lacau;

    .line 221
    .line 222
    const-string v1, "IO exception while writing synthesis %s"

    .line 223
    .line 224
    invoke-interface {p2, v1, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual {v0}, Lfgz;->h()V

    .line 236
    .line 237
    .line 238
    sget-object p2, Lwyz;->f:Lwyz;

    .line 239
    .line 240
    invoke-direct {p0, p2}, Lwyq;->c(Lwyz;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lwyq;->b:Lacax;

    .line 244
    .line 245
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lacau;

    .line 250
    .line 251
    const/16 p2, 0x1820

    .line 252
    .line 253
    invoke-interface {p0, p2}, Lacau;->K(I)Lacbl;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lacau;

    .line 258
    .line 259
    const-string p2, "IO exception while synthesizing %s"

    .line 260
    .line 261
    invoke-interface {p0, p2, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_2
    invoke-virtual {v0}, Lfgz;->h()V

    .line 266
    .line 267
    .line 268
    sget-object p2, Lwyz;->f:Lwyz;

    .line 269
    .line 270
    invoke-direct {p0, p2}, Lwyq;->c(Lwyz;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lwyq;->b:Lacax;

    .line 274
    .line 275
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lacau;

    .line 280
    .line 281
    const/16 p2, 0x181f

    .line 282
    .line 283
    invoke-interface {p0, p2}, Lacau;->K(I)Lacbl;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lacau;

    .line 288
    .line 289
    const-string p2, "File not found while synthesizing %s"

    .line 290
    .line 291
    invoke-interface {p0, p2, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    return v3

    .line 295
    :cond_4
    invoke-virtual {v0}, Lfgz;->h()V

    .line 296
    .line 297
    .line 298
    sget-object p2, Lwyz;->h:Lwyz;

    .line 299
    .line 300
    invoke-direct {p0, p2}, Lwyq;->c(Lwyz;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lwyq;->b:Lacax;

    .line 304
    .line 305
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lacau;

    .line 310
    .line 311
    const/16 p2, 0x1822

    .line 312
    .line 313
    invoke-interface {p0, p2}, Lacau;->K(I)Lacbl;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lacau;

    .line 318
    .line 319
    const-string p2, "Synthesis response does not contain audio bytes, %s"

    .line 320
    .line 321
    invoke-interface {p0, p2, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return v3
.end method
