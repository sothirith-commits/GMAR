.class public final Laapk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lajzk;

.field public final d:Lj$/util/Optional;

.field public final e:Lcpuk;

.field public final f:Lj$/util/Optional;

.field public final g:Laaqv;

.field public final h:Layxj;

.field public final i:Lctbm;

.field public final j:Laaqv;

.field public final k:Laasd;

.field public final l:Lbfpj;

.field private final m:Lctmm;

.field private final n:Lbjiz;

.field private final o:Lcpuk;

.field private final p:Lcpuk;

.field private final q:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aapk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laapk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Laasd;Lajzk;Lj$/util/Optional;Lctmm;Lbfpj;Lbjiz;Lcpuk;Lcpuk;Lcpuk;Lj$/util/Optional;Laaqv;Laaqv;Layxj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Laapk;->b:Lnxq;

    .line 30
    .line 31
    iput-object p2, p0, Laapk;->k:Laasd;

    .line 32
    .line 33
    iput-object p3, p0, Laapk;->c:Lajzk;

    .line 34
    .line 35
    iput-object p4, p0, Laapk;->d:Lj$/util/Optional;

    .line 36
    .line 37
    iput-object p5, p0, Laapk;->m:Lctmm;

    .line 38
    .line 39
    iput-object p6, p0, Laapk;->l:Lbfpj;

    .line 40
    .line 41
    iput-object p7, p0, Laapk;->n:Lbjiz;

    .line 42
    .line 43
    iput-object p8, p0, Laapk;->o:Lcpuk;

    .line 44
    .line 45
    iput-object p9, p0, Laapk;->p:Lcpuk;

    .line 46
    .line 47
    iput-object p10, p0, Laapk;->e:Lcpuk;

    .line 48
    .line 49
    iput-object p11, p0, Laapk;->f:Lj$/util/Optional;

    .line 50
    .line 51
    iput-object p12, p0, Laapk;->g:Laaqv;

    .line 52
    .line 53
    iput-object p13, p0, Laapk;->j:Laaqv;

    .line 54
    .line 55
    iput-object p14, p0, Laapk;->h:Layxj;

    .line 56
    .line 57
    new-instance p1, Laakv;

    .line 58
    .line 59
    const/16 p2, 0xe

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Laakv;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Laapk;->i:Lctbm;

    .line 69
    .line 70
    new-instance p1, Laakv;

    .line 71
    .line 72
    const/16 p2, 0xf

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Laakv;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Laapk;->q:Lctbm;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lawvf;Laaov;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laapk;->m:Lctmm;

    .line 9
    move-object v4, v0

    .line 10
    .line 11
    check-cast v4, Lolk;

    .line 12
    .line 13
    new-instance v2, Laapj;

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v3, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Laapj;-><init>(Laaov;Lolk;Lawvf;Laapk;Lctej;)V

    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v2, p0}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Required value was null."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final b(Laaig;I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    add-int/lit8 v2, p2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Laapk;->p:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Laapk;->o:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Laapk;->q:Lctbm;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Laqpr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Laqpr;->m(Laaig;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v2, v0, Laapk;->n:Lbjiz;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lbjiz;->d()Lbjjd;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lbjjd;->f()Lbjat;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbjat;->d()Lbjau;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v4, v1, Laaig;->e:Laaic;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Laaic;->a()Laftn;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Laftn;->f()Laaic;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    const-string v5, "Failed requirement."

    .line 88
    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    iget-object v4, v1, Laaig;->b:Laaie;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Laaie;->a()Laaid;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Laaid;->a()Laaie;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    iget-object v4, v1, Laaig;->h:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    iget-object v4, v1, Laaig;->a:Laaif;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v5, v3

    .line 121
    .line 122
    :goto_2
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, v4, Laaif;->a:Lbjau;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    move-object v2, v4

    .line 128
    .line 129
    :cond_4
    iget-object v4, v1, Laaig;->f:Lolk;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    new-instance v4, Loln;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4}, Loln;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Loln;->t(Lbjau;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Loln;->a()Lolk;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    :cond_5
    new-instance v2, Lawvf;

    .line 146
    const/4 v6, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v6, v4, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 150
    .line 151
    iget-object v8, v1, Laaig;->c:Lcpos;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget-object v4, v1, Laaig;->g:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    new-instance v11, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 167
    move-result v6

    .line 168
    .line 169
    .line 170
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    check-cast v6, Labut;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Labut;->a()Landroid/net/Uri;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_6
    new-instance v4, Lcted;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4}, Lcted;-><init>()V

    .line 200
    .line 201
    sget-object v6, Laamw;->a:Laamw;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    iget-boolean v6, v1, Laaig;->d:Z

    .line 207
    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    sget-object v6, Laamw;->b:Laamw;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v4}, Lcted;->b()Ljava/util/Set;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    xor-int/lit8 v14, v5, 0x1

    .line 220
    .line 221
    iget-object v3, v1, Laaig;->j:Lbvtl;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    check-cast v17, Lcbtg;

    .line 230
    .line 231
    iget-object v1, v1, Laaig;->i:Lbvtl;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    move-object/from16 v18, v1

    .line 238
    .line 239
    check-cast v18, Ljava/lang/Integer;

    .line 240
    .line 241
    new-instance v7, Laaov;

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v19, 0x322

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v7 .. v19}, Laaov;-><init>(Lcpos;Lchrq;Ljava/util/Set;Ljava/util/List;ZZZLjava/lang/String;Lcmdo;Lcbtg;Ljava/lang/Integer;I)V

    .line 253
    .line 254
    new-instance v1, Laapi;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2, v7}, Laapi;-><init>(Lawvf;Laaov;)V

    .line 258
    .line 259
    iget-object v2, v1, Laapi;->a:Lawvf;

    .line 260
    .line 261
    iget-object v1, v1, Laapi;->b:Laaov;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Laapk;->a(Lawvf;Laaov;)V

    .line 265
    return-void

    .line 266
    .line 267
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    .line 273
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    .line 279
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0
.end method
