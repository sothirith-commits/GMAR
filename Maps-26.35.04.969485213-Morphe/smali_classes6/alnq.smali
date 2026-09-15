.class public Lalnq;
.super Lalmm;
.source "PG"


# static fields
.field private static final U:Lcom/google/common/collect/ImmutableList;

.field public static final h:Lbxfh;

.field public static final i:Lbcvy;


# instance fields
.field public final A:Z

.field public final B:Lcqlh;

.field public final C:Lcqlh;

.field public final D:Lbcgk;

.field public final E:Lbcfv;

.field public final F:Z

.field G:Lbpcd;

.field public final H:Lbpcf;

.field public final I:Ljava/util/List;

.field public J:Z

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field L:Lbouo;

.field public M:Lborm;

.field public N:Lbcfp;

.field public O:I

.field public P:Lbcfp;

.field public Q:Lbcgg;

.field public R:Lbooa;

.field public S:Lborq;

.field public final T:Lbod;

.field private final V:Lcqlh;

.field private final W:Lcqlh;

.field private final X:Lcqlh;

.field private final Y:Lcqlh;

.field private final Z:Lcqlh;

.field private final aa:Landroid/content/ContentResolver;

.field private final ab:Lahxu;

.field private final ac:Lbpbi;

.field private final ad:Lbpbk;

.field private final ae:Lbpbj;

.field private af:Lbpgh;

.field private final ag:Laylb;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public final l:Lcqlh;

.field public final m:Lallk;

.field public final n:Layuu;

.field public final o:Lawad;

.field public final p:Lcqlh;

.field public final q:Lcqlh;

.field public final r:Lcqlh;

.field public final s:Lcqlh;

.field public final t:Lcqlh;

.field public final u:Lcqlh;

.field public final v:Lcqlh;

.field public final w:Lcqlh;

.field public final x:Lcqlh;

.field public final y:Lcqlh;

.field public final z:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "alnq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalnq;->h:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v1, "image/bmp"

    .line 13
    .line 14
    const-string v2, "image/tiff"

    .line 15
    .line 16
    const-string v3, "image/jpeg"

    .line 17
    .line 18
    const-string v4, "image/png"

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lalnq;->U:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    sget-object v0, Lbcvy;->a:Lbcvy;

    .line 38
    .line 39
    sput-object v0, Lalnq;->i:Lbcvy;

    .line 40
    return-void
.end method

