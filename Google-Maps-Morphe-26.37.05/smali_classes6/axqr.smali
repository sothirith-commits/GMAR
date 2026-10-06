.class public final Laxqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbguc;


# instance fields
.field public final a:Lcpuk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lbjan;

.field public final h:Lpez;

.field public final i:Lbhad;

.field public final j:Lbcjc;

.field public final k:Llxo;

.field public l:Z

.field public final m:Laxix;

.field public n:Landroid/view/MotionEvent;

.field public final o:Laybo;

.field public final p:Lafge;

.field public final q:Laxtp;


# direct methods
.method public constructor <init>(Lcitv;Laybo;Llxo;Lcpuk;Landroid/app/Activity;Laxix;Laxtp;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Laxqr;->o:Laybo;

    .line 6
    .line 7
    iput-object p4, p0, Laxqr;->a:Lcpuk;

    .line 8
    .line 9
    iput-object p6, p0, Laxqr;->m:Laxix;

    .line 10
    .line 11
    iget-object p2, p1, Lcitv;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Laxqr;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget p2, p1, Lcitv;->b:I

    .line 16
    const/4 p6, 0x3

    .line 17
    .line 18
    if-ne p2, p6, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lcitv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p2, ""

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Laxqr;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p1, Lcitv;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Laxqr;->f:Ljava/lang/String;

    .line 32
    const/4 p6, 0x0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-object p2, p6

    .line 39
    .line 40
    :goto_1
    iput-object p2, p0, Laxqr;->g:Lbjan;

    .line 41
    .line 42
    iget-object v0, p1, Lcitv;->f:Lcimm;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcimm;->a:Lcimm;

    .line 47
    .line 48
    :cond_1
    iget-object v0, v0, Lcimm;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Laxqr;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcitv;->f:Lcimm;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcimm;->a:Lcimm;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lcimm;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Laxqr;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcitv;->e:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lpez;->a(Ljava/lang/String;)Lpel;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lpel;->a()Lpez;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Laxqr;->h:Lpez;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Loww;->bg()Lbhad;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Loww;->bg()Lbhad;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Laxqr;->i:Lbhad;

    .line 87
    .line 88
    .line 89
    const p1, 0x7f140122

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance p5, Lafge;

    .line 107
    .line 108
    const-string v0, " \u00b7 "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p5, p1}, Lafge;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f070a6a

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lbgza;->m(I)Lbhbh;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p5, Lafge;->g:Lbhbh;

    .line 125
    const/4 p1, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p5, Lafge;->h:Lbhbh;

    .line 132
    const/4 v0, 0x1

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    iput-object v1, p5, Lafge;->c:Lbhbh;

    .line 151
    .line 152
    iput-object v2, p5, Lafge;->d:Lbhbh;

    .line 153
    .line 154
    iput-object v3, p5, Lafge;->e:Lbhbh;

    .line 155
    .line 156
    iput-object v4, p5, Lafge;->f:Lbhbh;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Loww;->S()Lbhad;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iput-object v1, p5, Lafge;->i:Lbhad;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iput-object v1, p5, Lafge;->j:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object p5, p0, Laxqr;->p:Lafge;

    .line 171
    .line 172
    iput-object p3, p0, Laxqr;->k:Llxo;

    .line 173
    .line 174
    iput-boolean v0, p0, Laxqr;->l:Z

    .line 175
    .line 176
    sget-object p3, Lbcjc;->a:Lbwny;

    .line 177
    .line 178
    new-instance p3, Lbciz;

    .line 179
    .line 180
    .line 181
    invoke-direct {p3}, Lbciz;-><init>()V

    .line 182
    .line 183
    sget-object p5, Lcoie;->cT:Lbxkg;

    .line 184
    .line 185
    iput-object p5, p3, Lbciz;->d:Lbxkg;

    .line 186
    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    iget-wide p5, p2, Lbjan;->c:J

    .line 190
    .line 191
    new-instance v1, Lbyty;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p5, p6}, Lbyty;-><init>(J)V

    .line 195
    .line 196
    iput-object v1, p3, Lbciz;->f:Lbyty;

    .line 197
    .line 198
    sget-object p5, Lbxii;->a:Lbxii;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5}, Lcmes;->createBuilder()Lcmek;

    .line 202
    move-result-object p5

    .line 203
    .line 204
    sget-object p6, Lbxig;->a:Lbxig;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p6}, Lcmes;->createBuilder()Lcmek;

    .line 208
    move-result-object p6

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lbjan;->l()Lcmxq;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p6}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v1, p6, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v1, Lbxig;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iput-object p2, v1, Lbxig;->c:Lcmxq;

    .line 225
    .line 226
    iget p2, v1, Lbxig;->b:I

    .line 227
    or-int/2addr p2, v0

    .line 228
    .line 229
    iput p2, v1, Lbxig;->b:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p6}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    iget-object p2, p6, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast p2, Lbxig;

    .line 237
    .line 238
    iget v1, p2, Lbxig;->b:I

    .line 239
    .line 240
    or-int/lit8 v1, v1, 0x2

    .line 241
    .line 242
    iput v1, p2, Lbxig;->b:I

    .line 243
    .line 244
    iput-boolean p1, p2, Lbxig;->d:Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    iget-object p1, p5, Lcmek;->instance:Lcmes;

    .line 250
    .line 251
    check-cast p1, Lbxii;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p6}, Lcmek;->build()Lcmes;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    check-cast p2, Lbxig;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iput-object p2, p1, Lbxii;->g:Lbxig;

    .line 263
    .line 264
    iget p2, p1, Lbxii;->c:I

    .line 265
    or-int/2addr p2, v0

    .line 266
    .line 267
    iput p2, p1, Lbxii;->c:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p5}, Lcmek;->build()Lcmes;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Lbxii;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p1}, Lbciz;->q(Lbxii;)V

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_3
    iput-object p6, p3, Lbciz;->f:Lbyty;

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-virtual {p3}, Lbciz;->a()Lbcjc;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    iput-object p1, p0, Laxqr;->j:Lbcjc;

    .line 286
    .line 287
    iput-object p7, p0, Laxqr;->q:Laxtp;

    .line 288
    .line 289
    .line 290
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Lbcsk;

    .line 294
    .line 295
    sget-object p1, Lbcxc;->h:Lbcvg;

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    check-cast p0, Lbcro;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lbcro;->a()V

    .line 305
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Laxqr;->n:Landroid/view/MotionEvent;

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
