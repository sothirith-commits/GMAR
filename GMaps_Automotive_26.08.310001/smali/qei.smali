.class public final Lqei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lrbu;

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
    sput-object v0, Lqei;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrbu;)V
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
    iput-object v0, p0, Lqei;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lqei;->b:Lrbu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lajwl;
    .locals 8

    .line 1
    iget-object v0, p0, Lqei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqei;->b:Lrbu;

    .line 5
    .line 6
    sget-object v1, Lrcf;->gh:Lrcc;

    .line 7
    .line 8
    sget-object v2, Lajwl;->a:Lajwl;

    .line 9
    .line 10
    const-class v2, Lajwl;

    .line 11
    .line 12
    invoke-static {v2}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p0, v1, v2, v3}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lajwl;

    .line 22
    .line 23
    invoke-interface {p0}, Lrbu;->f()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "zb"

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "current_account_id"

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "*"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    sget-object v6, Lqea;->a:Lqeb;

    .line 52
    .line 53
    iget-object v6, v6, Lqed;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v7, v2, Lajwl;->c:Lajwk;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    sget-object v7, Lajwk;->a:Lajwk;

    .line 62
    .line 63
    :cond_1
    iget-object v7, v7, Lajwk;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v2, Lajwl;->c:Lajwk;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    sget-object v2, Lajwk;->a:Lajwk;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v6, Lajwk;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v7, v6, Lajwk;->b:I

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x2

    .line 104
    .line 105
    iput v7, v6, Lajwk;->b:I

    .line 106
    .line 107
    iput-object v5, v6, Lajwk;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 113
    .line 114
    check-cast v5, Lajwl;

    .line 115
    .line 116
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lajwk;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v5, Lajwl;->c:Lajwk;

    .line 126
    .line 127
    iget v2, v5, Lajwl;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput v2, v5, Lajwl;->b:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lajwl;

    .line 138
    .line 139
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1}, Lrcf;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p0, v2}, Lrbu;->n(Lajrs;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {v3, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_3
    if-nez v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    sget-object v2, Lajwl;->a:Lajwl;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    :goto_0
    sget-object v2, Lajwk;->a:Lajwk;

    .line 175
    .line 176
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 190
    .line 191
    check-cast v3, Lajwk;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v7, v3, Lajwk;->b:I

    .line 197
    .line 198
    or-int/lit8 v7, v7, 0x2

    .line 199
    .line 200
    iput v7, v3, Lajwk;->b:I

    .line 201
    .line 202
    iput-object v5, v3, Lajwk;->d:Ljava/lang/String;

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 214
    .line 215
    check-cast v3, Lajwk;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v5, v3, Lajwk;->b:I

    .line 221
    .line 222
    or-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    iput v5, v3, Lajwk;->b:I

    .line 225
    .line 226
    iput-object v6, v3, Lajwk;->c:Ljava/lang/String;

    .line 227
    .line 228
    :cond_7
    sget-object v3, Lajwl;->a:Lajwl;

    .line 229
    .line 230
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 238
    .line 239
    check-cast v5, Lajwl;

    .line 240
    .line 241
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lajwk;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v2, v5, Lajwl;->c:Lajwk;

    .line 251
    .line 252
    iget v2, v5, Lajwl;->b:I

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    iput v2, v5, Lajwl;->b:I

    .line 257
    .line 258
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lajwl;

    .line 263
    .line 264
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1}, Lrcf;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {p0, v2}, Lrbu;->n(Lajrs;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {v3, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_1
    sget-object p0, Lqei;->a:[Ljava/lang/String;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_2
    const/4 v5, 0x5

    .line 283
    if-ge v1, v5, :cond_b

    .line 284
    .line 285
    aget-object v5, p0, v1

    .line 286
    .line 287
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    if-nez v3, :cond_9

    .line 294
    .line 295
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_9
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    if-eqz v3, :cond_c

    .line 306
    .line 307
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 308
    .line 309
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

.method public final b(Laays;Lajwl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqei;->a()Lajwl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Laays;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lajwl;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

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
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

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
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    iget-object p0, p0, Lqei;->b:Lrbu;

    .line 39
    .line 40
    sget-object p1, Lrcf;->gh:Lrcc;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lrbu;->U(Lrcc;Lajrs;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lrbu;->L()Z

    .line 46
    .line 47
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
