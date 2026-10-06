.class public final Lbont;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonn;
.implements Lbolj;


# static fields
.field private static final f:Lbonm;


# instance fields
.field public final a:Lbomm;

.field public b:Lbonm;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field e:Ljava/util/UUID;

.field private g:Lbolk;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private j:I

.field private k:Z

.field private final l:Lbony;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbono;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbont;->f:Lbonm;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbony;Lbonk;Lbvtn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbont;->f:Lbonm;

    .line 6
    .line 7
    iput-object v0, p0, Lbont;->b:Lbonm;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbont;->g:Lbolk;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbont;->h:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbont;->i:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lbont;->j:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lbont;->k:Z

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    iput-object v1, p0, Lbont;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iput-object p1, p0, Lbont;->l:Lbony;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lbnwo;->aB(Lbvtn;)V

    .line 42
    .line 43
    new-instance p3, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    iput-object p3, p0, Lbont;->c:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbony;->setPresenter(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const p3, 0x7f0e0063

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lbony;->setEmptyView(I)V

    .line 58
    .line 59
    new-instance p3, Lbomm;

    .line 60
    .line 61
    iget-object p1, p1, Lbony;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 62
    .line 63
    new-instance v0, Lbonx;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lbonx;-><init>(Lbonn;Lbonk;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p1, p0, v0}, Lbomm;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;Lbont;Lbomi;)V

    .line 70
    .line 71
    iput-object p3, p0, Lbont;->a:Lbomm;

    .line 72
    .line 73
    const/16 p0, 0xf

    .line 74
    .line 75
    sput p0, Lbomm;->a:I

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbnwo;->aI()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance p1, Lbofk;

    .line 82
    .line 83
    const/16 p2, 0xb

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lbofk;-><init>(I)V

    .line 87
    .line 88
    sget-object p2, Lbywz;->a:Lbywz;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, p2}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    return-void
.end method

