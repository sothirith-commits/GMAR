.class public final Laxoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbgqx;


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lbixn;

.field public final h:Lpdt;

.field public final i:Lbgwz;

.field public final j:Lbcgg;

.field public final k:Llwi;

.field public l:Z

.field public final m:Laxgw;

.field public n:Landroid/view/MotionEvent;

.field public final o:Laxyz;

.field public final p:Lafbn;

.field public final q:Laxrg;


# direct methods
.method public constructor <init>(Lcjkw;Laxyz;Llwi;Lcqlh;Landroid/app/Activity;Laxgw;Laxrg;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Laxoi;->o:Laxyz;

    .line 6
    .line 7
    iput-object p4, p0, Laxoi;->a:Lcqlh;

    .line 8
    .line 9
    iput-object p6, p0, Laxoi;->m:Laxgw;

    .line 10
    .line 11
    iget-object p2, p1, Lcjkw;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Laxoi;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget p2, p1, Lcjkw;->b:I

    .line 16
    const/4 p6, 0x3

    .line 17
    .line 18
    if-ne p2, p6, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lcjkw;->c:Ljava/lang/Object;

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
    iput-object p2, p0, Laxoi;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p1, Lcjkw;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Laxoi;->f:Ljava/lang/String;

    .line 32
    const/4 p6, 0x0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lbixn;->e(Ljava/lang/String;)Lbixn;

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
    iput-object p2, p0, Laxoi;->g:Lbixn;

    .line 41
    .line 42
    iget-object v0, p1, Lcjkw;->f:Lcjdm;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcjdm;->a:Lcjdm;

    .line 47
    .line 48
    :cond_1
    iget-object v0, v0, Lcjdm;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Laxoi;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcjkw;->f:Lcjdm;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcjdm;->a:Lcjdm;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lcjdm;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Laxoi;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcjkw;->e:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lpdt;->a(Ljava/lang/String;)Lpdf;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lpdf;->a()Lpdt;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Laxoi;->h:Lpdt;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Laxoi;->i:Lbgwz;

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
    new-instance p5, Lafbn;

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
    invoke-direct {p5, p1}, Lafbn;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f070a64

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lbgvv;->m(I)Lbgyd;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p5, Lafbn;->g:Lbgyd;

    .line 125
    const/4 p1, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p5, Lafbn;->h:Lbgyd;

    .line 132
    const/4 v0, 0x1

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    iput-object v1, p5, Lafbn;->c:Lbgyd;

    .line 151
    .line 152
    iput-object v2, p5, Lafbn;->d:Lbgyd;

    .line 153
    .line 154
    iput-object v3, p5, Lafbn;->e:Lbgyd;

    .line 155
    .line 156
    iput-object v4, p5, Lafbn;->f:Lbgyd;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iput-object v1, p5, Lafbn;->i:Lbgwz;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iput-object v1, p5, Lafbn;->j:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object p5, p0, Laxoi;->p:Lafbn;

    .line 171
    .line 172
    iput-object p3, p0, Laxoi;->k:Llwi;

    .line 173
    .line 174
    iput-boolean v0, p0, Laxoi;->l:Z

    .line 175
    .line 176
    sget-object p3, Lbcgg;->a:Lbxfh;

    .line 177
    .line 178
    new-instance p3, Lbcgd;

    .line 179
    .line 180
    .line 181
    invoke-direct {p3}, Lbcgd;-><init>()V

    .line 182
    .line 183
    sget-object p5, Lcoza;->cT:Lbybr;

    .line 184
    .line 185
    iput-object p5, p3, Lbcgd;->d:Lbybr;

    .line 186
    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    iget-wide p5, p2, Lbixn;->c:J

    .line 190
    .line 191
    new-instance v1, Lbzlk;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p5, p6}, Lbzlk;-><init>(J)V

    .line 195
    .line 196
    iput-object v1, p3, Lbcgd;->f:Lbzlk;

    .line 197
    .line 198
    sget-object p5, Lbxzt;->a:Lbxzt;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 202
    move-result-object p5

    .line 203
    .line 204
    sget-object p6, Lbxzr;->a:Lbxzr;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p6}, Lcmvn;->createBuilder()Lcmvf;

    .line 208
    move-result-object p6

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lbixn;->l()Lcnos;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p6}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v1, p6, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v1, Lbxzr;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iput-object p2, v1, Lbxzr;->c:Lcnos;

    .line 225
    .line 226
    iget p2, v1, Lbxzr;->b:I

    .line 227
    or-int/2addr p2, v0

    .line 228
    .line 229
    iput p2, v1, Lbxzr;->b:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p6}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object p2, p6, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast p2, Lbxzr;

    .line 237
    .line 238
    iget v1, p2, Lbxzr;->b:I

    .line 239
    .line 240
    or-int/lit8 v1, v1, 0x2

    .line 241
    .line 242
    iput v1, p2, Lbxzr;->b:I

    .line 243
    .line 244
    iput-boolean p1, p2, Lbxzr;->d:Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object p1, p5, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast p1, Lbxzt;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p6}, Lcmvf;->build()Lcmvn;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    check-cast p2, Lbxzr;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iput-object p2, p1, Lbxzt;->g:Lbxzr;

    .line 263
    .line 264
    iget p2, p1, Lbxzt;->c:I

    .line 265
    or-int/2addr p2, v0

    .line 266
    .line 267
    iput p2, p1, Lbxzt;->c:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Lbxzt;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p1}, Lbcgd;->q(Lbxzt;)V

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_3
    iput-object p6, p3, Lbcgd;->f:Lbzlk;

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    iput-object p1, p0, Laxoi;->j:Lbcgg;

    .line 286
    .line 287
    iput-object p7, p0, Laxoi;->q:Laxrg;

    .line 288
    .line 289
    .line 290
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Lbcpq;

    .line 294
    .line 295
    sget-object p1, Lbcuj;->h:Lbcsn;

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    check-cast p0, Lbcot;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lbcot;->a()V

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
    iput-object p2, p0, Laxoi;->n:Landroid/view/MotionEvent;

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
