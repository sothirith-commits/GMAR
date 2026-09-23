.class public Lalwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzo;


# static fields
.field static final a:Lbqqn;

.field static final b:Lbqqn;


# instance fields
.field private final c:Lbdih;

.field private final d:Lafgu;

.field private final e:Lbdqq;

.field private final f:Laluc;

.field private final g:Lasqq;

.field private final h:Lbune;

.field private final i:Laazg;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lazhw;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Landroid/text/Spannable;

.field private q:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbune;->c:Lbune;

    .line 2
    .line 3
    sget-object v1, Lbune;->g:Lbune;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lalwo;->a:Lbqqn;

    .line 10
    .line 11
    sget-object v0, Lbune;->h:Lbune;

    .line 12
    .line 13
    sget-object v1, Lbune;->i:Lbune;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lalwo;->b:Lbqqn;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbf;Lbdih;Lafgu;Laazg;Laluc;Lbrvu;Lasqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lbdih;",
            "Lafgu;",
            "Laazg;",
            "Laluc;",
            "Lbrvu;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lalwo;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lalwo;->k:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lazhw;->b:Lazhw;

    .line 11
    .line 12
    iput-object v1, p0, Lalwo;->l:Lazhw;

    .line 13
    .line 14
    iput-object v0, p0, Lalwo;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lalwo;->n:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lalwo;->o:Z

    .line 20
    .line 21
    iput-object p2, p0, Lalwo;->c:Lbdih;

    .line 22
    .line 23
    iput-object p3, p0, Lalwo;->d:Lafgu;

    .line 24
    .line 25
    iput-object p4, p0, Lalwo;->i:Laazg;

    .line 26
    .line 27
    iput-object p5, p0, Lalwo;->f:Laluc;

    .line 28
    .line 29
    iput-object p7, p0, Lalwo;->g:Lasqq;

    .line 30
    .line 31
    const p2, 0x7f130325

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lenp;->D(I)Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p3, 0x7f130326

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lenp;->D(I)Lbdqq;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2, p3}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lalwo;->e:Lbdqq;

    .line 50
    .line 51
    invoke-virtual {p7}, Lasqq;->a()Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Llwf;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    move-object p2, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-static {p7}, Lauae;->hZ(Lasqq;)Lbune;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Lalwo;->h:Lbune;

    .line 71
    .line 72
    sget-object p5, Lbrvq;->a:Lbrvq;

    .line 73
    .line 74
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    sget-object p7, Lbrvv;->a:Lbrvv;

    .line 79
    .line 80
    invoke-virtual {p7}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    invoke-virtual {p7}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p7, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v1, Lbrvv;

    .line 90
    .line 91
    iget p6, p6, Lbrvu;->f:I

    .line 92
    .line 93
    iput p6, v1, Lbrvv;->c:I

    .line 94
    .line 95
    iget p6, v1, Lbrvv;->b:I

    .line 96
    .line 97
    or-int/2addr p6, v0

    .line 98
    iput p6, v1, Lbrvv;->b:I

    .line 99
    .line 100
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p6, p5, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast p6, Lbrvq;

    .line 106
    .line 107
    invoke-virtual {p7}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object p7

    .line 111
    check-cast p7, Lbrvv;

    .line 112
    .line 113
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p7, p6, Lbrvq;->I:Lbrvv;

    .line 117
    .line 118
    iget p7, p6, Lbrvq;->d:I

    .line 119
    .line 120
    or-int/lit16 p7, p7, 0x200

    .line 121
    .line 122
    iput p7, p6, Lbrvq;->d:I

    .line 123
    .line 124
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    check-cast p5, Lbrvq;

    .line 129
    .line 130
    sget-object p6, Lalwo;->a:Lbqqn;

    .line 131
    .line 132
    invoke-virtual {p6, p4}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    if-eqz p6, :cond_1

    .line 137
    .line 138
    const p3, 0x7f1410d8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lbf;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Lalwo;->k:Ljava/lang/String;

    .line 146
    .line 147
    const p3, 0x7f1410d9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lbf;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lalwo;->j:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    sget-object p4, Lcfgk;->aE:Lbrxm;

    .line 161
    .line 162
    iput-object p4, p3, Lazht;->d:Lbrxm;

    .line 163
    .line 164
    invoke-virtual {p3, p5}, Lazht;->p(Lbrvq;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lazht;->a()Lazhw;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, p0, Lalwo;->l:Lazhw;

    .line 172
    .line 173
    const p3, 0x7f1410d2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p3}, Lbf;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iput-object p3, p0, Lalwo;->m:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-instance p4, Lasae;

    .line 187
    .line 188
    invoke-direct {p4, p3}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 189
    .line 190
    .line 191
    const p3, 0x7f140e28

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, p3}, Lasae;->d(I)Lasab;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    sget-object p5, Lazfa;->P:Lmbv;

    .line 199
    .line 200
    invoke-virtual {p5, p1}, Lmbv;->b(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result p5

    .line 204
    invoke-virtual {p3, p5}, Lasac;->l(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Lasac;->c()Landroid/text/Spannable;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const p5, 0x7f1410d3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, p5}, Lasae;->d(I)Lasab;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    const-string p5, "\n"

    .line 219
    .line 220
    invoke-virtual {p4, p5}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, p3}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4}, Lasac;->c()Landroid/text/Spannable;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    iput-object p3, p0, Lalwo;->p:Landroid/text/Spannable;

    .line 231
    .line 232
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    sget-object p3, Lcfgk;->aC:Lbrxm;

    .line 237
    .line 238
    iput-object p3, p2, Lazht;->d:Lbrxm;

    .line 239
    .line 240
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lalwo;->q:Lazhw;

    .line 245
    .line 246
    const p2, 0x7f1410d4

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lbf;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lalwo;->n:Ljava/lang/String;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_1
    sget-object p6, Lalwo;->b:Lbqqn;

    .line 257
    .line 258
    invoke-virtual {p6, p4}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-eqz p4, :cond_2

    .line 263
    .line 264
    const p4, 0x7f1410d7

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p4}, Lbf;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    iput-object p4, p0, Lalwo;->k:Ljava/lang/String;

    .line 272
    .line 273
    iput-object p4, p0, Lalwo;->j:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    sget-object p4, Lcfgk;->aD:Lbrxm;

    .line 280
    .line 281
    iput-object p4, p2, Lazht;->d:Lbrxm;

    .line 282
    .line 283
    invoke-virtual {p2, p5}, Lazht;->p(Lbrvq;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p0, Lalwo;->l:Lazhw;

    .line 291
    .line 292
    const p2, 0x7f1410d5

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lbf;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object p2, p0, Lalwo;->m:Ljava/lang/String;

    .line 300
    .line 301
    iput-object p3, p0, Lalwo;->p:Landroid/text/Spannable;

    .line 302
    .line 303
    iput-object p3, p0, Lalwo;->q:Lazhw;

    .line 304
    .line 305
    const p2, 0x7f1410d6

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lbf;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lalwo;->n:Ljava/lang/String;

    .line 313
    .line 314
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwo;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwo;->q:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    sget-object v0, Lalwo;->a:Lbqqn;

    .line 2
    .line 3
    iget-object v1, p0, Lalwo;->h:Lbune;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalwo;->f:Laluc;

    .line 12
    .line 13
    iget-object v1, p0, Lalwo;->g:Lasqq;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laluc;->e(Lasqq;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lalwo;->b:Lbqqn;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lalwo;->i:Laazg;

    .line 28
    .line 29
    invoke-interface {v0}, Laazg;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 33
    .line 34
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwo;->d:Lafgu;

    .line 2
    .line 3
    invoke-static {v0}, Lauae;->ic(Lafgu;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwo;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwo;->o:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwo;->p:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwo;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lalwo;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lalwo;->c:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
