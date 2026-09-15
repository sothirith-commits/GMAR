.class public final Laxpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoz;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Layuu;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "signout_reason"

    .line 3
    .line 4
    const-string v1, "bk_zb"

    .line 5
    .line 6
    const-string v2, "zb"

    .line 7
    .line 8
    const-string v3, "current_account_id"

    .line 9
    .line 10
    const-string v4, "current_account_name"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laxpa;->a:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Layuu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laxpa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Laxpa;->b:Layuu;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcnif;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laxpa;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Laxpa;->b:Layuu;

    .line 6
    .line 7
    sget-object v1, Layvj;->mC:Layvg;

    .line 8
    .line 9
    sget-object v2, Lcnif;->a:Lcnif;

    .line 10
    .line 11
    const-class v2, Lcnif;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcnif;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Layuu;->g()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v5, "zb"

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    const-string v6, "current_account_id"

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const-string v7, "*"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    sget-object v6, Laxor;->a:Laxot;

    .line 53
    .line 54
    iget-object v6, v6, Laxov;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v7, v2, Lcnif;->c:Lcnie;

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    sget-object v7, Lcnie;->a:Lcnie;

    .line 63
    .line 64
    :cond_1
    iget-object v7, v7, Lcnie;->d:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object v2, v2, Lcnif;->c:Lcnie;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Lcnie;->a:Lcnie;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v6, Lcnie;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget v7, v6, Lcnie;->b:I

    .line 103
    .line 104
    or-int/lit8 v7, v7, 0x2

    .line 105
    .line 106
    iput v7, v6, Lcnie;->b:I

    .line 107
    .line 108
    iput-object v5, v6, Lcnie;->d:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v5, Lcnif;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lcnie;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iput-object v2, v5, Lcnif;->c:Lcnie;

    .line 127
    .line 128
    iget v2, v5, Lcnif;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    iput v2, v5, Lcnif;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lcnif;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Layvj;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v2}, Layuu;->q(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    if-nez v2, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 161
    move-result v7

    .line 162
    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 167
    move-result v7

    .line 168
    .line 169
    if-nez v7, :cond_7

    .line 170
    .line 171
    :cond_4
    sget-object v2, Lcnie;->a:Lcnie;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v3, Lcnie;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iget v7, v3, Lcnie;->b:I

    .line 194
    .line 195
    or-int/lit8 v7, v7, 0x2

    .line 196
    .line 197
    iput v7, v3, Lcnie;->b:I

    .line 198
    .line 199
    iput-object v5, v3, Lcnie;->d:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v3, Lcnie;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iget v5, v3, Lcnie;->b:I

    .line 218
    .line 219
    or-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    iput v5, v3, Lcnie;->b:I

    .line 222
    .line 223
    iput-object v6, v3, Lcnie;->c:Ljava/lang/String;

    .line 224
    .line 225
    :cond_6
    sget-object v3, Lcnif;->a:Lcnif;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v5, Lcnif;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    check-cast v2, Lcnie;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iput-object v2, v5, Lcnif;->c:Lcnie;

    .line 248
    .line 249
    iget v2, v5, Lcnif;->b:I

    .line 250
    .line 251
    or-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    iput v2, v5, Lcnif;->b:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    check-cast v2, Lcnif;

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Layvj;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v2}, Layuu;->q(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    goto :goto_0

    .line 276
    .line 277
    :cond_7
    if-nez v2, :cond_8

    .line 278
    .line 279
    sget-object v2, Lcnif;->a:Lcnif;

    .line 280
    .line 281
    :cond_8
    :goto_0
    sget-object p0, Laxpa;->a:[Ljava/lang/String;

    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_1
    const/4 v5, 0x5

    .line 284
    .line 285
    if-ge v1, v5, :cond_b

    .line 286
    .line 287
    aget-object v5, p0, v1

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 291
    move-result v6

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    if-nez v3, :cond_9

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 305
    goto :goto_1

    .line 306
    .line 307
    :cond_b
    if-eqz v3, :cond_c

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    :cond_c
    monitor-exit v0

    .line 312
    return-object v2

    .line 313
    :catchall_0
    move-exception p0

    .line 314
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw p0
.end method

.method public final b(Lbwkq;Lcnif;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxpa;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laxpa;->a()Lcnif;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcnif;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    monitor-exit v0

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    monitor-exit v0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Laxpa;->b:Layuu;

    .line 40
    .line 41
    sget-object p1, Layvj;->mC:Layvg;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Layuu;->R()Z

    .line 48
    move-result p0

    .line 49
    monitor-exit v0

    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method
