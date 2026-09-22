.class public Lcom/google/android/libraries/geller/portable/Geller;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

.field public final d:Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;

.field public final e:Lcmjc;

.field public final f:Lbwdh;

.field public final g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile k:J

.field private final l:Ljava/util/Map;

.field private final m:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.geller.portable.Geller"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geller/portable/Geller;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbiuu;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 13
    .line 14
    iget-object v2, p1, Lbiuu;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p1, Lbiuu;->n:Lcmjc;

    .line 17
    .line 18
    iget-boolean v4, p1, Lbiuu;->f:Z

    .line 19
    .line 20
    iget-object v5, p1, Lbiuu;->i:Lbvtl;

    .line 21
    .line 22
    iget-object v6, p1, Lbiuu;->k:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v7, p1, Lbiuu;->l:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v8, p1, Lbiuu;->m:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;-><init>(Landroid/content/Context;Lcmjc;ZLbvtl;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 32
    .line 33
    iget-object v0, p1, Lbiuu;->g:Lbwdd;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->l:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, p1, Lbiuu;->h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 45
    .line 46
    iget-object v2, p1, Lbiuu;->b:Lbyyi;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->h:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iget-object v2, p1, Lbiuu;->c:Lbyyi;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v2, p1, Lbiuu;->d:Lbyyi;

    .line 55
    .line 56
    new-instance v3, Lbyys;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v2}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    iput-object v3, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v2, Lbivb;

    .line 64
    .line 65
    iget-object v3, p1, Lbiuu;->d:Lbyyi;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lbivb;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lbyyi;)V

    .line 69
    .line 70
    iput-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;

    .line 73
    .line 74
    iget-object v4, p1, Lbiuu;->e:Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;-><init>(Lbweh;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;)V

    .line 82
    .line 83
    iget-object v4, p1, Lbiuu;->n:Lcmjc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcmcy;->toByteArray()[B

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->nativeCreate(Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;[B)J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    iput-wide v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->k:J

    .line 94
    .line 95
    iget-object v0, p1, Lbiuu;->n:Lcmjc;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmjc;

    .line 98
    .line 99
    iget-object v0, p1, Lbiuu;->k:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v2, p1, Lbiuu;->m:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v3, Lbwdd;

    .line 104
    const/4 v4, 0x4

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4}, Lbwdd;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Ljava/util/Map$Entry;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Lbivg;

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Lbivg;->b()Lcmki;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Lcmkh;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Lcmkh;

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lbivg;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Lbivg;->b()Lcmki;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-virtual {v3, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->m:Lbwdh;

    .line 240
    .line 241
    iget-object p1, p1, Lbiuu;->j:Lbwdh;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/Geller;->f:Lbwdh;

    .line 244
    return-void
.end method

.method private native nativeCreate(Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;[B)J
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->k:J

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmjc;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcmjc;->n:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Native Geller read after free"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->l:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcmkh;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lbvqz;->a:Lbvuv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvum;->c(Lbvuv;)Lbvum;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    new-instance v5, Lbvum;

    .line 9
    .line 10
    .line 11
    invoke-direct {v5, v0}, Lbvum;-><init>(Lbvuv;)V

    .line 12
    .line 13
    new-instance v7, Lafhr;

    .line 14
    const/4 v13, 0x4

    .line 15
    move-object v8, p0

    .line 16
    move-object v9, p1

    .line 17
    .line 18
    move-object/from16 v11, p2

    .line 19
    .line 20
    move-object/from16 v12, p3

    .line 21
    move-object v10, v5

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v7 .. v13}, Lafhr;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lbvum;Lcmkh;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {v7, p1}, Lbzrw;->aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lbiut;

    .line 37
    move-object v2, p0

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    move/from16 v3, p4

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lbiut;-><init>(Lcom/google/android/libraries/geller/portable/Geller;ZLcmkh;Lbvum;Lbvum;)V

    .line 45
    .line 46
    const-class v2, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1, p1}, Lbvju;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Laosa;

    .line 53
    const/4 v7, 0x2

    .line 54
    move-object v2, p0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Laosa;-><init>(Lcom/google/android/libraries/geller/portable/Geller;ZLcmkh;Lbvum;Lbvum;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcmkh;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    iput v3, v1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcmir;->a:Lcmir;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lbiug;

    .line 52
    .line 53
    sget-object v5, Lcmim;->a:Lcmim;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iget-object v6, v4, Lbiug;->a:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v7, Lcmim;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget v8, v7, Lcmim;->b:I

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    iput v8, v7, Lcmim;->b:I

    .line 76
    .line 77
    iput-object v6, v7, Lcmim;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v4, Lbiug;->b:Lbvtl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v4, Lcmim;

    .line 103
    .line 104
    iget v8, v4, Lcmim;->b:I

    .line 105
    or-int/2addr v8, v2

    .line 106
    .line 107
    iput v8, v4, Lcmim;->b:I

    .line 108
    .line 109
    iput-wide v6, v4, Lcmim;->c:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lcmim;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lcmim;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v5, Lcmir;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v6, v5, Lcmir;->b:Lcmfj;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-nez v7, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    iput-object v6, v5, Lcmir;->b:Lcmfj;

    .line 147
    .line 148
    :cond_2
    iget-object v5, v5, Lcmir;->b:Lcmfj;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lcmir;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iput-object v1, v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lcmkh;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    move-result-object p4

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmjc;

    .line 185
    .line 186
    iget-boolean v0, v0, Lcmjc;->c:Z

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    sget-object v0, Lcmiv;->a:Lcmiv;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v1, Lcmiv;

    .line 202
    .line 203
    iget p2, p2, Lcmkh;->ef:I

    .line 204
    .line 205
    iput p2, v1, Lcmiv;->c:I

    .line 206
    .line 207
    iget p2, v1, Lcmiv;->b:I

    .line 208
    or-int/2addr p2, v2

    .line 209
    .line 210
    iput p2, v1, Lcmiv;->b:I

    .line 211
    .line 212
    .line 213
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result p3

    .line 219
    .line 220
    if-eqz p3, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    check-cast p3, Lbiug;

    .line 227
    .line 228
    sget-object v1, Lcmiu;->a:Lcmiu;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    iget-object v3, p3, Lbiug;->a:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v4, Lcmiu;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iget v5, v4, Lcmiu;->b:I

    .line 247
    .line 248
    or-int/lit8 v5, v5, 0x2

    .line 249
    .line 250
    iput v5, v4, Lcmiu;->b:I

    .line 251
    .line 252
    iput-object v3, v4, Lcmiu;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p3, p3, Lbiug;->b:Lbvtl;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 258
    move-result v3

    .line 259
    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 264
    move-result-object p3

    .line 265
    .line 266
    check-cast p3, Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 270
    move-result-wide v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 274
    .line 275
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 276
    .line 277
    check-cast p3, Lcmiu;

    .line 278
    .line 279
    iget v5, p3, Lcmiu;->b:I

    .line 280
    or-int/2addr v5, v2

    .line 281
    .line 282
    iput v5, p3, Lcmiu;->b:I

    .line 283
    .line 284
    iput-wide v3, p3, Lcmiu;->c:J

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 288
    move-result-object p3

    .line 289
    .line 290
    check-cast p3, Lcmiu;

    .line 291
    goto :goto_4

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 295
    move-result-object p3

    .line 296
    .line 297
    check-cast p3, Lcmiu;

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 303
    .line 304
    check-cast v1, Lcmiv;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iget-object v3, v1, Lcmiv;->d:Lcmfj;

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 313
    move-result v4

    .line 314
    .line 315
    if-nez v4, :cond_5

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    iput-object v3, v1, Lcmiv;->d:Lcmfj;

    .line 322
    .line 323
    :cond_5
    iget-object v1, v1, Lcmiv;->d:Lcmfj;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, p3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_3

    .line 328
    .line 329
    :cond_6
    sget-object p2, Lcmiw;->a:Lcmiw;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast p3, Lcmiw;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    check-cast v0, Lcmiv;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    iget-object v1, p3, Lcmiw;->b:Lcmfj;

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 355
    move-result v2

    .line 356
    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    iput-object v1, p3, Lcmiw;->b:Lcmfj;

    .line 364
    .line 365
    :cond_7
    iget-object p3, p3, Lcmiw;->b:Lcmfj;

    .line 366
    .line 367
    .line 368
    invoke-interface {p3, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 372
    move-result-object p2

    .line 373
    move-object v3, p2

    .line 374
    .line 375
    check-cast v3, Lcmiw;

    .line 376
    .line 377
    new-instance v0, Lasyi;

    .line 378
    const/4 v4, 0x7

    .line 379
    const/4 v5, 0x0

    .line 380
    move-object v1, p0

    .line 381
    move-object v2, p1

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v0 .. v5}, Lasyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lbvjc;->h(Lbyxq;)Lbyxq;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    .line 393
    invoke-static {p4, p0, p1}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 394
    :cond_8
    return-object p4
.end method

.method public final e(Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmzw;Lcmzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget-object v4, Lcmjg;->a:Lcmjg;

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
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmjg;Lcmzw;Lcmzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmjg;Lcmzw;Lcmzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lbvqz;->a:Lbvuv;

    .line 3
    .line 4
    new-instance v9, Lbvum;

    .line 5
    .line 6
    .line 7
    invoke-direct {v9, v0}, Lbvum;-><init>(Lbvuv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9}, Lbvum;->f()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->m:Lbwdh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcmki;

    .line 25
    .line 26
    new-instance v2, Lbvtv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 39
    move-result v0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v2, Lcmki;->b:Lcmki;

    .line 50
    .line 51
    check-cast v0, Lcmki;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcmki;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    move v0, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v11

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lbiuj;

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    move-object/from16 v7, p6

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v8}, Lbiuj;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmjg;Lcmzw;Lcmzl;I)V

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    sget-wide v3, Lbvjc;->a:J

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Lbvgw;->d(Z)Lbvic;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    new-instance v4, Lbviz;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v3, v0}, Lbviz;-><init>(Lbvic;Ljava/util/concurrent/Callable;)V

    .line 99
    .line 100
    new-instance v0, Lbyza;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v4}, Lbyza;-><init>(Ljava/util/concurrent/Callable;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    new-instance v0, Lbiuk;

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Lbiuk;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmjg;Lcmzw;Lcmzl;)V

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    sget-wide v4, Lbvjc;->a:J

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lbvgw;->d(Z)Lbvic;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    new-instance v5, Lbviz;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v4, v0}, Lbviz;-><init>(Lbvic;Ljava/util/concurrent/Callable;)V

    .line 136
    .line 137
    new-instance v0, Lbyza;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v5}, Lbyza;-><init>(Ljava/util/concurrent/Callable;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    :goto_2
    iget-object v2, v7, Lcmzl;->c:Lcmzh;

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    sget-object v2, Lcmzh;->a:Lcmzh;

    .line 150
    .line 151
    :cond_3
    iget-boolean v2, v2, Lcmzh;->f:Z

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmjc;

    .line 157
    .line 158
    iget-object v2, v2, Lcmjc;->f:Lcmix;

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    sget-object v2, Lcmix;->d:Lcmix;

    .line 163
    .line 164
    :cond_5
    new-instance v4, Lcmfc;

    .line 165
    .line 166
    iget-object v5, v2, Lcmix;->g:Lcmfa;

    .line 167
    .line 168
    sget-object v6, Lcmix;->c:Lcmfb;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v5, v6}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    new-instance v4, Lcmfc;

    .line 180
    .line 181
    iget-object v5, v2, Lcmix;->f:Lcmfa;

    .line 182
    .line 183
    sget-object v6, Lcmix;->b:Lcmfb;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v5, v6}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    new-instance v4, Lcmfc;

    .line 195
    .line 196
    iget-object v2, v2, Lcmix;->e:Lcmfa;

    .line 197
    .line 198
    sget-object v5, Lcmix;->a:Lcmfb;

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v2, v5}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {v0}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    new-instance v2, Lbexo;

    .line 214
    .line 215
    const/16 v4, 0x9

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, p2, v4}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/Geller;->h:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v4}, Lbvju;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    invoke-static {v0}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    new-instance v2, Lbtus;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, p0, p2, v9, v10}, Lbtus;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lcmkh;Lbvum;I)V

    .line 234
    .line 235
    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    const-class v5, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5, v2, v4}, Lbvju;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    new-instance v2, Lbjzr;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, p0, p2, v9, v10}, Lbjzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v4}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcmkh;Lcmkj;Lcmzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    const-string v0, "write"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0, p4}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lcmkh;Ljava/lang/String;Lcmzl;)V

    .line 6
    .line 7
    sget-object v0, Lbvqz;->a:Lbvuv;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvum;->c(Lbvuv;)Lbvum;

    .line 11
    move-result-object v8

    .line 12
    .line 13
    new-instance v4, Lbvum;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v0}, Lbvum;-><init>(Lbvuv;)V

    .line 17
    .line 18
    new-instance v0, Lbitl;

    .line 19
    const/4 v7, 0x2

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
    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lbitl;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lcmzl;Lcmkj;Ljava/lang/String;Lcmkh;Lbvum;I)V

    .line 29
    move-object v4, v6

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lbzrw;->aG(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    new-instance v0, Lapyn;

    .line 42
    const/4 v5, 0x4

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, v8

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lapyn;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lcmkh;Lbvum;Lbvum;I)V

    .line 48
    .line 49
    iget-object v7, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    const-class v2, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2, v0, v7}, Lbyvj;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    new-instance v0, Lbtds;

    .line 58
    const/4 v5, 0x1

    .line 59
    move-object v2, p2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lbtds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    check-cast v6, Lbyxz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0, v7}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmjg;Lcmzw;Lcmzl;)Lcmjh;
    .locals 11

    .line 1
    .line 2
    sget-object v2, Lbvqz;->a:Lbvuv;

    .line 3
    .line 4
    new-instance v7, Lbvum;

    .line 5
    .line 6
    .line 7
    invoke-direct {v7, v2}, Lbvum;-><init>(Lbvuv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Lbvum;->f()V

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcmes;->toBuilder()Lcmek;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v4, Lcmjg;

    .line 25
    .line 26
    iput v6, v4, Lcmjg;->c:I

    .line 27
    .line 28
    iput-object p3, v4, Lcmjg;->d:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcmjg;

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, p4

    .line 38
    .line 39
    :goto_0
    const-string v0, "read_element"

    .line 40
    .line 41
    move-object/from16 v2, p6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lcmkh;Ljava/lang/String;Lcmzl;)V

    .line 45
    .line 46
    sget-object v8, Lcmjh;->a:Lcmjh;

    .line 47
    .line 48
    :try_start_0
    new-instance v0, Lbiui;

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    .line 53
    move-object/from16 v5, p5

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lbiui;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcmkh;Lcmjg;Lcmzw;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbiuv;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, [B

    .line 63
    array-length v2, v0

    .line 64
    int-to-long v3, v2

    .line 65
    .line 66
    .line 67
    const-wide/32 v9, 0x4c4b40

    .line 68
    .line 69
    cmp-long v3, v3, v9

    .line 70
    .line 71
    if-gtz v3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v8}, Lbivc;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    .line 78
    check-cast v9, Lcmjh;
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lcmes;->getSerializedSize()I

    .line 86
    move-result v2

    .line 87
    int-to-long v3, v2

    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 93
    move-result-wide v5

    .line 94
    const/4 v2, 0x1

    .line 95
    move-object v1, p2

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->p(Lcmkh;ZJJ)V
    :try_end_1
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    return-object v9

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v8, v9

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 105
    .line 106
    const-string v3, "Result of read exceeded maximum read result size.  The size of the result was: %s, and the maximum size is: %s."

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x2

    .line 116
    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    const/4 v9, 0x0

    .line 119
    .line 120
    aput-object v2, v5, v9

    .line 121
    .line 122
    aput-object v4, v5, v6

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    .line 133
    :goto_1
    sget-object v2, Lcom/google/android/libraries/geller/portable/Geller;->a:Lbwny;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    const-string v3, "Geller read failed."

    .line 140
    .line 141
    const/16 v4, 0x2869

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v4, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lcmes;->getSerializedSize()I

    .line 152
    move-result v2

    .line 153
    int-to-long v3, v2

    .line 154
    .line 155
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 159
    move-result-wide v5

    .line 160
    const/4 v2, 0x0

    .line 161
    move-object v1, p2

    .line 162
    .line 163
    .line 164
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->p(Lcmkh;ZJJ)V

    .line 165
    return-object v8