.method public constructor <init>(Lnwi;Layuu;Lawad;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lalyo;Lanxj;Lanxk;Lbcgk;Lbcfv;Layps;Laylb;Lcqlh;Lcqlh;Lallk;Lbpbi;Lbpbk;Lbpbj;Lbpcf;Lnvi;Z)V
    .locals 7

    move-object/from16 v0, p35

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p11

    move-object/from16 v3, p40

    .line 1
    invoke-direct/range {v1 .. v6}, Lalmm;-><init>(Lnwi;Lnvi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;)V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 2
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lalnq;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Lalnq;->O:I

    iput-object p6, p0, Lalnq;->V:Lcqlh;

    iput-object p7, p0, Lalnq;->j:Lcqlh;

    iput-object p8, p0, Lalnq;->k:Lcqlh;

    move-object/from16 p4, p33

    iput-object p4, p0, Lalnq;->C:Lcqlh;

    move-object/from16 p4, p34

    iput-object p4, p0, Lalnq;->l:Lcqlh;

    iput-object v0, p0, Lalnq;->m:Lallk;

    iput-object p2, p0, Lalnq;->n:Layuu;

    iput-object p3, p0, Lalnq;->o:Lawad;

    move-object/from16 p2, p9

    iput-object p2, p0, Lalnq;->W:Lcqlh;

    move-object/from16 p2, p10

    iput-object p2, p0, Lalnq;->p:Lcqlh;

    move-object/from16 p2, p12

    iput-object p2, p0, Lalnq;->q:Lcqlh;

    move-object/from16 p2, p36

    iput-object p2, p0, Lalnq;->ac:Lbpbi;

    move-object/from16 p2, p37

    iput-object p2, p0, Lalnq;->ad:Lbpbk;

    move-object/from16 p2, p38

    iput-object p2, p0, Lalnq;->ae:Lbpbj;

    move-object/from16 p2, p39

    iput-object p2, p0, Lalnq;->H:Lbpcf;

    move-object/from16 p2, p13

    iput-object p2, p0, Lalnq;->r:Lcqlh;

    move-object/from16 p2, p14

    iput-object p2, p0, Lalnq;->s:Lcqlh;

    move-object/from16 p2, p15

    iput-object p2, p0, Lalnq;->t:Lcqlh;

    move-object/from16 p2, p16

    iput-object p2, p0, Lalnq;->u:Lcqlh;

    move-object/from16 p2, p17

    iput-object p2, p0, Lalnq;->v:Lcqlh;

    move-object/from16 p2, p18

    iput-object p2, p0, Lalnq;->X:Lcqlh;

    move-object/from16 p2, p20

    iput-object p2, p0, Lalnq;->w:Lcqlh;

    move-object/from16 p2, p19

    iput-object p2, p0, Lalnq;->B:Lcqlh;

    move-object/from16 p2, p21

    iput-object p2, p0, Lalnq;->x:Lcqlh;

    move-object/from16 p2, p22

    iput-object p2, p0, Lalnq;->y:Lcqlh;

    move-object/from16 p2, p23

    iput-object p2, p0, Lalnq;->Y:Lcqlh;

    move-object/from16 p2, p24

    iput-object p2, p0, Lalnq;->Z:Lcqlh;

    move-object/from16 p2, p25

    iput-object p2, p0, Lalnq;->z:Lcqlh;

    move/from16 p2, p41

    iput-boolean p2, p0, Lalnq;->A:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lalnq;->I:Ljava/util/List;

    move-object/from16 p2, p29

    iput-object p2, p0, Lalnq;->D:Lbcgk;

    move-object/from16 p2, p30

    iput-object p2, p0, Lalnq;->E:Lbcfv;

    move-object/from16 p2, p32

    iput-object p2, p0, Lalnq;->ag:Laylb;

    .line 4
    invoke-virtual {p1}, Lnwi;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lalnq;->aa:Landroid/content/ContentResolver;

    .line 5
    new-instance p2, Lahxu;

    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lalnq;->ab:Lahxu;

    iget-object p1, v0, Lallk;->b:Lbwkq;

    .line 6
    invoke-virtual {p1}, Lbwkq;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lallk;->b:Lbwkq;

    .line 7
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lborq;

    iget-object p1, p1, Lborq;->a:Lbork;

    invoke-static {p1}, Laopi;->av(Lbork;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    move-object/from16 p1, p27

    goto :goto_0

    :cond_0
    move-object/from16 p1, p28

    :goto_0
    move-object/from16 p2, p26

    .line 8
    invoke-virtual {p2, p1}, Lalyo;->k(Lansd;)Lbod;

    move-result-object p1

    iput-object p1, p0, Lalnq;->T:Lbod;

    .line 9
    invoke-virtual/range {p31 .. p31}, Layps;->y()Z

    move-result p1

    iput-boolean p1, p0, Lalnq;->F:Z

    return-void
.end method

.method private final t(Lbooa;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v14, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    iget-object v0, v1, Lalnq;->b:Lnvi;

    .line 13
    .line 14
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v6, v1, Lalnq;->k:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v15, v0

    .line 25
    .line 26
    check-cast v15, Lalmc;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Laopi;->az(Lbooa;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Lalnq;->v:Lcqlh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Laogc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laogc;->r()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lalmc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lalmc;->h()Lbnzq;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v7, v8}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    new-array v4, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    aput-object v2, v4, v14

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 73
    move-result-object v9

    .line 74
    move-object v3, v0

    .line 75
    .line 76
    new-instance v0, Labwm;

    .line 77
    const/4 v5, 0x4

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Labwm;-><init>(Lalnq;Lcom/google/common/util/concurrent/ListenableFuture;Lalmc;Lbooa;I)V

    .line 83
    move-object v3, v1

    .line 84
    move-object v1, v0

    .line 85
    move-object v0, v3

    .line 86
    move-object v3, v4

    .line 87
    .line 88
    sget-object v2, Lbzol;->a:Lbzol;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v1, v2}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    :goto_1
    iput-object v3, v0, Lalnq;->R:Lbooa;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p1}, Lalnq;->m(Lbooa;)Lborq;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    sget-object v0, Lalnq;->h:Lbxfh;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v1, "Failed to get conversation ID."

    .line 108
    .line 109
    const/16 v2, 0x15e3

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_3
    iput-object v2, v0, Lalnq;->S:Lborq;

    .line 116
    .line 117
    iget-object v1, v0, Lalnq;->H:Lbpcf;

    .line 118
    .line 119
    if-eqz v1, :cond_37

    .line 120
    .line 121
    iget-boolean v4, v0, Lalnq;->F:Z

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object v4, v0, Lalnq;->R:Lbooa;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Laopi;->az(Lbooa;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, v0, Lalnq;->o:Lawad;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Lawad;->x()Lcfms;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    iget-boolean v4, v4, Lcfms;->O:Z

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iget-object v4, v0, Lalnq;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Lalmc;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lalmc;->c()Lbohu;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    iget-object v5, v0, Lalnq;->R:Lbooa;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-object v6, v0, Lalnq;->S:Lborq;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget-object v9, v0, Lalnq;->m:Lallk;

    .line 175
    .line 176
    iget-object v9, v9, Lallk;->c:Lbwkq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lbwkq;->g()Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5, v6, v9}, Lbohu;->n(Lbooa;Lborq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    new-instance v5, Lalnp;

    .line 189
    .line 190
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6}, Lalnp;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 197
    .line 198
    new-instance v6, Laxue;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v5}, Laxud;-><init>(Laxuc;)V

    .line 202
    .line 203
    sget-object v5, Lbzol;->a:Lbzol;

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v6, v5}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_4
    iget-object v4, v0, Lalnq;->v:Lcqlh;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    check-cast v4, Laogc;

    .line 217
    .line 218
    iget-object v4, v4, Laogc;->b:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    check-cast v4, Lawad;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Lawad;->x()Lcfms;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    iget-boolean v4, v4, Lcfms;->l:Z

    .line 231
    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    iget-object v4, v0, Lalnq;->m:Lallk;

    .line 235
    .line 236
    iget-object v4, v4, Lallk;->c:Lbwkq;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 246
    move-result v5

    .line 247
    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    iget-object v5, v0, Lalnq;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-nez v5, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    check-cast v5, Lalmc;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lalmc;->c()Lbohu;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    iget-object v9, v0, Lalnq;->R:Lbooa;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iget-object v10, v5, Lbohu;->r:Lbomp;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    check-cast v11, Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v9, v11}, Lbomp;->a(Lbooa;Ljava/lang/String;)Lbwkq;

    .line 283
    move-result-object v19

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v19 .. v19}, Lbwkq;->i()Z

    .line 287
    move-result v10

    .line 288
    .line 289
    if-nez v10, :cond_5

    .line 290
    goto :goto_2

    .line 291
    .line 292
    :cond_5
    iget-object v10, v5, Lbohu;->c:Lbzpu;

    .line 293
    .line 294
    new-instance v16, Lbklb;

    .line 295
    .line 296
    const/16 v20, 0x10

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move-object/from16 v17, v5

    .line 301
    .line 302
    move-object/from16 v18, v9

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v16 .. v21}, Lbklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 306
    .line 307
    move-object/from16 v11, v16

    .line 308
    .line 309
    move-object/from16 v9, v19

    .line 310
    .line 311
    .line 312
    invoke-interface {v10, v11}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcref;->d()Z

    .line 316
    move-result v11

    .line 317
    .line 318
    if-eqz v11, :cond_6

    .line 319
    .line 320
    new-instance v11, Lbmhe;

    .line 321
    .line 322
    const/16 v12, 0x9

    .line 323
    .line 324
    .line 325
    invoke-direct {v11, v5, v9, v12}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v10, v11}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    :cond_6
    :goto_2
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    check-cast v5, Lalmc;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lalmc;->c()Lbohu;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    iget-object v6, v0, Lalnq;->R:Lbooa;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iget-object v9, v0, Lalnq;->S:Lborq;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6, v9, v4}, Lbohu;->n(Lbooa;Lborq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    new-instance v5, Lalnp;

    .line 361
    .line 362
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    .line 365
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v5, v6}, Lalnp;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 369
    .line 370
    new-instance v6, Laxue;

    .line 371
    .line 372
    .line 373
    invoke-direct {v6, v5}, Laxud;-><init>(Laxuc;)V

    .line 374
    .line 375
    sget-object v5, Lbzol;->a:Lbzol;

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v6, v5}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    :cond_7
    :goto_3
    iget-object v4, v0, Lalnq;->m:Lallk;

    .line 381
    .line 382
    iget-object v5, v4, Lallk;->d:Lbwkq;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    check-cast v6, Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 392
    move-result v6

    .line 393
    .line 394
    if-nez v6, :cond_8

    .line 395
    .line 396
    iget-object v6, v1, Lbpcf;->c:Lbpbd;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v5}, Lbpbd;->setHintText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    :cond_8
    iget-object v4, v4, Lallk;->g:Lbwkq;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 409
    move-result v5

    .line 410
    const/4 v6, 0x3

    .line 411
    const/4 v9, 0x4

    .line 412
    const/4 v10, 0x2

    .line 413
    .line 414
    if-nez v5, :cond_9

    .line 415
    :goto_4
    move v8, v10

    .line 416
    .line 417
    move/from16 v22, v14

    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    .line 422
    :cond_9
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    check-cast v4, Lalld;

    .line 426
    .line 427
    iget-object v5, v0, Lalnq;->v:Lcqlh;

    .line 428
    .line 429
    .line 430
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    check-cast v5, Laogc;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Laogc;->s()I

    .line 437
    move-result v5

    .line 438
    .line 439
    add-int/lit8 v5, v5, -0x1

    .line 440
    .line 441
    if-eq v5, v8, :cond_12

    .line 442
    .line 443
    if-eq v5, v10, :cond_11

    .line 444
    .line 445
    if-eq v5, v6, :cond_10

    .line 446
    .line 447
    if-eq v5, v9, :cond_a

    .line 448
    goto :goto_4

    .line 449
    .line 450
    :cond_a
    iget-object v5, v4, Lalld;->d:Lbwkq;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 454
    move-result v11

    .line 455
    .line 456
    if-eqz v11, :cond_f

    .line 457
    .line 458
    iget-object v4, v4, Lalld;->e:Lbwkq;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 462
    move-result v11

    .line 463
    .line 464
    if-eqz v11, :cond_f

    .line 465
    .line 466
    iget-object v11, v0, Lalnq;->X:Lcqlh;

    .line 467
    .line 468
    .line 469
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 470
    move-result-object v12

    .line 471
    .line 472
    check-cast v12, Lbelp;

    .line 473
    .line 474
    iget-object v12, v0, Lalnq;->a:Lnwi;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 478
    move-result-object v16

    .line 479
    .line 480
    move-object/from16 v6, v16

    .line 481
    .line 482
    check-cast v6, Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 486
    move-result v16

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 490
    move-result-object v18

    .line 491
    .line 492
    check-cast v18, Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 496
    move-result v7

    .line 497
    .line 498
    .line 499
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 500
    move-result v16

    .line 501
    .line 502
    .line 503
    const v9, 0x7f141b70

    .line 504
    .line 505
    if-eqz v16, :cond_b

    .line 506
    .line 507
    sget-object v6, Lbwio;->a:Lbwio;

    .line 508
    .line 509
    move/from16 v18, v8

    .line 510
    move v8, v10

    .line 511
    .line 512
    move/from16 v22, v14

    .line 513
    goto :goto_6

    .line 514
    .line 515
    :cond_b
    move/from16 v22, v14

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    move-result-object v14

    .line 520
    .line 521
    .line 522
    invoke-static {v14, v6}, Lbaec;->z(Landroid/content/res/Resources;Ljava/lang/Float;)Ljava/lang/CharSequence;

    .line 523
    move-result-object v6

    .line 524
    .line 525
    .line 526
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 527
    move-result v14

    .line 528
    .line 529
    if-nez v14, :cond_c

    .line 530
    .line 531
    sget-object v6, Lbwio;->a:Lbwio;

    .line 532
    .line 533
    move/from16 v18, v8

    .line 534
    move v8, v10

    .line 535
    goto :goto_6

    .line 536
    .line 537
    :cond_c
    if-lez v7, :cond_d

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    move-result-object v14

    .line 542
    .line 543
    new-array v10, v8, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v18, v10, v22

    .line 546
    .line 547
    move/from16 v18, v8

    .line 548
    .line 549
    .line 550
    const v8, 0x7f1200eb

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14, v8, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    move-result-object v7

    .line 555
    goto :goto_5

    .line 556
    .line 557
    :cond_d
    move/from16 v18, v8

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    move-result-object v7

    .line 562
    :goto_5
    const/4 v8, 0x2

    .line 563
    .line 564
    new-array v10, v8, [Ljava/lang/CharSequence;

    .line 565
    .line 566
    aput-object v6, v10, v22

    .line 567
    .line 568
    aput-object v7, v10, v18

    .line 569
    .line 570
    const-string v6, " "

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v10}, Lahxu;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 574
    move-result-object v6

    .line 575
    .line 576
    .line 577
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 578
    move-result-object v6

    .line 579
    .line 580
    .line 581
    :goto_6
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 582
    move-result-object v6

    .line 583
    .line 584
    check-cast v6, Ljava/lang/CharSequence;

    .line 585
    .line 586
    .line 587
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 588
    move-result-object v7

    .line 589
    .line 590
    check-cast v7, Lbelp;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 594
    move-result-object v5

    .line 595
    .line 596
    check-cast v5, Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    check-cast v4, Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 609
    move-result v7

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    move-result-object v10

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    const v11, 0x3f59999a    # 0.85f

    .line 620
    .line 621
    .line 622
    invoke-static {v10, v5, v11}, Lbaec;->x(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 623
    move-result-object v5

    .line 624
    .line 625
    .line 626
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 627
    move-result-object v5

    .line 628
    .line 629
    if-lez v7, :cond_e

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    move-result-object v9

    .line 634
    .line 635
    move/from16 v10, v18

    .line 636
    .line 637
    new-array v11, v10, [Ljava/lang/Object;

    .line 638
    .line 639
    aput-object v4, v11, v22

    .line 640
    .line 641
    .line 642
    const v4, 0x7f1200ea

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v4, v7, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    move-result-object v4

    .line 647
    goto :goto_7

    .line 648
    .line 649
    .line 650
    :cond_e
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    move-result-object v4

    .line 652
    .line 653
    :goto_7
    new-instance v7, Lahxo;

    .line 654
    .line 655
    .line 656
    invoke-direct {v7, v12}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v5}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v4}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Lahxo;->d()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Lahxo;->toString()Ljava/lang/String;

    .line 669
    move-result-object v4

    .line 670
    .line 671
    .line 672
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 673
    move-result v5

    .line 674
    .line 675
    if-nez v5, :cond_14

    .line 676
    .line 677
    iget-object v5, v1, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setSubtitleContentDescription(Ljava/lang/CharSequence;)V

    .line 681
    goto :goto_9

    .line 682
    :cond_f
    move v8, v10

    .line 683
    .line 684
    move/from16 v22, v14

    .line 685
    goto :goto_8

    .line 686
    :cond_10
    move v8, v10

    .line 687
    .line 688
    move/from16 v22, v14

    .line 689
    .line 690
    iget-object v4, v4, Lalld;->c:Lbwkq;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 694
    move-result v5

    .line 695
    .line 696
    if-eqz v5, :cond_13

    .line 697
    .line 698
    iget-object v5, v0, Lalnq;->X:Lcqlh;

    .line 699
    .line 700
    .line 701
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 702
    move-result-object v5

    .line 703
    .line 704
    check-cast v5, Lbelp;

    .line 705
    .line 706
    iget-object v6, v0, Lalnq;->a:Lnwi;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 710
    move-result-object v4

    .line 711
    .line 712
    iget-object v5, v5, Lbelp;->a:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v7, Layyl;

    .line 715
    .line 716
    .line 717
    invoke-static {v6}, Layyg;->a(Landroid/app/Activity;)Layyf;

    .line 718
    move-result-object v9

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lovm;->X()Lbgwz;

    .line 722
    move-result-object v10

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10, v6}, Lbgwz;->b(Landroid/content/Context;)I

    .line 726
    move-result v10

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v10}, Layyf;->b(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9}, Layyf;->a()Layyg;

    .line 733
    move-result-object v9

    .line 734
    .line 735
    .line 736
    invoke-direct {v7, v6, v5, v9}, Layyl;-><init>(Landroid/content/Context;Lbghz;Layyg;)V

    .line 737
    .line 738
    check-cast v4, Layys;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v4}, Layyl;->a(Layys;)Ljava/lang/CharSequence;

    .line 742
    move-result-object v6

    .line 743
    goto :goto_9

    .line 744
    :cond_11
    move v8, v10

    .line 745
    .line 746
    move/from16 v22, v14

    .line 747
    .line 748
    iget-object v4, v4, Lalld;->b:Lbwkq;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 752
    move-result v5

    .line 753
    .line 754
    if-eqz v5, :cond_13

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 758
    move-result-object v6

    .line 759
    goto :goto_9

    .line 760
    :cond_12
    move v8, v10

    .line 761
    .line 762
    move/from16 v22, v14

    .line 763
    .line 764
    iget-object v4, v4, Lalld;->a:Lbwkq;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 768
    move-result v5

    .line 769
    .line 770
    if-eqz v5, :cond_13

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 774
    move-result-object v6

    .line 775
    goto :goto_9

    .line 776
    :cond_13
    :goto_8
    const/4 v6, 0x0

    .line 777
    .line 778
    :cond_14
    :goto_9
    if-eqz v6, :cond_15

    .line 779
    .line 780
    .line 781
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 782
    move-result v4

    .line 783
    .line 784
    if-lez v4, :cond_15

    .line 785
    .line 786
    iget-object v4, v1, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v6}, Lbutw;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    iget-object v4, v1, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c()V

    .line 795
    .line 796
    :cond_15
    :goto_a
    iget-object v4, v0, Lalnq;->G:Lbpcd;

    .line 797
    .line 798
    if-nez v4, :cond_2a

    .line 799
    .line 800
    new-instance v4, Lbpcd;

    .line 801
    .line 802
    sget-object v7, Lbwio;->a:Lbwio;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Lborq;->c()Lboro;

    .line 806
    move-result-object v9

    .line 807
    .line 808
    sget-object v10, Lboro;->a:Lboro;

    .line 809
    .line 810
    if-eq v9, v10, :cond_16

    .line 811
    goto :goto_b

    .line 812
    .line 813
    .line 814
    :cond_16
    invoke-virtual {v2}, Lborq;->a()Lbork;

    .line 815
    move-result-object v9

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lalnq;->o()Lcqsd;

    .line 819
    move-result-object v10

    .line 820
    .line 821
    iget-object v10, v10, Lcqsd;->d:Lcmwr;

    .line 822
    .line 823
    .line 824
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 825
    move-result-object v10

    .line 826
    .line 827
    const-string v11, "LBPI"

    .line 828
    .line 829
    .line 830
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-result-object v10

    .line 832
    .line 833
    check-cast v10, Lcmtv;

    .line 834
    .line 835
    if-nez v10, :cond_17

    .line 836
    goto :goto_b

    .line 837
    .line 838
    :cond_17
    :try_start_0
    iget-object v10, v10, Lcmtv;->c:Lcmui;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 842
    move-result-object v11

    .line 843
    .line 844
    sget-object v12, Lcjgv;->a:Lcjgv;

    .line 845
    .line 846
    .line 847
    invoke-static {v12, v10, v11}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 848
    move-result-object v10

    .line 849
    .line 850
    check-cast v10, Lcjgv;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    .line 852
    iget v11, v10, Lcjgv;->b:I

    .line 853
    .line 854
    const/16 v18, 0x1

    .line 855
    .line 856
    and-int/lit8 v11, v11, 0x1

    .line 857
    .line 858
    if-eqz v11, :cond_18

    .line 859
    .line 860
    .line 861
    invoke-static {}, Lbori;->a()Lborh;

    .line 862
    move-result-object v11

    .line 863
    .line 864
    iget-object v10, v10, Lcjgv;->c:Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11, v10}, Lborh;->j(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v11, v9}, Lborh;->c(Lbork;)V

    .line 871
    .line 872
    const-wide/16 v9, -0x1

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11, v9, v10}, Lborh;->d(J)V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 879
    move-result-object v9

    .line 880
    .line 881
    .line 882
    invoke-virtual {v11, v9}, Lborh;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11}, Lborh;->a()Lbori;

    .line 886
    move-result-object v9

    .line 887
    .line 888
    .line 889
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 890
    move-result-object v9

    .line 891
    goto :goto_c

    .line 892
    :catch_0
    :cond_18
    :goto_b
    move-object v9, v7

    .line 893
    .line 894
    :goto_c
    iget-boolean v10, v0, Lalnq;->F:Z

    .line 895
    .line 896
    if-eqz v10, :cond_19

    .line 897
    .line 898
    .line 899
    invoke-static {v3}, Laopi;->az(Lbooa;)Z

    .line 900
    move-result v10

    .line 901
    .line 902
    if-eqz v10, :cond_19

    .line 903
    .line 904
    iget-object v7, v0, Lalnq;->ab:Lahxu;

    .line 905
    .line 906
    .line 907
    const v10, 0x7f140fe9

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v10}, Lahxu;->d(I)Lahxs;

    .line 911
    move-result-object v10

    .line 912
    .line 913
    new-instance v11, Lalnn;

    .line 914
    .line 915
    .line 916
    invoke-direct {v11, v0}, Lalnn;-><init>(Lalnq;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10, v11}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    .line 920
    .line 921
    const-string v11, "%s"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10, v11}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 925
    move-result-object v10

    .line 926
    .line 927
    .line 928
    const v12, 0x7f1412e3

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v12}, Lahxu;->d(I)Lahxs;

    .line 932
    move-result-object v7

    .line 933
    const/4 v12, 0x1

    .line 934
    .line 935
    new-array v5, v12, [Ljava/lang/Object;

    .line 936
    .line 937
    aput-object v10, v5, v22

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v5}, Lahxs;->a([Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v11}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 944
    move-result-object v5

    .line 945
    .line 946
    .line 947
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 948
    move-result-object v7

    .line 949
    goto :goto_d

    .line 950
    :cond_19
    const/4 v12, 0x1

    .line 951
    :goto_d
    move-object v0, v4

    .line 952
    .line 953
    new-instance v4, Lbpce;

    .line 954
    .line 955
    .line 956
    invoke-direct {v4, v9, v7}, Lbpce;-><init>(Lbwkq;Lbwkq;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v15}, Lalmc;->h()Lbnzq;

    .line 960
    move-result-object v5

    .line 961
    .line 962
    iget-object v7, v15, Lalmc;->a:Lbwlt;

    .line 963
    .line 964
    .line 965
    invoke-interface {v7}, Lbwlt;->uw()Ljava/lang/Object;

    .line 966
    move-result-object v9

    .line 967
    .line 968
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 969
    .line 970
    iget-object v9, v9, Lcom/google/android/libraries/messaging/lighter/Lighter;->f:Lbomp;

    .line 971
    move-object v10, v7

    .line 972
    .line 973
    .line 974
    invoke-virtual {v15}, Lalmc;->c()Lbohu;

    .line 975
    move-result-object v7

    .line 976
    move v11, v8

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15}, Lalmc;->i()Lbrfy;

    .line 980
    move-result-object v8

    .line 981
    .line 982
    .line 983
    invoke-interface {v10}, Lbwlt;->uw()Ljava/lang/Object;

    .line 984
    move-result-object v18

    .line 985
    .line 986
    move-object/from16 v6, v18

    .line 987
    .line 988
    check-cast v6, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 989
    .line 990
    iget-object v6, v6, Lcom/google/android/libraries/messaging/lighter/Lighter;->e:Lboii;

    .line 991
    .line 992
    move-object/from16 v18, v10

    .line 993
    .line 994
    .line 995
    invoke-virtual {v15}, Lalmc;->e()Lbnzq;

    .line 996
    move-result-object v10

    .line 997
    .line 998
    .line 999
    invoke-interface/range {v18 .. v18}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1000
    move-result-object v18

    .line 1001
    .line 1002
    move-object/from16 v11, v18

    .line 1003
    .line 1004
    check-cast v11, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 1005
    .line 1006
    iget-object v11, v11, Lcom/google/android/libraries/messaging/lighter/Lighter;->j:Lboii;

    .line 1007
    .line 1008
    move/from16 v18, v12

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v15}, Lalmc;->g()Lbrhs;

    .line 1012
    move-result-object v12

    .line 1013
    move-object v14, v9

    .line 1014
    move-object v9, v6

    .line 1015
    move-object v6, v14

    .line 1016
    .line 1017
    const/16 v24, 0x2

    .line 1018
    .line 1019
    move-object/from16 v14, p0

    .line 1020
    .line 1021
    move-object/from16 v23, v15

    .line 1022
    .line 1023
    const/16 v15, 0x6e

    .line 1024
    .line 1025
    .line 1026
    invoke-direct/range {v0 .. v12}, Lbpcd;-><init>(Landroid/view/View;Lborq;Lbooa;Lbpce;Lbnzq;Lbomp;Lbohu;Lbrfy;Lboii;Lbnzq;Lboii;Lbrhs;)V

    .line 1027
    move-object v9, v0

    .line 1028
    .line 1029
    iput-object v9, v14, Lalnq;->G:Lbpcd;

    .line 1030
    .line 1031
    iget-object v0, v14, Lalnq;->m:Lallk;

    .line 1032
    .line 1033
    iget-object v1, v9, Lbpcd;->o:Lbpfb;

    .line 1034
    .line 1035
    iget-object v3, v0, Lallk;->a:Lallj;

    .line 1036
    .line 1037
    new-instance v4, Lalnj;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v4, v14, v13, v3, v9}, Lalnj;-><init>(Lalnq;Ljava/util/concurrent/atomic/AtomicBoolean;Lallj;Lbpcd;)V

    .line 1041
    .line 1042
    check-cast v1, Lbpfn;

    .line 1043
    .line 1044
    iput-object v4, v1, Lbpfn;->w:Lbpfa;

    .line 1045
    .line 1046
    iget v1, v3, Lallj;->y:I

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1}, Lcqpw;->a(I)I

    .line 1050
    move-result v1

    .line 1051
    int-to-long v3, v1

    .line 1052
    .line 1053
    iget-object v0, v0, Lallk;->c:Lbwkq;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 1057
    move-result-object v1

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 1063
    move-result v1

    .line 1064
    .line 1065
    const-string v5, ""

    .line 1066
    .line 1067
    if-nez v1, :cond_1e

    .line 1068
    .line 1069
    iget-object v1, v14, Lalnq;->R:Lbooa;

    .line 1070
    .line 1071
    if-nez v1, :cond_1a

    .line 1072
    .line 1073
    goto/16 :goto_f

    .line 1074
    .line 1075
    :cond_1a
    iget-object v1, v14, Lalnq;->k:Lcqlh;

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1079
    move-result-object v1

    .line 1080
    .line 1081
    check-cast v1, Lalmc;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Lalmc;->c()Lbohu;

    .line 1085
    move-result-object v1

    .line 1086
    .line 1087
    iget-object v6, v14, Lalnq;->R:Lbooa;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    iget-object v6, v6, Lbooa;->b:Lboob;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v6}, Lboob;->b()Lbork;

    .line 1096
    move-result-object v6

    .line 1097
    .line 1098
    iget-object v6, v6, Lbork;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    .line 1104
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0}, Lbomp;->d(Ljava/lang/String;)Lcqsd;

    .line 1108
    move-result-object v0
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 1109
    .line 1110
    iget-object v0, v0, Lcqsd;->d:Lcmwr;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    const-string v7, "lighter_system_key"

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    .line 1122
    check-cast v0, Lcmtv;

    .line 1123
    .line 1124
    if-nez v0, :cond_1b

    .line 1125
    .line 1126
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1127
    goto :goto_e

    .line 1128
    .line 1129
    :cond_1b
    :try_start_2
    iget-object v0, v0, Lcmtv;->c:Lcmui;

    .line 1130
    .line 1131
    sget-object v7, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1132
    .line 1133
    sget-object v8, Lcqse;->a:Lcqse;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v8, v0, v7}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 1137
    move-result-object v0

    .line 1138
    .line 1139
    check-cast v0, Lcqse;
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_1

    .line 1140
    .line 1141
    iget-object v1, v1, Lbohu;->r:Lbomp;

    .line 1142
    .line 1143
    sget-object v7, Lbxuh;->a:Lbxue;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v6}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    move-result-object v6

    .line 1148
    .line 1149
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v7, v6, v8}, Lbxue;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxud;

    .line 1153
    move-result-object v6

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6}, Lbxud;->a()I

    .line 1157
    move-result v6

    .line 1158
    int-to-char v6, v6

    .line 1159
    .line 1160
    if-nez v6, :cond_1c

    .line 1161
    .line 1162
    iget-object v0, v1, Lbomp;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {}, Lbonp;->a()Lbono;

    .line 1166
    move-result-object v1

    .line 1167
    .line 1168
    const/16 v6, 0x2733

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v6}, Lbono;->g(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 1175
    move-result-object v1

    .line 1176
    .line 1177
    check-cast v0, Lbrhs;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Lbrhs;->a(Lbonp;)V

    .line 1181
    .line 1182
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1183
    goto :goto_e

    .line 1184
    .line 1185
    :cond_1c
    iget-wide v7, v0, Lcqse;->b:J

    .line 1186
    .line 1187
    .line 1188
    const-wide/32 v10, 0xffff

    .line 1189
    and-long/2addr v7, v10

    .line 1190
    int-to-long v10, v6

    .line 1191
    .line 1192
    cmp-long v6, v7, v10

    .line 1193
    .line 1194
    if-nez v6, :cond_1d

    .line 1195
    .line 1196
    iget-object v0, v0, Lcqse;->c:Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1200
    move-result-object v0

    .line 1201
    goto :goto_e

    .line 1202
    .line 1203
    :cond_1d
    iget-object v0, v1, Lbomp;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, Lbonp;->a()Lbono;

    .line 1207
    move-result-object v1

    .line 1208
    .line 1209
    const/16 v6, 0x2734

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v6}, Lbono;->g(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 1216
    move-result-object v1

    .line 1217
    .line 1218
    check-cast v0, Lbrhs;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Lbrhs;->a(Lbonp;)V

    .line 1222
    .line 1223
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1224
    goto :goto_e

    .line 1225
    .line 1226
    :catch_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1227
    .line 1228
    .line 1229
    :goto_e
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1230
    move-result v1

    .line 1231
    .line 1232
    if-eqz v1, :cond_1e

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1236
    move-result-object v5

    .line 1237
    .line 1238
    :cond_1e
    :goto_f
    iput-wide v3, v9, Lbpcd;->U:J

    .line 1239
    move-object v0, v5

    .line 1240
    .line 1241
    check-cast v0, Ljava/lang/String;

    .line 1242
    .line 1243
    iput-object v0, v9, Lbpcd;->V:Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    move-result-object v0

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1251
    .line 1252
    const-wide/16 v0, 0x0

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    move-result-object v0

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1263
    .line 1264
    iget-object v10, v9, Lbpcd;->g:Lbpcg;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v10, v15}, Lbpcg;->h(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v14}, Lalnq;->o()Lcqsd;

    .line 1271
    move-result-object v0

    .line 1272
    .line 1273
    iget-object v0, v0, Lcqsd;->e:Lcqre;

    .line 1274
    .line 1275
    if-nez v0, :cond_1f

    .line 1276
    .line 1277
    sget-object v0, Lcqre;->a:Lcqre;

    .line 1278
    .line 1279
    :cond_1f
    iget-object v0, v0, Lcqre;->b:Lcmvz;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 1283
    move-result-object v0

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0}, Lbwvl;->isEmpty()Z

    .line 1287
    move-result v1

    .line 1288
    .line 1289
    if-nez v1, :cond_21

    .line 1290
    .line 1291
    sget-object v1, Lcmtv;->a:Lcmtv;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1295
    move-result-object v1

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1299
    .line 1300
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 1301
    .line 1302
    check-cast v3, Lcmtv;

    .line 1303
    .line 1304
    const-string v4, "type.googleapis.com/commerce.bizbuilder.messaging.proto.MessageProperty"

    .line 1305
    .line 1306
    iput-object v4, v3, Lcmtv;->b:Ljava/lang/String;

    .line 1307
    .line 1308
    sget-object v3, Lbwhw;->a:Lbwhw;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1312
    move-result-object v3

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1316
    .line 1317
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1318
    .line 1319
    check-cast v4, Lbwhw;

    .line 1320
    .line 1321
    iget-object v5, v4, Lbwhw;->b:Lcmvz;

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v5}, Lcmvz;->c()Z

    .line 1325
    move-result v6

    .line 1326
    .line 1327
    if-nez v6, :cond_20

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 1331
    move-result-object v5

    .line 1332
    .line 1333
    iput-object v5, v4, Lbwhw;->b:Lcmvz;

    .line 1334
    .line 1335
    :cond_20
    iget-object v4, v4, Lbwhw;->b:Lcmvz;

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1342
    move-result-object v0

    .line 1343
    .line 1344
    check-cast v0, Lbwhw;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 1348
    move-result-object v0

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1352
    .line 1353
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 1354
    .line 1355
    check-cast v3, Lcmtv;

    .line 1356
    .line 1357
    iput-object v0, v3, Lcmtv;->c:Lcmui;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1361
    move-result-object v0

    .line 1362
    .line 1363
    check-cast v0, Lcmtv;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 1367
    move-result-object v0

    .line 1368
    .line 1369
    const-string v1, "gmbl-message-property"

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 1373
    move-result-object v0

    .line 1374
    .line 1375
    iput-object v0, v9, Lbpcd;->x:Ljava/util/Map;

    .line 1376
    .line 1377
    :cond_21
    iget-object v1, v14, Lalnq;->a:Lnwi;

    .line 1378
    .line 1379
    iget-object v0, v14, Lalnq;->o:Lawad;

    .line 1380
    .line 1381
    new-instance v25, Lalns;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2}, Lborq;->c()Lboro;

    .line 1385
    move-result-object v3

    .line 1386
    .line 1387
    sget-object v11, Lboro;->a:Lboro;

    .line 1388
    .line 1389
    if-ne v3, v11, :cond_22

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Lborq;->a()Lbork;

    .line 1393
    move-result-object v3

    .line 1394
    .line 1395
    iget-object v3, v3, Lbork;->a:Ljava/lang/String;

    .line 1396
    goto :goto_10

    .line 1397
    .line 1398
    .line 1399
    :cond_22
    invoke-virtual {v2}, Lborq;->b()Lborn;

    .line 1400
    move-result-object v3

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3}, Lborn;->b()Ljava/lang/String;

    .line 1404
    move-result-object v3

    .line 1405
    .line 1406
    :goto_10
    move-object/from16 v28, v3

    .line 1407
    .line 1408
    iget-object v3, v14, Lalnq;->n:Layuu;

    .line 1409
    .line 1410
    iget-object v4, v14, Lalnq;->ag:Laylb;

    .line 1411
    .line 1412
    iget-object v5, v14, Lalnq;->E:Lbcfv;

    .line 1413
    .line 1414
    iget-object v6, v14, Lalnq;->D:Lbcgk;

    .line 1415
    .line 1416
    iget-object v7, v14, Lalnq;->V:Lcqlh;

    .line 1417
    .line 1418
    iget-object v8, v14, Lalnq;->j:Lcqlh;

    .line 1419
    .line 1420
    iget-object v12, v14, Lalnq;->y:Lcqlh;

    .line 1421
    .line 1422
    iget-object v13, v14, Lalnq;->Z:Lcqlh;

    .line 1423
    .line 1424
    move-object/from16 v27, v0

    .line 1425
    .line 1426
    move-object/from16 v26, v1

    .line 1427
    .line 1428
    move-object/from16 v29, v3

    .line 1429
    .line 1430
    move-object/from16 v30, v4

    .line 1431
    .line 1432
    move-object/from16 v31, v5

    .line 1433
    .line 1434
    move-object/from16 v32, v6

    .line 1435
    .line 1436
    move-object/from16 v33, v7

    .line 1437
    .line 1438
    move-object/from16 v34, v8

    .line 1439
    .line 1440
    move-object/from16 v35, v12

    .line 1441
    .line 1442
    move-object/from16 v36, v13

    .line 1443
    .line 1444
    .line 1445
    invoke-direct/range {v25 .. v36}, Lalns;-><init>(Lnwi;Lawad;Ljava/lang/String;Layuu;Laylb;Lbcfv;Lbcgk;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V

    .line 1446
    .line 1447
    move-object/from16 v0, v25

    .line 1448
    .line 1449
    iput-object v0, v9, Lbpcd;->ap:Lalns;

    .line 1450
    .line 1451
    iget-object v0, v14, Lalnq;->ad:Lbpbk;

    .line 1452
    .line 1453
    iput-object v0, v9, Lbpcd;->B:Lbpbk;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual/range {v30 .. v30}, Laylb;->j()Z

    .line 1457
    move-result v0

    .line 1458
    .line 1459
    if-eqz v0, :cond_23

    .line 1460
    .line 1461
    iget-object v0, v14, Lalnq;->ac:Lbpbi;

    .line 1462
    .line 1463
    iput-object v0, v9, Lbpcd;->A:Lbpbi;

    .line 1464
    .line 1465
    :cond_23
    iget-object v0, v14, Lalnq;->ae:Lbpbj;

    .line 1466
    .line 1467
    iput-object v0, v9, Lbpcd;->C:Lbpbj;

    .line 1468
    .line 1469
    iget-object v0, v14, Lalnq;->L:Lbouo;

    .line 1470
    .line 1471
    const/16 v12, 0xa

    .line 1472
    .line 1473
    if-nez v0, :cond_24

    .line 1474
    .line 1475
    iget-object v0, v14, Lalnq;->k:Lcqlh;

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1479
    move-result-object v0

    .line 1480
    move-object v13, v0

    .line 1481
    .line 1482
    check-cast v13, Lalmc;

    .line 1483
    .line 1484
    new-instance v0, Lbouo;

    .line 1485
    .line 1486
    new-instance v16, Lbova;

    .line 1487
    .line 1488
    new-instance v1, Lavra;

    .line 1489
    .line 1490
    .line 1491
    invoke-direct {v1, v14}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v13}, Lalmc;->b()Lbotx;

    .line 1495
    move-result-object v20

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v13}, Lalmc;->e()Lbnzq;

    .line 1499
    move-result-object v21

    .line 1500
    .line 1501
    move-object/from16 v19, v1

    .line 1502
    .line 1503
    move-object/from16 v18, v2

    .line 1504
    .line 1505
    move-object/from16 v17, v26

    .line 1506
    .line 1507
    .line 1508
    invoke-direct/range {v16 .. v21}, Lbova;-><init>(Landroid/content/Context;Lborq;Lavra;Lbotx;Lbnzq;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v13}, Lalmc;->e()Lbnzq;

    .line 1512
    move-result-object v4

    .line 1513
    .line 1514
    new-instance v5, Lalni;

    .line 1515
    .line 1516
    .line 1517
    invoke-direct {v5, v14}, Lalni;-><init>(Lalnq;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v13}, Lalmc;->h()Lbnzq;

    .line 1521
    move-result-object v7

    .line 1522
    .line 1523
    iget-object v1, v13, Lalmc;->b:Lbotv;

    .line 1524
    .line 1525
    iget-object v8, v1, Lbotv;->b:Lboun;

    .line 1526
    .line 1527
    move-object/from16 v6, p1

    .line 1528
    .line 1529
    move-object/from16 v3, v16

    .line 1530
    .line 1531
    move-object/from16 v1, v26

    .line 1532
    .line 1533
    .line 1534
    invoke-direct/range {v0 .. v8}, Lbouo;-><init>(Landroid/content/Context;Lborq;Lbova;Lbnzq;Lbouq;Lbooa;Lbnzq;Lboun;)V

    .line 1535
    move-object v3, v6

    .line 1536
    .line 1537
    iput-object v0, v14, Lalnq;->L:Lbouo;

    .line 1538
    .line 1539
    iget-object v1, v0, Lbouo;->h:Lbnzq;

    .line 1540
    .line 1541
    iget-object v4, v0, Lbouo;->d:Lbooa;

    .line 1542
    const/4 v5, 0x4

    .line 1543
    const/4 v6, 0x0

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v4, v6, v5}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1547
    move-result-object v7

    .line 1548
    .line 1549
    new-instance v8, Lbnys;

    .line 1550
    .line 1551
    const/16 v15, 0x13

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v8, v0, v9, v15}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1555
    .line 1556
    sget-object v15, Lbzol;->a:Lbzol;

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v7, v8, v15}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1560
    .line 1561
    iget-object v7, v0, Lbouo;->a:Lborq;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v4, v7, v12}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1565
    move-result-object v1

    .line 1566
    .line 1567
    new-instance v4, Lbnys;

    .line 1568
    .line 1569
    const/16 v7, 0x12

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v4, v0, v9, v7}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v1, v4, v15}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v13}, Lalmc;->h()Lbnzq;

    .line 1579
    move-result-object v0

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v3, v6, v5}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1583
    move-result-object v0

    .line 1584
    .line 1585
    new-instance v1, Lalkt;

    .line 1586
    const/4 v4, 0x6

    .line 1587
    .line 1588
    .line 1589
    invoke-direct {v1, v14, v4}, Lalkt;-><init>(Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    iget-object v4, v14, Lalnq;->c:Ljava/util/concurrent/Executor;

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v0, v1, v4}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1595
    goto :goto_11

    .line 1596
    .line 1597
    :cond_24
    move-object/from16 v3, p1

    .line 1598
    const/4 v5, 0x4

    .line 1599
    const/4 v6, 0x0

    .line 1600
    .line 1601
    :goto_11
    iget-object v0, v14, Lalnq;->v:Lcqlh;

    .line 1602
    .line 1603
    .line 1604
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1605
    move-result-object v1

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1609
    move-result-object v4

    .line 1610
    .line 1611
    check-cast v4, Laogc;

    .line 1612
    .line 1613
    iget-object v4, v4, Laogc;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 1617
    move-result-object v4

    .line 1618
    .line 1619
    check-cast v4, Lawad;

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v4}, Lawad;->x()Lcfms;

    .line 1623
    move-result-object v4

    .line 1624
    .line 1625
    iget-boolean v4, v4, Lcfms;->m:Z

    .line 1626
    .line 1627
    if-eqz v4, :cond_25

    .line 1628
    .line 1629
    new-instance v4, Lbozc;

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v4, v9, v10}, Lbozc;-><init>(Lbozl;Lbpaj;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1639
    move-result-object v4

    .line 1640
    .line 1641
    check-cast v4, Laogc;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4}, Laogc;->p()Z

    .line 1645
    move-result v4

    .line 1646
    .line 1647
    if-eqz v4, :cond_26

    .line 1648
    .line 1649
    new-instance v4, Lboxs;

    .line 1650
    .line 1651
    new-instance v7, Lavra;

    .line 1652
    .line 1653
    .line 1654
    invoke-direct {v7, v9}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    new-instance v8, Lalnk;

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v8, v9}, Lalnk;-><init>(Lbpcd;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual/range {v23 .. v23}, Lalmc;->b()Lbotx;

    .line 1663
    move-result-object v13

    .line 1664
    .line 1665
    .line 1666
    invoke-direct {v4, v9, v7, v8, v13}, Lboxs;-><init>(Lbozl;Lavra;Lbpap;Lbotx;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    iget-object v4, v14, Lalnq;->k:Lcqlh;

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 1675
    move-result-object v4

    .line 1676
    .line 1677
    check-cast v4, Lalmc;

    .line 1678
    .line 1679
    iget-object v4, v4, Lalmc;->c:Lbovc;

    .line 1680
    .line 1681
    :cond_26
    new-instance v4, Lbozj;

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1691
    move-result-object v1

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1695
    move-result v4

    .line 1696
    .line 1697
    if-nez v4, :cond_27

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v9, v1}, Lbpcd;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 1701
    .line 1702
    iput-object v1, v10, Lbpcg;->e:Lcom/google/common/collect/ImmutableList;

    .line 1703
    .line 1704
    .line 1705
    :cond_27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1706
    move-result-object v1

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1710
    move-result-object v0

    .line 1711
    .line 1712
    check-cast v0, Laogc;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0}, Laogc;->p()Z

    .line 1716
    move-result v0

    .line 1717
    .line 1718
    if-eqz v0, :cond_28

    .line 1719
    .line 1720
    new-instance v0, Lcamn;

    .line 1721
    .line 1722
    new-instance v4, Lalnk;

    .line 1723
    .line 1724
    .line 1725
    invoke-direct {v4, v9}, Lalnk;-><init>(Lbpcd;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual/range {v23 .. v23}, Lalmc;->b()Lbotx;

    .line 1729
    move-result-object v7

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v0, v9, v4, v7}, Lcamn;-><init>(Lbozl;Lbpap;Lbotx;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_28
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1739
    move-result-object v0

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1743
    move-result v1

    .line 1744
    .line 1745
    if-nez v1, :cond_29

    .line 1746
    .line 1747
    iput-object v0, v9, Lbpcd;->F:Lcom/google/common/collect/ImmutableList;

    .line 1748
    .line 1749
    .line 1750
    :cond_29
    invoke-static {v3}, Laopi;->az(Lbooa;)Z

    .line 1751
    move-result v0

    .line 1752
    .line 1753
    if-eqz v0, :cond_2b

    .line 1754
    .line 1755
    iget-object v0, v14, Lalnq;->B:Lcqlh;

    .line 1756
    .line 1757
    .line 1758
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1759
    move-result-object v0

    .line 1760
    .line 1761
    check-cast v0, Laqpx;

    .line 1762
    .line 1763
    iget-object v1, v3, Lbooa;->b:Lboob;

    .line 1764
    .line 1765
    iget-object v1, v1, Lboob;->a:Lbwkq;

    .line 1766
    .line 1767
    iget-object v0, v0, Laqpx;->f:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, Laxrg;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 1773
    move-result-object v0

    .line 1774
    .line 1775
    check-cast v0, Lcfms;

    .line 1776
    .line 1777
    iget-boolean v0, v0, Lcfms;->aa:Z

    .line 1778
    .line 1779
    if-eqz v0, :cond_2b

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 1783
    move-result v0

    .line 1784
    .line 1785
    if-eqz v0, :cond_2b

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2}, Lborq;->c()Lboro;

    .line 1789
    move-result-object v0

    .line 1790
    .line 1791
    if-eq v0, v11, :cond_2b

    .line 1792
    .line 1793
    sget-object v0, Lbwhu;->a:Lbwhu;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1797
    move-result-object v0

    .line 1798
    .line 1799
    sget-object v4, Lbwhv;->a:Lbwhv;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1803
    move-result-object v7

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1807
    .line 1808
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 1809
    .line 1810
    check-cast v8, Lbwhv;

    .line 1811
    const/4 v10, 0x1

    .line 1812
    .line 1813
    iput v10, v8, Lbwhv;->b:I

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v2}, Lborq;->b()Lborn;

    .line 1817
    move-result-object v8

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v8}, Lborn;->b()Ljava/lang/String;

    .line 1821
    move-result-object v8

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1825
    .line 1826
    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 1827
    .line 1828
    check-cast v11, Lbwhv;

    .line 1829
    .line 1830
    iput-object v8, v11, Lbwhv;->c:Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1834
    .line 1835
    iget-object v8, v0, Lcmvf;->instance:Lcmvn;

    .line 1836
    .line 1837
    check-cast v8, Lbwhu;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1841
    move-result-object v7

    .line 1842
    .line 1843
    check-cast v7, Lbwhv;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    iput-object v7, v8, Lbwhu;->c:Lbwhv;

    .line 1849
    .line 1850
    iget v7, v8, Lbwhu;->b:I

    .line 1851
    or-int/2addr v7, v10

    .line 1852
    .line 1853
    iput v7, v8, Lbwhu;->b:I

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1857
    move-result-object v4

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1861
    .line 1862
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 1863
    .line 1864
    check-cast v7, Lbwhv;

    .line 1865
    const/4 v8, 0x3

    .line 1866
    .line 1867
    iput v8, v7, Lbwhv;->b:I

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 1871
    move-result-object v1

    .line 1872
    .line 1873
    check-cast v1, Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1877
    .line 1878
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 1879
    .line 1880
    check-cast v7, Lbwhv;

    .line 1881
    .line 1882
    iput-object v1, v7, Lbwhv;->c:Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1886
    .line 1887
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 1888
    .line 1889
    check-cast v1, Lbwhu;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1893
    move-result-object v4

    .line 1894
    .line 1895
    check-cast v4, Lbwhv;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    iput-object v4, v1, Lbwhu;->d:Lbwhv;

    .line 1901
    .line 1902
    iget v4, v1, Lbwhu;->b:I

    .line 1903
    .line 1904
    or-int/lit8 v4, v4, 0x2

    .line 1905
    .line 1906
    iput v4, v1, Lbwhu;->b:I

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1910
    move-result-object v0

    .line 1911
    .line 1912
    check-cast v0, Lbwhu;

    .line 1913
    .line 1914
    new-instance v1, Lbowb;

    .line 1915
    .line 1916
    .line 1917
    invoke-direct {v1, v6}, Lbowb;-><init>([B)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 1921
    move-result-object v0

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1925
    move-result-object v0

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v1, v0}, Lbowb;->f(Ljava/lang/String;)V

    .line 1929
    .line 1930
    sget-object v0, Lborj;->d:Lborj;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1, v0}, Lbowb;->h(Lborj;)V

    .line 1934
    .line 1935
    const-string v0, "GMB"

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v0}, Lbowb;->g(Ljava/lang/String;)V

    .line 1939
    .line 1940
    const-string v0, "gmbl-comp"

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1, v0}, Lbowb;->e(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1}, Lbowb;->d()Lbork;

    .line 1947
    move-result-object v0

    .line 1948
    .line 1949
    iput-object v0, v9, Lbpcd;->aa:Lbork;

    .line 1950
    goto :goto_12

    .line 1951
    :cond_2a
    move-object v14, v0

    .line 1952
    .line 1953
    move/from16 v24, v8

    .line 1954
    .line 1955
    move-object/from16 v23, v15

    .line 1956
    const/4 v5, 0x4

    .line 1957
    const/4 v6, 0x0

    .line 1958
    :cond_2b
    const/4 v10, 0x1

    .line 1959
    .line 1960
    .line 1961
    :goto_12
    invoke-virtual {v14}, Lalnq;->r()V

    .line 1962
    .line 1963
    iget-object v0, v14, Lalnq;->G:Lbpcd;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1970
    move-result-object v1

    .line 1971
    .line 1972
    iput-object v1, v0, Lbpcd;->Z:Ljava/util/UUID;

    .line 1973
    .line 1974
    .line 1975
    invoke-static {}, Lboff;->y()Lboff;

    .line 1976
    move-result-object v1

    .line 1977
    .line 1978
    const-string v4, "ConversationPresenter::start"

    .line 1979
    .line 1980
    iget-object v7, v0, Lbpcd;->Z:Ljava/util/UUID;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v1, v4, v7}, Lboff;->u(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1984
    .line 1985
    iget-object v1, v0, Lbpcd;->Z:Ljava/util/UUID;

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1989
    move-result-object v1

    .line 1990
    .line 1991
    iget-object v4, v0, Lbpcd;->ar:Lbrhs;

    .line 1992
    .line 1993
    iput-object v1, v4, Lbrhs;->e:Ljava/lang/Object;

    .line 1994
    .line 1995
    iget-object v1, v0, Lbpcd;->Z:Ljava/util/UUID;

    .line 1996
    .line 1997
    iget-object v4, v0, Lbpcd;->g:Lbpcg;

    .line 1998
    .line 1999
    iput-object v1, v4, Lbpcg;->c:Ljava/util/UUID;

    .line 2000
    .line 2001
    iget-object v1, v4, Lbpcg;->a:Ljava/util/Set;

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 2005
    .line 2006
    iget-object v1, v4, Lbpcg;->b:Ljava/util/Set;

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 2010
    .line 2011
    iget-boolean v1, v4, Lbpcg;->d:Z

    .line 2012
    .line 2013
    if-eqz v1, :cond_2c

    .line 2014
    .line 2015
    move/from16 v1, v22

    .line 2016
    .line 2017
    iput-boolean v1, v4, Lbpcg;->d:Z

    .line 2018
    .line 2019
    const/16 v15, 0x6e

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v4, v15}, Lbpcg;->h(I)V

    .line 2023
    .line 2024
    :cond_2c
    const/16 v1, 0x67

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v4, v1}, Lbpcg;->h(I)V

    .line 2028
    .line 2029
    iput-boolean v10, v0, Lbpcd;->L:Z

    .line 2030
    .line 2031
    iget-object v1, v0, Lbpcd;->c:Lbpbc;

    .line 2032
    .line 2033
    check-cast v1, Lbpbf;

    .line 2034
    .line 2035
    iput-boolean v10, v1, Lbpbf;->d:Z

    .line 2036
    .line 2037
    iget-object v1, v1, Lbpbf;->c:Lbozo;

    .line 2038
    .line 2039
    if-eqz v1, :cond_2d

    .line 2040
    .line 2041
    .line 2042
    invoke-interface {v1}, Lbozo;->C()V

    .line 2043
    .line 2044
    :cond_2d
    iget-object v1, v0, Lbpcd;->o:Lbpfb;

    .line 2045
    .line 2046
    .line 2047
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2048
    move-result-object v4

    .line 2049
    move-object v7, v1

    .line 2050
    .line 2051
    check-cast v7, Lbpfn;

    .line 2052
    .line 2053
    iput-object v4, v7, Lbpfn;->x:Ljava/util/UUID;

    .line 2054
    .line 2055
    .line 2056
    invoke-static {}, Lboff;->y()Lboff;

    .line 2057
    move-result-object v4

    .line 2058
    .line 2059
    iget-object v8, v7, Lbpfn;->x:Ljava/util/UUID;

    .line 2060
    .line 2061
    const-string v9, "MessageListPresenter::start"

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v4, v9, v8}, Lboff;->u(Ljava/lang/String;Ljava/util/UUID;)V

    .line 2065
    .line 2066
    iput-boolean v10, v7, Lbpfn;->p:Z

    .line 2067
    .line 2068
    iget-object v4, v7, Lbpfn;->A:Lbohu;

    .line 2069
    .line 2070
    iget-object v8, v7, Lbpfn;->b:Lbooa;

    .line 2071
    .line 2072
    iget-object v9, v7, Lbpfn;->a:Lborq;

    .line 2073
    .line 2074
    iget-wide v11, v7, Lbpfn;->u:J

    .line 2075
    .line 2076
    iget-object v11, v7, Lbpfn;->v:Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v4, v8, v9}, Lbohu;->L(Lbooa;Lborq;)V

    .line 2080
    .line 2081
    iget-object v4, v7, Lbpfn;->c:Lbpav;

    .line 2082
    .line 2083
    .line 2084
    invoke-static {}, Lbpav;->c()V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v4}, Lbpav;->C()V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v7}, Lbpfn;->f()V

    .line 2091
    .line 2092
    iget-object v4, v7, Lbpfn;->k:Lboyo;

    .line 2093
    .line 2094
    iget-object v8, v7, Lbpfn;->e:Lboyn;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v4, v8}, Lboyo;->l(Lboyn;)V

    .line 2098
    .line 2099
    iget-object v4, v7, Lbpfn;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 2100
    .line 2101
    new-instance v8, Lbpfl;

    .line 2102
    .line 2103
    .line 2104
    invoke-direct {v8, v7}, Lbpfl;-><init>(Lbpfn;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setViewContentsChangedListener(Lbpaz;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2111
    move-result-object v4

    .line 2112
    .line 2113
    new-instance v7, Lljn;

    .line 2114
    .line 2115
    const/16 v8, 0x8

    .line 2116
    .line 2117
    .line 2118
    invoke-direct {v7, v1, v8}, Lljn;-><init>(Ljava/lang/Object;I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2122
    .line 2123
    iget-object v1, v0, Lbpcd;->d:Lbpcq;

    .line 2124
    .line 2125
    .line 2126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2127
    move-result-object v4

    .line 2128
    .line 2129
    check-cast v1, Lbpct;

    .line 2130
    .line 2131
    iput-object v4, v1, Lbpct;->g:Ljava/util/UUID;

    .line 2132
    .line 2133
    .line 2134
    invoke-static {}, Lboff;->y()Lboff;

    .line 2135
    move-result-object v4

    .line 2136
    .line 2137
    iget-object v7, v1, Lbpct;->g:Ljava/util/UUID;

    .line 2138
    .line 2139
    const-string v8, "ConversationHeaderPresenter::start"

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v4, v8, v7}, Lboff;->u(Ljava/lang/String;Ljava/util/UUID;)V

    .line 2143
    .line 2144
    iget-object v4, v1, Lbpct;->e:Lboyq;

    .line 2145
    .line 2146
    iget-object v1, v1, Lbpct;->d:Lboyn;

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v4, v1}, Lboyo;->l(Lboyn;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v0}, Lbpcd;->s()V

    .line 2153
    .line 2154
    iget-object v1, v0, Lbpcd;->an:Lbohu;

    .line 2155
    .line 2156
    iget-object v4, v0, Lbpcd;->f:Lbooa;

    .line 2157
    .line 2158
    iget-object v7, v0, Lbpcd;->b:Lborq;

    .line 2159
    .line 2160
    const/16 v22, 0x0

    .line 2161
    .line 2162
    .line 2163
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    move-result-object v8

    .line 2165
    .line 2166
    new-array v9, v10, [Lbosh;

    .line 2167
    .line 2168
    sget-object v11, Lbosh;->c:Lbosh;

    .line 2169
    .line 2170
    aput-object v11, v9, v22

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v1, v4, v7, v6, v9}, Lbohu;->K(Lbooa;Lborq;Ljava/lang/Integer;[Lbosh;)Lboyo;

    .line 2174
    move-result-object v1

    .line 2175
    .line 2176
    iput-object v1, v0, Lbpcd;->z:Lboyo;

    .line 2177
    .line 2178
    iget-object v1, v0, Lbpcd;->aa:Lbork;

    .line 2179
    .line 2180
    if-eqz v1, :cond_2e

    .line 2181
    .line 2182
    iget-object v9, v0, Lbpcd;->aw:Lbrfy;

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v9, v4, v1}, Lbrfy;->e(Lbooa;Lbork;)Lboyo;

    .line 2186
    move-result-object v1

    .line 2187
    .line 2188
    iput-object v1, v0, Lbpcd;->K:Lboyo;

    .line 2189
    .line 2190
    :cond_2e
    iget-object v1, v0, Lbpcd;->K:Lboyo;

    .line 2191
    .line 2192
    iget-object v9, v0, Lbpcd;->af:Lboyn;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v1, v9}, Lboyo;->l(Lboyn;)V

    .line 2196
    .line 2197
    iget-object v1, v0, Lbpcd;->i:Lboyo;

    .line 2198
    .line 2199
    iget-object v9, v0, Lbpcd;->ae:Lboyn;

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v1, v9}, Lboyo;->l(Lboyn;)V

    .line 2203
    .line 2204
    iget-object v1, v0, Lbpcd;->j:Lboyo;

    .line 2205
    .line 2206
    iget-object v9, v0, Lbpcd;->ag:Lboyn;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v1, v9}, Lboyo;->l(Lboyn;)V

    .line 2210
    .line 2211
    iget-object v1, v0, Lbpcd;->E:Lboyo;

    .line 2212
    .line 2213
    iget-object v9, v0, Lbpcd;->ah:Lboyn;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v1, v9}, Lboyo;->l(Lboyn;)V

    .line 2217
    .line 2218
    iget-object v1, v0, Lbpcd;->z:Lboyo;

    .line 2219
    .line 2220
    iget-object v9, v0, Lbpcd;->y:Lboyn;

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v1, v9}, Lboyo;->l(Lboyn;)V

    .line 2224
    .line 2225
    iget-object v1, v0, Lbpcd;->D:Lbwkq;

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 2229
    move-result v9

    .line 2230
    .line 2231
    if-eqz v9, :cond_2f

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 2235
    move-result-object v1

    .line 2236
    .line 2237
    iget-object v9, v0, Lbpcd;->I:Lboyn;

    .line 2238
    .line 2239
    check-cast v1, Lboyo;

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v1, v9}, Lboyo;->l(Lboyn;)V

    .line 2243
    .line 2244
    :cond_2f
    iget-object v1, v0, Lbpcd;->au:Lbnzq;

    .line 2245
    .line 2246
    const/16 v9, 0x11

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v1, v4, v6, v9}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2250
    move-result-object v9

    .line 2251
    .line 2252
    new-instance v11, Lbpbm;

    .line 2253
    const/4 v12, 0x6

    .line 2254
    .line 2255
    .line 2256
    invoke-direct {v11, v0, v12}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 2257
    .line 2258
    sget-object v12, Lbzol;->a:Lbzol;

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v9, v11, v12}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2262
    .line 2263
    iget-object v9, v0, Lbpcd;->a:Landroid/view/View;

    .line 2264
    move-object v11, v9

    .line 2265
    .line 2266
    check-cast v11, Lbpcf;

    .line 2267
    .line 2268
    iget-object v13, v11, Lbpcf;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v13}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getVisibility()I

    .line 2272
    move-result v13

    .line 2273
    .line 2274
    if-eqz v13, :cond_31

    .line 2275
    .line 2276
    iget-object v13, v0, Lbpcd;->H:Lbwkq;

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v13}, Lbwkq;->i()Z

    .line 2280
    move-result v13

    .line 2281
    .line 2282
    if-nez v13, :cond_31

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2286
    move-result-object v9

    .line 2287
    .line 2288
    const-string v13, "accessibility"

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v9, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2292
    move-result-object v9

    .line 2293
    .line 2294
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2298
    move-result v9

    .line 2299
    .line 2300
    if-eqz v9, :cond_30

    .line 2301
    .line 2302
    iget-object v9, v0, Lbpcd;->l:Landroid/os/Handler;

    .line 2303
    .line 2304
    iget-object v11, v0, Lbpcd;->m:Ljava/lang/Runnable;

    .line 2305
    .line 2306
    const-wide/16 v5, 0x64

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v9, v11, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2310
    goto :goto_13

    .line 2311
    .line 2312
    :cond_30
    iget-object v5, v11, Lbpcf;->c:Lbpbd;

    .line 2313
    .line 2314
    check-cast v5, Landroid/view/View;

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 2318
    .line 2319
    :cond_31
    :goto_13
    iget-object v5, v0, Lbpcd;->as:Lboii;

    .line 2320
    .line 2321
    iget-object v6, v5, Lboii;->g:Ljava/lang/Object;

    .line 2322
    .line 2323
    new-instance v15, Lbogt;

    .line 2324
    .line 2325
    const/16 v19, 0x1

    .line 2326
    .line 2327
    const/16 v20, 0x0

    .line 2328
    .line 2329
    move-object/from16 v17, v4

    .line 2330
    .line 2331
    move-object/from16 v16, v5

    .line 2332
    .line 2333
    move-object/from16 v18, v7

    .line 2334
    .line 2335
    .line 2336
    invoke-direct/range {v15 .. v20}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v6, v15}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2340
    .line 2341
    const/16 v5, 0x1b

    .line 2342
    const/4 v6, 0x0

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v1, v4, v6, v5}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2346
    move-result-object v1

    .line 2347
    .line 2348
    new-instance v4, Lbpbm;

    .line 2349
    const/4 v5, 0x7

    .line 2350
    .line 2351
    .line 2352
    invoke-direct {v4, v0, v5}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v1, v4, v12}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2356
    .line 2357
    iget-object v0, v14, Lalnq;->v:Lcqlh;

    .line 2358
    .line 2359
    .line 2360
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 2361
    move-result-object v1

    .line 2362
    .line 2363
    check-cast v1, Laogc;

    .line 2364
    .line 2365
    iget-object v1, v1, Laogc;->b:Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 2369
    move-result-object v1

    .line 2370
    .line 2371
    check-cast v1, Lawad;

    .line 2372
    .line 2373
    .line 2374
    invoke-interface {v1}, Lawad;->x()Lcfms;

    .line 2375
    move-result-object v1

    .line 2376
    .line 2377
    iget-boolean v1, v1, Lcfms;->i:Z

    .line 2378
    .line 2379
    if-eqz v1, :cond_32

    .line 2380
    .line 2381
    iget-object v1, v14, Lalnq;->k:Lcqlh;

    .line 2382
    .line 2383
    .line 2384
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 2385
    move-result-object v1

    .line 2386
    .line 2387
    check-cast v1, Lalmc;

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v1}, Lalmc;->c()Lbohu;

    .line 2391
    move-result-object v1

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2398
    move-result-object v4

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v1, v3, v2, v4, v8}, Lbohu;->i(Lbooa;Lborq;Ljava/lang/Integer;Ljava/lang/Integer;)Lboyo;

    .line 2402
    move-result-object v1

    .line 2403
    .line 2404
    new-instance v4, Lalmz;

    .line 2405
    const/4 v5, 0x4

    .line 2406
    .line 2407
    .line 2408
    invoke-direct {v4, v14, v5}, Lalmz;-><init>(Ljava/lang/Object;I)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v1, v4}, Lboyo;->m(Lboyn;)V

    .line 2412
    .line 2413
    :cond_32
    iget-object v1, v14, Lalnq;->W:Lcqlh;

    .line 2414
    .line 2415
    .line 2416
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 2417
    move-result-object v1

    .line 2418
    .line 2419
    check-cast v1, Lallg;

    .line 2420
    .line 2421
    .line 2422
    invoke-interface {v1, v2}, Lallg;->j(Lborq;)Ljava/lang/String;

    .line 2423
    move-result-object v1

    .line 2424
    .line 2425
    iget-object v4, v14, Lalnq;->p:Lcqlh;

    .line 2426
    .line 2427
    .line 2428
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 2429
    move-result-object v4

    .line 2430
    .line 2431
    check-cast v4, Lbelp;

    .line 2432
    .line 2433
    iget-object v4, v4, Lbelp;->a:Ljava/lang/Object;

    .line 2434
    .line 2435
    sget-object v5, Lcjhx;->cw:Lcjhx;

    .line 2436
    .line 2437
    iget v5, v5, Lcjhx;->fI:I

    .line 2438
    .line 2439
    check-cast v4, Lanqy;

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v4, v1, v5}, Lanqy;->k(Ljava/lang/String;I)V

    .line 2443
    .line 2444
    sget-object v5, Lcjhx;->cx:Lcjhx;

    .line 2445
    .line 2446
    iget v5, v5, Lcjhx;->fI:I

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v4, v1, v5}, Lanqy;->k(Ljava/lang/String;I)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual/range {v23 .. v23}, Lalmc;->a()Lboft;

    .line 2453
    move-result-object v1

    .line 2454
    .line 2455
    new-instance v4, Lajdr;

    .line 2456
    .line 2457
    const/16 v15, 0x13

    .line 2458
    .line 2459
    .line 2460
    invoke-direct {v4, v2, v15}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 2461
    const/4 v6, 0x0

    .line 2462
    .line 2463
    .line 2464
    invoke-interface {v1, v3, v6, v4}, Lboft;->c(Lbooa;Lbosq;Lbwks;)Lboyo;

    .line 2465
    move-result-object v1

    .line 2466
    .line 2467
    new-instance v4, Lalnl;

    .line 2468
    const/4 v5, 0x0

    .line 2469
    .line 2470
    .line 2471
    invoke-direct {v4, v14, v3, v2, v5}, Lalnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v1, v4}, Lboyo;->m(Lboyn;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 2478
    move-result-object v0

    .line 2479
    .line 2480
    check-cast v0, Laogc;

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v0}, Laogc;->o()Z

    .line 2484
    move-result v0

    .line 2485
    .line 2486
    if-eqz v0, :cond_33

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v3}, Laopi;->az(Lbooa;)Z

    .line 2490
    move-result v0

    .line 2491
    .line 2492
    if-eqz v0, :cond_33

    .line 2493
    .line 2494
    iget-object v0, v14, Lalnq;->M:Lborm;

    .line 2495
    .line 2496
    if-nez v0, :cond_34

    .line 2497
    .line 2498
    iget-object v0, v14, Lalnq;->k:Lcqlh;

    .line 2499
    .line 2500
    .line 2501
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 2502
    move-result-object v0

    .line 2503
    .line 2504
    check-cast v0, Lalmc;

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v0}, Lalmc;->c()Lbohu;

    .line 2508
    move-result-object v0

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v0, v3, v2}, Lbohu;->e(Lbooa;Lborq;)Lboyo;

    .line 2512
    move-result-object v0

    .line 2513
    .line 2514
    new-instance v1, Lalmz;

    .line 2515
    const/4 v3, 0x5

    .line 2516
    .line 2517
    .line 2518
    invoke-direct {v1, v14, v3}, Lalmz;-><init>(Ljava/lang/Object;I)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v0, v1}, Lboyo;->m(Lboyn;)V

    .line 2522
    goto :goto_14

    .line 2523
    .line 2524
    .line 2525
    :cond_33
    invoke-virtual {v14}, Lalnq;->s()V

    .line 2526
    .line 2527
    :cond_34
    :goto_14
    iget-object v0, v14, Lalnq;->ag:Laylb;

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v0}, Laylb;->j()Z

    .line 2531
    move-result v0

    .line 2532
    .line 2533
    if-eqz v0, :cond_36

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v2}, Lborq;->c()Lboro;

    .line 2537
    move-result-object v0

    .line 2538
    .line 2539
    sget-object v1, Lboro;->a:Lboro;

    .line 2540
    .line 2541
    if-ne v0, v1, :cond_35

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v2}, Lborq;->a()Lbork;

    .line 2545
    move-result-object v0

    .line 2546
    .line 2547
    iget-object v0, v0, Lbork;->a:Ljava/lang/String;

    .line 2548
    goto :goto_15

    .line 2549
    .line 2550
    .line 2551
    :cond_35
    invoke-virtual {v2}, Lborq;->b()Lborn;

    .line 2552
    move-result-object v0

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v0}, Lborn;->b()Ljava/lang/String;

    .line 2556
    move-result-object v0

    .line 2557
    .line 2558
    :goto_15
    iget-object v1, v14, Lalnq;->n:Layuu;

    .line 2559
    .line 2560
    sget-object v2, Lalsw;->b:Layvf;

    .line 2561
    const/4 v6, 0x0

    .line 2562
    .line 2563
    .line 2564
    invoke-interface {v1, v2, v6}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 2565
    move-result-object v1

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2569
    move-result v0

    .line 2570
    .line 2571
    if-nez v0, :cond_36

    .line 2572
    .line 2573
    iget-object v0, v14, Lalnq;->Y:Lcqlh;

    .line 2574
    .line 2575
    .line 2576
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 2577
    move-result-object v0

    .line 2578
    .line 2579
    check-cast v0, Lamop;

    .line 2580
    .line 2581
    iget-object v1, v14, Lalnq;->a:Lnwi;

    .line 2582
    .line 2583
    sget-object v2, Lcoyu;->ff:Lbybr;

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v0, v1, v2}, Lamop;->B(Lnwi;Lbybr;)V

    .line 2587
    .line 2588
    :cond_36
    iget-object v0, v14, Lalnq;->k:Lcqlh;

    .line 2589
    .line 2590
    .line 2591
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 2592
    move-result-object v0

    .line 2593
    .line 2594
    check-cast v0, Lalmc;

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v0}, Lalmc;->c()Lbohu;

    .line 2598
    move-result-object v0

    .line 2599
    .line 2600
    iget-object v1, v14, Lalnq;->R:Lbooa;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2604
    .line 2605
    iget-object v2, v14, Lalnq;->S:Lborq;

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2609
    .line 2610
    .line 2611
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2612
    move-result-object v3

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v0, v1, v2, v3, v8}, Lbohu;->i(Lbooa;Lborq;Ljava/lang/Integer;Ljava/lang/Integer;)Lboyo;

    .line 2616
    move-result-object v0

    .line 2617
    .line 2618
    new-instance v1, Lalnm;

    .line 2619
    .line 2620
    .line 2621
    invoke-direct {v1, v14}, Lalnm;-><init>(Lalnq;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v0, v1}, Lboyo;->m(Lboyn;)V

    .line 2625
    return-void

    .line 2626
    .line 2627
    :cond_37
    sget-object v0, Lalnq;->h:Lbxfh;

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 2631
    move-result-object v0

    .line 2632
    .line 2633
    const-string v1, "ConversationView with conversation id: %s failed to inflate."

    .line 2634
    .line 2635
    const/16 v3, 0x15e2

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v0, v1, v2, v3}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2639
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lalnq;->h:Lbxfh;

    .line 3
    .line 4
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 5
    .line 6
    const-string v1, "This should not be called in this viewModel, as we call log impression explicitly."

    .line 7
    .line 8
    const/16 v2, 0x15e1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 12
    .line 13
    sget-object p0, Lcoyu;->fe:Lbybr;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h(Lbooa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lalnq;->t(Lbooa;)V

    .line 4
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbooa;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lalnq;->t(Lbooa;)V

    .line 19
    return-void
.end method

.method public final m(Lbooa;)Lborq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalnq;->m:Lallk;

    .line 3
    .line 4
    iget-object v1, v0, Lallk;->b:Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lallk;->c:Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lalnq;->k:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lalmc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lalmc;->c()Lbohu;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iget-object p0, p0, Lbohu;->r:Lbomp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lbomp;->a(Lbooa;Ljava/lang/String;)Lbwkq;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lborm;

    .line 62
    .line 63
    iget-object p0, p0, Lborm;->a:Lborq;

    .line 64
    return-object p0

    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object p0, v0, Lallk;->e:Lbwkq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Laopi;->ax(Ljava/lang/String;I)Lbork;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lborm;->a()Lborl;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lbphu;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lbphu;->y(Lbork;)V

    .line 100
    .line 101
    iget-object p1, p1, Lbooa;->b:Lboob;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lboob;->b()Lbork;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lbphu;->w(Lbork;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lborl;->q(Lbphu;)V

    .line 112
    .line 113
    iget-object p0, p0, Lbork;->a:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lborl;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    const-wide/16 p0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, p1}, Lborl;->h(J)V

    .line 122
    .line 123
    new-instance p0, Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lborl;->b(Ljava/util/Map;)V

    .line 130
    const/4 p0, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lborl;->c(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lborl;->a()Lborm;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    iget-object p0, p0, Lborm;->a:Lborq;

    .line 140
    :cond_2
    return-object p0

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lborq;

    .line 147
    return-object p0
.end method

.method public final n()Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalnq;->R:Lbooa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lalnq;->m(Lbooa;)Lborq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 18
    return-object p0
.end method

.method public final o()Lcqsd;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lalnq;->m:Lallk;

    .line 3
    .line 4
    iget-object p0, p0, Lallk;->c:Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcqsd;->a:Lcqsd;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcqsd;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    .line 37
    :catch_0
    sget-object p0, Lcqsd;->a:Lcqsd;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lcqsd;->a:Lcqsd;

    .line 41
    return-object p0
.end method

.method public final p(Lbooa;Lborq;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lalnq;->k:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lalmc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lalmc;->a()Lboft;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lajdr;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lboft;->a(Lbooa;Lbwks;)V

    .line 23
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalnq;->H:Lbpcf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lalnq;->af:Lbpgh;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lbpcf;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbpgd;)V

    .line 14
    .line 15
    iget-object v2, v0, Lbpcf;->k:Lbpgd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v2, v0, Lbpcf;->k:Lbpgd;

    .line 25
    .line 26
    :cond_0
    iput-object v2, p0, Lalnq;->af:Lbpgh;

    .line 27
    .line 28
    iput-object v2, p0, Lalnq;->P:Lbcfp;

    .line 29
    .line 30
    iput-object v2, p0, Lalnq;->Q:Lbcgg;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput v0, p0, Lalnq;->O:I

    .line 34
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lalnq;->L:Lbouo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lalnq;->I:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    :goto_0
    iget-object v5, v0, Lbouo;->b:Lbova;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Lbova;->b:Lbotx;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    move-object v10, v7

    .line 36
    .line 37
    check-cast v10, Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v11, v5, Lbova;->c:Lborq;

    .line 40
    .line 41
    iget-object v12, v5, Lbova;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v8, Labwm;

    .line 44
    move-object v9, v6

    .line 45
    .line 46
    check-cast v9, Lboua;

    .line 47
    .line 48
    const/16 v13, 0x11

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v8 .. v13}, Labwm;-><init>(Lboua;Landroid/net/Uri;Lborq;Ljava/lang/String;I)V

    .line 52
    .line 53
    iget-object v5, v9, Lboua;->f:Lbzpu;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v8}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v3}, Lcajb;->Z(Ljava/lang/Iterable;)Lcroz;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v4, Lbokn;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5, v3, v6}, Lbokn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    sget-object v5, Lbzol;->a:Lbzol;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lcroz;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcajb;->Z(Ljava/lang/Iterable;)Lcroz;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v3, p0, Lalnq;->aa:Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    sget-object v3, Lalnq;->U:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    iget-object v3, p0, Lalnq;->D:Lbcgk;

    .line 118
    .line 119
    new-instance v4, Lbchc;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    sget-object v5, Lbxyp;->cm:Lbxyp;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lbchc;->d(Lbybq;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    sget-object v6, Lbxyj;->o:Lbxyj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lbpyq;->g(Lbxyj;)V

    .line 137
    .line 138
    sget-object v6, Lbxyx;->a:Lbxyx;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    sget-object v7, Lbxzg;->a:Lbxzg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v8, Lbxzg;

    .line 156
    .line 157
    iget v9, v8, Lbxzg;->b:I

    .line 158
    .line 159
    or-int/lit16 v9, v9, 0x200

    .line 160
    .line 161
    iput v9, v8, Lbxzg;->b:I

    .line 162
    .line 163
    iput-object v2, v8, Lbxzg;->i:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lbxzg;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v7, Lbxyx;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iput-object v2, v7, Lbxyx;->d:Lbxzg;

    .line 182
    .line 183
    iget v2, v7, Lbxyx;->c:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    iput v2, v7, Lbxyx;->c:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Lbxyx;

    .line 194
    .line 195
    iput-object v2, v5, Lbpyq;->c:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lbpyq;->f()Lbcfk;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Lbchc;->c(Lbcfk;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lbchc;->a()Lbche;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v2}, Lbcgk;->s(Lbche;)V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 214
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lalnq;->t:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 12
    .line 13
    iget-object v0, p0, Lalnq;->v:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Laogc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laogc;->o()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lalnq;->R:Lbooa;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Laopi;->az(Lbooa;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lalnq;->B:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Laqpx;

    .line 44
    .line 45
    iget-object v1, v0, Laqpx;->e:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Laqpx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lamop;

    .line 56
    .line 57
    iget-object v0, v0, Laqpx;->e:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lalnq;->T:Lbod;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbod;->m()Z

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_b

    .line 70
    const/4 v1, 0x2

    .line 71
    .line 72
    iput v1, p0, Lalnq;->O:I

    .line 73
    .line 74
    iget-object v3, p0, Lalnq;->H:Lbpcf;

    .line 75
    .line 76
    if-eqz v3, :cond_a

    .line 77
    .line 78
    iget-object v4, p0, Lalnq;->af:Lbpgh;

    .line 79
    const/4 v5, 0x1

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    iget-object v4, p0, Lalnq;->a:Lnwi;

    .line 84
    .line 85
    new-instance v6, Lbpgh;

    .line 86
    .line 87
    .line 88
    const v7, 0x7f040a72

    .line 89
    .line 90
    .line 91
    const v8, 0x7f150343

    .line 92
    const/4 v9, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v4, v9, v7, v8}, Lbpgh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    const v7, 0x7f060bdd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lbpgh;->setContentTextColor(I)V

    .line 110
    .line 111
    new-instance v4, Lbpge;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v6}, Lbpge;-><init>(Lbpgd;)V

    .line 115
    .line 116
    new-instance v7, Lbpbw;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, p0, v5}, Lbpbw;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    iput-object v7, v4, Lbpge;->a:Lbpgb;

    .line 122
    .line 123
    iput-object v6, p0, Lalnq;->af:Lbpgh;

    .line 124
    move-object v4, v6

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    sget-object v6, Lbwio;->a:Lbwio;

    .line 130
    .line 131
    iget v7, p0, Lalnq;->O:I

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    if-eq v7, v5, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbod;->k()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lbpgh;->setContentText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbod;->j()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lbpgh;->setActionText(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbod;->i()Lalmn;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lalmn;->ordinal()I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eq v0, v5, :cond_4

    .line 160
    .line 161
    if-eq v0, v1, :cond_3

    .line 162
    const/4 v1, 0x3

    .line 163
    .line 164
    if-eq v0, v1, :cond_2

    .line 165
    const/4 v1, 0x4

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_2
    sget-object v0, Lcoyu;->fh:Lbybr;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 174
    move-result-object v6

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_3
    sget-object v0, Lcoyu;->fi:Lbybr;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 181
    move-result-object v6

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_4
    sget-object v0, Lcoyu;->fj:Lbybr;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 188
    move-result-object v6

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lalnq;->B:Lcqlh;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Laqpx;

    .line 198
    .line 199
    iget-object v1, p0, Lalnq;->ab:Lahxu;

    .line 200
    .line 201
    .line 202
    const v6, 0x7f140fe9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Lahxu;->d(I)Lahxs;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    new-instance v7, Lalna;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v0}, Lalna;-><init>(Laqpx;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    .line 215
    .line 216
    const-string v0, "%s"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    const v7, 0x7f141300

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, Lahxu;->d(I)Lahxs;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    new-array v5, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v6, v5, v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Lahxs;->a([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lbwla;

    .line 245
    .line 246
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Lbpgh;->setContentText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    iget-object v0, p0, Lalnq;->a:Lnwi;

    .line 252
    .line 253
    .line 254
    const v1, 0x104000a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Lbpgh;->setActionText(Ljava/lang/String;)V

    .line 262
    .line 263
    sget-object v0, Lcoyu;->cv:Lbybr;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_0
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-nez v0, :cond_7

    .line 274
    goto :goto_1

    .line 275
    .line 276
    :cond_7
    iget-object v0, p0, Lalnq;->Q:Lbcgg;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    iget-object v0, v0, Lbcgg;->h:Lbybr;

    .line 285
    .line 286
    if-eq v0, v1, :cond_9

    .line 287
    .line 288
    :cond_8
    iget-object v0, p0, Lalnq;->E:Lbcfv;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    iput-object v1, p0, Lalnq;->Q:Lbcgg;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iput-object v0, p0, Lalnq;->P:Lbcfp;

    .line 309
    .line 310
    :cond_9
    :goto_1
    iget-object p0, p0, Lalnq;->af:Lbpgh;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iput-object p0, v3, Lbpcf;->k:Lbpgd;

    .line 316
    .line 317
    iget-object v0, v3, Lbpcf;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbpgd;)V

    .line 321
    :cond_a
    return-void

    .line 322
    .line 323
    :cond_b
    iput v2, p0, Lalnq;->O:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lalnq;->q()V

    .line 327
    return-void
.end method
