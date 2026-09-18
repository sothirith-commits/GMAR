.class public final Ltio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ltio;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;Liwy;Lixb;Lalrr;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltio;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltio;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltio;->d:Ljava/lang/Object;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Ltio;->b:Ljava/lang/Object;

    new-instance p1, Labju;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltio;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltio;->f:Ljava/lang/Object;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltio;->b:Ljava/lang/Object;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltio;->c:Ljava/lang/Object;

    .line 165
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltio;->d:Ljava/lang/Object;

    .line 166
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltio;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltfo;Lqgs;Lagtb;Lroc;Lnuo;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltio;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltio;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltio;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltio;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltho;Ltfo;Ljava/util/Random;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltio;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ltio;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ltio;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p2, Lalel;->a:Lalel;

    .line 16
    .line 17
    invoke-virtual {p2}, Lalel;->b()Lalem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lalem;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p1, Ltho;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p3, Lztc;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    new-instance p3, Lztb;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lztb;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "cbv_module"

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lztb;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "UploadLimiterRecord.pb"

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lztb;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lztb;->a()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Lzuu;->a()Lzut;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Lzut;->d(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Ltin;->a:Ltin;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lzut;->c(Lajrs;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lzut;->a()Lzuu;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p3, Ltip;->a:Ladxm;

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    const-class p3, Ltip;

    .line 71
    .line 72
    monitor-enter p3

    .line 73
    :try_start_0
    sget-object v0, Ltip;->a:Ladxm;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Laokf;

    .line 78
    .line 79
    iget-object v1, p1, Ltho;->a:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v2, Ladwu;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ladwu;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lzta;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lzta;-><init>(Ladwu;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Laokf;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lsam;->c(Ltho;)Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Lzvo;->a:Lzvo;

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lzve;->a:Lzvn;

    .line 110
    .line 111
    invoke-static {v3, v2}, Lwlz;->o(Lzvn;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ladxm;

    .line 115
    .line 116
    invoke-direct {v3, p1, v0, v1, v2}, Ladxm;-><init>(Ljava/util/concurrent/Executor;Laokf;Lzvo;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    sput-object v3, Ltip;->a:Ladxm;

    .line 120
    .line 121
    :cond_0
    monitor-exit p3

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_1
    :goto_0
    sget-object p1, Ltip;->a:Ladxm;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ladxm;->a(Lzuu;)Lzvl;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Ltio;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Lzvl;

    .line 136
    .line 137
    invoke-static {p1}, Ltio;->a(Lzvl;)Ltin;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object p1, p1, Ltin;->b:Lajrp;

    .line 144
    .line 145
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Ltio;->c:Ljava/lang/Object;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Ltio;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, p0, Ltio;->c:Ljava/lang/Object;

    .line 159
    .line 160
    return-void
.end method

.method private static a(Lzvl;)Ltin;
    .locals 12

    .line 1
    sget-object v0, Ltin;->a:Ltin;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Ltip;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Lzvl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ltin;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Ltin;->b:Lajrp;

    .line 32
    .line 33
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Map$Entry;

    .line 56
    .line 57
    new-instance v7, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ltim;

    .line 67
    .line 68
    iget-object v8, v8, Ltim;->b:Lajrp;

    .line 69
    .line 70
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lajsq;

    .line 99
    .line 100
    invoke-static {v10}, Lajtu;->a(Lajsq;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    cmp-long v10, v10, v1

    .line 105
    .line 106
    if-lez v10, :cond_1

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lajsq;

    .line 119
    .line 120
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_0

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Long;

    .line 135
    .line 136
    sget-object v8, Ltim;->a:Ltim;

    .line 137
    .line 138
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 146
    .line 147
    check-cast v9, Ltim;

    .line 148
    .line 149
    invoke-virtual {v9}, Ltim;->b()Lajrp;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ltim;

    .line 161
    .line 162
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, Lajqg;->bV(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ltin;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    :try_start_2
    new-instance v1, Lrbv;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lactj;->a:Lactj;

    .line 187
    .line 188
    invoke-virtual {p0, v1, v2}, Lzvl;->a(Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lacsa;

    .line 193
    .line 194
    invoke-virtual {p0}, Lacsa;->r()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move-object v0, v3

    .line 199
    :catch_1
    :goto_2
    return-object v0
.end method
