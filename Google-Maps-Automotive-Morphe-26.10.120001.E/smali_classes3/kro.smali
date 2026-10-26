.class public final Lkro;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final A:Lpgc;

.field public final B:Lpgc;

.field public final C:Lpgc;

.field public final D:Lpgc;

.field public final E:Lpgc;

.field private final F:Ltoi;

.field private final G:Lhpp;

.field private final H:Laoaz;

.field private final I:Laoaz;

.field private final J:Leod;

.field private final K:Leod;

.field private final L:Lpnd;

.field public final a:Laokl;

.field public final b:Lkag;

.field public final c:Lkav;

.field public final d:Lmhu;

.field public final e:Ljzz;

.field public final f:Lkbo;

.field public final g:Z

.field public final h:Laoex;

.field public final i:Laoex;

.field public final j:Laoex;

.field public final k:Laofm;

.field public final l:Laoex;

.field public final m:Lxcg;

.field public final n:Luga;

.field public final o:Lkfy;

.field public final p:Laoaz;

.field public final q:Laoaz;

.field public final r:Laoaz;

.field public final s:Laoaz;

.field public final t:Laoaz;

.field public final u:Laoaz;

.field public final v:Laord;

.field public final w:I

.field public final x:Lpnd;

.field public final y:Lpgc;

