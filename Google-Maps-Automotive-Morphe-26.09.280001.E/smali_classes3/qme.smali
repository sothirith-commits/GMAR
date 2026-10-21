.class public final synthetic Lqme;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labfz;Landroid/content/Context;Labfq;Labeu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqme;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqme;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqme;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqme;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqme;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ladtt;Lakea;Ladtu;Ladts;I)V
    .locals 0

    .line 15
    iput p5, p0, Lqme;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqme;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqme;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqme;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqme;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajzd;Lcom/google/common/util/concurrent/ListenableFuture;Lakom;Lakal;I)V
    .locals 0

    .line 16
    iput p5, p0, Lqme;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqme;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqme;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqme;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqme;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmuq;Lajly;Ljava/lang/String;Lmvj;I)V
    .locals 0

    .line 17
    iput p5, p0, Lqme;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqme;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqme;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqme;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqme;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqmf;Lqmm;Ljava/lang/String;Lakek;I)V
    .locals 0

    .line 18
    iput p5, p0, Lqme;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqme;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqme;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqme;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqme;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqme;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqme;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lqme;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lqme;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lqme;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lajzm;->b:Lajzm;

    .line 30
    .line 31
    check-cast p0, Lajzd;

    .line 32
    .line 33
    check-cast v2, Lakom;

    .line 34
    .line 35
    check-cast v1, Lakal;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1, v3}, Lajzd;->c(Ljava/util/List;Lakom;Lakal;Lajzm;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    iget-object v0, p0, Lqme;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Ladtt;->a:Lalyj;

    .line 44
    .line 45
    check-cast v0, Lakea;

    .line 46
    .line 47
    iget-object v0, v0, Lakea;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lalyk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lalyk;->g(Lalyj;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lqme;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lqme;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lqme;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast p0, Ladtt;

    .line 70
    .line 71
    iget-object v0, p0, Ladtt;->f:Ladut;

    .line 72
    .line 73
    invoke-interface {v0}, Ladut;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ladtt;->e:Ljava/util/Set;

    .line 77
    .line 78
    check-cast v1, Ladts;

    .line 79
    .line 80
    invoke-interface {v2, v1, p0}, Ladtu;->b(Ladts;Ljava/util/Set;)Ladob;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    check-cast p0, Ladtt;

    .line 86
    .line 87
    iget-object p0, p0, Ladtt;->e:Ljava/util/Set;

    .line 88
    .line 89
    check-cast v1, Ladts;

    .line 90
    .line 91
    invoke-interface {v2, v1, p0}, Ladtu;->a(Ladts;Ljava/util/Set;)Ladob;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    iget-object v0, p0, Lqme;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Labfz;

    .line 99
    .line 100
    iget-boolean v1, v0, Labfz;->d:Z

    .line 101
    .line 102
    iget-object v3, p0, Lqme;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, Lqme;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lqme;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, Labfz;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v0, Labfz;->g:Ljava/lang/String;

    .line 113
    .line 114
    check-cast v4, Labfq;

    .line 115
    .line 116
    invoke-virtual {v4}, Labfq;->f()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v3, Lakbg;

    .line 121
    .line 122
    invoke-virtual {v3}, Lakbg;->cy()[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast p0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1, v2, p0, v4, v3}, Lcom/google/ar/imp/view/View;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;[B)Lcom/google/ar/imp/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v1, v0, Labfz;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v0, Labfz;->g:Ljava/lang/String;

    .line 136
    .line 137
    check-cast v4, Labfq;

    .line 138
    .line 139
    invoke-virtual {v4}, Labfq;->f()Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v3, Lakbg;

    .line 144
    .line 145
    invoke-virtual {v3}, Lakbg;->cy()[B

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    :cond_4
    const-string v1, "default"

    .line 158
    .line 159
    :cond_5
    new-instance v5, Lcom/google/ar/imp/view/View;

    .line 160
    .line 161
    invoke-static {p0, v1, v2, v4, v3}, Lcom/google/ar/imp/view/View;->nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-direct {v5, v1, v2}, Lcom/google/ar/imp/view/View;-><init>(J)V

    .line 166
    .line 167
    .line 168
    move-object p0, v5

    .line 169
    :goto_0
    iget-wide v3, v0, Labfz;->f:J

    .line 170
    .line 171
    iget-wide v1, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    invoke-static/range {v1 .. v6}, Lcom/google/ar/imp/view/View;->nSetup(JJJ)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_6
    iget-object v0, p0, Lqme;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Lqme;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lmuq;

    .line 184
    .line 185
    check-cast v0, Lajly;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lmuq;->g(Lajly;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p0, Lqme;->c:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v5, Ljava/io/File;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ljava/io/File;

    .line 201
    .line 202
    const-string v6, "temp_texture.png"

    .line 203
    .line 204
    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Ljava/io/File;

    .line 208
    .line 209
    const-string v7, "temp_texture_dark.png"

    .line 210
    .line 211
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    iget-object p0, p0, Lqme;->b:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v0, Ljava/io/File;

    .line 235
    .line 236
    check-cast p0, Lmvj;

    .line 237
    .line 238
    iget-object v7, p0, Lmvj;->f:Lmvc;

    .line 239
    .line 240
    invoke-static {v7}, Lmuq;->i(Lmvc;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/io/File;

    .line 251
    .line 252
    const-string v5, "texture.png"

    .line 253
    .line 254
    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/io/File;

    .line 261
    .line 262
    const-string v4, "texture_dark.png"

    .line 263
    .line 264
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lmvj;->c:Labjh;

    .line 271
    .line 272
    const-string v0, ""

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1}, Lmuq;->o()V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_7
    invoke-virtual {v1, v0}, Lmuq;->k(Lajly;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "Failed to download model and texture."

    .line 290
    .line 291
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_8
    iget-object v0, p0, Lqme;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, Lqme;->c:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v2, Lqmo;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v2, v0, v1}, Lqmo;-><init>(Lqmn;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lqme;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lqmf;

    .line 309
    .line 310
    iget-object v0, v0, Lqmf;->f:Lqmh;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lqmh;->b(Lqmo;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object p0, p0, Lqme;->d:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0, p0}, Lrap;->K([BLakek;)Lakee;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0
.end method
