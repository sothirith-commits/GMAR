.class public final Lqom;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqol;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lrlw;

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
    sput-object v0, Lqom;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrlw;)V
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
    iput-object v0, p0, Lqom;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lqom;->b:Lrlw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lakhp;
    .locals 8

    .line 1
    iget-object v0, p0, Lqom;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqom;->b:Lrlw;

    .line 5
    .line 6
    sget-object v1, Lrmg;->gp:Lrmd;

    .line 7
    .line 8
    sget-object v2, Lakhp;->a:Lakhp;

    .line 9
    .line 10
    const-class v2, Lakhp;

    .line 11
    .line 12
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p0, v1, v2, v3}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lakhp;

    .line 22
    .line 23
    invoke-interface {p0}, Lrlw;->f()Landroid/content/SharedPreferences;

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
    sget-object v6, Lqoe;->a:Lqof;

    .line 52
    .line 53
    iget-object v6, v6, Lqoh;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v7, v2, Lakhp;->c:Lakho;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    sget-object v7, Lakho;->a:Lakho;

    .line 62
    .line 63
    :cond_1
    iget-object v7, v7, Lakho;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v2, Lakhp;->c:Lakho;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    sget-object v2, Lakho;->a:Lakho;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast v6, Lakho;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v7, v6, Lakho;->b:I

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x2

    .line 104
    .line 105
    iput v7, v6, Lakho;->b:I

    .line 106
    .line 107
    iput-object v5, v6, Lakho;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 113
    .line 114
    check-cast v5, Lakhp;

    .line 115
    .line 116
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lakho;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v5, Lakhp;->c:Lakho;

    .line 126
    .line 127
    iget v2, v5, Lakhp;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput v2, v5, Lakhp;->b:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lakhp;

    .line 138
    .line 139
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1}, Lrmg;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p0, v2}, Lrlw;->o(Lakcx;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {v3, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    sget-object v2, Lakhp;->a:Lakhp;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget-object v2, Lakho;->a:Lakho;

    .line 174
    .line 175
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 189
    .line 190
    check-cast v3, Lakho;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v7, v3, Lakho;->b:I

    .line 196
    .line 197
    or-int/lit8 v7, v7, 0x2

    .line 198
    .line 199
    iput v7, v3, Lakho;->b:I

    .line 200
    .line 201
    iput-object v5, v3, Lakho;->d:Ljava/lang/String;

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 213
    .line 214
    check-cast v3, Lakho;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v5, v3, Lakho;->b:I

    .line 220
    .line 221
    or-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    iput v5, v3, Lakho;->b:I

    .line 224
    .line 225
    iput-object v6, v3, Lakho;->c:Ljava/lang/String;

    .line 226
    .line 227
    :cond_6
    sget-object v3, Lakhp;->a:Lakhp;

    .line 228
    .line 229
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 237
    .line 238
    check-cast v5, Lakhp;

    .line 239
    .line 240
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lakho;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v2, v5, Lakhp;->c:Lakho;

    .line 250
    .line 251
    iget v2, v5, Lakhp;->b:I

    .line 252
    .line 253
    or-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    iput v2, v5, Lakhp;->b:I

    .line 256
    .line 257
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lakhp;

    .line 262
    .line 263
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1}, Lrmg;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {p0, v2}, Lrlw;->o(Lakcx;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {v3, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_0
    sget-object p0, Lqom;->a:[Ljava/lang/String;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    :goto_1
    const/4 v5, 0x5

    .line 282
    if-ge v1, v5, :cond_a

    .line 283
    .line 284
    aget-object v5, p0, v1

    .line 285
    .line 286
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    if-nez v3, :cond_8

    .line 293
    .line 294
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_8
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_a
    if-eqz v3, :cond_b

    .line 305
    .line 306
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 307
    .line 308
    .line 309
    :cond_b
    monitor-exit v0

    .line 310
    return-object v2

    .line 311
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    throw p0

    .line 313
    :catchall_0
    move-exception p0

    .line 314
    goto :goto_2
.end method

.method public final b(Labhj;Lakhp;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqom;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqom;->a()Lakhp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Labhj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lakhp;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lakbq;->equals(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Lakbq;->equals(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lqom;->b:Lrlw;

    .line 39
    .line 40
    sget-object p1, Lrmg;->gp:Lrmd;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lrlw;->V(Lrmd;Lakcx;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lrlw;->M()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    monitor-exit v0

    .line 50
    :goto_0
    return p0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1
.end method
