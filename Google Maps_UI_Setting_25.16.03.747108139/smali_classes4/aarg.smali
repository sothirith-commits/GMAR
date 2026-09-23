.class public final Laarg;
.super Labzs;
.source "PG"

# interfaces
.implements Lbfwh;
.implements Lbfwe;
.implements Lbfwi;
.implements Lbfxp;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final a:Lbqqn;

.field private static final b:Lbqpa;


# instance fields
.field private final c:Lbfwm;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Larpl;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lby;

.field private final i:Lcgri;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Lbu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbxvy;->b:Lbxvy;

    .line 2
    .line 3
    sget-object v1, Lbxvy;->c:Lbxvy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laarg;->a:Lbqqn;

    .line 10
    .line 11
    sget-object v0, Lbvej;->d:Lbvej;

    .line 12
    .line 13
    sget-object v1, Lbvej;->c:Lbvej;

    .line 14
    .line 15
    sget-object v2, Lbvej;->b:Lbvej;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laarg;->b:Lbqpa;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbfwm;Ljava/util/concurrent/Executor;Larpl;Lcgri;Llht;Lcgri;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laarg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laarg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laarg;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Laarf;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Laarf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laarg;->m:Lbu;

    .line 32
    .line 33
    iput-object p1, p0, Laarg;->c:Lbfwm;

    .line 34
    .line 35
    iput-object p2, p0, Laarg;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p3, p0, Laarg;->e:Larpl;

    .line 38
    .line 39
    iput-object p4, p0, Laarg;->f:Lcgri;

    .line 40
    .line 41
    invoke-virtual {p5}, Lbf;->mA()Lby;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laarg;->h:Lby;

    .line 46
    .line 47
    iput-object p6, p0, Laarg;->g:Lcgri;

    .line 48
    .line 49
    iput-object p7, p0, Laarg;->i:Lcgri;

    .line 50
    .line 51
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laarg;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laarg;->e:Larpl;

    .line 10
    .line 11
    invoke-interface {v1}, Larpl;->getIndoorParameters()Lbxyg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lbxyg;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbfrb;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lbfrb;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laarg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laarg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Laarg;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laarg;->e:Larpl;

    .line 2
    .line 3
    sget-object v1, Laarg;->a:Lbqqn;

    .line 4
    .line 5
    invoke-interface {v0}, Larpl;->getIndoorParameters()Lbxyg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbxyg;->E()Lbxvy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laarg;->e:Larpl;

    .line 2
    .line 3
    sget-object v1, Laarg;->a:Lbqqn;

    .line 4
    .line 5
    invoke-interface {v0}, Larpl;->getIndoorParameters()Lbxyg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbxyg;->D()Lbxvy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a(Lbfwp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laarg;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laarg;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laarg;->i:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lugp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lugp;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Laarg;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laarg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Laarg;->e()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laarg;->f:Lcgri;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laesm;

    .line 46
    .line 47
    invoke-virtual {v0}, Laesm;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final j(Lbfws;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Laarg;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    instance-of v2, v0, Lbfvv;

    .line 14
    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    check-cast v0, Lbfvv;

    .line 18
    .line 19
    invoke-static {}, Lbaut;->h()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lbzvx;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbfws;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbzvx;

    .line 29
    .line 30
    if-eqz v2, :cond_1a

    .line 31
    .line 32
    iget-object v3, v1, Laarg;->e:Larpl;

    .line 33
    .line 34
    invoke-interface {v3}, Larpl;->getIndoorParameters()Lbxyg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Lbxyg;->D()Lbxvy;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lbxvy;->c:Lbxvy;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v7

    .line 51
    :goto_0
    invoke-interface {v3}, Larpl;->getIndoorParameters()Lbxyg;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8}, Lbxyg;->E()Lbxvy;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-ne v8, v5, :cond_2

    .line 60
    .line 61
    move v5, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v7

    .line 64
    :goto_1
    iget v8, v2, Lbzvx;->i:I

    .line 65
    .line 66
    invoke-static {v8}, La;->bY(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    :cond_3
    move v8, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v9, 0x3

    .line 75
    if-ne v8, v9, :cond_3

    .line 76
    .line 77
    move v8, v6

    .line 78
    :goto_2
    sget-object v9, Lazhw;->a:Lbraj;

    .line 79
    .line 80
    new-instance v9, Lazht;

    .line 81
    .line 82
    invoke-direct {v9}, Lazht;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lcfgb;->C:Lbrxm;

    .line 86
    .line 87
    iput-object v10, v9, Lazht;->d:Lbrxm;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    sget-object v11, Lbrxi;->c:Lbrxi;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object v11, Lbrxi;->a:Lbrxi;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v9, v11}, Lazht;->s(Lbrxi;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lazht;

    .line 100
    .line 101
    invoke-direct {v11}, Lazht;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v10, v11, Lazht;->d:Lbrxm;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget-object v10, Lbrxi;->c:Lbrxi;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object v10, Lbrxi;->a:Lbrxi;

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v11, v10}, Lazht;->s(Lbrxi;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lcegb;

    .line 122
    .line 123
    iget-object v13, v2, Lbzvx;->e:Lcefz;

    .line 124
    .line 125
    sget-object v14, Lbzvx;->a:Lcega;

    .line 126
    .line 127
    invoke-direct {v12, v13, v14}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_8

    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lbvej;

    .line 145
    .line 146
    sget-object v14, Lbvej;->f:Lbvej;

    .line 147
    .line 148
    invoke-virtual {v13, v14}, Lbvej;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_7

    .line 153
    .line 154
    sget-object v14, Lbvej;->e:Lbvej;

    .line 155
    .line 156
    invoke-virtual {v13, v14}, Lbvej;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_7

    .line 161
    .line 162
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    sget-object v12, Laarg;->b:Lbqpa;

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v13, Laare;

    .line 172
    .line 173
    invoke-direct {v13, v12, v7}, Laare;-><init>(Lbqpa;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v10, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    iget-object v14, v0, Lbfvv;->a:Lbfkm;

    .line 184
    .line 185
    iget-object v15, v2, Lbzvx;->d:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    invoke-virtual {v11}, Lazht;->a()Lazhw;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {v9}, Lazht;->a()Lazhw;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_6
    move-object/from16 v16, v0

    .line 199
    .line 200
    iget-object v0, v2, Lbzvx;->g:Lbvek;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    sget-object v0, Lbvek;->a:Lbvek;

    .line 205
    .line 206
    :cond_a
    move-object/from16 v17, v0

    .line 207
    .line 208
    iget v0, v2, Lbzvx;->h:I

    .line 209
    .line 210
    invoke-static {v0}, La;->bY(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    move/from16 v18, v6

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    move/from16 v18, v0

    .line 220
    .line 221
    :goto_7
    invoke-static {v10}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    iget-object v0, v2, Lbzvx;->f:Lbvel;

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    sget-object v0, Lbvel;->a:Lbvel;

    .line 230
    .line 231
    :cond_c
    invoke-static {v0}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    iget v0, v2, Lbzvx;->i:I

    .line 236
    .line 237
    invoke-static {v0}, La;->bY(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    move/from16 v21, v6

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    move/from16 v21, v0

    .line 247
    .line 248
    :goto_8
    if-eq v6, v8, :cond_e

    .line 249
    .line 250
    move/from16 v22, v4

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    move/from16 v22, v5

    .line 254
    .line 255
    :goto_9
    if-eqz v8, :cond_10

    .line 256
    .line 257
    iget v0, v2, Lbzvx;->c:I

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0x8

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    iget v0, v2, Lbzvx;->h:I

    .line 264
    .line 265
    invoke-static {v0}, La;->bY(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_f
    if-eq v0, v6, :cond_10

    .line 273
    .line 274
    move/from16 v23, v6

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_10
    :goto_a
    move/from16 v23, v7

    .line 278
    .line 279
    :goto_b
    new-instance v13, Lugr;

    .line 280
    .line 281
    invoke-direct/range {v13 .. v23}, Lugr;-><init>(Lbfkm;Ljava/lang/String;Lazhw;Lbvek;ILbqpa;Lbfjy;IZZ)V

    .line 282
    .line 283
    .line 284
    if-eqz v8, :cond_11

    .line 285
    .line 286
    invoke-direct {v1}, Laarg;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, v1, Laarg;->i:Lcgri;

    .line 293
    .line 294
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lugp;

    .line 299
    .line 300
    iget-object v5, v0, Lugp;->b:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v5

    .line 303
    :try_start_0
    iget-object v2, v0, Lugp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lugp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lbqpa;

    .line 315
    .line 316
    invoke-virtual {v0, v13, v2}, Lugp;->c(Lugr;Lbqpa;)V

    .line 317
    .line 318
    .line 319
    monitor-exit v5

    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    throw v0

    .line 324
    :cond_11
    iget-object v0, v1, Laarg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1a

    .line 335
    .line 336
    invoke-interface {v3}, Larpl;->getIndoorParameters()Lbxyg;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Lbxyg;->N()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    iget-object v0, v2, Lbzvx;->f:Lbvel;

    .line 347
    .line 348
    if-nez v0, :cond_12

    .line 349
    .line 350
    sget-object v0, Lbvel;->a:Lbvel;

    .line 351
    .line 352
    :cond_12
    iget v0, v0, Lbvel;->b:I

    .line 353
    .line 354
    and-int/lit8 v0, v0, 0x2

    .line 355
    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    if-eqz v4, :cond_13

    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_13
    iget-object v0, v1, Laarg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_16

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lbzve;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v3, v3, Lbzve;->c:Lbzvi;

    .line 380
    .line 381
    if-nez v3, :cond_14

    .line 382
    .line 383
    sget-object v3, Lbzvi;->a:Lbzvi;

    .line 384
    .line 385
    :cond_14
    iget-wide v3, v3, Lbzvi;->c:J

    .line 386
    .line 387
    iget-object v5, v2, Lbzvx;->f:Lbvel;

    .line 388
    .line 389
    if-nez v5, :cond_15

    .line 390
    .line 391
    sget-object v5, Lbvel;->a:Lbvel;

    .line 392
    .line 393
    :cond_15
    iget-wide v8, v5, Lbvel;->d:J

    .line 394
    .line 395
    cmp-long v3, v3, v8

    .line 396
    .line 397
    if-eqz v3, :cond_18

    .line 398
    .line 399
    :cond_16
    invoke-direct {v1}, Laarg;->e()V

    .line 400
    .line 401
    .line 402
    sget-object v3, Lbzve;->a:Lbzve;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcefk;

    .line 409
    .line 410
    sget-object v4, Lbzvi;->a:Lbzvi;

    .line 411
    .line 412
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v2, v2, Lbzvx;->f:Lbvel;

    .line 417
    .line 418
    if-nez v2, :cond_17

    .line 419
    .line 420
    sget-object v2, Lbvel;->a:Lbvel;

    .line 421
    .line 422
    :cond_17
    iget-wide v8, v2, Lbvel;->d:J

    .line 423
    .line 424
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 428
    .line 429
    check-cast v2, Lbzvi;

    .line 430
    .line 431
    iget v5, v2, Lbzvi;->b:I

    .line 432
    .line 433
    or-int/2addr v5, v6

    .line 434
    iput v5, v2, Lbzvi;->b:I

    .line 435
    .line 436
    iput-wide v8, v2, Lbzvi;->c:J

    .line 437
    .line 438
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lbzvi;

    .line 443
    .line 444
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 448
    .line 449
    check-cast v4, Lbzve;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v2, v4, Lbzve;->c:Lbzvi;

    .line 455
    .line 456
    iget v2, v4, Lbzve;->b:I

    .line 457
    .line 458
    or-int/2addr v2, v6

    .line 459
    iput v2, v4, Lbzve;->b:I

    .line 460
    .line 461
    sget-object v2, Lbztf;->a:Lbztf;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 471
    .line 472
    check-cast v4, Lbztf;

    .line 473
    .line 474
    iget v5, v4, Lbztf;->b:I

    .line 475
    .line 476
    or-int/2addr v5, v6

    .line 477
    iput v5, v4, Lbztf;->b:I

    .line 478
    .line 479
    const/16 v5, 0x4d

    .line 480
    .line 481
    iput v5, v4, Lbztf;->c:I

    .line 482
    .line 483
    sget-object v4, Lbzrv;->a:Lbzrv;

    .line 484
    .line 485
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lclwr;

    .line 490
    .line 491
    const/16 v5, 0x3f

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Lclwr;->aE(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 500
    .line 501
    check-cast v5, Lbztf;

    .line 502
    .line 503
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lbzrv;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v4, v5, Lbztf;->e:Lbzrv;

    .line 513
    .line 514
    iget v4, v5, Lbztf;->b:I

    .line 515
    .line 516
    or-int/lit8 v4, v4, 0x4

    .line 517
    .line 518
    iput v4, v5, Lbztf;->b:I

    .line 519
    .line 520
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 524
    .line 525
    check-cast v4, Lbzve;

    .line 526
    .line 527
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lbztf;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v2, v4, Lbzve;->d:Lbztf;

    .line 537
    .line 538
    iget v2, v4, Lbzve;->b:I

    .line 539
    .line 540
    or-int/lit8 v2, v2, 0x2

    .line 541
    .line 542
    iput v2, v4, Lbzve;->b:I

    .line 543
    .line 544
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lbzve;

    .line 549
    .line 550
    invoke-static {v2}, Lbevo;->a(Lbzve;)Lbzve;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v1, Laarg;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 558
    .line 559
    iget-object v3, v1, Laarg;->g:Lcgri;

    .line 560
    .line 561
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lbmrw;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lbzve;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v0}, Lbmrw;->J(Lbzve;)Lbfrb;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lbfrb;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, Lbfrb;->b()V

    .line 593
    .line 594
    .line 595
    :cond_18
    :goto_c
    iget-object v0, v1, Laarg;->f:Lcgri;

    .line 596
    .line 597
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Laesm;

    .line 602
    .line 603
    iget-object v2, v0, Laesm;->b:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lkmn;

    .line 610
    .line 611
    invoke-interface {v2}, Lkmn;->c()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_1a

    .line 616
    .line 617
    invoke-virtual {v0}, Laesm;->B()V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Laesm;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Laawk;

    .line 627
    .line 628
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v3, v2, Laawk;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lbybb;

    .line 637
    .line 638
    iget-boolean v3, v3, Lbybb;->d:Z

    .line 639
    .line 640
    if-eqz v3, :cond_19

    .line 641
    .line 642
    iget-object v3, v2, Laawk;->d:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Laarh;

    .line 649
    .line 650
    invoke-interface {v3, v13}, Laarh;->a(Lugr;)Lbfqs;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-object v4, v13, Lugr;->c:Lazhw;

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Laawk;->d(Lazhw;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v4, v13, Lugr;->g:Z

    .line 660
    .line 661
    if-nez v4, :cond_1a

    .line 662
    .line 663
    iget-object v4, v2, Laawk;->b:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v5, v3}, Lbjoz;->g(Lbfqs;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v7}, Lbjoz;->j(I)V

    .line 673
    .line 674
    .line 675
    sget-object v3, Lbgpt;->w:Lbgpt;

    .line 676
    .line 677
    invoke-virtual {v5, v3}, Lbjoz;->l(Lbgpt;)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v13, Lugr;->a:Lbfkm;

    .line 681
    .line 682
    iput-object v3, v5, Lbjoz;->c:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-virtual {v5, v0}, Lbjoz;->i(Lbgps;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Laarh;->a:Lbqpa;

    .line 688
    .line 689
    invoke-virtual {v5, v0}, Lbjoz;->k(Lbqpa;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Lbjoz;->e()Lbgpu;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v3, Lbgqa;

    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    invoke-direct {v3, v4, v0, v5, v5}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 700
    .line 701
    .line 702
    iput-object v3, v2, Laawk;->e:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v0, v2, Laawk;->e:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lbgqb;

    .line 707
    .line 708
    invoke-virtual {v0}, Lbgqb;->g()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_19
    iget-object v3, v2, Laawk;->d:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Laarh;

    .line 719
    .line 720
    invoke-interface {v3, v13}, Laarh;->b(Lugr;)Lbztq;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget-object v4, v2, Laawk;->c:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Lbfjb;

    .line 731
    .line 732
    invoke-virtual {v5}, Lbfjb;->f()Lbfiz;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Lbgbt;

    .line 737
    .line 738
    iget-object v5, v5, Lbgbt;->H:Lbgbb;

    .line 739
    .line 740
    if-eqz v5, :cond_1a

    .line 741
    .line 742
    if-eqz v3, :cond_1a

    .line 743
    .line 744
    iget-object v6, v13, Lugr;->c:Lazhw;

    .line 745
    .line 746
    invoke-virtual {v2, v6}, Laawk;->d(Lazhw;)V

    .line 747
    .line 748
    .line 749
    iget-boolean v6, v13, Lugr;->g:Z

    .line 750
    .line 751
    if-nez v6, :cond_1a

    .line 752
    .line 753
    sget-object v6, Lbzwh;->b:Lbzwh;

    .line 754
    .line 755
    invoke-interface {v5, v3, v6}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Lbfjb;

    .line 764
    .line 765
    invoke-virtual {v4}, Lbfjb;->f()Lbfiz;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Lbgbt;

    .line 770
    .line 771
    iget-object v4, v4, Lbgbt;->K:Lbgpq;

    .line 772
    .line 773
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    sget-object v6, Lbgpt;->w:Lbgpt;

    .line 778
    .line 779
    invoke-virtual {v5, v6}, Lbkjb;->w(Lbgpt;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v7}, Lbkjb;->u(I)V

    .line 783
    .line 784
    .line 785
    sget-object v6, Laarh;->a:Lbqpa;

    .line 786
    .line 787
    invoke-virtual {v5, v6}, Lbkjb;->v(Lbqpa;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v3}, Lbkjb;->s(Lbfzd;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v0}, Lbkjb;->t(Lbgps;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Lbkjb;->r()Lbgpm;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v3, Lbgpz;

    .line 801
    .line 802
    invoke-direct {v3, v4, v0}, Lbgpz;-><init>(Lbgpq;Lbgpm;)V

    .line 803
    .line 804
    .line 805
    iput-object v3, v2, Laawk;->e:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v0, v2, Laawk;->e:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lbgqb;

    .line 810
    .line 811
    invoke-virtual {v0}, Lbgqb;->g()V

    .line 812
    .line 813
    .line 814
    :cond_1a
    :goto_d
    return-void

    .line 815
    :cond_1b
    invoke-virtual {v1}, Laarg;->d()V

    .line 816
    .line 817
    .line 818
    return-void
.end method

.method public final l(Lbfwt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laarg;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mU()V
    .locals 2

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laarg;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laarg;->c:Lbfwm;

    .line 11
    .line 12
    iget-object v1, p0, Laarg;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lbfwm;->d(Lbfwh;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lbfwm;->a(Lbfwe;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbfwm;->f(Lbfxp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lbfwm;->e(Lbfwi;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laarg;->h:Lby;

    .line 27
    .line 28
    iget-object v1, p0, Laarg;->m:Lbu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lby;->o(Lbu;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final mV()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laarg;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laarg;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laarg;->c:Lbfwm;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbfwm;->w(Lbfwh;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbfwm;->t(Lbfwe;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbfwm;->y(Lbfxp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbfwm;->x(Lbfwi;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laarg;->h:Lby;

    .line 25
    .line 26
    iget-object v1, p0, Laarg;->m:Lbu;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lby;->T(Lbu;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Labzs;->mV()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r(Lbfxo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laarg;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
