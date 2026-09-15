.class public final Lteh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsne;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbcpq;

.field public final d:Ltsi;

.field public final e:Lqob;

.field public final f:Lcusg;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public final i:Lcusy;

.field public j:Lcumz;

.field public k:Lbcow;

.field public final l:Lalfy;

.field public final m:Lkci;

.field public final n:Lagvk;

.field public final o:Lauoi;

.field public final p:Lwrs;

.field private final q:Lculq;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lteh;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkci;Laxyz;Lbcpq;Lagvk;Lauoi;Lwrs;Ltsi;Lqob;Lrel;Lculq;Lalfy;Z)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lteh;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lteh;->m:Lkci;

    .line 31
    .line 32
    iput-object p4, p0, Lteh;->c:Lbcpq;

    .line 33
    .line 34
    iput-object p5, p0, Lteh;->n:Lagvk;

    .line 35
    .line 36
    move-object/from16 p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Lteh;->o:Lauoi;

    .line 39
    .line 40
    move-object/from16 p1, p7

    .line 41
    .line 42
    iput-object p1, p0, Lteh;->p:Lwrs;

    .line 43
    .line 44
    move-object/from16 p1, p8

    .line 45
    .line 46
    iput-object p1, p0, Lteh;->d:Ltsi;

    .line 47
    .line 48
    move-object/from16 p1, p9

    .line 49
    .line 50
    iput-object p1, p0, Lteh;->e:Lqob;

    .line 51
    .line 52
    move-object/from16 p1, p11

    .line 53
    .line 54
    iput-object p1, p0, Lteh;->q:Lculq;

    .line 55
    .line 56
    move-object/from16 p1, p12

    .line 57
    .line 58
    iput-object p1, p0, Lteh;->l:Lalfy;

    .line 59
    .line 60
    move/from16 p1, p13

    .line 61
    .line 62
    iput-boolean p1, p0, Lteh;->r:Z

    .line 63
    .line 64
    instance-of p1, v1, Lrem;

    .line 65
    .line 66
    new-instance v2, Lteg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lrel;->f()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lrel;->a()I

    .line 74
    move-result v4

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    move-object v5, v1

    .line 79
    .line 80
    check-cast v5, Lrem;

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v5, p2

    .line 83
    .line 84
    :goto_0
    if-eqz v5, :cond_1

    .line 85
    .line 86
    iget-object v5, v5, Lrem;->b:Lqut;

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v5, p2

    .line 89
    .line 90
    :goto_1
    if-eqz p1, :cond_2

    .line 91
    move-object p1, v1

    .line 92
    .line 93
    check-cast p1, Lrem;

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object p1, p2

    .line 96
    .line 97
    :goto_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget p1, p1, Lrem;->c:I

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    :goto_3
    move v6, p1

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v2 .. v9}, Lteg;-><init>(Ljava/util/List;ILqut;ILxuc;ZLxvw;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lteh;->f:Lcusg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lrel;->f()Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Lrer;

    .line 146
    .line 147
    new-instance v5, Lrer;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v4}, Lrer;-><init>(Lrer;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_4
    iput-object v2, p0, Lteh;->g:Ljava/util/List;

    .line 157
    .line 158
    iget-object p1, p0, Lteh;->f:Lcusg;

    .line 159
    .line 160
    new-instance v2, Lprb;

    .line 161
    .line 162
    const/16 v4, 0x12

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p0, p2, v4}, Lprb;-><init>(Lteh;Lcudt;I)V

    .line 166
    .line 167
    new-instance v4, Lcuse;

    .line 168
    const/4 v5, 0x1

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v1, p1, v2, v5}, Lcuse;-><init>(Ljava/lang/Object;Lcuqg;Lcufv;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    new-instance v2, Lajr;

    .line 178
    .line 179
    const/16 v4, 0x13

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, p2, v4, p2, p2}, Lajr;-><init>(Lcudt;I[B[B)V

    .line 183
    .line 184
    new-instance v6, Lbisq;

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, p1, v2, v3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    iget-object p1, p0, Lteh;->q:Lculq;

    .line 190
    .line 191
    sget-object v2, Lcuss;->a:Lcust;

    .line 192
    .line 193
    .line 194
    invoke-static {v6, p1, v2, v1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iput-object p1, p0, Lteh;->i:Lcusy;

    .line 198
    .line 199
    iget-object v1, p0, Lteh;->c:Lbcpq;

    .line 200
    .line 201
    sget-object v2, Lbcqo;->ak:Lbcsw;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lbcox;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lbcox;->a()Lbcow;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iput-object v1, p0, Lteh;->k:Lbcow;

    .line 214
    .line 215
    const-class v1, Lpkm;

    .line 216
    .line 217
    .line 218
    invoke-static {p3, v1}, Latwy;->da(Laxyz;Ljava/lang/Class;)Lcuqg;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    new-instance v2, Limi;

    .line 222
    .line 223
    const/16 v6, 0x14

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, p0, p2, v6}, Limi;-><init>(Lteh;Lcudt;I)V

    .line 227
    .line 228
    new-instance v6, Lbisq;

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v1, v2, v3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    iget-object v1, p0, Lteh;->q:Lculq;

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 237
    .line 238
    const-class v1, Lvtz;

    .line 239
    .line 240
    .line 241
    invoke-static {p3, v1}, Latwy;->da(Laxyz;Ljava/lang/Class;)Lcuqg;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    new-instance v1, Lrxv;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v0, p0, v4}, Lrxv;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 248
    .line 249
    new-instance v0, Ltur;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p0, p2, v5}, Ltur;-><init>(Lteh;Lcudt;I)V

    .line 253
    .line 254
    new-instance v2, Lbisq;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v1, v0, v3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    iget-object v0, p0, Lteh;->q:Lculq;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 263
    .line 264
    iget-boolean v0, p0, Lteh;->r:Z

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    new-instance v0, Lsxp;

    .line 269
    .line 270
    const/16 v1, 0x10

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Lsxp;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, Lcuqu;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    new-instance v0, Lteu;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p2, p0, v5}, Lteu;-><init>(Lcudt;Lteh;I)V

    .line 283
    .line 284
    sget v1, Lcurk;->a:I

    .line 285
    .line 286
    new-instance v1, Lcuts;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v0, p1}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 290
    .line 291
    new-instance p1, Lsxm;

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, v1, v4}, Lsxm;-><init>(Lcuqg;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    new-instance v0, Lqsc;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, p0, p2, v4}, Lqsc;-><init>(Lteh;Lcudt;I)V

    .line 304
    .line 305
    new-instance p2, Lbisq;

    .line 306
    .line 307
    .line 308
    invoke-direct {p2, p1, v0, v3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    iget-object p0, p0, Lteh;->q:Lculq;

    .line 311
    .line 312
    .line 313
    invoke-static {p2, p0}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 314
    :cond_5
    return-void
.end method

.method public static final synthetic m(Lteh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lteh;->k:Lbcow;

    .line 4
    return-void
.end method

.method public static final n(Lteg;)Lrel;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lteg;->a:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lrer;

    .line 30
    .line 31
    new-instance v3, Lrer;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2}, Lrer;-><init>(Lrer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lteg;->c:Lqut;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2, v3}, Lqut;->b(Lqut;Lcom/google/common/collect/ImmutableList;Lqvl;I)Lqut;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v1, p0, Lteg;->d:I

    .line 56
    .line 57
    iget p0, p0, Lteg;->b:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Lrvn;->ak(Lqut;II)Lrem;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_1
    iget p0, p0, Lteg;->b:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lrvn;->al(Lcom/google/common/collect/ImmutableList;I)Lren;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final o(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcucg;->cu(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcuay;

    .line 40
    .line 41
    iget-object v1, p1, Lcuay;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lrer;

    .line 44
    .line 45
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lrer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lrer;->q(Lrer;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    return v2

    .line 55
    :cond_2
    return v0

    .line 56
    :cond_3
    return v2
.end method

.method private static final p(Lrer;Lrer;)Lrer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lrer;->d:Lokb;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokb;->bM()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Lrer;->e:Lxva;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lrer;->r(Lxva;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v3, p1, Lrer;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v1

    .line 35
    .line 36
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    move v1, v2

    .line 42
    .line 43
    :goto_2
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v2, p1, Lrer;->b:Ljava/lang/String;

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_6
    iget-object v2, p0, Lrer;->b:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v1, p1, Lrer;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_7
    iget-object p1, p1, Lrer;->c:Ljava/lang/String;

    .line 64
    goto :goto_5

    .line 65
    .line 66
    :cond_8
    :goto_4
    iget-object p1, p0, Lrer;->c:Ljava/lang/String;

    .line 67
    .line 68
    :goto_5
    if-nez v0, :cond_9

    .line 69
    .line 70
    iget-object v0, p0, Lrer;->d:Lokb;

    .line 71
    .line 72
    :cond_9
    new-instance v1, Lrer;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v0, v2, p1}, Lrer;-><init>(Lrer;Lokb;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v1
.end method

.method private static final q(Lqut;Lteg;)Lqut;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p1, Lteg;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lteh;->o(Ljava/util/List;Ljava/util/List;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcucg;->cu(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcuay;

    .line 45
    .line 46
    iget-object v2, v1, Lcuay;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lrer;

    .line 54
    .line 55
    check-cast v1, Lrer;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lteh;->p(Lrer;Lrer;)Lrer;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v4, v3}, Lqut;->b(Lqut;Lcom/google/common/collect/ImmutableList;Lqvl;I)Lqut;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lrer;

    .line 79
    .line 80
    iget p1, p1, Lteg;->b:I

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Lrer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lrer;->q(Lrer;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    add-int/lit8 v8, v6, 0x1

    .line 119
    .line 120
    if-gez v6, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcucg;->ab()V

    .line 124
    .line 125
    :cond_2
    check-cast v7, Lrer;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcucg;->S(Ljava/util/List;)I

    .line 129
    move-result v9

    .line 130
    .line 131
    if-ne v6, v9, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Lrer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v6}, Lteh;->p(Lrer;Lrer;)Lrer;

    .line 144
    move-result-object v7

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    move v6, v8

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {v2}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v4, v3}, Lqut;->b(Lqut;Lcom/google/common/collect/ImmutableList;Lqvl;I)Lqut;

    .line 161
    move-result-object p0

    .line 162
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lrel;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcuax;

    .line 3
    .line 4
    const-string p1, "Manual updates are not supported in NextGen."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lteh;->i:Lcusy;

    .line 3
    return-object p0
.end method

.method public final c(Lxvw;)V
    .locals 11

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lteh;->f:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lteg;

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    const/16 v10, 0x3f

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v9, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v10}, Lteg;->a(Lteg;Ljava/util/List;ILqut;ILxuc;ZLxvw;I)Lteg;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lteh;->l(Ljava/util/List;)V

    .line 33
    return-void

    .line 34
    :cond_0
    move-object p1, v9

    .line 35
    goto :goto_0
.end method

.method public final d()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lteh;->j:Lcumz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lteh;->j:Lcumz;

    .line 11
    .line 12
    iget-object p0, p0, Lteh;->f:Lcusg;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lteg;

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    const/16 v9, 0x3f

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, Lteg;->a(Lteg;Ljava/util/List;ILqut;ILxuc;ZLxvw;I)Lteg;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, v1}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lteh;->l(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final f(Lrer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lcuax;

    .line 6
    .line 7
    const-string p1, "Not supported in nextgen."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final g(Lqut;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lteh;->f:Lcusg;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    check-cast v2, Lteg;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lteh;->n(Lteg;)Lrel;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lteh;->q(Lqut;Lteg;)Lqut;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lrel;->i(Lrel;Lqut;)Lrem;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v5, v3, Lrem;->b:Lqut;

    .line 27
    move-object v4, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lrem;->f()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v3

    .line 32
    move-object v6, v4

    .line 33
    .line 34
    iget v4, v6, Lrem;->d:I

    .line 35
    .line 36
    iget v6, v6, Lrem;->c:I

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    const/16 v10, 0x70

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v10}, Lteg;->a(Lteg;Ljava/util/List;ILqut;ILxuc;ZLxvw;I)Lteg;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    return-void
.end method

.method public final h(Lqut;I)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lteh;->f:Lcusg;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    check-cast v2, Lteg;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lteh;->n(Lteg;)Lrel;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lteh;->q(Lqut;Lteg;)Lqut;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lrel;->i(Lrel;Lqut;)Lrem;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Lrem;->l(I)Lrem;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v5, v3, Lrem;->b:Lqut;

    .line 31
    move-object v4, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lrem;->f()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v3

    .line 36
    move-object v6, v4

    .line 37
    .line 38
    iget v4, v6, Lrem;->d:I

    .line 39
    .line 40
    iget v6, v6, Lrem;->c:I

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    const/16 v10, 0x70

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v10}, Lteg;->a(Lteg;Ljava/util/List;ILqut;ILxuc;ZLxvw;I)Lteg;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    return-void
.end method

.method public final i(Lxuc;)V
    .locals 11

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lteh;->f:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lteg;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lteh;->n(Lteg;)Lrel;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v4, v2, Lteg;->e:Lxuc;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    move-object v8, v6

    .line 42
    .line 43
    check-cast v8, Lxva;

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lrer;->g(Lxva;)Lrer;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lrel;->e()Lrer;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Lrer;->q(Lrer;)Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v6, v7

    .line 60
    .line 61
    :goto_1
    check-cast v6, Lxva;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lxva;->ac()Lcigb;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3}, Lrel;->e()Lrer;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lrer;->l()Lcigb;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v7}, Lrvn;->bA(Lcigb;Lcigb;)Lcigb;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lsbt;->dq(Lxuc;)Lj$/time/Duration;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lsbt;->dq(Lxuc;)Lj$/time/Duration;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4, v6, v7}, Lrvn;->bD(Lcigb;Lj$/time/Duration;Lcigb;Lj$/time/Duration;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    new-instance v4, Lrer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lrel;->e()Lrer;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5}, Lrer;-><init>(Lrer;)V

    .line 110
    .line 111
    iget-object v5, v4, Lrer;->e:Lxva;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lxva;->c()Lxuz;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lxuz;->v(Lcigb;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lxuz;->a()Lxva;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lrer;->n(Lxva;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lrel;->d(Lrer;)Lrel;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lrel;->f()Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v3

    .line 134
    const/4 v9, 0x0

    .line 135
    .line 136
    const/16 v10, 0x6e

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v7, p1

    .line 142
    .line 143
    .line 144
    invoke-static/range {v2 .. v10}, Lteg;->a(Lteg;Ljava/util/List;ILqut;ILxuc;ZLxvw;I)Lteg;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, p1}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    return-void

    .line 153
    :cond_5
    move-object p1, v7

    .line 154
    goto/16 :goto_0
.end method

.method public final j(I)V
    .locals 11

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lteh;->f:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lteg;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lteh;->n(Lteg;)Lrel;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lrel;->c(I)Lrel;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    instance-of v4, v3, Lrem;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lrem;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget v3, v3, Lrem;->c:I

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    move v6, v3

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    const/16 v10, 0x77

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v10}, Lteg;->a(Lteg;Ljava/util/List;ILqut;ILxuc;ZLxvw;I)Lteg;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    return-void
.end method

.method public final k(Lcqie;)V
    .locals 11

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lteh;->f:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lteg;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lteh;->n(Lteg;)Lrel;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lrel;->j(Lcqie;)Lrel;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    instance-of v4, v3, Lrem;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lrem;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget v3, v3, Lrem;->c:I

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    move v6, v3

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    const/16 v10, 0x77

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v10}, Lteg;->a(Lteg;Ljava/util/List;ILqut;ILxuc;ZLxvw;I)Lteg;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lteh;->j:Lcumz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lteh;->q:Lculq;

    .line 11
    .line 12
    new-instance v2, Lquf;

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v1, v3}, Lquf;-><init>(Lteh;Ljava/util/List;Lcudt;I)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lteh;->j:Lcumz;

    .line 24
    return-void
.end method
