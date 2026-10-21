.class public final Ldel;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laogl;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldel;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldel;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laogl;Laoeu;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Ldel;->c:I

    iput-object p1, p0, Ldel;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Ldej;Laoeu;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldel;->c:I

    iput-object p1, p0, Ldel;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lguk;Laoeu;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldel;->c:I

    iput-object p1, p0, Ldel;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lill;Laoeu;I)V
    .locals 0

    .line 13
    iput p3, p0, Ldel;->c:I

    iput-object p1, p0, Ldel;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Liwj;Laoeu;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldel;->c:I

    iput-object p1, p0, Ldel;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lyuf;Laoeu;I)V
    .locals 0

    .line 15
    iput p3, p0, Ldel;->c:I

    iput-object p1, p0, Ldel;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldel;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Laoeu;

    .line 21
    .line 22
    iget-object p0, p0, Ldel;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ldel;

    .line 25
    .line 26
    check-cast p0, Lyuf;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p0, p1, v1}, Ldel;-><init>(Lyuf;Laoeu;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Laoct;->a:Laoct;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ldel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast p1, Laoeu;

    .line 40
    .line 41
    iget-object p0, p0, Ldel;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ldel;

    .line 44
    .line 45
    check-cast p0, Liwj;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Ldel;-><init>(Liwj;Laoeu;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Laoct;->a:Laoct;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ldel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    check-cast p1, Laoeu;

    .line 58
    .line 59
    iget-object p0, p0, Ldel;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Ldel;

    .line 62
    .line 63
    check-cast p0, Lill;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v1}, Ldel;-><init>(Lill;Laoeu;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Laoct;->a:Laoct;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ldel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    check-cast p1, Laoeu;

    .line 76
    .line 77
    iget-object p0, p0, Ldel;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Ldel;

    .line 80
    .line 81
    check-cast p0, Lguk;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, v1}, Ldel;-><init>(Lguk;Laoeu;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Laoct;->a:Laoct;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ldel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    check-cast p1, Laoeu;

    .line 94
    .line 95
    new-instance v0, Ldel;

    .line 96
    .line 97
    iget-object p0, p0, Ldel;->b:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v0, p0, p1, v1, v2}, Ldel;-><init>(Laogl;Laoeu;I[B)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Laoct;->a:Laoct;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ldel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    check-cast p1, Laoeu;

    .line 111
    .line 112
    new-instance v0, Ldel;

    .line 113
    .line 114
    iget-object p0, p0, Ldel;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, v1}, Ldel;-><init>(Laogl;Laoeu;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Laoct;->a:Laoct;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ldel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    check-cast p1, Laoeu;

    .line 127
    .line 128
    new-instance v0, Ldel;

    .line 129
    .line 130
    iget-object p0, p0, Ldel;->b:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, p0, p1, v1}, Ldel;-><init>(Ldej;Laoeu;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Laoct;->a:Laoct;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ldel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldel;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_15

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_a

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    sget-object v0, Laofb;->a:Laofb;

    .line 22
    .line 23
    iget v2, p0, Ldel;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ldel;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, p0, Ldel;->a:I

    .line 34
    .line 35
    check-cast p1, Lyuf;

    .line 36
    .line 37
    iget-object p1, p1, Lyuf;->a:Lzej;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lzej;->d(Laoeu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    check-cast p1, Lyuv;

    .line 47
    .line 48
    instance-of p0, p1, Lyux;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lyux;

    .line 53
    .line 54
    iget-object p0, p1, Lyux;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    instance-of p0, p1, Lyur;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lyur;

    .line 62
    .line 63
    sget p0, Lyuf;->b:I

    .line 64
    .line 65
    invoke-interface {p1}, Lyur;->b()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    sget-object p0, Laodn;->a:Laodn;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Laocf;

    .line 72
    .line 73
    invoke-direct {p0}, Laocf;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    sget-object v0, Laofb;->a:Laofb;

    .line 78
    .line 79
    iget v2, p0, Ldel;->a:I

    .line 80
    .line 81
    const v4, 0x7f141a6c

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ldel;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Liwj;

    .line 96
    .line 97
    iget-object v2, p1, Liwj;->b:Lqhj;

    .line 98
    .line 99
    invoke-interface {v2}, Lqhj;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    iget-object v2, p1, Liwj;->c:Lalno;

    .line 106
    .line 107
    invoke-static {v2}, Lmqo;->dy(Lalno;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object p0, p1, Liwj;->d:Lgdn;

    .line 114
    .line 115
    iget-object p1, p1, Liwj;->h:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Laoct;->a:Laoct;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    iput-boolean v1, p1, Liwj;->q:Z

    .line 128
    .line 129
    iget-object v2, p1, Liwj;->e:Lwnp;

    .line 130
    .line 131
    iget-object p1, p1, Liwj;->l:Lilt;

    .line 132
    .line 133
    invoke-virtual {p1}, Lilt;->a()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, v1

    .line 138
    invoke-interface {v2, p1}, Lwnp;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput v1, p0, Ldel;->a:I

    .line 143
    .line 144
    invoke-static {p1, p0}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p0, p0, Ldel;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Liwj;

    .line 163
    .line 164
    iput-boolean v3, p0, Liwj;->q:Z

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Liwj;->w:Ladqy;

    .line 169
    .line 170
    iget-object p1, p1, Ladqy;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Liwj;->g:Lmio;

    .line 185
    .line 186
    invoke-interface {p1}, Lmio;->h()I

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object p1, p0, Liwj;->g:Lmio;

    .line 191
    .line 192
    invoke-interface {p1}, Lmio;->b()V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object p0, p0, Liwj;->k:Laoga;

    .line 196
    .line 197
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iget-object p1, p0, Liwj;->d:Lgdn;

    .line 202
    .line 203
    iget-object p0, p0, Liwj;->h:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p1, p0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_a
    sget-object v0, Laofb;->a:Laofb;

    .line 216
    .line 217
    iget v2, p0, Ldel;->a:I

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Ldel;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput v1, p0, Ldel;->a:I

    .line 231
    .line 232
    check-cast p1, Lill;

    .line 233
    .line 234
    iget-object p1, p1, Lill;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    invoke-static {p1, p0}, Lcer;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_c

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_c
    :goto_4
    check-cast p1, Limi;

    .line 244
    .line 245
    iget-object p0, p1, Limi;->r:Lhrp;

    .line 246
    .line 247
    invoke-interface {p0}, Lhrp;->G()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    iget-object p0, p1, Limi;->z:Liuz;

    .line 255
    .line 256
    if-eqz p0, :cond_e

    .line 257
    .line 258
    check-cast p0, Liua;

    .line 259
    .line 260
    iget-object p1, p0, Liua;->S:Lmhu;

    .line 261
    .line 262
    invoke-virtual {p1}, Lmhu;->a()Lmin;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    instance-of v0, v0, Lhmh;

    .line 267
    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    iget-object p0, p0, Liua;->ar:Lamic;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lamic;->aG(Lmip;)Lhmh;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p1, p0}, Lmhu;->c(Lmin;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    iget-object p0, p1, Limi;->G:Limt;

    .line 281
    .line 282
    iget-object p1, p0, Limt;->z:Lmhu;

    .line 283
    .line 284
    invoke-virtual {p1}, Lmhu;->a()Lmin;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    instance-of v0, v0, Lhmh;

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    iget-object p0, p0, Limt;->Q:Lamic;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lamic;->aG(Lmip;)Lhmh;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p1, p0}, Lmhu;->c(Lmin;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_5
    sget-object p0, Laoct;->a:Laoct;

    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_10
    sget-object v0, Laofb;->a:Laofb;

    .line 305
    .line 306
    iget v2, p0, Ldel;->a:I

    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_11
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Ldel;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lguk;

    .line 320
    .line 321
    iget-object v2, p1, Lguk;->c:Lhrp;

    .line 322
    .line 323
    iget-object v4, p1, Lguk;->f:Labrt;

    .line 324
    .line 325
    invoke-virtual {p1, v4}, Lguk;->a(Ljava/util/List;)Labrt;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v5, Lajdb;->d:Lajdb;

    .line 330
    .line 331
    invoke-interface {v2}, Lhrp;->af()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v6, p1, Lguk;->e:Libj;

    .line 336
    .line 337
    if-nez v2, :cond_12

    .line 338
    .line 339
    iget-boolean v2, v6, Libj;->g:Z

    .line 340
    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    :cond_12
    move v3, v1

    .line 344
    :cond_13
    iget-object p1, p1, Lguk;->k:Lsnf;

    .line 345
    .line 346
    const/16 v2, 0x3fde

    .line 347
    .line 348
    invoke-static {v6, v5, v3, v2}, Libj;->a(Libj;Lajdb;ZI)Libj;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput v1, p0, Ldel;->a:I

    .line 353
    .line 354
    invoke-virtual {p1, v4, v2, p0}, Lsnf;->aG(Labrt;Libj;Laoeu;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-ne p0, v0, :cond_14

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_14
    return-object p0

    .line 362
    :cond_15
    sget-object v0, Laofb;->a:Laofb;

    .line 363
    .line 364
    iget v2, p0, Ldel;->a:I

    .line 365
    .line 366
    if-eqz v2, :cond_16

    .line 367
    .line 368
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_16
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Ldel;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iput v1, p0, Ldel;->a:I

    .line 378
    .line 379
    invoke-interface {p1, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-ne p0, v0, :cond_17

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_17
    return-object p0

    .line 387
    :cond_18
    sget-object v0, Laofb;->a:Laofb;

    .line 388
    .line 389
    iget v2, p0, Ldel;->a:I

    .line 390
    .line 391
    if-eqz v2, :cond_19

    .line 392
    .line 393
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_19
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Ldel;->b:Ljava/lang/Object;

    .line 401
    .line 402
    iput v1, p0, Ldel;->a:I

    .line 403
    .line 404
    invoke-interface {p0}, Laoeu;->p()Laoey;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lbek;->c(Laoey;)Lbdo;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1, p1, p0}, Lbdo;->a(Laogl;Laoeu;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    if-ne p0, v0, :cond_1a

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_1a
    return-object p0

    .line 420
    :cond_1b
    sget-object v0, Laofb;->a:Laofb;

    .line 421
    .line 422
    iget v2, p0, Ldel;->a:I

    .line 423
    .line 424
    if-eqz v2, :cond_1c

    .line 425
    .line 426
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_1c
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Ldel;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iput v1, p0, Ldel;->a:I

    .line 436
    .line 437
    invoke-interface {p1}, Ldej;->c()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    if-ne p0, v0, :cond_1d

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_1d
    :goto_6
    sget-object p0, Laoct;->a:Laoct;

    .line 445
    .line 446
    return-object p0
.end method
