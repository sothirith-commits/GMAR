.class public final Lpnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxk;

.field public final b:Lplj;

.field public final c:Lcksx;

.field public final d:Lrcv;

.field public final e:Lcaew;

.field public final f:Lnrv;

.field public final g:Lnor;

.field public final h:Lnnp;

.field public final i:Z

.field public final j:Lcksx;

.field public final k:Lckse;

.field public final l:Lcksx;

.field public final m:Lasx;

.field public final n:Lasx;

.field public final o:Lasx;

.field public final p:Lxcx;

.field public final q:Lxgz;

.field private final r:Lqub;

.field private final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrct;Lpxk;Lplj;Lqub;Lcksx;Lrcv;Lcaew;Lqgh;Lnrv;Lasx;Lxcx;Lasx;Lxgz;Lasx;Lpmi;Lnor;Lnnp;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lpnc;->a:Lpxk;

    .line 23
    .line 24
    iput-object p3, p0, Lpnc;->b:Lplj;

    .line 25
    .line 26
    iput-object p4, p0, Lpnc;->r:Lqub;

    .line 27
    .line 28
    iput-object p5, p0, Lpnc;->c:Lcksx;

    .line 29
    .line 30
    iput-object p6, p0, Lpnc;->d:Lrcv;

    .line 31
    .line 32
    move-object/from16 v1, p7

    .line 33
    .line 34
    iput-object v1, p0, Lpnc;->e:Lcaew;

    .line 35
    .line 36
    move-object/from16 v1, p9

    .line 37
    .line 38
    iput-object v1, p0, Lpnc;->f:Lnrv;

    .line 39
    .line 40
    move-object/from16 v1, p10

    .line 41
    .line 42
    iput-object v1, p0, Lpnc;->m:Lasx;

    .line 43
    .line 44
    move-object/from16 v1, p11

    .line 45
    .line 46
    iput-object v1, p0, Lpnc;->p:Lxcx;

    .line 47
    .line 48
    move-object/from16 v1, p12

    .line 49
    .line 50
    iput-object v1, p0, Lpnc;->n:Lasx;

    .line 51
    .line 52
    move-object/from16 v1, p13

    .line 53
    .line 54
    iput-object v1, p0, Lpnc;->q:Lxgz;

    .line 55
    .line 56
    move-object/from16 v1, p14

    .line 57
    .line 58
    iput-object v1, p0, Lpnc;->o:Lasx;

    .line 59
    .line 60
    move-object/from16 v1, p16

    .line 61
    .line 62
    iput-object v1, p0, Lpnc;->g:Lnor;

    .line 63
    .line 64
    move-object/from16 v1, p17

    .line 65
    .line 66
    iput-object v1, p0, Lpnc;->h:Lnnp;

    .line 67
    .line 68
    move-object/from16 v1, p18

    .line 69
    .line 70
    iput-object v1, p0, Lpnc;->s:Landroid/content/Context;

    .line 71
    .line 72
    instance-of v1, p3, Lpli;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    move-object v4, p3

    .line 79
    check-cast v4, Lpli;

    .line 80
    .line 81
    iget-object v4, v4, Lpli;->b:Lpxl;

    .line 82
    .line 83
    invoke-interface {v4}, Lpxl;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v4, v3

    .line 92
    :goto_0
    iput-boolean v4, p0, Lpnc;->i:Z

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface/range {p8 .. p8}, Lqgh;->f()Lcksx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v6, p3

    .line 102
    check-cast v6, Lpli;

    .line 103
    .line 104
    iget-object v6, v6, Lpli;->c:Lpnz;

    .line 105
    .line 106
    invoke-interface {v6}, Lpnz;->c()Lcksx;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p4}, Lqub;->b()Lcksx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v7, p3

    .line 115
    check-cast v7, Lpli;

    .line 116
    .line 117
    iget-object v7, v7, Lpli;->a:Lckpw;

    .line 118
    .line 119
    new-instance v8, Lwzh;

    .line 120
    .line 121
    invoke-direct {v8, p0, v5, v2}, Lwzh;-><init>(Lpnc;Lckek;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v6, v0, v7, v8}, Lcklx;->A(Lckpw;Lckpw;Lckpw;Lckpw;Lckgk;)Lckpw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-interface/range {p8 .. p8}, Lqgh;->f()Lcksx;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p4}, Lqub;->b()Lcksx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lnfj;

    .line 138
    .line 139
    const/16 v6, 0xd

    .line 140
    .line 141
    invoke-direct {v2, p0, v5, v6}, Lnfj;-><init>(Lpnc;Lckek;I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcksa;

    .line 145
    .line 146
    invoke-direct {v6, v1, v0, v2, v3}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 147
    .line 148
    .line 149
    move-object v0, v6

    .line 150
    :goto_1
    invoke-interface {p1}, Lrct;->nl()Lcklu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v2, Lcksq;->a:Lcksr;

    .line 158
    .line 159
    invoke-interface/range {p8 .. p8}, Lqgh;->f()Lcksx;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v6}, Lcksx;->e()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Latws;

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Lpnc;->b(Latws;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sget-object v7, Lptl;->a:Lptl;

    .line 174
    .line 175
    iget-object v7, v7, Lptl;->p:Lptk;

    .line 176
    .line 177
    invoke-static {p2, v6, v7, v3, v3}, Lpes;->bB(Lpxk;ILptk;ZZ)Lpmd;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v0, v1, v2, p2}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lpnc;->j:Lcksx;

    .line 186
    .line 187
    new-instance p2, Lplw;

    .line 188
    .line 189
    invoke-direct {p2, v5}, Lplw;-><init>([B)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Lpnc;->k:Lckse;

    .line 197
    .line 198
    new-instance v0, Lcksg;

    .line 199
    .line 200
    invoke-direct {v0, p2}, Lcksg;-><init>(Lcksx;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lpnc;->l:Lcksx;

    .line 204
    .line 205
    instance-of p2, p3, Lpli;

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    if-eqz p2, :cond_2

    .line 209
    .line 210
    invoke-interface {p1}, Lrct;->nl()Lcklu;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v1, Lnxa;

    .line 218
    .line 219
    const/16 v2, 0xb

    .line 220
    .line 221
    invoke-direct {v1, p1, p0, v5, v2}, Lnxa;-><init>(Lrct;Lpnc;Lckek;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v5, v1, v0}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lrct;->nl()Lcklu;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lnxa;

    .line 235
    .line 236
    const/16 v2, 0xc

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    move-object p6, p0

    .line 241
    move-object p5, p1

    .line 242
    move-object p4, v1

    .line 243
    move/from16 p8, v2

    .line 244
    .line 245
    move-object/from16 p9, v3

    .line 246
    .line 247
    move-object/from16 p7, v6

    .line 248
    .line 249
    invoke-direct/range {p4 .. p9}, Lnxa;-><init>(Lrct;Lpnc;Lckek;I[B)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v5, v1, v0}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 253
    .line 254
    .line 255
    :cond_2
    if-eqz v4, :cond_3

    .line 256
    .line 257
    instance-of p2, p3, Lpli;

    .line 258
    .line 259
    if-eqz p2, :cond_3

    .line 260
    .line 261
    invoke-interface {p1}, Lrct;->nl()Lcklu;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance p3, Lnxa;

    .line 269
    .line 270
    const/16 v1, 0xd

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    move-object p5, p0

    .line 275
    move-object p4, p1

    .line 276
    move/from16 p7, v1

    .line 277
    .line 278
    move-object/from16 p8, v2

    .line 279
    .line 280
    move-object p6, v3

    .line 281
    invoke-direct/range {p3 .. p8}, Lnxa;-><init>(Lrct;Lpnc;Lckek;I[C)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2, v5, p3, v0}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lpmd;)I
    .locals 0

    .line 1
    instance-of p1, p1, Lpma;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpnc;->f:Lnrv;

    .line 6
    .line 7
    invoke-interface {p1}, Lnrv;->az()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    return p1
.end method

.method public final b(Latws;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Latws;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lpnc;->s:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Leoy;->p(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x1ea

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    return p1
.end method
