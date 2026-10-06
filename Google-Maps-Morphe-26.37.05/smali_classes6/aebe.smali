.class public final Laebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lgsm;

.field public final b:Lbgsg;

.field public final c:Ladzu;

.field public final d:Lctfw;

.field public final e:Lctfw;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lctta;

.field public h:Labfq;

.field public final i:Landroid/net/Uri;

.field public j:Laaxn;

.field public k:Z

.field public final l:Laleu;

.field public final m:Ljava/util/List;

.field public final n:Lafsj;

.field public final o:Lahaf;

.field private final p:Lbh;

.field private final q:Lctmm;

.field private final r:Lctbm;

.field private final s:Z

.field private final t:Lbeop;


# direct methods
.method public constructor <init>(Lgsm;Lbh;Lbgsg;Lahaf;Lafsj;Laleu;Lhc;Lbeop;Lhc;Lctmm;Ladzu;Lctfw;Lctfw;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    move-object/from16 v3, p10

    .line 9
    .line 10
    move-object/from16 v4, p11

    .line 11
    .line 12
    move-object/from16 v5, p13

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Laebe;->a:Lgsm;

    .line 36
    .line 37
    iput-object p2, p0, Laebe;->p:Lbh;

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    iput-object v6, p0, Laebe;->b:Lbgsg;

    .line 42
    .line 43
    iput-object v0, p0, Laebe;->o:Lahaf;

    .line 44
    .line 45
    move-object/from16 v6, p5

    .line 46
    .line 47
    iput-object v6, p0, Laebe;->n:Lafsj;

    .line 48
    .line 49
    iput-object v2, p0, Laebe;->t:Lbeop;

    .line 50
    .line 51
    iput-object v3, p0, Laebe;->q:Lctmm;

    .line 52
    .line 53
    iput-object v4, p0, Laebe;->c:Ladzu;

    .line 54
    .line 55
    move-object/from16 v6, p12

    .line 56
    .line 57
    iput-object v6, p0, Laebe;->d:Lctfw;

    .line 58
    .line 59
    iput-object v5, p0, Laebe;->e:Lctfw;

    .line 60
    .line 61
    move-object/from16 v6, p14

    .line 62
    .line 63
    iput-object v6, p0, Laebe;->f:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lbh;->qA()Lbh;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v6, Laeai;

    .line 70
    .line 71
    const/16 v7, 0xe

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, p1, v7}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    new-instance v7, Laeai;

    .line 77
    .line 78
    const/16 v8, 0xf

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v6, v8}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 82
    const/4 v6, 0x3

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Lctel;->ca(ILctfw;)Lctbm;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    sget v8, Lcthp;->a:I

    .line 89
    .line 90
    new-instance v8, Lctgw;

    .line 91
    .line 92
    const-class v9, Ladyx;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v9}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    new-instance v9, Laeai;

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v7, v10}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    new-instance v10, Laeai;

    .line 105
    .line 106
    const/16 v11, 0x11

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v7, v11}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    new-instance v11, Laely;

    .line 112
    const/4 v12, 0x1

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, p1, v7, v12}, Laely;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v8, v9, v10, v11}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Laebe;->r:Lctbm;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Laebe;->a()Labut;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p1, p1, Labut;->e:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p0, Laebe;->g:Lctta;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Laebe;->a()Labut;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lahaf;->az(Labut;)Labfq;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, p0, Laebe;->h:Labfq;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Laebe;->a()Labut;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Labut;->a()Landroid/net/Uri;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, p0, Laebe;->i:Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Laebe;->a()Labut;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Labut;->b()Landroid/net/Uri;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    if-nez v7, :cond_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Laebe;->a()Labut;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Labut;->a()Landroid/net/Uri;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Labgs;->G(Ljava/lang/String;)Laaxn;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    iput-object v7, p0, Laebe;->j:Laaxn;

    .line 185
    .line 186
    iget-object v7, v4, Ladzu;->a:Laebj;

    .line 187
    .line 188
    iget-object v7, v7, Laebj;->b:Laqqr;

    .line 189
    .line 190
    sget-object v8, Laqqr;->a:Laqqr;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v7

    .line 195
    const/4 v8, 0x0

    .line 196
    .line 197
    if-eqz v7, :cond_1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v12}, Laleu;->z(Z)V

    .line 201
    .line 202
    iput-boolean v8, v1, Laleu;->k:Z

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_1
    new-instance v7, Laebd;

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v1, p0, v8}, Laebd;-><init>(Laleu;Ljava/lang/Object;I)V

    .line 209
    .line 210
    iput-object v7, v1, Laleu;->m:Laler;

    .line 211
    .line 212
    :goto_0
    iput-object v1, p0, Laebe;->l:Laleu;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Laebe;->b()Ladyx;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, Ladyx;->e(Landroid/net/Uri;)Lctts;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v7, Ldfm;

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x6

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, p0, v1, v8, v9}, Ldfm;-><init>(Laebe;Laleu;Lctej;I)V

    .line 228
    .line 229
    new-instance v1, Lbivy;

    .line 230
    .line 231
    const/16 v8, 0xa

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0, v7, v8}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v3}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 238
    .line 239
    iget-object v0, v4, Ladzu;->a:Laebj;

    .line 240
    .line 241
    iget-boolean v0, v0, Laebj;->c:Z

    .line 242
    .line 243
    iput-boolean v0, p0, Laebe;->s:Z

    .line 244
    .line 245
    new-instance v1, Lctdr;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v8}, Lctdr;-><init>(I)V

    .line 249
    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Laebe;->a()Labut;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    iget-object v0, v0, Labut;->l:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Laebe;->a()Labut;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Labut;->a()Landroid/net/Uri;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lbeop;->df(Landroid/net/Uri;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    new-instance v0, Laeaq;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, p0, v6}, Laeaq;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    move-object/from16 v2, p7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v12}, Lhc;->am(Lctfw;Z)Ladyj;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    :cond_2
    move-object/from16 v0, p9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1, v5}, Lhc;->an(Lctts;Lctfw;)Ladyc;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-virtual {v1}, Lctdr;->f()Ljava/util/List;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    iput-object p1, p0, Laebe;->m:Ljava/util/List;

    .line 302
    return-void
.end method


# virtual methods
.method public final a()Labut;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laebe;->a:Lgsm;

    .line 3
    .line 4
    const-string v1, "metadata"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Labut;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laebe;->c:Ladzu;

    .line 15
    .line 16
    iget-object p0, p0, Ladzu;->a:Laebj;

    .line 17
    .line 18
    iget-object p0, p0, Laebj;->a:Labut;

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final b()Ladyx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laebe;->r:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladyx;

    .line 9
    return-object p0
.end method

.method public final c(Labut;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lacyk;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lacyk;-><init>(Laebe;Labut;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Laebe;->q:Lctmm;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, p1, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 16
    return-void
.end method
