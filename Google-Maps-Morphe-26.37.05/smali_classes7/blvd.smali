.class final Lblvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblvo;


# static fields
.field static final a:Lj$/time/Duration;

.field private static final b:Lbwny;

.field private static final c:Lbwdh;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lawcf;

.field private final f:Lbcsk;

.field private final g:Lawcz;

.field private final h:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "blvd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblvd;->b:Lbwny;

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 12
    .line 13
    sget-object v1, Laypa;->c:Laypa;

    .line 14
    .line 15
    sget-object v2, Lblvn;->b:Lblvn;

    .line 16
    .line 17
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    sget-object v1, Laypa;->d:Laypa;

    .line 26
    .line 27
    sget-object v2, Lblvn;->c:Lblvn;

    .line 28
    .line 29
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    sget-object v1, Laypa;->e:Laypa;

    .line 38
    .line 39
    sget-object v2, Lblvn;->j:Lblvn;

    .line 40
    .line 41
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    aput-object v3, v0, v1

    .line 48
    .line 49
    sget-object v1, Laypa;->g:Laypa;

    .line 50
    .line 51
    sget-object v2, Lblvn;->f:Lblvn;

    .line 52
    .line 53
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v1, 0x3

    .line 58
    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    sget-object v1, Laypa;->h:Laypa;

    .line 62
    .line 63
    sget-object v2, Lblvn;->i:Lblvn;

    .line 64
    .line 65
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/4 v1, 0x4

    .line 70
    .line 71
    aput-object v3, v0, v1

    .line 72
    .line 73
    sget-object v1, Laypa;->k:Laypa;

    .line 74
    .line 75
    sget-object v2, Lblvn;->h:Lblvn;

    .line 76
    .line 77
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const/4 v1, 0x5

    .line 82
    .line 83
    aput-object v3, v0, v1

    .line 84
    .line 85
    sget-object v1, Laypa;->n:Laypa;

    .line 86
    .line 87
    sget-object v2, Lblvn;->d:Lblvn;

    .line 88
    .line 89
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const/4 v1, 0x6

    .line 94
    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lbwdh;->r([Ljava/util/Map$Entry;)Lbwdh;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lblvd;->c:Lbwdh;

    .line 102
    .line 103
    const-wide/16 v0, 0x2

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Lblvd;->a:Lj$/time/Duration;

    .line 110
    return-void
.end method

.method public constructor <init>(Lawcz;Ljava/util/concurrent/Executor;Lawcf;Lcacj;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblvd;->g:Lawcz;

    .line 6
    .line 7
    iput-object p2, p0, Lblvd;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lblvd;->e:Lawcf;

    .line 10
    .line 11
    iput-object p4, p0, Lblvd;->h:Lcacj;

    .line 12
    .line 13
    iput-object p5, p0, Lblvd;->f:Lbcsk;

    .line 14
    return-void
.end method

.method private final c(Lblvn;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblvd;->f:Lbcsk;

    .line 3
    .line 4
    sget-object v0, Lbcvv;->aK:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lblvn;->getNumber()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 18
    return-void
.end method


# virtual methods
.method final a(Lceki;Ljava/lang/String;)Lcekj;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lblvc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lblvc;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    .line 12
    iget-object v2, p0, Lblvd;->g:Lawcz;

    .line 13
    .line 14
    iget-object v3, p0, Lblvd;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v1, v3}, Lawcz;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v1, Lbvtm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, v1, Lbvtm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v1, Lbvtm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    check-cast v0, Layoy;

    .line 32
    .line 33
    :try_start_0
    sget-object v1, Lblvd;->a:Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcekj;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    instance-of v0, v0, Laypp;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lblvd;->c:Lbwdh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Laypp;

    .line 64
    .line 65
    iget-object v1, v1, Laypp;->a:Laypo;

    .line 66
    .line 67
    iget-object v1, v1, Laypo;->r:Laypa;

    .line 68
    .line 69
    sget-object v2, Lblvn;->a:Lblvn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lblvn;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lblvd;->c(Lblvn;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    sget-object v0, Lblvn;->g:Lblvn;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lblvd;->c(Lblvn;)V

    .line 85
    .line 86
    :goto_0
    sget-object p0, Lblvd;->b:Lbwny;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string v0, "ExecutionException while synthesizing %s"

    .line 93
    .line 94
    const/16 v1, 0x2d6f

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, p2, v1, p1}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :catch_1
    sget-object p1, Lblvd;->b:Lbwny;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string v0, "InterruptedException while synthesizing %s"

    .line 107
    .line 108
    const/16 v1, 0x2d6e

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, p2, v1}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 112
    .line 113
    sget-object p1, Lblvn;->k:Lblvn;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lblvd;->c(Lblvn;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :catch_2
    sget-object p1, Lblvd;->b:Lbwny;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    const-string v1, "TimeoutException while synthesizing %s"

    .line 133
    .line 134
    const/16 v2, 0x2d6d

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1, p2, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 138
    .line 139
    sget-object p1, Lblvn;->d:Lblvn;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lblvd;->c(Lblvn;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Layoy;->a()Z

    .line 146
    :goto_1
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public final b(Lblvm;Lbjbb;Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    iget-object p2, p0, Lblvd;->f:Lbcsk;

    .line 3
    .line 4
    sget-object v0, Lbcvv;->aJ:Lbcvo;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbryo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbryo;->c()V

    .line 14
    .line 15
    iget-object v1, p1, Lblvm;->b:Lcmdo;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lblvd;->b:Lbwny;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lbwnv;

    .line 27
    .line 28
    const/16 v3, 0x2d6c

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lbwnv;->L(I)Lbwom;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbwnv;

    .line 35
    .line 36
    iget-object v3, p1, Lblvm;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "StructuredSpokenText does not contain nlg_data for [%s]"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lblvd;->h:Lcacj;

    .line 46
    .line 47
    iget-object v4, p0, Lblvd;->e:Lawcf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcacj;->s()Ljava/util/Locale;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    sget-object v5, Lceki;->a:Lceki;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v6, Lceki;

    .line 69
    .line 70
    iget v7, v6, Lceki;->b:I

    .line 71
    or-int/2addr v7, v2

    .line 72
    .line 73
    iput v7, v6, Lceki;->b:I

    .line 74
    .line 75
    iput-object v1, v6, Lceki;->c:Lcmdo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v1, Lceki;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget v6, v1, Lceki;->b:I

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    iput v6, v1, Lceki;->b:I

    .line 92
    .line 93
    iput-object v3, v1, Lceki;->d:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lawcf;->dL()Lcpls;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget v1, v1, Lcpls;->b:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x200

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lawcf;->dL()Lcpls;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v1, v1, Lcpls;->n:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v3, Lceki;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget v4, v3, Lceki;->b:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x4

    .line 124
    .line 125
    iput v4, v3, Lceki;->b:I

    .line 126
    .line 127
    iput-object v1, v3, Lceki;->e:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lceki;

    .line 134
    :goto_0
    const/4 v3, 0x0

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbryo;->e()V

    .line 140
    .line 141
    sget-object p1, Lblvn;->g:Lblvn;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lblvd;->c(Lblvn;)V

    .line 145
    return v3

    .line 146
    .line 147
    :cond_2
    iget-object p1, p1, Lblvm;->a:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, p1}, Lblvd;->a(Lceki;Ljava/lang/String;)Lcekj;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lbryo;->e()V

    .line 157
    return v3

    .line 158
    .line 159
    :cond_3
    iget v4, v1, Lcekj;->b:I

    .line 160
    and-int/2addr v4, v2

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    iget-object v1, v1, Lcekj;->c:Lcmdo;

    .line 165
    .line 166
    new-instance v4, Ljava/io/File;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 172
    .line 173
    .line 174
    invoke-direct {p3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v1, p3}, Lcmdo;->n(Ljava/io/OutputStream;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lbryo;->d()V

    .line 181
    .line 182
    sget-object v1, Lbcvv;->aL:Lbcvg;

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    check-cast p2, Lbcro;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lbcro;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    return v2

    .line 196
    :catchall_0
    move-exception p2

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lbryo;->e()V

    .line 201
    .line 202
    sget-object p2, Lblvn;->f:Lblvn;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p2}, Lblvd;->c(Lblvn;)V

    .line 206
    .line 207
    sget-object p2, Lblvd;->b:Lbwny;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    check-cast p2, Lbwnv;

    .line 214
    .line 215
    const/16 v1, 0x2d73

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v1}, Lbwnv;->L(I)Lbwom;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    check-cast p2, Lbwnv;

    .line 222
    .line 223
    const-string v1, "IO exception while writing synthesis %s"

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v1, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 234
    throw p2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 235
    .line 236
    .line 237
    :catch_1
    invoke-virtual {v0}, Lbryo;->e()V

    .line 238
    .line 239
    sget-object p2, Lblvn;->f:Lblvn;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p2}, Lblvd;->c(Lblvn;)V

    .line 243
    .line 244
    sget-object p0, Lblvd;->b:Lbwny;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    const-string p2, "IO exception while synthesizing %s"

    .line 251
    .line 252
    const/16 p3, 0x2d72

    .line 253
    .line 254
    .line 255
    invoke-static {p0, p2, p1, p3}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :catch_2
    invoke-virtual {v0}, Lbryo;->e()V

    .line 260
    .line 261
    sget-object p2, Lblvn;->f:Lblvn;

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p2}, Lblvd;->c(Lblvn;)V

    .line 265
    .line 266
    sget-object p0, Lblvd;->b:Lbwny;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    const-string p2, "File not found while synthesizing %s"

    .line 273
    .line 274
    const/16 p3, 0x2d71

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p2, p1, p3}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 278
    :goto_2
    return v3

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-virtual {v0}, Lbryo;->e()V

    .line 282
    .line 283
    sget-object p2, Lblvn;->h:Lblvn;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p2}, Lblvd;->c(Lblvn;)V

    .line 287
    .line 288
    sget-object p0, Lblvd;->b:Lbwny;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    const-string p2, "Synthesis response does not contain audio bytes, %s"

    .line 295
    .line 296
    const/16 p3, 0x2d74

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p2, p1, p3}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 300
    return v3
.end method