.end method

.method public final i(Lbiuv;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lbiuv;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    throw p1
.end method

.method public final j(Lcmkh;Ljava/lang/String;Lcmzl;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p3, Lcmzl;->c:Lcmzh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcmzh;->a:Lcmzh;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcmzh;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_6

    .line 12
    .line 13
    iget-object p3, p3, Lcmzl;->c:Lcmzh;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Lcmzh;->a:Lcmzh;

    .line 18
    .line 19
    :cond_1
    iget v0, p3, Lcmzh;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p3, p3, Lcmzh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Lcmzp;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    sget-object p3, Lcmzp;->a:Lcmzp;

    .line 29
    .line 30
    :goto_0
    iget-object p3, p3, Lcmzp;->b:Lcmfd;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-le v0, v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 60
    move-result-object v2

    .line 61
    long-to-int v0, v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1, p2, v0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->g(Lcmkh;Ljava/lang/String;I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    check-cast p3, Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 87
    move-result p3

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->g(Lcmkh;Ljava/lang/String;I)V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->h(Lcmkh;Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_6
    iget-object v0, p3, Lcmzl;->c:Lcmzh;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    sget-object v0, Lcmzh;->a:Lcmzh;

    .line 106
    .line 107
    :cond_7
    iget v0, v0, Lcmzh;->c:I

    .line 108
    const/4 v1, 0x2

    .line 109
    .line 110
    if-ne v0, v1, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    iget-object p3, p3, Lcmzl;->c:Lcmzh;

    .line 117
    .line 118
    if-nez p3, :cond_8

    .line 119
    .line 120
    sget-object p3, Lcmzh;->a:Lcmzh;

    .line 121
    .line 122
    :cond_8
    iget-object p3, p3, Lcmzh;->e:Lcmax;

    .line 123
    .line 124
    if-nez p3, :cond_9

    .line 125
    .line 126
    sget-object p3, Lcmax;->b:Lcmax;

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->f(Lcmkh;Ljava/lang/String;Lcmax;)V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->h(Lcmkh;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public final declared-synchronized k(Lbweh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->c(Lbweh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final l(Lbiuw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lbiuw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    throw p1
.end method

.method public final m(Ljava/lang/String;Lcmkh;Lcmjd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcmkh;->name()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p3}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->a(Ljava/lang/String;Lcmjd;)J

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

.method public native nativeRemove(JJLjava/lang/String;)Z
.end method

.method public native nativeUpdate(JJ[B)[Ljava/lang/String;
.end method

.method public native nativeUpdateMetadata(JJ[BZ)Z
.end method

.method public native nativeWrite(JJLjava/lang/String;[Ljava/lang/String;J[B)V
.end method