.method public static final g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbnwo;->aI()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbofk;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbofk;-><init>(I)V

    .line 12
    .line 13
    sget-object v2, Lbywz;->a:Lbywz;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbont;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbont;->g:Lbolk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbolk;->h(Lbolj;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lbont;->k:Z

    .line 15
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbont;->h:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbons;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbons;->a(Lbolj;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbont;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbont;->g:Lbolk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbolk;->j(Lbolj;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lbont;->k:Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lbont;->i()V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, v1, Lbont;->l:Lbony;

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v3, Lbony;->d:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v2, v3, Lbony;->b:Landroid/view/ViewStub;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, v3, Lbony;->d:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    iget-object v2, v3, Lbony;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setVisibility(I)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v2, v3, Lbony;->d:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    :cond_2
    iget-object v2, v3, Lbony;->a:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setVisibility(I)V

    .line 55
    .line 56
    :goto_1
    iget-object v2, v1, Lbont;->l:Lbony;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbony;->a()V

    .line 60
    .line 61
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    move-object v12, v2

    .line 63
    .line 64
    check-cast v12, Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v8

    .line 73
    .line 74
    iget-object v0, v1, Lbont;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    move-result v7

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lbont;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Lbont;->a:Lbomm;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11, v2}, Lbomm;->d(ZLcom/google/common/collect/ImmutableList;)V

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    :cond_3
    move v9, v7

    .line 100
    .line 101
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 112
    move-result v0

    .line 113
    .line 114
    new-array v13, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    move v0, v11

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 119
    move-result v2

    .line 120
    .line 121
    if-ge v0, v2, :cond_4

    .line 122
    .line 123
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 127
    .line 128
    aput-object v2, v13, v0

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v14, v9

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 136
    move-result-object v9

    .line 137
    move v15, v11

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-ge v15, v0, :cond_15

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lbokt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbokt;->c()Lboks;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iget-object v0, v1, Lbont;->h:Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lbons;

    .line 168
    .line 169
    move/from16 p1, v10

    .line 170
    :goto_4
    move-object v4, v0

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_5
    new-instance v3, Lbolo;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v4}, Lbolk;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    new-instance v4, Lbolo;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v5}, Lbolk;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    new-instance v5, Lbolo;

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v6}, Lbolk;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    new-instance v6, Lbolo;

    .line 202
    .line 203
    move/from16 p1, v10

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lboko;->a()Lbokn;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    if-eqz v2, :cond_14

    .line 210
    .line 211
    iput-object v2, v10, Lbokn;->a:Lboks;

    .line 212
    .line 213
    iget-byte v11, v10, Lbokn;->j:B

    .line 214
    .line 215
    or-int/lit8 v11, v11, 0x2

    .line 216
    int-to-byte v11, v11

    .line 217
    .line 218
    or-int/lit8 v11, v11, 0x8

    .line 219
    int-to-byte v11, v11

    .line 220
    .line 221
    iput-byte v11, v10, Lbokn;->j:B

    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    const/4 v0, -0x1

    .line 225
    .line 226
    if-ne v11, v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v10, Lbokn;->a:Lboks;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v11, v10, Lbokn;->e:Ljava/util/Map;

    .line 233
    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    move-object/from16 v18, v0

    .line 237
    .line 238
    iget-object v0, v10, Lbokn;->g:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    move-object/from16 v24, v0

    .line 243
    .line 244
    iget-object v0, v10, Lbokn;->i:Lcmdo;

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_6
    move-object/from16 v27, v0

    .line 250
    .line 251
    iget-object v0, v10, Lbokn;->b:Lbvtl;

    .line 252
    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    iget-object v0, v10, Lbokn;->c:Lbvtl;

    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    iget-object v0, v10, Lbokn;->d:Lbvtl;

    .line 260
    .line 261
    move-object/from16 v21, v0

    .line 262
    .line 263
    iget-object v0, v10, Lbokn;->f:Lbvtl;

    .line 264
    .line 265
    new-instance v17, Lboko;

    .line 266
    .line 267
    move-object/from16 v23, v0

    .line 268
    .line 269
    iget-wide v0, v10, Lbokn;->h:J

    .line 270
    .line 271
    move-wide/from16 v25, v0

    .line 272
    .line 273
    move-object/from16 v22, v11

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v17 .. v27}, Lboko;-><init>(Lboks;Lbvtl;Lbvtl;Lbvtl;Ljava/util/Map;Lbvtl;Lcom/google/common/collect/ImmutableList;JLcmdo;)V

    .line 277
    .line 278
    move-object/from16 v0, v17

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, v0}, Lbolk;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    new-instance v0, Lbons;

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v10, v16

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, Lbons;-><init>(Lbont;Lboks;Lbolk;Lbolk;Lbolk;Lbolk;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :goto_5
    new-instance v3, Lbone;

    .line 297
    const/4 v0, 0x0

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v0}, Lbone;-><init>([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 304
    .line 305
    new-instance v0, Lbonp;

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    move-object v5, v13

    .line 309
    move v2, v14

    .line 310
    move v6, v15

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v0 .. v9}, Lbonp;-><init>(Lbont;ILbone;Lbons;[Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/util/concurrent/atomic/AtomicInteger;ZLbwcw;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lbons;->a(Lbolj;)V

    .line 317
    .line 318
    add-int/lit8 v15, v6, 0x1

    .line 319
    .line 320
    move/from16 v10, p1

    .line 321
    const/4 v11, 0x0

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_7
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    iget-object v1, v10, Lbokn;->a:Lboks;

    .line 331
    .line 332
    if-nez v1, :cond_8

    .line 333
    .line 334
    const-string v1, " conversationId"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    :cond_8
    iget-byte v1, v10, Lbokn;->j:B

    .line 340
    .line 341
    and-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    if-nez v1, :cond_9

    .line 344
    .line 345
    const-string v1, " isImageStale"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    :cond_9
    iget-byte v1, v10, Lbokn;->j:B

    .line 351
    .line 352
    and-int/lit8 v1, v1, 0x2

    .line 353
    .line 354
    if-nez v1, :cond_a

    .line 355
    .line 356
    const-string v1, " expirationTimeMillis"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    :cond_a
    iget-byte v1, v10, Lbokn;->j:B

    .line 362
    .line 363
    and-int/lit8 v1, v1, 0x4

    .line 364
    .line 365
    if-nez v1, :cond_b

    .line 366
    .line 367
    const-string v1, " lastDeletedTimeMillis"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    :cond_b
    iget-byte v1, v10, Lbokn;->j:B

    .line 373
    .line 374
    and-int/lit8 v1, v1, 0x8

    .line 375
    .line 376
    if-nez v1, :cond_c

    .line 377
    .line 378
    const-string v1, " blockable"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    :cond_c
    iget-object v1, v10, Lbokn;->e:Ljava/util/Map;

    .line 384
    .line 385
    if-nez v1, :cond_d

    .line 386
    .line 387
    const-string v1, " appData"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    :cond_d
    iget-object v1, v10, Lbokn;->g:Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    if-nez v1, :cond_e

    .line 395
    .line 396
    const-string v1, " capabilities"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    :cond_e
    iget-byte v1, v10, Lbokn;->j:B

    .line 402
    .line 403
    and-int/lit8 v1, v1, 0x10

    .line 404
    .line 405
    if-nez v1, :cond_f

    .line 406
    .line 407
    const-string v1, " propertiesExpirationTimeMillis"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    :cond_f
    iget-byte v1, v10, Lbokn;->j:B

    .line 413
    .line 414
    and-int/lit8 v1, v1, 0x20

    .line 415
    .line 416
    if-nez v1, :cond_10

    .line 417
    .line 418
    const-string v1, " serverTimestampUs"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    :cond_10
    iget-object v1, v10, Lbokn;->i:Lcmdo;

    .line 424
    .line 425
    if-nez v1, :cond_11

    .line 426
    .line 427
    const-string v1, " conversationContext"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    :cond_11
    iget-byte v1, v10, Lbokn;->j:B

    .line 433
    .line 434
    and-int/lit8 v1, v1, 0x40

    .line 435
    .line 436
    if-nez v1, :cond_12

    .line 437
    .line 438
    const-string v1, " createdTimestampMs"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    :cond_12
    iget-byte v1, v10, Lbokn;->j:B

    .line 444
    .line 445
    and-int/lit16 v1, v1, 0x80

    .line 446
    .line 447
    if-nez v1, :cond_13

    .line 448
    .line 449
    const-string v1, " localUpdateTimestampMs"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    const-string v2, "Missing required properties:"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v1

    .line 469
    .line 470
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 471
    .line 472
    const-string v1, "Null conversationId"

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 476
    throw v0

    .line 477
    .line 478
    .line 479
    :cond_15
    :goto_7
    invoke-static {}, Lbfpj;->J()Lbfpj;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    iget-object v1, v1, Lbont;->e:Ljava/util/UUID;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lbfpj;->x(Ljava/util/UUID;)V

    .line 486
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbfpj;->J()Lbfpj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbont;->e:Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbfpj;->x(Ljava/util/UUID;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbont;->l:Lbony;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbony;->a()V

    .line 15
    .line 16
    iget-object v0, p0, Lbont;->a:Lbomm;

    .line 17
    .line 18
    iget-boolean v1, v0, Lbomm;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lbomm;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 23
    .line 24
    iget-object v2, v0, Lbomm;->d:Lmx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 28
    .line 29
    iget-object v1, v0, Lbomm;->c:Lbomi;

    .line 30
    .line 31
    iget-object v2, v0, Lbomm;->j:Lmm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lmi;->B(Lmm;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-boolean v1, v0, Lbomm;->h:Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lbont;->j()V

    .line 41
    return-void
.end method

.method public final declared-synchronized c(Lboks;Ljava/util/Collection;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lboki;

    .line 18
    .line 19
    iget-object v1, p0, Lbont;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, v0, Lboki;->a:Lbokm;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lbont;->i:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lboks;->c()Lbokq;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v3, Lbokq;->a:Lbokq;

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lboks;->a()Lbokm;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbokm;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbnwo;->aK(Lbokm;)Lbolk;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, Lbnwo;->aK(Lbokm;)Lbolk;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lboll;

    .line 66
    const/4 v2, 0x2

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lboll;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lbolk;->h(Lbolj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbont;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lbont;->j:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbont;->j()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbnwo;->aJ()Lbolk;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbont;->g:Lbolk;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbont;->h()V

    .line 19
    return-void
.end method

.method public final declared-synchronized e(Lboki;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lboki;->a:Lbokm;

    .line 4
    .line 5
    iget-object v0, p0, Lbont;->c:Ljava/util/Map;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lbont;->h:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbons;

    .line 32
    .line 33
    iget-object v0, v0, Lbons;->f:Lbolo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbolk;->a()Lbvtl;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbolk;->a()Lbvtl;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lboki;

    .line 76
    .line 77
    iget-object p1, p1, Lboki;->a:Lbokm;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final f(Lbolo;Ljava/util/Set;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwcw;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbokm;

    .line 23
    .line 24
    iget-object v2, p0, Lbont;->c:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lboki;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbolo;->g(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lbont;->e:Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbfpj;->J()Lbfpj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lbont;->e:Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbfpj;->w(Ljava/util/UUID;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbont;->l:Lbony;

    .line 18
    .line 19
    iget-object v0, v0, Lbony;->c:Landroid/widget/ProgressBar;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lbont;->a:Lbomm;

    .line 26
    .line 27
    iget-boolean v1, v0, Lbomm;->e:Z

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iput-boolean v2, v0, Lbomm;->f:Z

    .line 33
    .line 34
    iget-object v1, v0, Lbomm;->i:Lbont;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbont;->d()V

    .line 38
    .line 39
    :cond_0
    iget-boolean v1, v0, Lbomm;->h:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lbomm;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 44
    .line 45
    iget-object v3, v0, Lbomm;->d:Lmx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 49
    .line 50
    iget-object v1, v0, Lbomm;->c:Lbomi;

    .line 51
    .line 52
    iget-object v3, v0, Lbomm;->j:Lmm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lmi;->A(Lmm;)V

    .line 56
    .line 57
    iput-boolean v2, v0, Lbomm;->h:Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lbont;->h()V

    .line 61
    return-void
.end method
