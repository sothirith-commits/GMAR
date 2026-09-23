.class public Lxgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfw;


# instance fields
.field public final a:Lazpw;

.field public final b:Lxfe;

.field public final c:Lazhz;

.field public final d:Lazhl;

.field public final e:Lauit;

.field protected final f:Landroid/app/Activity;

.field protected final g:Lcggh;

.field protected final h:I

.field protected i:Lbqgo;

.field protected final j:Lyur;

.field protected final k:Lbdih;

.field protected final l:Ljava/lang/Float;

.field private final m:Lmky;

.field private final n:Lazhw;

.field private final o:Lcgfw;

.field private final p:Lazxh;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Lgx;


# direct methods
.method public constructor <init>(Lxgp;Lcggh;ILlwf;Lcgfw;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxgp;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object v0, p0, Lxgq;->f:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p1, Lxgp;->b:Lazpw;

    .line 9
    .line 10
    iput-object v1, p0, Lxgq;->a:Lazpw;

    .line 11
    .line 12
    iget-object v1, p1, Lxgp;->f:Lxfe;

    .line 13
    .line 14
    iput-object v1, p0, Lxgq;->b:Lxfe;

    .line 15
    .line 16
    iget-object v1, p1, Lxgp;->c:Lazhz;

    .line 17
    .line 18
    iput-object v1, p0, Lxgq;->c:Lazhz;

    .line 19
    .line 20
    iget-object v1, p1, Lxgp;->d:Lazhl;

    .line 21
    .line 22
    iput-object v1, p0, Lxgq;->d:Lazhl;

    .line 23
    .line 24
    iget-object v1, p1, Lxgp;->e:Lauit;

    .line 25
    .line 26
    iput-object v1, p0, Lxgq;->e:Lauit;

    .line 27
    .line 28
    iput-object p2, p0, Lxgq;->g:Lcggh;

    .line 29
    .line 30
    iput p3, p0, Lxgq;->h:I

    .line 31
    .line 32
    iput-object p5, p0, Lxgq;->o:Lcgfw;

    .line 33
    .line 34
    iget-object p5, p1, Lxgp;->g:Lazxh;

    .line 35
    .line 36
    iput-object p5, p0, Lxgq;->p:Lazxh;

    .line 37
    .line 38
    iget-object p5, p1, Lxgp;->j:Lgx;

    .line 39
    .line 40
    iput-object p5, p0, Lxgq;->r:Lgx;

    .line 41
    .line 42
    iget-object v1, p1, Lxgp;->h:Lyur;

    .line 43
    .line 44
    iput-object v1, p0, Lxgq;->j:Lyur;

    .line 45
    .line 46
    iget-object p1, p1, Lxgp;->i:Lbdih;

    .line 47
    .line 48
    iput-object p1, p0, Lxgq;->k:Lbdih;

    .line 49
    .line 50
    iget-object p1, p2, Lcggh;->p:Lbvzm;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lbvzm;->a:Lbvzm;

    .line 55
    .line 56
    :cond_0
    iget-object p1, p1, Lbvzm;->e:Lbvzq;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lbvzq;->a:Lbvzq;

    .line 61
    .line 62
    :cond_1
    iget p1, p1, Lbvzq;->c:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    iget-object v1, p2, Lcggh;->p:Lbvzm;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lbvzm;->a:Lbvzm;

    .line 70
    .line 71
    :cond_2
    iget-object v1, v1, Lbvzm;->e:Lbvzq;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lbvzq;->a:Lbvzq;

    .line 76
    .line 77
    :cond_3
    iget v1, v1, Lbvzq;->d:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    iget v2, p2, Lcggh;->i:I

    .line 81
    .line 82
    invoke-static {v2}, Lcggd;->a(I)Lcggd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    sget-object v2, Lcggd;->a:Lcggd;

    .line 89
    .line 90
    :cond_4
    sget-object v3, Lcggd;->d:Lcggd;

    .line 91
    .line 92
    if-ne v2, v3, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    cmpl-float v3, p1, v2

    .line 96
    .line 97
    if-lez v3, :cond_5

    .line 98
    .line 99
    cmpl-float v2, v1, v2

    .line 100
    .line 101
    if-lez v2, :cond_5

    .line 102
    .line 103
    div-float/2addr p1, v1

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lxgq;->l:Ljava/lang/Float;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lxgq;->l:Ljava/lang/Float;

    .line 118
    .line 119
    :goto_0
    new-instance v6, Lxgo;

    .line 120
    .line 121
    invoke-direct {v6, p0}, Lxgo;-><init>(Lxgq;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lmky;

    .line 125
    .line 126
    iget-object v2, p2, Lcggh;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2}, Lbeut;->O(Lcggh;)Lazzf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    :cond_6
    :goto_1
    move-object v3, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object p1, p2, Lcggh;->s:Lbwzw;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 141
    .line 142
    :cond_8
    iget-object p1, p1, Lbwzw;->c:Lbuwf;

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    sget-object p1, Lbuwf;->a:Lbuwf;

    .line 147
    .line 148
    :cond_9
    iget p1, p1, Lbuwf;->c:I

    .line 149
    .line 150
    invoke-static {p1}, Lbuwe;->a(I)Lbuwe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    sget-object p1, Lbuwe;->a:Lbuwe;

    .line 157
    .line 158
    :cond_a
    invoke-virtual {p1}, Lbuwe;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v3, 0x2

    .line 163
    if-eq p1, v3, :cond_c

    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    if-eq p1, v3, :cond_b

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    sget-object p1, Lazzx;->a:Lbaad;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    sget-object p1, Lazyz;->a:Lbaad;

    .line 174
    .line 175
    :goto_2
    if-nez p1, :cond_6

    .line 176
    .line 177
    sget-object p1, Lbaaa;->a:Lbaaa;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_3
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/high16 v0, 0x10e0000

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-direct/range {v1 .. v6}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;ILbaah;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lxgq;->m:Lmky;

    .line 198
    .line 199
    sget-object p1, Lazhw;->a:Lbraj;

    .line 200
    .line 201
    new-instance p1, Lazht;

    .line 202
    .line 203
    invoke-direct {p1}, Lazht;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcfgn;->dd:Lbrxm;

    .line 207
    .line 208
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 209
    .line 210
    iget-object v0, p2, Lcggh;->f:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p3}, Lazht;->f(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, p0, Lxgq;->n:Lazhw;

    .line 223
    .line 224
    new-instance v1, Lxfg;

    .line 225
    .line 226
    iget-object p1, p5, Lgx;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lkxo;

    .line 229
    .line 230
    iget-object p5, p1, Lkxo;->b:Lkrj;

    .line 231
    .line 232
    iget-object p5, p5, Lkrj;->eA:Lcgtm;

    .line 233
    .line 234
    invoke-interface {p5}, Lcgtm;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    move-object v6, p5

    .line 239
    check-cast v6, Lasqw;

    .line 240
    .line 241
    iget-object p5, p1, Lkxo;->a:Llbd;

    .line 242
    .line 243
    iget-object p5, p5, Llbd;->dh:Lcgtm;

    .line 244
    .line 245
    invoke-interface {p5}, Lcgtm;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p5

    .line 249
    move-object v7, p5

    .line 250
    check-cast v7, Lbpxv;

    .line 251
    .line 252
    iget-object p1, p1, Lkxo;->c:Llcz;

    .line 253
    .line 254
    iget-object p1, p1, Llcz;->fv:Lcgtm;

    .line 255
    .line 256
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v8, p1

    .line 261
    check-cast v8, Lxfe;

    .line 262
    .line 263
    move-object v3, p2

    .line 264
    move v4, p3

    .line 265
    move-object v2, p4

    .line 266
    invoke-direct/range {v1 .. v8}, Lxfg;-><init>(Llwf;Lcggh;ILazhw;Lasqw;Lbpxv;Lxfe;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lxgq;->q:Landroid/view/View$OnClickListener;

    .line 270
    .line 271
    new-instance p1, Lxgt;

    .line 272
    .line 273
    const/4 p2, 0x1

    .line 274
    invoke-direct {p1, p0, v3, p2}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lxgq;->i:Lbqgo;

    .line 282
    .line 283
    return-void
.end method

.method public static synthetic x(Lxgq;Lbdih;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b089c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0b089e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static synthetic y(Lxgq;Lcggh;)Lyuq;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgq;->j:Lyur;

    .line 2
    .line 3
    iget-object v1, p0, Lxgq;->k:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lxgq;->z(Lyur;Lbdih;Lcggh;)Lyuq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgq;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgq;->m:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lyzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgq;->i:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyuq;

    .line 8
    .line 9
    invoke-interface {v0}, Lyuq;->c()Lyzc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Lyzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgq;->i:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyuq;

    .line 8
    .line 9
    invoke-interface {v0}, Lyuq;->d()Lyzt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Lxgq;->n:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lxgq;->g:Lcggh;

    .line 14
    .line 15
    iget-object v2, v2, Lcggh;->w:Lbvch;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lbvch;->a:Lbvch;

    .line 20
    .line 21
    :cond_0
    iget v2, v2, Lbvch;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    and-int/2addr v2, v3

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v4, Lbsmu;

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    iput v2, v4, Lbsmu;->c:I

    .line 40
    .line 41
    iget v2, v4, Lbsmu;->b:I

    .line 42
    .line 43
    or-int/2addr v2, v3

    .line 44
    iput v2, v4, Lbsmu;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbsmu;

    .line 51
    .line 52
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public f()Lbdhf;
    .locals 3

    .line 1
    iget-object v0, p0, Lxgq;->i:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyuq;

    .line 8
    .line 9
    invoke-interface {v0}, Lyuq;->b()Lytl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lxgq;->h:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lwds;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, v2}, Lwds;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgq;->g:Lcggh;

    .line 2
    .line 3
    iget-object v1, v0, Lcggh;->B:Lbuws;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbuws;->a:Lbuws;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbuws;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcggh;->B:Lbuws;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbuws;->a:Lbuws;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lbuws;->c:Lbuwr;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbuwr;->a:Lbuwr;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Lbuwr;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgq;->o:Lcgfw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcgfw;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lxgq;->p:Lazxh;

    .line 8
    .line 9
    iget-object v1, p0, Lxgq;->g:Lcggh;

    .line 10
    .line 11
    iget-object v1, v1, Lcggh;->s:Lbwzw;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lbwzw;->h:Lbwqw;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbwqw;->b:Lbwqw;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v1, Lbwqw;->g:Lbwcc;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lbwcc;->a:Lbwcc;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Lazxh;->a(Lbwcc;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method public m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgq;->l:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxgq;->m()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lxsf;->t(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgq;->i:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyuq;

    .line 8
    .line 9
    invoke-interface {v0}, Lyuq;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public rj()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lxgq;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lxgq;->h:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const v1, 0x7f140092

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public t(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Lxdx;

    .line 2
    .line 3
    invoke-direct {v0}, Lxdx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxgq;->c()Lyzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final z(Lyur;Lbdih;Lcggh;)Lyuq;
    .locals 9

    .line 1
    new-instance v0, Laxjm;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Laxjm;-><init>(Lcggh;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lytz;->b:Lytz;

    .line 7
    .line 8
    iget-object p3, p3, Lcggh;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lyus;

    .line 14
    .line 15
    sget-object v3, Lcfgn;->dg:Lbrxm;

    .line 16
    .line 17
    invoke-static {v3, p3}, Lrza;->O(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcfgn;->dl:Lbrxm;

    .line 22
    .line 23
    invoke-static {v4, p3}, Lrza;->O(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcfgn;->dk:Lbrxm;

    .line 28
    .line 29
    invoke-static {v5, p3}, Lrza;->O(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcfgn;->df:Lbrxm;

    .line 34
    .line 35
    invoke-static {v6, p3}, Lrza;->O(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcfgn;->de:Lbrxm;

    .line 40
    .line 41
    invoke-static {v7, p3}, Lrza;->O(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lcfgn;->dh:Lbrxm;

    .line 46
    .line 47
    invoke-static {v8, p3}, Lrza;->O(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct/range {v2 .. v8}, Lyus;-><init>(Lazhw;Lazhw;Lazhw;Lazhw;Lazhw;Lazhw;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lqwz;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {p3, p0, p2, v3, v4}, Lqwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1, v2, p3}, Lyur;->a(Laxjm;Lytz;Lyus;Lckfs;)Lyuq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
