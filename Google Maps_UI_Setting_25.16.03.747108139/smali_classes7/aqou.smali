.class public final Laqou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;
.implements Lbfwi;


# static fields
.field static final a:Laqot;

.field static final b:Laqot;

.field public static final synthetic m:I


# instance fields
.field public final c:Lasqa;

.field public final d:Lbfwm;

.field public final e:Lbssz;

.field public final f:Laqnv;

.field public final g:Lmmo;

.field public final h:Lasqp;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lltu;

.field public final k:Lvla;

.field public final l:Lbgob;

.field private final n:Lcgri;

.field private final o:Latvi;

.field private final p:Lbflp;

.field private final q:Lbf;

.field private final r:Llmf;

.field private final s:Lcgri;

.field private final t:Landroid/os/Bundle;

.field private final u:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcibu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcibu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laqos;->a:Laqos;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcibu;->M(Laqos;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcibu;->L()Laqot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laqou;->a:Laqot;

    .line 16
    .line 17
    new-instance v0, Lcibu;

    .line 18
    .line 19
    invoke-direct {v0}, Lcibu;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laqos;->c:Laqos;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcibu;->M(Laqos;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcibu;->L()Laqot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laqou;->b:Laqot;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcgri;Latvi;Lasqa;Lvla;Lbfwm;Lbssz;Lltu;Laqnv;Lmmo;Lbflp;Lbf;Llmf;Lcgri;Llhx;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Laqou;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    iput-object v1, v0, Laqou;->n:Lcgri;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    iput-object v1, v0, Laqou;->o:Latvi;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    iput-object v1, v0, Laqou;->c:Lasqa;

    .line 25
    .line 26
    move-object/from16 v1, p4

    .line 27
    .line 28
    iput-object v1, v0, Laqou;->k:Lvla;

    .line 29
    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    iput-object v1, v0, Laqou;->d:Lbfwm;

    .line 33
    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    iput-object v1, v0, Laqou;->e:Lbssz;

    .line 37
    .line 38
    move-object/from16 v1, p7

    .line 39
    .line 40
    iput-object v1, v0, Laqou;->j:Lltu;

    .line 41
    .line 42
    move-object/from16 v1, p8

    .line 43
    .line 44
    iput-object v1, v0, Laqou;->f:Laqnv;

    .line 45
    .line 46
    move-object/from16 v1, p9

    .line 47
    .line 48
    iput-object v1, v0, Laqou;->g:Lmmo;

    .line 49
    .line 50
    move-object/from16 v1, p10

    .line 51
    .line 52
    iput-object v1, v0, Laqou;->p:Lbflp;

    .line 53
    .line 54
    move-object/from16 v1, p11

    .line 55
    .line 56
    iput-object v1, v0, Laqou;->q:Lbf;

    .line 57
    .line 58
    move-object/from16 v1, p12

    .line 59
    .line 60
    iput-object v1, v0, Laqou;->r:Llmf;

    .line 61
    .line 62
    new-instance v1, Lwvy;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v1, v0, v3}, Lwvy;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Laqou;->h:Lasqp;

    .line 70
    .line 71
    move-object/from16 v1, p13

    .line 72
    .line 73
    iput-object v1, v0, Laqou;->s:Lcgri;

    .line 74
    .line 75
    move-object/from16 v1, p14

    .line 76
    .line 77
    iput-object v1, v0, Laqou;->u:Llhx;

    .line 78
    .line 79
    move-object/from16 v1, p15

    .line 80
    .line 81
    iput-object v1, v0, Laqou;->t:Landroid/os/Bundle;

    .line 82
    .line 83
    new-instance v1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lclgs;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Laqou;->a:Laqot;

    .line 94
    .line 95
    sget-object v6, Laqos;->b:Laqos;

    .line 96
    .line 97
    sget-object v7, Laqos;->c:Laqos;

    .line 98
    .line 99
    sget-object v8, Laqos;->a:Laqos;

    .line 100
    .line 101
    invoke-static {v6, v7, v8}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-array v3, v3, [Laqos;

    .line 106
    .line 107
    sget-object v9, Laqos;->d:Laqos;

    .line 108
    .line 109
    aput-object v9, v3, v2

    .line 110
    .line 111
    sget-object v10, Laqos;->e:Laqos;

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    aput-object v10, v3, v11

    .line 115
    .line 116
    sget-object v12, Laqos;->g:Laqos;

    .line 117
    .line 118
    const/4 v13, 0x2

    .line 119
    aput-object v12, v3, v13

    .line 120
    .line 121
    const/4 v14, 0x3

    .line 122
    aput-object v12, v3, v14

    .line 123
    .line 124
    sget-object v15, Laqos;->f:Laqos;

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    aput-object v15, v3, v2

    .line 130
    .line 131
    move/from16 p1, v11

    .line 132
    .line 133
    sget-object v11, Laqos;->k:Laqos;

    .line 134
    .line 135
    const/16 v17, 0x5

    .line 136
    .line 137
    aput-object v11, v3, v17

    .line 138
    .line 139
    move/from16 p2, v13

    .line 140
    .line 141
    sget-object v13, Laqos;->i:Laqos;

    .line 142
    .line 143
    const/16 v17, 0x6

    .line 144
    .line 145
    aput-object v13, v3, v17

    .line 146
    .line 147
    sget-object v2, Laqos;->h:Laqos;

    .line 148
    .line 149
    const/16 v17, 0x7

    .line 150
    .line 151
    aput-object v2, v3, v17

    .line 152
    .line 153
    invoke-static {v6, v3, v1}, Lauae;->cm(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Laqos;->values()[Laqos;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-array v6, v14, [Laqos;

    .line 161
    .line 162
    sget-object v17, Laqos;->b:Laqos;

    .line 163
    .line 164
    aput-object v17, v6, v16

    .line 165
    .line 166
    aput-object v7, v6, p1

    .line 167
    .line 168
    aput-object v8, v6, p2

    .line 169
    .line 170
    array-length v7, v3

    .line 171
    move/from16 v8, v16

    .line 172
    .line 173
    :goto_0
    if-ge v8, v7, :cond_0

    .line 174
    .line 175
    move/from16 p4, v14

    .line 176
    .line 177
    aget-object v14, v3, v8

    .line 178
    .line 179
    invoke-static {v14, v6, v1}, Lauae;->cl(Ljava/lang/Enum;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    move/from16 v14, p4

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move/from16 p4, v14

    .line 188
    .line 189
    invoke-static {v9, v12, v15, v11}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v6, 0x4

    .line 194
    new-array v7, v6, [Laqos;

    .line 195
    .line 196
    sget-object v8, Laqos;->j:Laqos;

    .line 197
    .line 198
    aput-object v8, v7, v16

    .line 199
    .line 200
    aput-object v13, v7, p1

    .line 201
    .line 202
    aput-object v2, v7, p2

    .line 203
    .line 204
    aput-object v10, v7, p4

    .line 205
    .line 206
    invoke-static {v3, v7, v1}, Lauae;->cm(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v13, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-array v7, v6, [Laqos;

    .line 214
    .line 215
    aput-object v12, v7, v16

    .line 216
    .line 217
    aput-object v15, v7, p1

    .line 218
    .line 219
    aput-object v9, v7, p2

    .line 220
    .line 221
    aput-object v11, v7, p4

    .line 222
    .line 223
    invoke-static {v3, v7, v1}, Lauae;->cm(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v13, v2, v10}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-array v7, v6, [Laqos;

    .line 231
    .line 232
    aput-object v8, v7, v16

    .line 233
    .line 234
    aput-object v13, v7, p1

    .line 235
    .line 236
    aput-object v2, v7, p2

    .line 237
    .line 238
    aput-object v10, v7, p4

    .line 239
    .line 240
    invoke-static {v3, v7, v1}, Lauae;->cm(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v15, v12, v11}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-array v3, v6, [Laqos;

    .line 248
    .line 249
    aput-object v9, v3, v16

    .line 250
    .line 251
    aput-object v15, v3, p1

    .line 252
    .line 253
    aput-object v12, v3, p2

    .line 254
    .line 255
    aput-object v11, v3, p4

    .line 256
    .line 257
    invoke-static {v2, v3, v1}, Lauae;->cm(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 258
    .line 259
    .line 260
    new-array v2, v6, [Laqos;

    .line 261
    .line 262
    aput-object v9, v2, v16

    .line 263
    .line 264
    aput-object v12, v2, p1

    .line 265
    .line 266
    aput-object v15, v2, p2

    .line 267
    .line 268
    aput-object v11, v2, p4

    .line 269
    .line 270
    invoke-static {v10, v2, v1}, Lauae;->cl(Ljava/lang/Enum;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lbgob;

    .line 274
    .line 275
    invoke-direct {v2, v1, v5, v4}, Lbgob;-><init>(Landroid/util/SparseArray;Laqoe;Lclgs;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Laqou;->l:Lbgob;

    .line 279
    .line 280
    return-void
.end method

.method public static final m(Lmlv;)Laqos;
    .locals 1

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmlv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Laqos;->f:Laqos;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Laqos;->g:Laqos;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Laqos;->d:Laqos;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Laqos;->d:Laqos;

    .line 30
    .line 31
    return-object p0
.end method

.method private static n(Lmlv;)Ltwq;
    .locals 1

    .line 1
    sget-object v0, Lmlv;->c:Lmlv;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltwq;->a:Ltwq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ltwq;->d:Ltwq;

    .line 9
    .line 10
    return-object p0
.end method

.method private final o()Lbfur;
    .locals 3

    .line 1
    iget-object v0, p0, Laqou;->f:Laqnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqnv;->d()Laqob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Laqou;->n:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbfqw;

    .line 18
    .line 19
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Llyk;->h()Lbvzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lbazv;->i()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Lbazv;->j()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1}, Lbftp;->n(Lbvzm;FI)Lbvzm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbfur;->c(Lbvzm;)Lbfur;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private final p(Lbfur;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laqou;->n:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfqw;

    .line 10
    .line 11
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lbfur;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lbfsw;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbfsw;-><init>(Lbfur;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lknw;->a:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int p1, v1

    .line 38
    iput p1, v0, Lbfsv;->g:I

    .line 39
    .line 40
    iget-object p1, p0, Laqou;->p:Lbflp;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbflp;->e(Lbfsv;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private final q(Llwf;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcfgz;->ax:Lbrxm;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Laqou;->k:Lvla;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lvla;->g(Llwf;ZLbrxm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqou;->q:Lbf;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laqou;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final s(Ltwq;Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Laqou;->f:Laqnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqnv;->b()Laqnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Laqnz;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Laqnz;->c:Luih;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Luih;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget p2, v0, Luih;->d:I

    .line 32
    .line 33
    new-instance v3, Ltwr;

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, p2}, Ltwr;-><init>(ZZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v3, Ltwr;->a:Ltwr;

    .line 42
    .line 43
    :goto_0
    move-object v9, v3

    .line 44
    iget-object p2, p0, Laqou;->s:Lcgri;

    .line 45
    .line 46
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ltws;

    .line 51
    .line 52
    invoke-virtual {v3}, Ltws;->b()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v4, p2

    .line 60
    check-cast v4, Ltws;

    .line 61
    .line 62
    iget-object v5, v0, Luih;->b:Luik;

    .line 63
    .line 64
    iget-object p2, v0, Luih;->e:Lbqpa;

    .line 65
    .line 66
    iget v7, v0, Luih;->c:I

    .line 67
    .line 68
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v8, p1

    .line 75
    invoke-virtual/range {v4 .. v11}, Ltws;->d(Luik;Lbqpa;ILtwq;Ltwr;Lujz;Lazhw;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ltwr;->a:Ltwr;

    .line 79
    .line 80
    if-eq v9, p1, :cond_2

    .line 81
    .line 82
    return v2

    .line 83
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    sget-object p1, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    invoke-virtual {p3}, Lmlv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Laqou;->l:Lbgob;

    .line 18
    .line 19
    new-instance p3, Laqoq;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2}, Laqoq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Laqfl;

    .line 25
    .line 26
    const/16 p4, 0x10

    .line 27
    .line 28
    invoke-direct {p2, p4}, Laqfl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lbgob;->X(Laqof;Lbqfl;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Laqou;->l:Lbgob;

    .line 36
    .line 37
    new-instance p2, Laqop;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3}, Laqop;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Laqfl;

    .line 44
    .line 45
    const/16 p4, 0xf

    .line 46
    .line 47
    invoke-direct {p3, p4}, Laqfl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lbgob;->X(Laqof;Lbqfl;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Laqou;->l:Lbgob;

    .line 55
    .line 56
    new-instance p3, Laqop;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Laqop;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Laqfl;

    .line 62
    .line 63
    const/16 p4, 0xe

    .line 64
    .line 65
    invoke-direct {p2, p4}, Laqfl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Lbgob;->X(Laqof;Lbqfl;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lmms;Lmlv;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Llwf;Llwf;Z)V
    .locals 10

    .line 1
    invoke-direct {p0, p2, p3}, Laqou;->q(Llwf;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_6

    .line 11
    .line 12
    invoke-virtual {p2}, Llwf;->u()Lbfkf;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_6

    .line 17
    .line 18
    iget-object p3, p0, Laqou;->k:Lvla;

    .line 19
    .line 20
    invoke-virtual {p2}, Llwf;->u()Lbfkf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p3, Lvla;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbfqw;

    .line 35
    .line 36
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lbazv;->o()Lbfqy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v6, v0, Lbfqy;->e:F

    .line 45
    .line 46
    iget-object v0, p3, Lvla;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Llmf;->c()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, p1}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v5, p3, Lvla;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/content/res/Resources;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    const/high16 v7, 0x42480000    # 50.0f

    .line 78
    .line 79
    mul-float/2addr v7, v5

    .line 80
    const/high16 v8, 0x40a00000    # 5.0f

    .line 81
    .line 82
    mul-float/2addr v5, v8

    .line 83
    iget v8, p1, Lbflh;->b:F

    .line 84
    .line 85
    iget p1, p1, Lbflh;->c:F

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    :goto_0
    move p1, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    float-to-int v5, v5

    .line 96
    float-to-int v7, v7

    .line 97
    iget v9, v4, Lbflh;->b:F

    .line 98
    .line 99
    sub-float/2addr v9, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget v4, v4, Lbflh;->c:F

    .line 105
    .line 106
    sub-float/2addr v4, p1

    .line 107
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v7, v7

    .line 116
    sub-int/2addr v4, v7

    .line 117
    int-to-float v4, v4

    .line 118
    div-float/2addr v8, v4

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v5, v5

    .line 124
    sub-int/2addr v1, v5

    .line 125
    int-to-float v1, v1

    .line 126
    div-float/2addr p1, v1

    .line 127
    add-float/2addr v8, v8

    .line 128
    add-float/2addr p1, p1

    .line 129
    invoke-static {v8, p1}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v1, 0x0

    .line 134
    cmpg-float v4, p1, v1

    .line 135
    .line 136
    if-gtz v4, :cond_2

    .line 137
    .line 138
    move p1, v1

    .line 139
    :cond_2
    float-to-double v4, p1

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    neg-double v4, v4

    .line 145
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    div-double/2addr v4, v7

    .line 152
    double-to-float p1, v4

    .line 153
    add-float/2addr p1, v6

    .line 154
    :goto_1
    iget-object v1, p3, Lvla;->e:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lbflp;

    .line 161
    .line 162
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lbfqw;

    .line 167
    .line 168
    invoke-virtual {p3}, Lvla;->d()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v0}, Llmf;->d()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v7, 0x1f4

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    move-object v1, p2

    .line 180
    invoke-static/range {v0 .. v7}, Lbfmf;->g(Lbflp;Lbfqw;Lbazv;Lbfkf;Landroid/graphics/Rect;Landroid/graphics/Rect;FI)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    new-instance p2, Lbftj;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Lbftj;-><init>(F)V

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x1f4

    .line 193
    .line 194
    iput p1, p2, Lbfsv;->g:I

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-interface {v0, p2, v1}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lbfmf;->e(Lbflp;Lbazv;)Lbazv;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v3}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p2, v2}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    new-instance p2, Lbftb;

    .line 215
    .line 216
    invoke-direct {p2, v5, v3, v6}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 217
    .line 218
    .line 219
    iput p1, p2, Lbfsv;->g:I

    .line 220
    .line 221
    invoke-interface {v0, p2, v1}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    new-instance v6, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-direct {v6, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget v4, v2, Lbflh;->b:F

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget v2, v2, Lbflh;->c:F

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v6, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    invoke-static {v0, p2, v6, v5, p1}, Lbfmf;->h(Lbflp;Lbazv;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_5

    .line 256
    .line 257
    invoke-virtual {p3, v3, v1}, Lvla;->e(Lbfkf;Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_2
    return-void

    .line 261
    :cond_6
    iget-object p1, p0, Laqou;->k:Lvla;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lvla;->f(Llwf;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final h(Llwf;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laqou;->q(Llwf;Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ltwq;->a:Ltwq;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Laqou;->s(Ltwq;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laqou;->f:Laqnv;

    .line 16
    .line 17
    invoke-virtual {v0}, Laqnv;->d()Laqob;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Laqou;->k:Lvla;

    .line 30
    .line 31
    invoke-virtual {v0}, Llyk;->h()Lbvzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lvla;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbfqw;

    .line 49
    .line 50
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v1, Lvla;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbflp;

    .line 61
    .line 62
    invoke-virtual {v1}, Lvla;->d()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v1, Lvla;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v5}, Llmf;->d()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2}, Lbazv;->i()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v2}, Lbazv;->j()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v0, v7, v8}, Lbftp;->n(Lbvzm;FI)Lbvzm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbfur;->c(Lbvzm;)Lbfur;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v7, Lbfsw;

    .line 89
    .line 90
    invoke-direct {v7, v0}, Lbfsw;-><init>(Lbfur;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x1f4

    .line 94
    .line 95
    iput v0, v7, Lbfsv;->g:I

    .line 96
    .line 97
    invoke-interface {v3, v7}, Lbflp;->e(Lbfsv;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Lbfmf;->e(Lbflp;Lbazv;)Lbazv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v2, v7}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    new-instance v8, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v8, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    iget v4, v7, Lbflh;->b:F

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v7, v7, Lbflh;->c:F

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v8, v4, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    invoke-static {v3, v2, v8, v6, v0}, Lbfmf;->h(Lbflp;Lbazv;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-interface {v5}, Llmf;->d()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, p1, v0}, Lvla;->e(Lbfkf;Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Laqou;->k:Lvla;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lvla;->f(Llwf;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final i(Lmlv;)V
    .locals 6

    .line 1
    invoke-static {p1}, Laqou;->n(Lmlv;)Ltwq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Laqou;->s(Ltwq;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Laqou;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lmlv;->c:Lmlv;

    .line 21
    .line 22
    if-eq p1, v0, :cond_9

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Laqou;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    sget-object v0, Lmlv;->a:Lmlv;

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Laqou;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Laqou;->r:Llmf;

    .line 42
    .line 43
    invoke-interface {p1}, Llmf;->e()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Laqou;->r:Llmf;

    .line 49
    .line 50
    invoke-interface {p1}, Llmf;->c()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    iget-object v0, p0, Laqou;->f:Laqnv;

    .line 55
    .line 56
    invoke-virtual {v0}, Laqnv;->d()Laqob;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0}, Llyk;->d()Llyj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :try_start_0
    iget-object v3, v0, Laqob;->t:Larzm;

    .line 69
    .line 70
    sget-object v4, Lbvzm;->a:Lbvzm;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lbvzm;->a:Lbvzm;

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbvzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Llyj;->close()V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, Lbfur;->c(Lbvzm;)Lbfur;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-direct {p0}, Laqou;->o()Lbfur;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Laqou;->n:Lcgri;

    .line 103
    .line 104
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbfqw;

    .line 109
    .line 110
    iget-object v3, p0, Laqou;->r:Llmf;

    .line 111
    .line 112
    invoke-virtual {v0}, Laqob;->L()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v3, v2, v0}, Lhab;->bX(Lbfqw;Llmf;Lbfur;Ljava/util/List;)Lbfur;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Laqou;->n:Lcgri;

    .line 123
    .line 124
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbfqw;

    .line 129
    .line 130
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0}, Lbazv;->k()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    invoke-virtual {v0}, Lbazv;->j()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-static {v2, p1, v3, v0}, Lbfus;->c(FFFF)Lbfus;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Laqou;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Laqou;->o:Latvi;

    .line 163
    .line 164
    new-instance v2, Lagkp;

    .line 165
    .line 166
    invoke-direct {v2, p1}, Lagkp;-><init>(Lbfus;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2}, Latvi;->c(Latvs;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    new-instance v0, Lbfup;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lbfup;-><init>(Lbfur;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, Lbfup;->f:Lbfus;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbfup;->a()Lbfur;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Laqou;->p(Lbfur;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_3
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    :try_start_1
    invoke-interface {v2}, Llyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_4
    throw p1

    .line 199
    :cond_b
    invoke-direct {p0}, Laqou;->o()Lbfur;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Laqou;->p(Lbfur;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final j(Lmlv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqou;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "searchResultViewPortMoved"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laqou;->i(Lmlv;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Laqou;->n(Lmlv;)Ltwq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Laqou;->s(Ltwq;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqou;->u:Llhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llhx;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final l(Lbfwt;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbfwt;->a:Lbfva;

    .line 2
    .line 3
    instance-of v0, p1, Lbfuz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lbfuz;

    .line 9
    .line 10
    iget-boolean v0, p1, Lbfuz;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laqou;->l:Lbgob;

    .line 15
    .line 16
    new-instance v1, Laqoq;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, Laqoq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbgob;->W(Laqof;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Laqou;->g:Lmmo;

    .line 27
    .line 28
    invoke-interface {p1}, Lmmo;->R()Lmms;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lmms;->N()Lmlv;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lmlv;->a:Lmlv;

    .line 36
    .line 37
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method
