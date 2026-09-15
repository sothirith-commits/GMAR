.class public final Lio/sentry/featureflags/FeatureFlagBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/featureflags/IFeatureFlagBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;
    }
.end annotation


# instance fields
.field private volatile flags:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private maxSize:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 31
    iput p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(ILjava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 27
    iput p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 28
    iput-object p2, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(Lio/sentry/featureflags/FeatureFlagBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    .line 11
    iget v0, p1, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 12
    .line 13
    iput v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->maxSize:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static create(Lio/sentry/SentryOptions;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxFeatureFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/featureflags/FeatureFlagBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->getInstance()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static merged(ILio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v2, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v3, v3, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    :goto_2
    const/4 v5, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_3
    if-nez v2, :cond_4

    .line 38
    .line 39
    move v7, v5

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    :goto_4
    if-nez v3, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_5
    if-nez v6, :cond_6

    .line 53
    .line 54
    if-nez v7, :cond_6

    .line 55
    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->getInstance()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    add-int/lit8 v7, v7, -0x1

    .line 66
    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    if-gez v6, :cond_7

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_8
    :goto_6
    move-object v8, v4

    .line 82
    :goto_7
    if-eqz v2, :cond_a

    .line 83
    .line 84
    if-gez v7, :cond_9

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_a
    :goto_8
    move-object v9, v4

    .line 95
    :goto_9
    if-eqz v3, :cond_c

    .line 96
    .line 97
    if-gez v5, :cond_b

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_b
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    .line 105
    .line 106
    goto :goto_b

    .line 107
    :cond_c
    :goto_a
    move-object v10, v4

    .line 108
    :goto_b
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :cond_d
    :goto_c
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-ge v12, v0, :cond_1a

    .line 118
    .line 119
    if-nez v8, :cond_e

    .line 120
    .line 121
    if-nez v9, :cond_e

    .line 122
    .line 123
    if-eqz v10, :cond_1a

    .line 124
    .line 125
    :cond_e
    if-eqz v8, :cond_f

    .line 126
    .line 127
    sget-object v12, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    .line 128
    .line 129
    move-object v13, v8

    .line 130
    goto :goto_d

    .line 131
    :cond_f
    move-object v12, v4

    .line 132
    move-object v13, v12

    .line 133
    :goto_d
    if-eqz v9, :cond_11

    .line 134
    .line 135
    if-eqz v13, :cond_10

    .line 136
    .line 137
    invoke-static {v9}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    cmp-long v14, v14, v16

    .line 154
    .line 155
    if-lez v14, :cond_11

    .line 156
    .line 157
    :cond_10
    sget-object v12, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    .line 158
    .line 159
    move-object v13, v9

    .line 160
    :cond_11
    if-eqz v10, :cond_13

    .line 161
    .line 162
    if-eqz v13, :cond_12

    .line 163
    .line 164
    invoke-static {v10}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    cmp-long v14, v14, v16

    .line 181
    .line 182
    if-lez v14, :cond_13

    .line 183
    .line 184
    :cond_12
    sget-object v12, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    .line 185
    .line 186
    move-object v13, v10

    .line 187
    :cond_13
    if-eqz v13, :cond_1a

    .line 188
    .line 189
    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$000(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_14

    .line 198
    .line 199
    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->access$000(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_14
    sget-object v13, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    .line 207
    .line 208
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_16

    .line 213
    .line 214
    add-int/lit8 v5, v5, -0x1

    .line 215
    .line 216
    if-eqz v3, :cond_15

    .line 217
    .line 218
    if-ltz v5, :cond_15

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_15
    move-object v10, v4

    .line 228
    goto :goto_c

    .line 229
    :cond_16
    sget-object v13, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    .line 230
    .line 231
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_18

    .line 236
    .line 237
    add-int/lit8 v7, v7, -0x1

    .line 238
    .line 239
    if-eqz v2, :cond_17

    .line 240
    .line 241
    if-ltz v7, :cond_17

    .line 242
    .line 243
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_17
    move-object v9, v4

    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_18
    sget-object v13, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    .line 255
    .line 256
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_d

    .line 261
    .line 262
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    if-eqz v1, :cond_19

    .line 265
    .line 266
    if-ltz v6, :cond_19

    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    .line 273
    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_19
    move-object v8, v4

    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lio/sentry/featureflags/FeatureFlagBuffer;

    .line 292
    .line 293
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 294
    .line 295
    invoke-direct {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v0, v3}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(ILjava/util/concurrent/CopyOnWriteArrayList;)V

    .line 299
    .line 300
    .line 301
    return-object v2
.end method

.method public static merged(Lio/sentry/SentryOptions;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 2

    .line 302
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxFeatureFlags()I

    move-result p0

    if-gtz p0, :cond_0

    .line 303
    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->getInstance()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    move-result-object p0

    return-object p0

    .line 304
    :cond_0
    instance-of v0, p1, Lio/sentry/featureflags/FeatureFlagBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/featureflags/FeatureFlagBuffer;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 305
    :goto_0
    instance-of v0, p2, Lio/sentry/featureflags/FeatureFlagBuffer;

    if-eqz v0, :cond_2

    check-cast p2, Lio/sentry/featureflags/FeatureFlagBuffer;

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 306
    :goto_1
    instance-of v0, p3, Lio/sentry/featureflags/FeatureFlagBuffer;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, Lio/sentry/featureflags/FeatureFlagBuffer;

    .line 307
    :cond_3
    invoke-static {p0, p1, p2, v1}, Lio/sentry/featureflags/FeatureFlagBuffer;->merged(ILio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method public clone()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/featureflags/FeatureFlagBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(Lio/sentry/featureflags/FeatureFlagBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lio/sentry/featureflags/FeatureFlagBuffer;->clone()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->flags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->toFeatureFlag()Lio/sentry/protocol/FeatureFlag;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lio/sentry/protocol/FeatureFlags;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lio/sentry/protocol/FeatureFlags;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
