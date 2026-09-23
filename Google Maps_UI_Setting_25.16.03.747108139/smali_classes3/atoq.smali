.class public final Latoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latop;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Laujh;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "signout_reason"

    .line 2
    .line 3
    const-string v1, "bk_zb"

    .line 4
    .line 5
    const-string v2, "zb"

    .line 6
    .line 7
    const-string v3, "current_account_id"

    .line 8
    .line 9
    const-string v4, "current_account_name"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Latoq;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laujh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latoq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Latoq;->b:Laujh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcepd;
    .locals 8

    .line 1
    iget-object v0, p0, Latoq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latoq;->b:Laujh;

    .line 5
    .line 6
    sget-object v2, Laujw;->y:Laujr;

    .line 7
    .line 8
    sget-object v3, Lcepd;->a:Lcepd;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v1, v2, v3, v4}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcepd;

    .line 20
    .line 21
    invoke-interface {v1}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v5, "zb"

    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "current_account_id"

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "*"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    sget-object v6, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->b:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v7, v2, Lcepd;->c:Lcepc;

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    sget-object v7, Lcepc;->a:Lcepc;

    .line 60
    .line 61
    :cond_1
    iget-object v7, v7, Lcepc;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v2, v2, Lcepd;->c:Lcepc;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    sget-object v2, Lcepc;->a:Lcepc;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v6, Lcepc;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v7, v6, Lcepc;->b:I

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    iput v7, v6, Lcepc;->b:I

    .line 104
    .line 105
    iput-object v5, v6, Lcepc;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v5, Lcepd;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcepc;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v2, v5, Lcepd;->c:Lcepc;

    .line 124
    .line 125
    iget v2, v5, Lcepd;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    iput v2, v5, Lcepd;->b:I

    .line 130
    .line 131
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcepd;

    .line 136
    .line 137
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Laujw;->y:Laujr;

    .line 142
    .line 143
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v1, v2}, Laujh;->u(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    if-nez v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    :cond_4
    sget-object v2, Lcepc;->a:Lcepc;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v4, Lcepc;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v7, v4, Lcepc;->b:I

    .line 193
    .line 194
    or-int/lit8 v7, v7, 0x2

    .line 195
    .line 196
    iput v7, v4, Lcepc;->b:I

    .line 197
    .line 198
    iput-object v5, v4, Lcepc;->d:Ljava/lang/String;

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v4, Lcepc;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v5, v4, Lcepc;->b:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    iput v5, v4, Lcepc;->b:I

    .line 221
    .line 222
    iput-object v6, v4, Lcepc;->c:Ljava/lang/String;

    .line 223
    .line 224
    :cond_6
    sget-object v4, Lcepd;->a:Lcepd;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v5, Lcepd;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcepc;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v2, v5, Lcepd;->c:Lcepc;

    .line 247
    .line 248
    iget v2, v5, Lcepd;->b:I

    .line 249
    .line 250
    or-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    iput v2, v5, Lcepd;->b:I

    .line 253
    .line 254
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcepd;

    .line 259
    .line 260
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v5, Laujw;->y:Laujr;

    .line 265
    .line 266
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v1, v2}, Laujh;->u(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_7
    if-nez v2, :cond_8

    .line 279
    .line 280
    sget-object v2, Lcepd;->a:Lcepd;

    .line 281
    .line 282
    :cond_8
    :goto_0
    sget-object v1, Latoq;->a:[Ljava/lang/String;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_1
    const/4 v6, 0x5

    .line 286
    if-ge v5, v6, :cond_b

    .line 287
    .line 288
    aget-object v6, v1, v5

    .line 289
    .line 290
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    if-nez v4, :cond_9

    .line 297
    .line 298
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_9
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_b
    if-eqz v4, :cond_c

    .line 309
    .line 310
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    .line 312
    .line 313
    :cond_c
    monitor-exit v0

    .line 314
    return-object v2

    .line 315
    :catchall_0
    move-exception v1

    .line 316
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    throw v1
.end method

.method public final b(Lbqfj;Lcepd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Latoq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Latoq;->a()Lcepd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcepd;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    iget-object p1, p0, Latoq;->b:Laujh;

    .line 39
    .line 40
    sget-object v1, Laujw;->y:Laujr;

    .line 41
    .line 42
    invoke-interface {p1, v1, p2}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Laujh;->X()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    monitor-exit v0

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
