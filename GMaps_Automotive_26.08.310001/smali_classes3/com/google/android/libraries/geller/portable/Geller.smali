.class public Lcom/google/android/libraries/geller/portable/Geller;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

.field public final d:Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;

.field public final e:Lajur;

.field public final f:Labhl;

.field public final g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile k:J

.field private final l:Ljava/util/Map;

.field private final m:Labhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geller.portable.Geller"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geller/portable/Geller;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltue;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 12
    .line 13
    iget-object v2, p1, Ltue;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Ltue;->n:Lajur;

    .line 16
    .line 17
    iget-boolean v4, p1, Ltue;->f:Z

    .line 18
    .line 19
    iget-object v5, p1, Ltue;->i:Laays;

    .line 20
    .line 21
    iget-object v6, p1, Ltue;->k:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v7, p1, Ltue;->l:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v8, p1, Ltue;->m:Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;-><init>(Landroid/content/Context;Lajur;ZLaays;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 31
    .line 32
    iget-object v0, p1, Ltue;->g:Labhh;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Labhh;->c(Z)Labhl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->l:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, p1, Ltue;->h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 44
    .line 45
    iget-object v2, p1, Ltue;->b:Lacus;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->h:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v2, p1, Ltue;->c:Lacus;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v2, p1, Ltue;->d:Lacus;

    .line 54
    .line 55
    new-instance v3, Lacvc;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v2, Ltum;

    .line 63
    .line 64
    iget-object v3, p1, Ltue;->d:Lacus;

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Ltum;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lacus;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;

    .line 72
    .line 73
    iget-object v4, p1, Ltue;->e:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v4}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;-><init>(Labil;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p1, Ltue;->n:Lajur;

    .line 83
    .line 84
    invoke-virtual {v4}, Lajov;->cy()[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->nativeCreate(Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;[B)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->k:J

    .line 93
    .line 94
    iget-object v0, p1, Ltue;->n:Lajur;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lajur;

    .line 97
    .line 98
    iget-object v0, p1, Ltue;->k:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v2, p1, Ltue;->m:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v3, Labhh;

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-direct {v3, v4}, Labhh;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ltur;

    .line 173
    .line 174
    invoke-interface {v5}, Ltur;->b()Lajvq;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lajvp;

    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lajvp;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ltur;

    .line 225
    .line 226
    invoke-interface {v2}, Ltur;->b()Lajvq;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v3, v4, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v3, v1}, Labhh;->c(Z)Labhl;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->m:Labhl;

    .line 239
    .line 240
    iget-object p1, p1, Ltue;->j:Labhl;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/Geller;->f:Labhl;

    .line 243
    .line 244
    return-void
.end method

.method private native nativeCreate(Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;[B)J
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->k:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lajur;

    .line 4
    .line 5
    iget-boolean p0, p0, Lajur;->n:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Native Geller read after free"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lajvp;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 18
    .line 19
    check-cast v1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    iput v2, v1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lajuh;->a:Lajuh;

    .line 31
    .line 32
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lttr;

    .line 51
    .line 52
    sget-object v4, Lajuc;->a:Lajuc;

    .line 53
    .line 54
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v3, Lttr;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast v6, Lajuc;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v8, v6, Lajuc;->b:I

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    iput v8, v6, Lajuc;->b:I

    .line 75
    .line 76
    iput-object v5, v6, Lajuc;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v3, Lttr;->b:Laays;

    .line 79
    .line 80
    invoke-virtual {v3}, Laays;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 100
    .line 101
    check-cast v3, Lajuc;

    .line 102
    .line 103
    iget v8, v3, Lajuc;->b:I

    .line 104
    .line 105
    or-int/2addr v8, v7

    .line 106
    iput v8, v3, Lajuc;->b:I

    .line 107
    .line 108
    iput-wide v5, v3, Lajuc;->c:J

    .line 109
    .line 110
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lajuc;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lajuc;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 127
    .line 128
    check-cast v4, Lajuh;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v5, v4, Lajuh;->b:Lajre;

    .line 134
    .line 135
    invoke-interface {v5}, Lajre;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v4, Lajuh;->b:Lajre;

    .line 146
    .line 147
    :cond_2
    iget-object v4, v4, Lajuh;->b:Lajre;

    .line 148
    .line 149
    invoke-interface {v4, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 157
    .line 158
    check-cast v2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 159
    .line 160
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lajuh;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v5, v0

    .line 178
    check-cast v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 179
    .line 180
    sget-object v0, Laawo;->a:Laazx;

    .line 181
    .line 182
    invoke-static {v0}, Laazo;->b(Laazx;)Laazo;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v4, Laazo;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Laazo;-><init>(Laazx;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ltuc;

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, v4

    .line 196
    move-object v4, p2

    .line 197
    invoke-direct/range {v0 .. v5}, Ltuc;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Laazo;Lajvp;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v3

    .line 201
    iget-object v8, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-static {v0, v8}, Lwmd;->ap(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v0, Ltud;

    .line 212
    .line 213
    move-object v3, p2

    .line 214
    move v2, p4

    .line 215
    move-object v5, v6

    .line 216
    invoke-direct/range {v0 .. v5}, Ltud;-><init>(Lcom/google/android/libraries/geller/portable/Geller;ZLajvp;Laazo;Laazo;)V

    .line 217
    .line 218
    .line 219
    const-class v1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 220
    .line 221
    invoke-virtual {v9, v1, v0, v8}, Laast;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-instance v0, Lwnr;

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    move-object v1, p0

    .line 229
    invoke-direct/range {v0 .. v6}, Lwnr;-><init>(Lcom/google/android/libraries/geller/portable/Geller;ZLajvp;Laazo;Laazo;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v0, v8}, Laast;->g(Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lajur;

    .line 237
    .line 238
    iget-boolean v2, v2, Lajur;->c:Z

    .line 239
    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    sget-object v2, Lajul;->a:Lajul;

    .line 243
    .line 244
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 252
    .line 253
    check-cast v3, Lajul;

    .line 254
    .line 255
    iget v4, p2, Lajvp;->ef:I

    .line 256
    .line 257
    iput v4, v3, Lajul;->c:I

    .line 258
    .line 259
    iget v4, v3, Lajul;->b:I

    .line 260
    .line 261
    or-int/2addr v4, v7

    .line 262
    iput v4, v3, Lajul;->b:I

    .line 263
    .line 264
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lttr;

    .line 279
    .line 280
    sget-object v5, Lajuk;->a:Lajuk;

    .line 281
    .line 282
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v6, v4, Lttr;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 292
    .line 293
    check-cast v8, Lajuk;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v9, v8, Lajuk;->b:I

    .line 299
    .line 300
    or-int/lit8 v9, v9, 0x2

    .line 301
    .line 302
    iput v9, v8, Lajuk;->b:I

    .line 303
    .line 304
    iput-object v6, v8, Lajuk;->d:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v4, Lttr;->b:Laays;

    .line 307
    .line 308
    invoke-virtual {v4}, Laays;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_4

    .line 313
    .line 314
    invoke-virtual {v4}, Laays;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 328
    .line 329
    check-cast v4, Lajuk;

    .line 330
    .line 331
    iget v6, v4, Lajuk;->b:I

    .line 332
    .line 333
    or-int/2addr v6, v7

    .line 334
    iput v6, v4, Lajuk;->b:I

    .line 335
    .line 336
    iput-wide v8, v4, Lajuk;->c:J

    .line 337
    .line 338
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lajuk;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_4
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lajuk;

    .line 350
    .line 351
    :goto_4
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 355
    .line 356
    check-cast v5, Lajul;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v6, v5, Lajul;->d:Lajre;

    .line 362
    .line 363
    invoke-interface {v6}, Lajre;->c()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_5

    .line 368
    .line 369
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iput-object v6, v5, Lajul;->d:Lajre;

    .line 374
    .line 375
    :cond_5
    iget-object v5, v5, Lajul;->d:Lajre;

    .line 376
    .line 377
    invoke-interface {v5, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    sget-object v3, Lajum;->a:Lajum;

    .line 382
    .line 383
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 388
    .line 389
    .line 390
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 391
    .line 392
    check-cast v4, Lajum;

    .line 393
    .line 394
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lajul;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v5, v4, Lajum;->b:Lajre;

    .line 404
    .line 405
    invoke-interface {v5}, Lajre;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_7

    .line 410
    .line 411
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iput-object v5, v4, Lajum;->b:Lajre;

    .line 416
    .line 417
    :cond_7
    iget-object v4, v4, Lajum;->b:Lajre;

    .line 418
    .line 419
    invoke-interface {v4, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lajum;

    .line 427
    .line 428
    new-instance v3, Loje;

    .line 429
    .line 430
    const/4 v4, 0x5

    .line 431
    invoke-direct {v3, p0, p1, v2, v4}, Loje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    sget v2, Laasb;->a:I

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-static {v2}, Laaqa;->c(Z)Laarf;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v4, Laasa;

    .line 442
    .line 443
    invoke-direct {v4, v2, v3}, Laasa;-><init>(Laarf;Lacua;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 447
    .line 448
    invoke-static {v0, v4, v1}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 449
    .line 450
    .line 451
    :cond_8
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lajvp;Ljava/lang/String;Lajyw;Lajyl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v4, Lajuv;->a:Lajuv;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lajvp;Ljava/lang/String;Lajuv;Lajyw;Lajyl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lajvp;Ljava/lang/String;Lajuv;Lajyw;Lajyl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Laawo;->a:Laazx;

    .line 2
    .line 3
    invoke-static {v0}, Laazo;->b(Laazx;)Laazo;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->m:Labhl;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lajvq;

    .line 20
    .line 21
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Laawz;->a:Laawz;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Laays;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lajvq;->b:Lajvq;

    .line 40
    .line 41
    check-cast v0, Lajvq;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lajvq;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    new-instance v0, Lttv;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    move-object v5, p4

    .line 67
    move-object v6, p5

    .line 68
    move-object/from16 v7, p6

    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lttv;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lajvp;Ljava/lang/String;Lajuv;Lajyw;Lajyl;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lwmd;->ap(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Lttv;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v4, p3

    .line 87
    move-object v5, p4

    .line 88
    move-object v6, p5

    .line 89
    move-object/from16 v7, p6

    .line 90
    .line 91
    invoke-direct/range {v0 .. v8}, Lttv;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lajvp;Ljava/lang/String;Lajuv;Lajyw;Lajyl;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lwmd;->ap(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    iget-object v2, v7, Lajyl;->c:Lajyh;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Lajyh;->a:Lajyh;

    .line 105
    .line 106
    :cond_3
    iget-boolean v2, v2, Lajyh;->f:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lajur;

    .line 112
    .line 113
    iget-object v2, v2, Lajur;->f:Lajun;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    sget-object v2, Lajun;->d:Lajun;

    .line 118
    .line 119
    :cond_5
    new-instance v4, Lajqx;

    .line 120
    .line 121
    iget-object v5, v2, Lajun;->g:Lajqv;

    .line 122
    .line 123
    sget-object v6, Lajun;->c:Lajqw;

    .line 124
    .line 125
    invoke-direct {v4, v5, v6}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    new-instance v4, Lajqx;

    .line 135
    .line 136
    iget-object v5, v2, Lajun;->f:Lajqv;

    .line 137
    .line 138
    sget-object v6, Lajun;->b:Lajqw;

    .line 139
    .line 140
    invoke-direct {v4, v5, v6}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    new-instance v4, Lajqx;

    .line 150
    .line 151
    iget-object v2, v2, Lajun;->e:Lajqv;

    .line 152
    .line 153
    sget-object v5, Lajun;->a:Lajqw;

    .line 154
    .line 155
    invoke-direct {v4, v2, v5}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    :cond_6
    invoke-static {v0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Loxs;

    .line 169
    .line 170
    const/16 v4, 0x11

    .line 171
    .line 172
    invoke-direct {v2, p2, v4}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/Geller;->h:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v4}, Laast;->h(Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_7
    :goto_2
    invoke-static {v0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Lrvo;

    .line 186
    .line 187
    const/4 v4, 0x5

    .line 188
    invoke-direct {v2, p0, p2, v9, v4}, Lrvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    const-class v5, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 194
    .line 195
    invoke-virtual {v0, v5, v2, v4}, Laast;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lgwt;

    .line 200
    .line 201
    const/16 v5, 0x9

    .line 202
    .line 203
    invoke-direct {v2, p0, p2, v9, v5}, Lgwt;-><init>(Ljava/lang/Object;Lajvp;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v4}, Laast;->g(Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lajvp;Lajvr;Lajyl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "write"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p4}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lajvp;Ljava/lang/String;Lajyl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laawo;->a:Laazx;

    .line 7
    .line 8
    invoke-static {v0}, Laazo;->b(Laazx;)Laazo;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v4, Laazo;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Laazo;-><init>(Laazx;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lttt;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v2, p4

    .line 24
    move-object v6, v4

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v0 .. v7}, Lttt;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lajyl;Lajvr;Ljava/lang/String;Lajvp;Laazo;I)V

    .line 27
    .line 28
    .line 29
    move-object v4, v6

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lwmd;->aq(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v0, Lznj;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, v8

    .line 45
    invoke-direct/range {v0 .. v5}, Lznj;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lajvp;Laazo;Laazo;I)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const-class v2, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 51
    .line 52
    invoke-static {v6, v2, v0, v7}, Lacrs;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v0, Lnmh;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    move-object v2, p2

    .line 60
    invoke-direct/range {v0 .. v5}, Lnmh;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lajvp;Laazo;Laazo;I)V

    .line 61
    .line 62
    .line 63
    check-cast v6, Lacuj;

    .line 64
    .line 65
    invoke-virtual {v6, v0, v7}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lajvp;Ljava/lang/String;Lajuv;Lajyw;Lajyl;)Lajuw;
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    sget-object v2, Laawo;->a:Laazx;

    .line 3
    .line 4
    invoke-static {v2}, Laazo;->b(Laazx;)Laazo;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Lajqm;->cF()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v4, Lajuv;

    .line 21
    .line 22
    iput v6, v4, Lajuv;->c:I

    .line 23
    .line 24
    iput-object v0, v4, Lajuv;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lajuv;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v4, p4

    .line 35
    .line 36
    :goto_0
    const-string v0, "read_element"

    .line 37
    .line 38
    move-object/from16 v2, p6

    .line 39
    .line 40
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lajvp;Ljava/lang/String;Lajyl;)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lajuw;->a:Lajuw;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :try_start_0
    new-instance v0, Lttu;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lttu;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lajvp;Lajuv;Lajyw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geller/portable/Geller;->h(Ltuf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [B

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    int-to-long v3, v2

    .line 64
    const-wide/32 v10, 0x4c4b40

    .line 65
    .line 66
    .line 67
    cmp-long v3, v3, v10

    .line 68
    .line 69
    if-gtz v3, :cond_1

    .line 70
    .line 71
    invoke-static {v0, v8}, Ltun;->a([BLajrs;)Lajrs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Lajuw;
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v10, v9}, Lajov;->cv(Lajsh;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v3, v2

    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const/4 v2, 0x1

    .line 94
    move-object v1, p2

    .line 95
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->p(Lajvp;ZJJ)V
    :try_end_1
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v10

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v8, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 103
    .line 104
    const-string v3, "Result of read exceeded maximum read result size.  The size of the result was: %s, and the maximum size is: %s."

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x2

    .line 115
    new-array v5, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    aput-object v2, v5, v10

    .line 119
    .line 120
    aput-object v4, v5, v6

    .line 121
    .line 122
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :goto_1
    sget-object v2, Lcom/google/android/libraries/geller/portable/Geller;->a:Labqj;

    .line 132
    .line 133
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "Geller read failed."

    .line 138
    .line 139
    const/16 v4, 0x131c

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v9}, Lajov;->cv(Lajsh;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-long v3, v2

    .line 153
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-virtual {v7, v2}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const/4 v2, 0x0

    .line 160
    move-object v1, p2

    .line 161
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->p(Lajvp;ZJJ)V

    .line 162
    .line 163
    .line 164
    return-object v8
.end method

.method public final h(Ltuf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ltuf;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final i(Lajvp;Ljava/lang/String;Lajyl;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lajyl;->c:Lajyh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajyh;->a:Lajyh;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lajyh;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    iget-object p3, p3, Lajyl;->c:Lajyh;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    sget-object p3, Lajyh;->a:Lajyh;

    .line 17
    .line 18
    :cond_1
    iget v0, p3, Lajyh;->c:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p3, p3, Lajyh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lajyp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p3, Lajyp;->a:Lajyp;

    .line 28
    .line 29
    :goto_0
    iget-object p3, p3, Lajyp;->b:Lajqy;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-interface {v2, p1, p2, v0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->g(Lajvp;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->g(Lajvp;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->h(Lajvp;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v0, p3, Lajyl;->c:Lajyh;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Lajyh;->a:Lajyh;

    .line 105
    .line 106
    :cond_7
    iget v0, v0, Lajyh;->c:I

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    if-ne v0, v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p3, p3, Lajyl;->c:Lajyh;

    .line 116
    .line 117
    if-nez p3, :cond_8

    .line 118
    .line 119
    sget-object p3, Lajyh;->a:Lajyh;

    .line 120
    .line 121
    :cond_8
    iget-object p3, p3, Lajyh;->e:Lajmn;

    .line 122
    .line 123
    if-nez p3, :cond_9

    .line 124
    .line 125
    sget-object p3, Lajmn;->b:Lajmn;

    .line 126
    .line 127
    :cond_9
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->f(Lajvp;Ljava/lang/String;Lajmn;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->h(Lajvp;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final declared-synchronized j(Labil;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->c(Labil;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final k(Ltug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ltug;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final l(Ljava/lang/String;Lajvp;Lajus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lajvp;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lajvp;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p3}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->a(Ljava/lang/String;Lajus;)J

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public native nativeCleanupAll(JJ)[B
.end method

.method public native nativeDelete(JJLjava/lang/String;[B)J
.end method

.method public native nativeGetCorpusStats(JJ[Ljava/lang/String;)[B
.end method

.method public native nativePropagateDeletion(JJ[B)V
.end method

.method public native nativeReadElements(JJLjava/lang/String;[B[B)[B
.end method

.method public native nativeReadMetadata(JJLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public native nativeReadMetadataForAllCorpora(JJLjava/lang/String;)[B
.end method

.method public native nativeReadSnapshot(JJ[Ljava/lang/String;IZ)[B
.end method

.method public native nativeUpdate(JJ[B)[Ljava/lang/String;
.end method

.method public native nativeUpdateMetadata(JJ[BZ)Z
.end method

.method public native nativeWrite(JJLjava/lang/String;[Ljava/lang/String;J[B)V
.end method