.field public final z:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;Lpgc;Lpgc;Lpgc;Lpgc;Lcvz;Lpgc;Lpgc;Lpgc;Leod;Lpnd;Leod;Ltoi;Lhpp;Laokl;Lkag;Lkav;Lmhu;Ljzz;ILkbo;ZLpnd;Laoex;Laoex;Laoex;Laofm;Laoex;Lxcg;Luga;Lkfy;)V
    .locals 3

    move-object/from16 v0, p15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkro;->E:Lpgc;

    iput-object p2, p0, Lkro;->D:Lpgc;

    iput-object p4, p0, Lkro;->C:Lpgc;

    iput-object p5, p0, Lkro;->B:Lpgc;

    iput-object p7, p0, Lkro;->A:Lpgc;

    iput-object p8, p0, Lkro;->z:Lpgc;

    iput-object p9, p0, Lkro;->y:Lpgc;

    iput-object p10, p0, Lkro;->K:Leod;

    iput-object p11, p0, Lkro;->L:Lpnd;

    iput-object p12, p0, Lkro;->J:Leod;

    move-object/from16 p1, p13

    iput-object p1, p0, Lkro;->F:Ltoi;

    move-object/from16 p1, p14

    iput-object p1, p0, Lkro;->G:Lhpp;

    iput-object v0, p0, Lkro;->a:Laokl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkro;->b:Lkag;

    move-object/from16 p2, p17

    iput-object p2, p0, Lkro;->c:Lkav;

    move-object/from16 p2, p18

    iput-object p2, p0, Lkro;->d:Lmhu;

    move-object/from16 p2, p19

    iput-object p2, p0, Lkro;->e:Ljzz;

    move/from16 p2, p20

    iput p2, p0, Lkro;->w:I

    move-object/from16 p2, p21

    iput-object p2, p0, Lkro;->f:Lkbo;

    move/from16 p2, p22

    iput-boolean p2, p0, Lkro;->g:Z

    move-object/from16 p2, p23

    iput-object p2, p0, Lkro;->x:Lpnd;

    move-object/from16 p2, p24

    iput-object p2, p0, Lkro;->h:Laoex;

    move-object/from16 p2, p25

    iput-object p2, p0, Lkro;->i:Laoex;

    move-object/from16 p2, p26

    iput-object p2, p0, Lkro;->j:Laoex;

    move-object/from16 p2, p27

    iput-object p2, p0, Lkro;->k:Laofm;

    move-object/from16 p2, p28

    iput-object p2, p0, Lkro;->l:Laoex;

    move-object/from16 p2, p29

    iput-object p2, p0, Lkro;->m:Lxcg;

    move-object/from16 p2, p30

    iput-object p2, p0, Lkro;->n:Luga;

    move-object/from16 p2, p31

    iput-object p2, p0, Lkro;->o:Lkfy;

    new-instance p2, Lkmp;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lkmp;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Laobg;

    invoke-direct {p4, p2}, Laobg;-><init>(Laoex;)V

    iput-object p4, p0, Lkro;->p:Laoaz;

    new-instance p2, Lkmp;

    const/16 p4, 0x14

    invoke-direct {p2, p0, p4}, Lkmp;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Laobg;

    invoke-direct {p4, p2}, Laobg;-><init>(Laoex;)V

    iput-object p4, p0, Lkro;->q:Laoaz;

    new-instance p2, Lkrn;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lkrn;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Laobg;

    invoke-direct {p4, p2}, Laobg;-><init>(Laoex;)V

    iput-object p4, p0, Lkro;->r:Laoaz;

    new-instance p2, Lkrn;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lkrn;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Laobg;

    invoke-direct {p4, p2}, Laobg;-><init>(Laoex;)V

    iput-object p4, p0, Lkro;->H:Laoaz;

    new-instance p2, Lkrn;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lkrn;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Laobg;

    invoke-direct {p4, p2}, Laobg;-><init>(Laoex;)V

    iput-object p4, p0, Lkro;->s:Laoaz;

    new-instance p2, Lkrn;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lkrn;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Laobg;

    invoke-direct {p4, p2}, Laobg;-><init>(Laoex;)V

    iput-object p4, p0, Lkro;->t:Laoaz;

    new-instance p2, Lkrn;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lkrn;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Laobg;

    invoke-direct {p4, p2}, Laobg;-><init>(Laoex;)V

    iput-object p4, p0, Lkro;->I:Laoaz;

    new-instance p2, Lkrn;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Lkrn;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Laobg;

    invoke-direct {p4, p2}, Laobg;-><init>(Laoex;)V

    iput-object p4, p0, Lkro;->u:Laoaz;

    invoke-interface {p1}, Lkag;->c()Laord;

    move-result-object p2

    new-instance p4, Litl;

    invoke-direct {p4, p2, p0, p3}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    new-instance p2, Laorc;

    const-wide/16 p5, 0x1388

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    invoke-direct {p2, p5, p6, v1, v2}, Laorc;-><init>(JJ)V

    invoke-interface {p1}, Lkag;->c()Laord;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liki;

    invoke-virtual {p0, p1}, Lkro;->d(Liki;)Lkqm;

    move-result-object p1

    .line 4
    invoke-static {p4, v0, p2, p1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    move-result-object p1

    iput-object p1, p0, Lkro;->v:Laord;

    return-void
.end method


# virtual methods
.method public final b()Lkho;
    .locals 0

    .line 1
    iget-object p0, p0, Lkro;->H:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkho;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lkjr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkro;->I:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkjr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Liki;)Lkqm;
    .locals 12

    .line 1
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Likp;->d:Lfnv;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v1, v0, Lfnv;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    invoke-static {v0}, Lhoe;->h(Lfnv;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    new-array v1, v1, [Lkqj;

    .line 27
    .line 28
    sget-object v8, Lkqj;->f:Lkqj;

    .line 29
    .line 30
    aput-object v8, v1, v7

    .line 31
    .line 32
    sget-object v8, Lkqj;->a:Lkqj;

    .line 33
    .line 34
    aput-object v8, v1, v6

    .line 35
    .line 36
    sget-object v8, Lkqj;->b:Lkqj;

    .line 37
    .line 38
    aput-object v8, v1, v4

    .line 39
    .line 40
    sget-object v4, Lkqj;->c:Lkqj;

    .line 41
    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    sget-object v3, Lkqj;->g:Lkqj;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    sget-object v2, Lkqj;->h:Lkqj;

    .line 49
    .line 50
    aput-object v2, v1, v5

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    sget-object v3, Lkqj;->d:Lkqj;

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    invoke-static {v1}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-array v1, v5, [Lkqj;

    .line 63
    .line 64
    sget-object v5, Lkqj;->b:Lkqj;

    .line 65
    .line 66
    aput-object v5, v1, v7

    .line 67
    .line 68
    sget-object v5, Lkqj;->a:Lkqj;

    .line 69
    .line 70
    aput-object v5, v1, v6

    .line 71
    .line 72
    sget-object v5, Lkqj;->c:Lkqj;

    .line 73
    .line 74
    aput-object v5, v1, v4

    .line 75
    .line 76
    sget-object v4, Lkqj;->e:Lkqj;

    .line 77
    .line 78
    aput-object v4, v1, v3

    .line 79
    .line 80
    sget-object v3, Lkqj;->d:Lkqj;

    .line 81
    .line 82
    aput-object v3, v1, v2

    .line 83
    .line 84
    invoke-static {v1}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lkqj;

    .line 109
    .line 110
    invoke-virtual {v4}, Lkqj;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    packed-switch v4, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_0
    invoke-static {v0}, Lhoe;->h(Lfnv;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    invoke-static {p1}, Lmpu;->fT(Liki;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    iget-object v4, p0, Lkro;->G:Lhpp;

    .line 136
    .line 137
    invoke-static {v4, v0}, Lcmp;->u(Lhpp;Lfnv;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_1
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Likp;->l()Lairb;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v5, v5, Likp;->d:Lfnv;

    .line 158
    .line 159
    iget-object v8, p0, Lkro;->F:Ltoi;

    .line 160
    .line 161
    invoke-static {v4, v5, v8}, Lcmp;->t(Lairb;Lfnv;Ltoi;)Lhny;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :pswitch_2
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lhoe;->i(Likp;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4}, Likp;->l()Lairb;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    iget-object v4, v4, Lairb;->d:Lakci;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Laiuv;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    iget-object v4, v4, Laiuv;->c:Lakci;

    .line 199
    .line 200
    invoke-interface {v4}, Lakci;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-lez v4, :cond_9

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :pswitch_3
    iget-object v4, p0, Lkro;->J:Leod;

    .line 209
    .line 210
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v8, p0, Lkro;->f:Lkbo;

    .line 215
    .line 216
    invoke-virtual {v4, v5, v8}, Leod;->h(Likp;Lkbo;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :pswitch_4
    iget-object v4, p0, Lkro;->K:Leod;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Leod;->j(Lfnv;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :pswitch_5
    iget-object v4, p0, Lkro;->L:Lpnd;

    .line 231
    .line 232
    invoke-virtual {v0}, Lfnv;->A()Lalex;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v8, v4, Lpnd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Leod;

    .line 239
    .line 240
    invoke-virtual {v8, v5}, Leod;->g(Lalex;)Labpw;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_4

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_4

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lkwl;

    .line 265
    .line 266
    iget-object v8, v8, Lkwl;->b:Labpw;

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_2

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_2

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lkwk;

    .line 289
    .line 290
    iget-boolean v9, v9, Lkwk;->b:Z

    .line 291
    .line 292
    if-eqz v9, :cond_3

    .line 293
    .line 294
    move v5, v6

    .line 295
    goto :goto_2

    .line 296
    :cond_4
    move v5, v7

    .line 297
    :goto_2
    iget-object v4, v4, Lpnd;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lqqi;

    .line 300
    .line 301
    invoke-virtual {v4}, Lqqi;->b()Lakcy;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lakxe;

    .line 306
    .line 307
    iget-object v4, v4, Lakxe;->h:Lakci;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_8

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_8

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lagxs;

    .line 333
    .line 334
    invoke-virtual {v0}, Lfnv;->r()Laeqp;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_5

    .line 339
    .line 340
    iget-object v9, v9, Laeqp;->b:Lakci;

    .line 341
    .line 342
    if-eqz v9, :cond_5

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_5

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_5

    .line 359
    .line 360
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Laeqo;

    .line 365
    .line 366
    iget v10, v10, Laeqo;->h:I

    .line 367
    .line 368
    invoke-static {v10}, Laeqn;->b(I)Laeqn;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-nez v10, :cond_7

    .line 373
    .line 374
    sget-object v10, Laeqn;->a:Laeqn;

    .line 375
    .line 376
    :cond_7
    iget v11, v8, Lagxs;->f:I

    .line 377
    .line 378
    iget v10, v10, Laeqn;->aQ:I

    .line 379
    .line 380
    if-ne v10, v11, :cond_6

    .line 381
    .line 382
    move v4, v6

    .line 383
    goto :goto_3

    .line 384
    :cond_8
    move v4, v7

    .line 385
    :goto_3
    if-nez v5, :cond_a

    .line 386
    .line 387
    if-nez v4, :cond_a

    .line 388
    .line 389
    :cond_9
    :goto_4
    move v4, v7

    .line 390
    goto :goto_6

    .line 391
    :pswitch_6
    invoke-virtual {v0}, Lfnv;->U()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    xor-int/2addr v4, v6

    .line 400
    goto :goto_6

    .line 401
    :cond_a
    :goto_5
    :pswitch_7
    move v4, v6

    .line 402
    :goto_6
    if-eqz v4, :cond_1

    .line 403
    .line 404
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v1, v0

    .line 429
    check-cast v1, Lkqj;

    .line 430
    .line 431
    sget-object v3, Lkqj;->d:Lkqj;

    .line 432
    .line 433
    if-eq v1, v3, :cond_c

    .line 434
    .line 435
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_d
    new-instance p1, Lkqk;

    .line 440
    .line 441
    invoke-direct {p1, v2, p0}, Lkqk;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_e
    sget-object p1, Lkql;->a:Lkql;

    .line 446
    .line 447
    :goto_8
    return-object p1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PlaceDetailsTileViewModels:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkro;->v:Laord;

    .line 14
    .line 15
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkqm;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    instance-of v0, p0, Lkql;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string p0, "  tilesUiState: Loading"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p0, Lkqk;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p0, Lkqk;

    .line 47
    .line 48
    iget-object v0, p0, Lkqk;->a:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "  standardTilesInOrder: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lkqk;->b:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "  oversizeTilesInOrder: "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance p0, Laoba;

    .line 100
    .line 101
    invoke-direct {p0}, Laoba;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
