.class public final Lagkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjp;


# static fields
.field private static final l:Lbfkm;


# instance fields
.field public final a:Lagjf;

.field public final b:Lbxuh;

.field public final c:Ljava/util/Set;

.field public d:Lagkv;

.field public final e:Lagjr;

.field public final f:Lagjr;

.field public final g:Lagjn;

.field public final h:Lagjr;

.field public i:Z

.field public j:Z

.field public final k:Lbchg;

.field private final m:Lbfwm;

.field private final n:Latvi;

.field private final o:Larni;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lcfva;

.field private final r:Lackq;

.field private final s:Lagjr;

.field private t:Z

.field private final u:Lagkb;

.field private final v:Lagkb;

.field private final w:Lagjr;

.field private final x:F

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagkc;->l:Lbfkm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcfva;Lbxuh;Lbfwm;Latvi;Landroid/content/res/Resources;Lbchg;ZILarni;Laujh;Lackq;Lagkv;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagkc;->t:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lagkc;->i:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lagkc;->y:Z

    .line 11
    .line 12
    iput-object p3, p0, Lagkc;->m:Lbfwm;

    .line 13
    .line 14
    iput-object p4, p0, Lagkc;->n:Latvi;

    .line 15
    .line 16
    iput-object p6, p0, Lagkc;->k:Lbchg;

    .line 17
    .line 18
    iput-object p9, p0, Lagkc;->o:Larni;

    .line 19
    .line 20
    iput-object p5, p0, Lagkc;->p:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p12, p0, Lagkc;->d:Lagkv;

    .line 23
    .line 24
    iput-object p1, p0, Lagkc;->q:Lcfva;

    .line 25
    .line 26
    iput-object p2, p0, Lagkc;->b:Lbxuh;

    .line 27
    .line 28
    iput-object p11, p0, Lagkc;->r:Lackq;

    .line 29
    .line 30
    iget-object p1, p12, Lagkv;->B:Lagkw;

    .line 31
    .line 32
    invoke-static {p1}, Lagkc;->f(Lagkw;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lagkc;->j:Z

    .line 37
    .line 38
    new-instance p1, Lagjf;

    .line 39
    .line 40
    iget-object p2, p12, Lagkv;->I:Lagku;

    .line 41
    .line 42
    new-instance p3, Lagje;

    .line 43
    .line 44
    invoke-direct {p3, p6, p7, p8, p2}, Lagje;-><init>(Lbchg;ZILagku;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p4, p6, p10, p3}, Lagjf;-><init>(Latvi;Lbchg;Laujh;Lagje;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lagkc;->a:Lagjf;

    .line 51
    .line 52
    const/16 p2, 0xd

    .line 53
    .line 54
    invoke-static {p2}, Lbrdx;->t(I)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lagkc;->c:Ljava/util/Set;

    .line 59
    .line 60
    iget-object p3, p6, Lbchg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget p4, p12, Lagkv;->K:I

    .line 63
    .line 64
    sget-object p7, Lbhav;->p:Lbhav;

    .line 65
    .line 66
    check-cast p3, Lagka;

    .line 67
    .line 68
    const/4 p8, 0x7

    .line 69
    invoke-virtual {p3, p4, v0, p7, p8}, Lagka;->f(IZLbgzd;I)Lagkb;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lagkc;->u:Lagkb;

    .line 74
    .line 75
    iget-object p4, p6, Lbchg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget p8, p12, Lagkv;->L:I

    .line 78
    .line 79
    check-cast p4, Lagka;

    .line 80
    .line 81
    const/16 p9, 0x8

    .line 82
    .line 83
    invoke-virtual {p4, p8, v1, p7, p9}, Lagka;->f(IZLbgzd;I)Lagkb;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput-object p4, p0, Lagkc;->v:Lagkb;

    .line 88
    .line 89
    iget-object p7, p6, Lbchg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p7, Lagka;

    .line 92
    .line 93
    const-string p8, "MyLocation dot picker"

    .line 94
    .line 95
    const/16 p9, 0x11

    .line 96
    .line 97
    invoke-virtual {p7, p8, p9, v1}, Lagka;->e(Ljava/lang/String;IZ)Lagjr;

    .line 98
    .line 99
    .line 100
    move-result-object p7

    .line 101
    iput-object p7, p0, Lagkc;->s:Lagjr;

    .line 102
    .line 103
    iget-object p8, p6, Lbchg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget p9, p12, Lagkv;->J:I

    .line 106
    .line 107
    check-cast p8, Lagka;

    .line 108
    .line 109
    const-string p10, "Throbbing effect under the blue dot"

    .line 110
    .line 111
    const/16 p11, 0xa

    .line 112
    .line 113
    invoke-virtual {p8, p9, p10, p11}, Lagka;->d(ILjava/lang/String;I)Lagjr;

    .line 114
    .line 115
    .line 116
    move-result-object p8

    .line 117
    iput-object p8, p0, Lagkc;->f:Lagjr;

    .line 118
    .line 119
    iget-object p9, p6, Lbchg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget p10, p12, Lagkv;->C:I

    .line 122
    .line 123
    iget-object p11, p12, Lagkv;->D:Ljava/lang/String;

    .line 124
    .line 125
    check-cast p9, Lagka;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    invoke-virtual {p9, p10, p11, v1}, Lagka;->d(ILjava/lang/String;I)Lagjr;

    .line 130
    .line 131
    .line 132
    move-result-object p9

    .line 133
    iput-object p9, p0, Lagkc;->e:Lagjr;

    .line 134
    .line 135
    iget-object p10, p6, Lbchg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget p11, p12, Lagkv;->F:I

    .line 138
    .line 139
    iget-object p12, p12, Lagkv;->G:Ljava/lang/String;

    .line 140
    .line 141
    check-cast p10, Lagka;

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    invoke-virtual {p10, p11, p12, v1}, Lagka;->d(ILjava/lang/String;I)Lagjr;

    .line 146
    .line 147
    .line 148
    move-result-object p10

    .line 149
    iput-object p10, p0, Lagkc;->h:Lagjr;

    .line 150
    .line 151
    iget p11, p9, Lagjr;->d:I

    .line 152
    .line 153
    int-to-float p11, p11

    .line 154
    const p12, 0x7f070801

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5, p12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    int-to-float p5, p5

    .line 162
    div-float/2addr p5, p11

    .line 163
    iput p5, p0, Lagkc;->x:F

    .line 164
    .line 165
    iput-boolean v0, p0, Lagkc;->t:Z

    .line 166
    .line 167
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p3, p1, Lagjf;->c:Lagjr;

    .line 180
    .line 181
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lagjf;->e:Lagjr;

    .line 185
    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_0
    invoke-interface {p2, p10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lagkc;->l()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 p3, 0x0

    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    const/16 p1, 0xc

    .line 205
    .line 206
    const-string p4, "Pulsating Dot"

    .line 207
    .line 208
    if-eqz p13, :cond_1

    .line 209
    .line 210
    iget-object p5, p6, Lbchg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p5, Lagka;

    .line 213
    .line 214
    const p7, 0x7f0802cf

    .line 215
    .line 216
    .line 217
    invoke-virtual {p5, p7, p4, p1}, Lagka;->d(ILjava/lang/String;I)Lagjr;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    iget-object p5, p6, Lbchg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p5, Lagka;

    .line 225
    .line 226
    const p7, 0x7f0802ce

    .line 227
    .line 228
    .line 229
    invoke-virtual {p5, p7, p4, p1}, Lagka;->d(ILjava/lang/String;I)Lagjr;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_0
    iput-object p1, p0, Lagkc;->w:Lagjr;

    .line 234
    .line 235
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    iput-object p3, p0, Lagkc;->w:Lagjr;

    .line 240
    .line 241
    :goto_1
    invoke-direct {p0}, Lagkc;->k()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    iget-object p1, p6, Lbchg;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lagka;

    .line 250
    .line 251
    invoke-virtual {p1}, Lagka;->c()Z

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    if-eqz p4, :cond_3

    .line 256
    .line 257
    iget-object p4, p1, Lagka;->d:Labmh;

    .line 258
    .line 259
    iget-boolean p1, p1, Lagka;->c:Z

    .line 260
    .line 261
    new-instance p5, Lagjn;

    .line 262
    .line 263
    invoke-direct {p5, p3, p4, p1}, Lagjn;-><init>(Lbfph;Labmh;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    iget-object p1, p1, Lagka;->a:Lbfqh;

    .line 268
    .line 269
    iget-object p1, p1, Lbfqh;->a:Lbfph;

    .line 270
    .line 271
    new-instance p5, Lagjn;

    .line 272
    .line 273
    invoke-direct {p5, p1, p3, v0}, Lagjn;-><init>(Lbfph;Labmh;Z)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iput-object p5, p0, Lagkc;->g:Lagjn;

    .line 277
    .line 278
    invoke-interface {p2, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    iput-object p3, p0, Lagkc;->g:Lagjn;

    .line 283
    .line 284
    return-void
.end method

.method public static f(Lagkw;)Z
    .locals 1

    .line 1
    sget-object v0, Lagkw;->l:Lagkw;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static g(Lagjd;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lagjd;->b(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final h(ZLbfkm;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lagkc;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagkc;->t:Z

    .line 8
    .line 9
    iget v0, p0, Lagkc;->x:F

    .line 10
    .line 11
    iget-object v2, p0, Lagkc;->e:Lagjr;

    .line 12
    .line 13
    iget v2, v2, Lagjr;->d:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget-object v3, p0, Lagkc;->s:Lagjr;

    .line 17
    .line 18
    iget-object v4, p0, Lagkc;->m:Lbfwm;

    .line 19
    .line 20
    iget-object v5, p0, Lagkc;->n:Latvi;

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    const/high16 v2, 0x40800000    # 4.0f

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lbfxa;->a:Lbfxa;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4, v5}, Lagjr;->d(Lbfwr;Lbfwm;Latvi;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lagkc;->s:Lagjr;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lagjr;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, v0, v1, v1}, Lagjr;->c(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final i(Lbfkm;FLbfkm;FFFLbfkm;FFF)V
    .locals 5

    .line 1
    neg-float p9, p9

    .line 2
    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p9

    .line 6
    sget-object v0, Lagkc;->l:Lbfkm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lagkc;->h:Lagjr;

    .line 13
    .line 14
    invoke-static {p1}, Lagkc;->g(Lagjd;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lagkc;->i:Z

    .line 18
    .line 19
    move p1, v1

    .line 20
    move p2, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lagkc;->h:Lagjr;

    .line 23
    .line 24
    invoke-direct {p0}, Lagkc;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Lagjr;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v3, p1, p2, p9, v2}, Lagjr;->c(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lagkc;->y:Z

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lagkc;->h(ZLbfkm;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lagkc;->y:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lagkc;->i:Z

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Lagkc;->o:Larni;

    .line 49
    .line 50
    invoke-interface {v3, p2}, Larni;->c(Z)V

    .line 51
    .line 52
    .line 53
    if-ne p3, v0, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lagkc;->e:Lagjr;

    .line 56
    .line 57
    invoke-static {p2}, Lagkc;->g(Lagjd;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lagkc;->f:Lagjr;

    .line 61
    .line 62
    invoke-static {p2}, Lagkc;->g(Lagjd;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lagkc;->w:Lagjr;

    .line 66
    .line 67
    invoke-static {p2}, Lagkc;->g(Lagjd;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lagkc;->g:Lagjn;

    .line 71
    .line 72
    invoke-static {p2}, Lagkc;->g(Lagjd;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    iget-object p2, p0, Lagkc;->e:Lagjr;

    .line 78
    .line 79
    invoke-direct {p0}, Lagkc;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p2, v3}, Lagjr;->b(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p2, p3, v3, p9, v2}, Lagjr;->c(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p9, p0, Lagkc;->y:Z

    .line 94
    .line 95
    invoke-direct {p0, p9, p3}, Lagkc;->h(ZLbfkm;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p9, p0, Lagkc;->y:Z

    .line 99
    .line 100
    or-int/2addr p1, p9

    .line 101
    const/4 p9, 0x0

    .line 102
    cmpl-float p9, p6, p9

    .line 103
    .line 104
    if-nez p9, :cond_2

    .line 105
    .line 106
    iget-object p5, p0, Lagkc;->f:Lagjr;

    .line 107
    .line 108
    invoke-static {p5}, Lagkc;->g(Lagjd;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p9, p0, Lagkc;->f:Lagjr;

    .line 113
    .line 114
    invoke-direct {p0}, Lagkc;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p9, v3}, Lagjr;->b(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    invoke-virtual {p9, p3, p5, v2, p6}, Lagjr;->c(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-direct {p0}, Lagkc;->l()Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    if-eqz p5, :cond_4

    .line 137
    .line 138
    iget-object p5, p0, Lagkc;->w:Lagjr;

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p6, Lagkv;->e:Lagkv;

    .line 144
    .line 145
    iget-object p6, p6, Lagkv;->D:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p2, p2, Lagjr;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    invoke-direct {p0}, Lagkc;->j()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p5, p2}, Lagjr;->b(Z)V

    .line 160
    .line 161
    .line 162
    mul-float/2addr p4, p10

    .line 163
    const/high16 p2, 0x3f000000    # 0.5f

    .line 164
    .line 165
    mul-float/2addr p4, p2

    .line 166
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p5, p3, p2, v2, v2}, Lagjr;->c(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-static {p5}, Lagkc;->g(Lagjd;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    invoke-direct {p0}, Lagkc;->k()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    iget-object p2, p0, Lagkc;->g:Lagjn;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-eqz p3, :cond_6

    .line 189
    .line 190
    monitor-enter p2

    .line 191
    :try_start_0
    iget-object p4, p2, Lagjn;->b:Lagjj;

    .line 192
    .line 193
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    if-eqz p4, :cond_5

    .line 195
    .line 196
    invoke-virtual {p3}, Lbfkm;->w()Lbfkf;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    invoke-interface {p4, p5}, Lagjj;->f(Lbfkf;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iput-object p3, p2, Lagjn;->c:Lbfkm;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_6
    :goto_3
    iget-object p2, p0, Lagkc;->g:Lagjn;

    .line 210
    .line 211
    iget-boolean p3, p0, Lagkc;->y:Z

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Lagjn;->b(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lagkc;->a:Lagjf;

    .line 217
    .line 218
    invoke-direct {p0}, Lagkc;->j()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    iput-boolean p3, p2, Lagjf;->f:Z

    .line 223
    .line 224
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 225
    .line 226
    iget-object p1, p0, Lagkc;->s:Lagjr;

    .line 227
    .line 228
    invoke-static {p1}, Lagkc;->g(Lagjd;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    if-ne p7, v0, :cond_9

    .line 232
    .line 233
    iget-object p1, p0, Lagkc;->u:Lagkb;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lagkb;->b(Z)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lagkc;->v:Lagkb;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lagkb;->b(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    iget-object p1, p0, Lagkc;->u:Lagkb;

    .line 245
    .line 246
    iget-boolean p2, p0, Lagkc;->y:Z

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lagkb;->b(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p7, p8}, Lagkb;->c(Lbfkm;F)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lagkc;->v:Lagkb;

    .line 255
    .line 256
    iget-boolean p2, p0, Lagkc;->y:Z

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lagkb;->b(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p7, p8}, Lagkb;->c(Lbfkm;F)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lagkc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lagkc;->y:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lagkc;->g:Lagjn;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lagjn;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-boolean v0, p0, Lagkc;->y:Z

    .line 28
    .line 29
    return v0
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagkc;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagkc;->q:Lcfva;

    .line 2
    .line 3
    iget-object v0, v0, Lcfva;->h:Lcfuw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfuw;->a:Lcfuw;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcfuw;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagkc;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagjd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lagjd;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lagkc;->y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lagkc;->a:Lagjf;

    .line 4
    .line 5
    iput-boolean p1, v0, Lagjf;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lagky;Lbfqw;)V
    .locals 12

    .line 1
    invoke-interface {p2}, Lbfqw;->a()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v9, v1, Lbfqy;->b:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lagky;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget v2, p1, Lagky;->j:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    iget v2, p0, Lagkc;->x:F

    .line 19
    .line 20
    iget-object v11, p0, Lagkc;->e:Lagjr;

    .line 21
    .line 22
    iget v3, v11, Lagjr;->d:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget v4, p1, Lagky;->m:F

    .line 26
    .line 27
    invoke-static {v3, v4}, Lbauf;->dY(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p1, Lagky;->f:I

    .line 32
    .line 33
    int-to-double v4, v4

    .line 34
    invoke-virtual {p1}, Lagky;->a()Lbfkm;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lbfkm;->f()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    mul-double/2addr v4, v6

    .line 46
    iget-boolean v6, p0, Lagkc;->j:Z

    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    const v3, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    cmpg-float v1, v1, v3

    .line 55
    .line 56
    if-gez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p1, Lagky;->a:Lbfkm;

    .line 59
    .line 60
    sget-object v3, Lagkc;->l:Lbfkm;

    .line 61
    .line 62
    iget v9, p1, Lagky;->b:F

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v7, v3

    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v10}, Lagkc;->i(Lbfkm;FLbfkm;FFFLbfkm;FFF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v10, p1, Lagky;->o:F

    .line 76
    .line 77
    sget-object v1, Lagkc;->l:Lbfkm;

    .line 78
    .line 79
    iget-object v3, p1, Lagky;->a:Lbfkm;

    .line 80
    .line 81
    mul-float v5, v2, v10

    .line 82
    .line 83
    iget v6, p1, Lagky;->n:F

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    iget v9, p1, Lagky;->b:F

    .line 87
    .line 88
    move v4, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v7, v1

    .line 91
    move-object v0, p0

    .line 92
    invoke-direct/range {v0 .. v10}, Lagkc;->i(Lbfkm;FLbfkm;FFFLbfkm;FFF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lagkc;->a:Lagjf;

    .line 96
    .line 97
    invoke-virtual {v1}, Lagjf;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    double-to-float v8, v4

    .line 102
    iget-object v4, p0, Lagkc;->r:Lackq;

    .line 103
    .line 104
    invoke-interface {v4}, Lackq;->r()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v4, v5, :cond_9

    .line 110
    .line 111
    cmpg-float v1, v1, v3

    .line 112
    .line 113
    if-gez v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p1, Lagky;->a:Lbfkm;

    .line 116
    .line 117
    sget-object v3, Lagkc;->l:Lbfkm;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v7, v3

    .line 125
    move-object v0, p0

    .line 126
    invoke-direct/range {v0 .. v10}, Lagkc;->i(Lbfkm;FLbfkm;FFFLbfkm;FFF)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lagkc;->a:Lagjf;

    .line 130
    .line 131
    invoke-virtual {v1}, Lagjf;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    sget-object v1, Lagkc;->l:Lbfkm;

    .line 136
    .line 137
    iget-object v3, p1, Lagky;->a:Lbfkm;

    .line 138
    .line 139
    iget v6, p1, Lagky;->n:F

    .line 140
    .line 141
    invoke-virtual {p1}, Lagky;->a()Lbfkm;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v10, p1, Lagky;->o:F

    .line 149
    .line 150
    move v4, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    move v5, v4

    .line 153
    move-object v0, p0

    .line 154
    invoke-direct/range {v0 .. v10}, Lagkc;->i(Lbfkm;FLbfkm;FFFLbfkm;FFF)V

    .line 155
    .line 156
    .line 157
    move v2, v4

    .line 158
    iget v1, v11, Lagjr;->d:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    div-float/2addr v2, v1

    .line 162
    iget-object v1, p0, Lagkc;->a:Lagjf;

    .line 163
    .line 164
    iget-boolean v3, p1, Lagky;->c:Z

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    iget-object v3, v1, Lagjf;->c:Lagjr;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lagjr;->b(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget-object v3, v1, Lagjf;->b:Lagje;

    .line 176
    .line 177
    invoke-virtual {v3}, Lagje;->a()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v5, v1, Lagjf;->d:I

    .line 182
    .line 183
    if-eq v5, v3, :cond_4

    .line 184
    .line 185
    iput v3, v1, Lagjf;->d:I

    .line 186
    .line 187
    iget-object v5, v1, Lagjf;->g:Lbchg;

    .line 188
    .line 189
    iget-object v6, v1, Lagjf;->c:Lagjr;

    .line 190
    .line 191
    iget-object v5, v5, Lbchg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lagka;

    .line 194
    .line 195
    invoke-virtual {v5, v6, v3}, Lagka;->b(Lagjr;I)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move v3, v4

    .line 201
    :goto_1
    iget-object v5, v1, Lagjf;->c:Lagjr;

    .line 202
    .line 203
    iget-object v6, v5, Lagjr;->e:Ljava/lang/String;

    .line 204
    .line 205
    const-string v7, "Direction cone around the blue dot"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_5

    .line 212
    .line 213
    iput-object v7, v5, Lagjr;->e:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    if-eqz v3, :cond_6

    .line 217
    .line 218
    :goto_2
    iget-object v3, v1, Lagjf;->a:Latvi;

    .line 219
    .line 220
    new-instance v6, Lacll;

    .line 221
    .line 222
    invoke-direct {v6}, Lacll;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v6}, Latvi;->c(Latvs;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v3, p1, Lagky;->a:Lbfkm;

    .line 229
    .line 230
    iget v6, v5, Lagjr;->d:I

    .line 231
    .line 232
    int-to-float v6, v6

    .line 233
    mul-float/2addr v6, v2

    .line 234
    iget v7, p1, Lagky;->b:F

    .line 235
    .line 236
    neg-float v7, v7

    .line 237
    invoke-virtual {v1, v5, v3, v6, v7}, Lagjf;->b(Lagjr;Lbfkm;FF)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object v3, v1, Lagjf;->e:Lagjr;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget-boolean v5, p1, Lagky;->i:Z

    .line 245
    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lagjr;->b(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    iget-object v4, p1, Lagky;->a:Lbfkm;

    .line 253
    .line 254
    iget v5, v3, Lagjr;->d:I

    .line 255
    .line 256
    int-to-float v5, v5

    .line 257
    mul-float/2addr v2, v5

    .line 258
    iget v5, p1, Lagky;->h:F

    .line 259
    .line 260
    neg-float v5, v5

    .line 261
    invoke-virtual {v1, v3, v4, v2, v5}, Lagjf;->b(Lagjr;Lbfkm;FF)V

    .line 262
    .line 263
    .line 264
    :cond_8
    return-void

    .line 265
    :cond_9
    sget-object v1, Lagkc;->l:Lbfkm;

    .line 266
    .line 267
    invoke-virtual {p1}, Lagky;->a()Lbfkm;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object v3, v1

    .line 280
    move-object v0, p0

    .line 281
    invoke-direct/range {v0 .. v10}, Lagkc;->i(Lbfkm;FLbfkm;FFFLbfkm;FFF)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lagkc;->a:Lagjf;

    .line 285
    .line 286
    invoke-virtual {v1}, Lagjf;->a()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    sget-object v1, Lagkc;->l:Lbfkm;

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    move-object v3, v1

    .line 299
    move-object v7, v1

    .line 300
    move-object v0, p0

    .line 301
    invoke-direct/range {v0 .. v10}, Lagkc;->i(Lbfkm;FLbfkm;FFFLbfkm;FFF)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lagkc;->a:Lagjf;

    .line 305
    .line 306
    invoke-virtual {v1}, Lagjf;->a()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final declared-synchronized d()Lagkw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagkc;->d:Lagkv;

    .line 3
    .line 4
    iget-object v0, v0, Lagkv;->B:Lagkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized e()Lbrxm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagkc;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagkc;->d:Lagkv;

    .line 7
    .line 8
    iget-object v0, v0, Lagkv;->H:Lbrxm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lagkc;->d:Lagkv;

    .line 13
    .line 14
    iget-object v0, v0, Lagkv;->E:Lbrxm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method
