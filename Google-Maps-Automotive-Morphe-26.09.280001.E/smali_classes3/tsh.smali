.class public final Ltsh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Ltsh;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "c"

    iput-object v0, p0, Ltsh;->b:Ljava/lang/Object;

    const-string v0, "d"

    iput-object v0, p0, Ltsh;->e:Ljava/lang/Object;

    const-string v0, "e"

    iput-object v0, p0, Ltsh;->f:Ljava/lang/Object;

    const-string v0, "f"

    iput-object v0, p0, Ltsh;->d:Ljava/lang/Object;

    const-string v0, "j"

    iput-object v0, p0, Ltsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laowl;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwjf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwjf;-><init>(I)V

    iput-object v0, p0, Ltsh;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltsh;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltsh;->f:Ljava/lang/Object;

    const p2, 0x7f1408fc

    .line 162
    invoke-static {p1, p2}, Ltsh;->c(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ltsh;->b:Ljava/lang/Object;

    const p2, 0x7f1408fd

    .line 163
    invoke-static {p1, p2}, Ltsh;->c(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltsh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltrg;Ltph;Ljava/util/Random;)V
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
    iput-object v0, p0, Ltsh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ltsh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ltsh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p2, Lalrc;->a:Lalrc;

    .line 16
    .line 17
    invoke-virtual {p2}, Lalrc;->b()Lalrd;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lalrd;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p1, Ltrg;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p3, Laadw;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    new-instance p3, Laadv;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Laadv;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "cbv_module"

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Laadv;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "UploadLimiterRecord.pb"

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Laadv;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Laadv;->a()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Laafn;->a()Laafm;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Laafm;->d(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Ltsg;->a:Ltsg;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Laafm;->c(Lakee;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Laafm;->a()Laafn;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p3, Ltsi;->a:Ladox;

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    const-class p3, Ltsi;

    .line 71
    .line 72
    monitor-enter p3

    .line 73
    :try_start_0
    sget-object v0, Ltsi;->a:Ladox;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Laowl;

    .line 78
    .line 79
    iget-object v1, p1, Ltrg;->a:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v2, Ladrs;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ladrs;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Laadu;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Laadu;-><init>(Ladrs;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Laowl;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ltsi;->a(Ltrg;)Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Laagh;->a:Laagh;

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Laafy;->a:Laagg;

    .line 110
    .line 111
    invoke-static {v3, v2}, Laatt;->E(Laagg;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ladox;

    .line 115
    .line 116
    invoke-direct {v3, p1, v0, v1, v2}, Ladox;-><init>(Ljava/util/concurrent/Executor;Laowl;Laagh;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    sput-object v3, Ltsi;->a:Ladox;

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
    sget-object p1, Ltsi;->a:Ladox;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ladox;->c(Laafn;)Laage;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Ltsh;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Laage;

    .line 136
    .line 137
    invoke-static {p1}, Ltsh;->b(Laage;)Ltsg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object p1, p1, Ltsg;->b:Lakeb;

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
    iput-object p2, p0, Ltsh;->c:Ljava/lang/Object;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Ltsh;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, p0, Ltsh;->c:Ljava/lang/Object;

    .line 159
    .line 160
    return-void
.end method

.method private static b(Laage;)Ltsg;
    .locals 12

    .line 1
    sget-object v0, Ltsg;->a:Ltsg;

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
    invoke-static {}, Lskq;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Laage;->d()Lcom/google/common/util/concurrent/ListenableFuture;

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
    check-cast v3, Ltsg;
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
    iget-object v5, v3, Ltsg;->b:Lakeb;

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
    check-cast v8, Ltsf;

    .line 67
    .line 68
    iget-object v8, v8, Ltsf;->b:Lakeb;

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
    check-cast v10, Lakfc;

    .line 99
    .line 100
    invoke-static {v10}, Lakgf;->a(Lakfc;)J

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
    check-cast v9, Lakfc;

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
    sget-object v8, Ltsf;->a:Ltsf;

    .line 137
    .line 138
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 146
    .line 147
    check-cast v9, Ltsf;

    .line 148
    .line 149
    invoke-virtual {v9}, Ltsf;->b()Lakeb;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ltsf;

    .line 161
    .line 162
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, Lakcr;->bV(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ltsg;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    :try_start_2
    new-instance v1, Lrpt;

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    invoke-direct {v1, v0, v2}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Ladea;->a:Ladea;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v2}, Laage;->a(Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ladcq;

    .line 192
    .line 193
    invoke-virtual {p0}, Ladcq;->q()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-object v0, v3

    .line 198
    :catch_1
    :goto_2
    return-object v0
.end method

.method private static c(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Labkb;->b(C)Labkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Labkb;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p1
.end method

.method private static d(Lnch;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnch;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lnch;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;I)Lwkf;
    .locals 13

    .line 1
    new-instance v0, Lwjc;

    .line 2
    .line 3
    invoke-direct {v0}, Lwjc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lwkf;->a()Lyxa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lyxa;->c()Lwkf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v1, p0, Ltsh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f1408f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    iput-object v3, v0, Lwjc;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    move-object p2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const v2, 0x7f14094a

    .line 41
    .line 42
    .line 43
    const-string v6, "{0}"

    .line 44
    .line 45
    if-eq p2, v2, :cond_4

    .line 46
    .line 47
    const v2, 0x7f1408f6

    .line 48
    .line 49
    .line 50
    if-eq p2, v2, :cond_4

    .line 51
    .line 52
    const v2, 0x7f1408da

    .line 53
    .line 54
    .line 55
    if-ne p2, v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p2, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v2, v1, 0x3

    .line 73
    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lwjc;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v2, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v1, v4

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_14

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lnch;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-static {v1}, Ltsh;->d(Lnch;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Lnch;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-static {v2}, Ltsh;->d(Lnch;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    move-object v1, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const-string v1, " "

    .line 133
    .line 134
    :goto_4
    iput-object v1, v0, Lwjc;->b:Ljava/lang/String;

    .line 135
    .line 136
    :cond_8
    invoke-virtual {v2}, Lnch;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2}, Lnch;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_9

    .line 151
    .line 152
    iget-object v7, p0, Ltsh;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Laowl;

    .line 155
    .line 156
    invoke-virtual {v7}, Laowl;->w()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    const-string v6, ""

    .line 166
    .line 167
    :goto_5
    const/4 v7, 0x3

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Lnch;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {}, Lwke;->a()Laell;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v0, v9, v1, v8}, Lwjc;->n(Laell;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9, v6, v5}, Lwjc;->o(Laell;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lwjc;->d:Labro;

    .line 185
    .line 186
    invoke-virtual {v9}, Laell;->i()Lwke;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1, v6}, Labro;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput v7, v0, Lwjc;->e:I

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_a
    invoke-virtual {v2}, Lnch;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v8, 0x1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v2}, Lnch;->e()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v7, v2, Lnch;->a:Lajeb;

    .line 209
    .line 210
    invoke-static {}, Lwke;->a()Laell;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v0, v9, v1, v7}, Lwjc;->m(Laell;Ljava/lang/String;Lajeb;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9, v6, v5}, Lwjc;->o(Laell;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lwjc;->d:Labro;

    .line 221
    .line 222
    invoke-virtual {v9}, Laell;->i()Lwke;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v6}, Labro;->i(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput v8, v0, Lwjc;->e:I

    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_b
    invoke-virtual {v2}, Lnch;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v9, 0x4

    .line 242
    const/16 v10, 0x20

    .line 243
    .line 244
    const/4 v11, -0x1

    .line 245
    if-lt v6, v9, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-ne v6, v10, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ne v6, v10, :cond_c

    .line 258
    .line 259
    move v6, v5

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move v6, v5

    .line 262
    :goto_6
    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->indexOf(II)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-lez v7, :cond_d

    .line 267
    .line 268
    if-le v7, v6, :cond_d

    .line 269
    .line 270
    iget-object v8, p0, Ltsh;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_d

    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    move v7, v11

    .line 286
    :goto_7
    if-ltz v7, :cond_e

    .line 287
    .line 288
    move v6, v7

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    :goto_9
    add-int/lit8 v8, v7, -0x1

    .line 295
    .line 296
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->lastIndexOf(II)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-lez v9, :cond_f

    .line 301
    .line 302
    if-ge v9, v8, :cond_f

    .line 303
    .line 304
    iget-object v8, p0, Ltsh;->e:Ljava/lang/Object;

    .line 305
    .line 306
    add-int/lit8 v12, v9, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_f

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    move v9, v11

    .line 320
    :goto_a
    if-gez v9, :cond_13

    .line 321
    .line 322
    if-gt v7, v6, :cond_10

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    move v6, v5

    .line 329
    :cond_10
    if-lez v6, :cond_11

    .line 330
    .line 331
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    goto :goto_b

    .line 336
    :cond_11
    move-object v8, v4

    .line 337
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-ge v7, v9, :cond_12

    .line 342
    .line 343
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    goto :goto_c

    .line 348
    :cond_12
    move-object v9, v4

    .line 349
    :goto_c
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v8, v1, v9}, Lwjc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_d
    move-object v1, v2

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_13
    move v7, v9

    .line 360
    goto :goto_9

    .line 361
    :cond_14
    if-eqz p2, :cond_15

    .line 362
    .line 363
    invoke-virtual {v0, p2}, Lwjc;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    invoke-virtual {v0}, Lwjc;->k()Lwkf;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0
.end method
