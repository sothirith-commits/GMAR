.class public final Laxrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxri;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Layxj;

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
    sput-object v0, Laxrj;->a:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Layxj;)V
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
    iput-object v0, p0, Laxrj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Laxrj;->b:Layxj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcmri;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laxrj;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Laxrj;->b:Layxj;

    .line 6
    .line 7
    sget-object v1, Layxy;->mF:Layxv;

    .line 8
    .line 9
    sget-object v2, Lcmri;->a:Lcmri;

    .line 10
    .line 11
    const-class v2, Lcmri;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v3}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcmri;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Layxj;->g()Landroid/content/SharedPreferences;

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
    sget-object v6, Laxra;->a:Laxrc;

    .line 53
    .line 54
    iget-object v6, v6, Laxre;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v7, v2, Lcmri;->c:Lcmrh;

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    sget-object v7, Lcmrh;->a:Lcmrh;

    .line 63
    .line 64
    :cond_1
    iget-object v7, v7, Lcmrh;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object v2, v2, Lcmri;->c:Lcmrh;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Lcmrh;->a:Lcmrh;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v6, Lcmrh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget v7, v6, Lcmrh;->b:I

    .line 103
    .line 104
    or-int/lit8 v7, v7, 0x2

    .line 105
    .line 106
    iput v7, v6, Lcmrh;->b:I

    .line 107
    .line 108
    iput-object v5, v6, Lcmrh;->d:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v5, Lcmri;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lcmrh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iput-object v2, v5, Lcmri;->c:Lcmrh;

    .line 127
    .line 128
    iget v2, v5, Lcmri;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    iput v2, v5, Lcmri;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lcmri;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v2}, Layxj;->p(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_3
    if-nez v2, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_4
    sget-object v2, Lcmri;->a:Lcmri;

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_5
    :goto_0
    sget-object v2, Lcmrh;->a:Lcmrh;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v3, Lcmrh;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iget v7, v3, Lcmrh;->b:I

    .line 198
    .line 199
    or-int/lit8 v7, v7, 0x2

    .line 200
    .line 201
    iput v7, v3, Lcmrh;->b:I

    .line 202
    .line 203
    iput-object v5, v3, Lcmrh;->d:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v3, Lcmrh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iget v5, v3, Lcmrh;->b:I

    .line 222
    .line 223
    or-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    iput v5, v3, Lcmrh;->b:I

    .line 226
    .line 227
    iput-object v6, v3, Lcmrh;->c:Ljava/lang/String;

    .line 228
    .line 229
    :cond_7
    sget-object v3, Lcmri;->a:Lcmri;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v5, Lcmri;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    check-cast v2, Lcmrh;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    iput-object v2, v5, Lcmri;->c:Lcmrh;

    .line 252
    .line 253
    iget v2, v5, Lcmri;->b:I

    .line 254
    .line 255
    or-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    iput v2, v5, Lcmri;->b:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    check-cast v2, Lcmri;

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v2}, Layxj;->p(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    :cond_8
    :goto_1
    sget-object p0, Laxrj;->a:[Ljava/lang/String;

    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_2
    const/4 v5, 0x5

    .line 283
    .line 284
    if-ge v1, v5, :cond_b

    .line 285
    .line 286
    aget-object v5, p0, v1

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 290
    move-result v6

    .line 291
    .line 292
    if-eqz v6, :cond_a

    .line 293
    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    .line 297
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :cond_b
    if-eqz v3, :cond_c

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 310
    :cond_c
    monitor-exit v0

    .line 311
    return-object v2

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    throw p0
.end method

.method public final b(Lbvtl;Lcmri;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxrj;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laxrj;->a()Lcmri;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcmri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Laxrj;->b:Layxj;

    .line 40
    .line 41
    sget-object p1, Layxy;->mF:Layxv;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Layxj;->Q()Z

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
