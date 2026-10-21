.class public final Lnxs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnxo;
.implements Lwod;


# static fields
.field public static final a:Lacax;

.field private static final i:Laitk;


# instance fields
.field private final A:Lqjm;

.field private final B:Lwlq;

.field private final C:Lxgy;

.field private final D:Lwih;

.field private final E:I

.field private F:I

.field private final G:Lhim;

.field private final H:Lqjm;

.field private final I:Ltfh;

.field private final J:Lsnf;

.field private final K:Lrwx;

.field public final b:Ljava/util/List;

.field public final c:Losl;

.field public d:Landroid/content/Context;

.field public e:F

.field public f:I

.field public g:I

.field public final h:Lqxk;

.field private final j:Lojn;

.field private final k:Lqiy;

.field private final l:Ltph;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ladfk;

.field private final o:Landroid/util/LongSparseArray;

.field private p:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final q:Lrqz;

.field private final r:Lrlr;

.field private final s:Ljava/util/Set;

.field private final t:Lnxr;

.field private u:Z

.field private v:Losj;

.field private final w:Lnyt;

.field private final x:Laobv;

.field private y:Lj$/time/Instant;

.field private z:Lajly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "nxs"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnxs;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Laitk;->a:Laitk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 19
    .line 20
    check-cast v1, Laitk;

    .line 21
    .line 22
    const/16 v2, 0x59

    .line 23
    .line 24
    iput v2, v1, Laitk;->l:I

    .line 25
    .line 26
    iget v2, v1, Laitk;->b:I

    .line 27
    .line 28
    const/high16 v3, 0x10000

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Laitk;->b:I

    .line 32
    .line 33
    sget-object v1, Lackl;->D:Lackl;

    .line 34
    .line 35
    iget v1, v1, Lackl;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 41
    .line 42
    check-cast v2, Laitk;

    .line 43
    .line 44
    iget v3, v2, Laitk;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x40

    .line 47
    .line 48
    iput v3, v2, Laitk;->b:I

    .line 49
    .line 50
    iput v1, v2, Laitk;->h:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast v1, Laitk;

    .line 58
    .line 59
    iget v2, v1, Laitk;->b:I

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x200

    .line 62
    .line 63
    iput v2, v1, Laitk;->b:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v1, Laitk;->j:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laitk;

    .line 73
    .line 74
    sput-object v0, Lnxs;->i:Laitk;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ltph;Lqxk;Lqiy;Lojn;Ljava/util/concurrent/Executor;Ladfk;Lqjm;Lqjm;Lwlq;Losj;Lrqz;Lrlr;Lrwx;Lsnf;Lwih;Landroid/content/Context;Lxgy;Lnyt;Losl;Laobv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnxs;->s:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnxs;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ltfh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Ltfh;-><init>([C[C)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnxs;->I:Ltfh;

    .line 25
    .line 26
    new-instance v0, Lnxr;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lnxr;-><init>(Lnxs;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnxs;->t:Lnxr;

    .line 32
    .line 33
    new-instance v0, Lhim;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v0, p0, v2}, Lhim;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnxs;->G:Lhim;

    .line 40
    .line 41
    iput-object p5, p0, Lnxs;->m:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p6, p0, Lnxs;->n:Ladfk;

    .line 44
    .line 45
    iput-object p4, p0, Lnxs;->j:Lojn;

    .line 46
    .line 47
    iput-object p3, p0, Lnxs;->k:Lqiy;

    .line 48
    .line 49
    iput-object p1, p0, Lnxs;->l:Ltph;

    .line 50
    .line 51
    iput-object p2, p0, Lnxs;->h:Lqxk;

    .line 52
    .line 53
    new-instance p1, Landroid/util/LongSparseArray;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lnxs;->o:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    iput-object p7, p0, Lnxs;->H:Lqjm;

    .line 61
    .line 62
    iput-object p8, p0, Lnxs;->A:Lqjm;

    .line 63
    .line 64
    iput-object p9, p0, Lnxs;->B:Lwlq;

    .line 65
    .line 66
    iput-object p10, p0, Lnxs;->v:Losj;

    .line 67
    .line 68
    iput-object p11, p0, Lnxs;->q:Lrqz;

    .line 69
    .line 70
    const/4 p1, 0x7

    .line 71
    iput p1, p0, Lnxs;->E:I

    .line 72
    .line 73
    iput-object p12, p0, Lnxs;->r:Lrlr;

    .line 74
    .line 75
    move-object/from16 p1, p13

    .line 76
    .line 77
    iput-object p1, p0, Lnxs;->K:Lrwx;

    .line 78
    .line 79
    move-object/from16 p1, p14

    .line 80
    .line 81
    iput-object p1, p0, Lnxs;->J:Lsnf;

    .line 82
    .line 83
    move-object/from16 p1, p15

    .line 84
    .line 85
    iput-object p1, p0, Lnxs;->D:Lwih;

    .line 86
    .line 87
    move-object/from16 p1, p16

    .line 88
    .line 89
    iput-object p1, p0, Lnxs;->d:Landroid/content/Context;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lnxs;->u:Z

    .line 93
    .line 94
    iput-object v1, p0, Lnxs;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    move-object/from16 p1, p17

    .line 97
    .line 98
    iput-object p1, p0, Lnxs;->C:Lxgy;

    .line 99
    .line 100
    move-object/from16 p1, p18

    .line 101
    .line 102
    iput-object p1, p0, Lnxs;->w:Lnyt;

    .line 103
    .line 104
    move-object/from16 p1, p19

    .line 105
    .line 106
    iput-object p1, p0, Lnxs;->c:Losl;

    .line 107
    .line 108
    move-object/from16 p1, p20

    .line 109
    .line 110
    iput-object p1, p0, Lnxs;->x:Laobv;

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    iput p1, p0, Lnxs;->F:I

    .line 114
    .line 115
    sget-object p1, Lajly;->a:Lajly;

    .line 116
    .line 117
    iput-object p1, p0, Lnxs;->z:Lajly;

    .line 118
    .line 119
    return-void
.end method

.method private final A(JZILajjw;ILupl;Lakcr;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p7, :cond_1

    .line 4
    .line 5
    invoke-interface {p7}, Lupl;->d()Lupp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Luke;->a:Luii;

    .line 10
    .line 11
    invoke-interface {v2}, Lupp;->m()Ltfh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ltfh;->p()Lujm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lweb;->aa(Lujm;)Luii;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Luke;->a:Luii;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Luii;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v3, Lajoq;->a:Lajoq;

    .line 35
    .line 36
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lajin;->a:Lajin;

    .line 41
    .line 42
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v2, Luii;->a:Luig;

    .line 47
    .line 48
    invoke-virtual {v5}, Luig;->m()Lajik;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast v6, Lajin;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v5, v6, Lajin;->c:Lajik;

    .line 63
    .line 64
    iget v5, v6, Lajin;->b:I

    .line 65
    .line 66
    or-int/2addr v5, v1

    .line 67
    iput v5, v6, Lajin;->b:I

    .line 68
    .line 69
    iget-object v2, v2, Luii;->b:Luig;

    .line 70
    .line 71
    invoke-virtual {v2}, Luig;->m()Lajik;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 79
    .line 80
    check-cast v5, Lajin;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v5, Lajin;->d:Lajik;

    .line 86
    .line 87
    iget v2, v5, Lajin;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    iput v2, v5, Lajin;->b:I

    .line 92
    .line 93
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lajin;

    .line 98
    .line 99
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 103
    .line 104
    check-cast v4, Lajoq;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v4, Lajoq;->c:Lajin;

    .line 110
    .line 111
    iget v2, v4, Lajoq;->b:I

    .line 112
    .line 113
    or-int/2addr v2, v1

    .line 114
    iput v2, v4, Lajoq;->b:I

    .line 115
    .line 116
    invoke-interface {p7}, Lupl;->c()Lupn;

    .line 117
    .line 118
    .line 119
    move-result-object p7

    .line 120
    iget p7, p7, Lupn;->h:F

    .line 121
    .line 122
    float-to-double v4, p7

    .line 123
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object p7, v3, Lakcr;->b:Lakcx;

    .line 127
    .line 128
    check-cast p7, Lajoq;

    .line 129
    .line 130
    iget v2, p7, Lajoq;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    iput v2, p7, Lajoq;->b:I

    .line 135
    .line 136
    iput-wide v4, p7, Lajoq;->d:D

    .line 137
    .line 138
    invoke-virtual {p8}, Lakcr;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object p7, p8, Lakcr;->b:Lakcx;

    .line 142
    .line 143
    check-cast p7, Lajor;

    .line 144
    .line 145
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lajoq;

    .line 150
    .line 151
    sget-object v3, Lajor;->a:Lajor;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v2, p7, Lajor;->c:Lajoq;

    .line 157
    .line 158
    iget v2, p7, Lajor;->b:I

    .line 159
    .line 160
    or-int/2addr v2, v1

    .line 161
    iput v2, p7, Lajor;->b:I

    .line 162
    .line 163
    :cond_1
    iget-object p7, p0, Lnxs;->w:Lnyt;

    .line 164
    .line 165
    invoke-interface {p7}, Lnyt;->c()Lobv;

    .line 166
    .line 167
    .line 168
    move-result-object p7

    .line 169
    if-eqz p7, :cond_2

    .line 170
    .line 171
    iget-boolean v2, p7, Lobv;->x:Z

    .line 172
    .line 173
    invoke-static {v2}, Lnxs;->x(Z)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move v2, v1

    .line 179
    :goto_0
    sget-object v3, Lagvo;->a:Lagvo;

    .line 180
    .line 181
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lnxs;->i:Laitk;

    .line 186
    .line 187
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 191
    .line 192
    check-cast v5, Lagvo;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v4, v5, Lagvo;->c:Laitk;

    .line 198
    .line 199
    iget v4, v5, Lagvo;->b:I

    .line 200
    .line 201
    or-int/2addr v4, v1

    .line 202
    iput v4, v5, Lagvo;->b:I

    .line 203
    .line 204
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 208
    .line 209
    check-cast v4, Lagvo;

    .line 210
    .line 211
    add-int/lit8 v5, p4, -0x1

    .line 212
    .line 213
    iput v5, v4, Lagvo;->d:I

    .line 214
    .line 215
    iget v5, v4, Lagvo;->b:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    iput v5, v4, Lagvo;->b:I

    .line 220
    .line 221
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 225
    .line 226
    check-cast v4, Lagvo;

    .line 227
    .line 228
    add-int/lit8 v5, p6, -0x1

    .line 229
    .line 230
    if-eqz p6, :cond_4

    .line 231
    .line 232
    iput v5, v4, Lagvo;->e:I

    .line 233
    .line 234
    iget p6, v4, Lagvo;->b:I

    .line 235
    .line 236
    or-int/lit8 p6, p6, 0x4

    .line 237
    .line 238
    iput p6, v4, Lagvo;->b:I

    .line 239
    .line 240
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object p6, v3, Lakcr;->b:Lakcx;

    .line 244
    .line 245
    check-cast p6, Lagvo;

    .line 246
    .line 247
    iget v0, p5, Lajjw;->x:I

    .line 248
    .line 249
    iput v0, p6, Lagvo;->f:I

    .line 250
    .line 251
    iget v0, p6, Lagvo;->b:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x8

    .line 254
    .line 255
    iput v0, p6, Lagvo;->b:I

    .line 256
    .line 257
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object p6, v3, Lakcr;->b:Lakcx;

    .line 261
    .line 262
    check-cast p6, Lagvo;

    .line 263
    .line 264
    iget v0, p6, Lagvo;->b:I

    .line 265
    .line 266
    or-int/lit8 v0, v0, 0x20

    .line 267
    .line 268
    iput v0, p6, Lagvo;->b:I

    .line 269
    .line 270
    iput-wide p1, p6, Lagvo;->h:J

    .line 271
    .line 272
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object p2, v3, Lakcr;->b:Lakcx;

    .line 284
    .line 285
    check-cast p2, Lagvo;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget p6, p2, Lagvo;->b:I

    .line 291
    .line 292
    or-int/lit16 p6, p6, 0x4000

    .line 293
    .line 294
    iput p6, p2, Lagvo;->b:I

    .line 295
    .line 296
    iput-object p1, p2, Lagvo;->n:Ljava/lang/String;

    .line 297
    .line 298
    sget-object p1, Lajof;->a:Lajof;

    .line 299
    .line 300
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 305
    .line 306
    .line 307
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 308
    .line 309
    check-cast p2, Lajof;

    .line 310
    .line 311
    add-int/lit8 v2, v2, -0x1

    .line 312
    .line 313
    iput v2, p2, Lajof;->c:I

    .line 314
    .line 315
    iget p6, p2, Lajof;->b:I

    .line 316
    .line 317
    or-int/2addr p6, v1

    .line 318
    iput p6, p2, Lajof;->b:I

    .line 319
    .line 320
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object p2, v3, Lakcr;->b:Lakcx;

    .line 324
    .line 325
    check-cast p2, Lagvo;

    .line 326
    .line 327
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lajof;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object p1, p2, Lagvo;->k:Lajof;

    .line 337
    .line 338
    iget p1, p2, Lagvo;->b:I

    .line 339
    .line 340
    or-int/lit16 p1, p1, 0x200

    .line 341
    .line 342
    iput p1, p2, Lagvo;->b:I

    .line 343
    .line 344
    invoke-virtual {p8}, Lakcr;->bE()Lakcx;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lajor;

    .line 349
    .line 350
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object p2, v3, Lakcr;->b:Lakcx;

    .line 354
    .line 355
    check-cast p2, Lagvo;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object p1, p2, Lagvo;->l:Lajor;

    .line 361
    .line 362
    iget p1, p2, Lagvo;->b:I

    .line 363
    .line 364
    or-int/lit16 p1, p1, 0x400

    .line 365
    .line 366
    iput p1, p2, Lagvo;->b:I

    .line 367
    .line 368
    invoke-direct {p0, v3}, Lnxs;->z(Lakcr;)V

    .line 369
    .line 370
    .line 371
    if-eqz p7, :cond_3

    .line 372
    .line 373
    invoke-virtual {p7}, Lobv;->m()Luin;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object p2, Lajjz;->a:Lajjz;

    .line 378
    .line 379
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Laozx;

    .line 384
    .line 385
    sget-object p6, Lajik;->a:Lajik;

    .line 386
    .line 387
    invoke-virtual {p6}, Lakcx;->cC()Lakcr;

    .line 388
    .line 389
    .line 390
    move-result-object p6

    .line 391
    invoke-virtual {p1}, Luin;->b()D

    .line 392
    .line 393
    .line 394
    move-result-wide p7

    .line 395
    invoke-virtual {p6}, Lakcr;->bI()V

    .line 396
    .line 397
    .line 398
    iget-object v0, p6, Lakcr;->b:Lakcx;

    .line 399
    .line 400
    check-cast v0, Lajik;

    .line 401
    .line 402
    iget v2, v0, Lajik;->b:I

    .line 403
    .line 404
    or-int/2addr v1, v2

    .line 405
    iput v1, v0, Lajik;->b:I

    .line 406
    .line 407
    iput-wide p7, v0, Lajik;->c:D

    .line 408
    .line 409
    invoke-virtual {p1}, Luin;->d()D

    .line 410
    .line 411
    .line 412
    move-result-wide p7

    .line 413
    invoke-virtual {p6}, Lakcr;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object p1, p6, Lakcr;->b:Lakcx;

    .line 417
    .line 418
    check-cast p1, Lajik;

    .line 419
    .line 420
    iget v0, p1, Lajik;->b:I

    .line 421
    .line 422
    or-int/lit8 v0, v0, 0x2

    .line 423
    .line 424
    iput v0, p1, Lajik;->b:I

    .line 425
    .line 426
    iput-wide p7, p1, Lajik;->d:D

    .line 427
    .line 428
    invoke-virtual {p2, p6}, Laozx;->O(Lakcr;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lajjz;

    .line 436
    .line 437
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 438
    .line 439
    .line 440
    iget-object p2, v3, Lakcr;->b:Lakcx;

    .line 441
    .line 442
    check-cast p2, Lagvo;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object p1, p2, Lagvo;->j:Lajjz;

    .line 448
    .line 449
    iget p1, p2, Lagvo;->b:I

    .line 450
    .line 451
    or-int/lit16 p1, p1, 0x80

    .line 452
    .line 453
    iput p1, p2, Lagvo;->b:I

    .line 454
    .line 455
    :cond_3
    invoke-direct {p0, v3}, Lnxs;->y(Lakcr;)Lagvo;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object p2, p0, Lnxs;->H:Lqjm;

    .line 460
    .line 461
    new-instance p6, Lnxq;

    .line 462
    .line 463
    invoke-direct {p6, p0, p3, p4, p5}, Lnxq;-><init>(Lnxs;ZILajjw;)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Lnxs;->m:Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    invoke-virtual {p2, p1, p6, p0}, Lqjm;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_4
    throw v0
.end method

.method public static bridge synthetic s(Lnxs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnxs;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method private final v(Lagvo;Lwps;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxs;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Losp;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Losp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnxs;->m:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final w(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lnxs;->E:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private static final x(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method

.method private final y(Lakcr;)Lagvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxs;->r:Lrlr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lnxs;->E:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lagvo;

    .line 17
    .line 18
    return-object p0
.end method

.method private final z(Lakcr;)V
    .locals 11

    .line 1
    sget-object v0, Lajoo;->a:Lajoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laozx;

    .line 8
    .line 9
    iget-object v1, p0, Lnxs;->K:Lrwx;

    .line 10
    .line 11
    iget-object v2, p0, Lnxs;->y:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrwx;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-object v3, p0, Lnxs;->l:Ltph;

    .line 24
    .line 25
    invoke-interface {v3}, Ltph;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int v2, v2

    .line 38
    sget-object v3, Lajon;->a:Lajon;

    .line 39
    .line 40
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast v6, Lajon;

    .line 50
    .line 51
    iget v7, v6, Lajon;->b:I

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    or-int/2addr v7, v8

    .line 55
    iput v7, v6, Lajon;->b:I

    .line 56
    .line 57
    iput v2, v6, Lajon;->c:I

    .line 58
    .line 59
    iget v2, p0, Lnxs;->e:F

    .line 60
    .line 61
    float-to-int v2, v2

    .line 62
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast v6, Lajon;

    .line 68
    .line 69
    iget v7, v6, Lajon;->b:I

    .line 70
    .line 71
    or-int/2addr v7, v5

    .line 72
    iput v7, v6, Lajon;->b:I

    .line 73
    .line 74
    neg-int v2, v2

    .line 75
    iput v2, v6, Lajon;->d:I

    .line 76
    .line 77
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lajon;

    .line 82
    .line 83
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, p0, Lnxs;->g:I

    .line 88
    .line 89
    int-to-double v6, v4

    .line 90
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 94
    .line 95
    check-cast v4, Lajon;

    .line 96
    .line 97
    iget v9, v4, Lajon;->b:I

    .line 98
    .line 99
    or-int/2addr v9, v8

    .line 100
    iput v9, v4, Lajon;->b:I

    .line 101
    .line 102
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v6, v9

    .line 108
    double-to-int v6, v6

    .line 109
    iput v6, v4, Lajon;->c:I

    .line 110
    .line 111
    iget v4, p0, Lnxs;->f:I

    .line 112
    .line 113
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 117
    .line 118
    check-cast v6, Lajon;

    .line 119
    .line 120
    iget v7, v6, Lajon;->b:I

    .line 121
    .line 122
    or-int/2addr v7, v5

    .line 123
    iput v7, v6, Lajon;->b:I

    .line 124
    .line 125
    iput v4, v6, Lajon;->d:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lajon;

    .line 132
    .line 133
    iget v4, p0, Lnxs;->F:I

    .line 134
    .line 135
    if-ne v4, v5, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Laozx;->L(Lajon;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Laozx;->L(Lajon;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget v2, p0, Lnxs;->F:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Laozx;->b:Lakcx;

    .line 149
    .line 150
    check-cast v3, Lajoo;

    .line 151
    .line 152
    add-int/lit8 v4, v2, -0x1

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iput v4, v3, Lajoo;->d:I

    .line 157
    .line 158
    iget v2, v3, Lajoo;->b:I

    .line 159
    .line 160
    or-int/2addr v2, v8

    .line 161
    iput v2, v3, Lajoo;->b:I

    .line 162
    .line 163
    iget-object v2, p0, Lnxs;->z:Lajly;

    .line 164
    .line 165
    invoke-virtual {v2}, Lajly;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    if-eq v2, v8, :cond_4

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    if-eq v2, v5, :cond_6

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    if-eq v2, v3, :cond_3

    .line 178
    .line 179
    const/4 v3, 0x5

    .line 180
    if-eq v2, v4, :cond_6

    .line 181
    .line 182
    if-eq v2, v3, :cond_2

    .line 183
    .line 184
    const/4 v3, 0x7

    .line 185
    if-eq v2, v3, :cond_1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const/16 v3, 0x9

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/16 v3, 0xa

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move v3, v4

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move v3, v5

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    :goto_0
    move v3, v8

    .line 199
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Laozx;->b:Lakcx;

    .line 203
    .line 204
    check-cast v2, Lajoo;

    .line 205
    .line 206
    add-int/lit8 v3, v3, -0x1

    .line 207
    .line 208
    iput v3, v2, Lajoo;->e:I

    .line 209
    .line 210
    iget v3, v2, Lajoo;->b:I

    .line 211
    .line 212
    or-int/2addr v3, v5

    .line 213
    iput v3, v2, Lajoo;->b:I

    .line 214
    .line 215
    move v4, v8

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/4 p0, 0x0

    .line 218
    throw p0

    .line 219
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lrwx;->K()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 226
    .line 227
    check-cast v1, Lagvo;

    .line 228
    .line 229
    iget v2, v1, Lagvo;->f:I

    .line 230
    .line 231
    invoke-static {v2}, Lajjw;->b(I)Lajjw;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    sget-object v2, Lajjw;->a:Lajjw;

    .line 238
    .line 239
    :cond_9
    sget-object v3, Lajjw;->b:Lajjw;

    .line 240
    .line 241
    if-eq v2, v3, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    iget v2, v1, Lagvo;->d:I

    .line 245
    .line 246
    invoke-static {v2}, La;->au(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    if-ne v2, v5, :cond_c

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    :goto_3
    iget v2, v1, Lagvo;->b:I

    .line 257
    .line 258
    and-int/lit16 v2, v2, 0x400

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    iget-object v1, v1, Lagvo;->l:Lajor;

    .line 263
    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    sget-object v1, Lajor;->a:Lajor;

    .line 267
    .line 268
    :cond_d
    iget-boolean v1, v1, Lajor;->e:Z

    .line 269
    .line 270
    if-nez v1, :cond_f

    .line 271
    .line 272
    :goto_4
    iget-object p0, p0, Lnxs;->x:Laobv;

    .line 273
    .line 274
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lnxt;

    .line 279
    .line 280
    invoke-virtual {p0}, Lnxt;->a()Labrt;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Labrt;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_f

    .line 289
    .line 290
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Laozx;->b:Lakcx;

    .line 294
    .line 295
    check-cast v1, Lajoo;

    .line 296
    .line 297
    iget-object v2, v1, Lajoo;->f:Lakdp;

    .line 298
    .line 299
    invoke-interface {v2}, Lakdp;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    invoke-static {v2}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v1, Lajoo;->f:Lakdp;

    .line 310
    .line 311
    :cond_e
    iget-object v1, v1, Lajoo;->f:Lakdp;

    .line 312
    .line 313
    invoke-static {p0, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    :goto_5
    if-eqz v4, :cond_10

    .line 318
    .line 319
    :goto_6
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lajoo;

    .line 324
    .line 325
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 329
    .line 330
    check-cast p1, Lagvo;

    .line 331
    .line 332
    sget-object v0, Lagvo;->a:Lagvo;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object p0, p1, Lagvo;->m:Lajoo;

    .line 338
    .line 339
    iget p0, p1, Lagvo;->b:I

    .line 340
    .line 341
    or-int/lit16 p0, p0, 0x2000

    .line 342
    .line 343
    iput p0, p1, Lagvo;->b:I

    .line 344
    .line 345
    :cond_10
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lnxs;->o:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxs;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Luin;Lajjw;)V
    .locals 8

    .line 1
    sget-object v0, Lwyi;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Lajjw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object v0, Lajlp;->a:Lajlp;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v0, Lajlp;->t:Lajlp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v0, Lajlp;->u:Lajlp;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    sget-object v0, Lajlp;->s:Lajlp;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    sget-object v0, Lajlp;->j:Lajlp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    sget-object v0, Lajlp;->i:Lajlp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    sget-object v0, Lajlp;->h:Lajlp;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    sget-object v0, Lajlp;->c:Lajlp;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_8
    sget-object v0, Lajlp;->g:Lajlp;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_9
    sget-object v0, Lajlp;->k:Lajlp;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_a
    sget-object v0, Lajlp;->l:Lajlp;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_b
    sget-object v0, Lajlp;->f:Lajlp;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_c
    sget-object v0, Lajlp;->e:Lajlp;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_d
    sget-object v0, Lajlp;->b:Lajlp;

    .line 50
    .line 51
    :goto_0
    move-object v6, v0

    .line 52
    iget-object v0, p0, Lnxs;->K:Lrwx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lrwx;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lnxs;->v:Losj;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Losj;->r(Lajjw;)Lajoh;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lnxs;->v:Losj;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Losj;->i(Lajoh;)Luag;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v7, p0, Lnxs;->h:Lqxk;

    .line 77
    .line 78
    iget-object p0, p0, Lnxs;->d:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p2, Lajoh;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Lxhp;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v2, p1

    .line 90
    invoke-direct/range {v1 .. v6}, Lxhp;-><init>(Luin;Lxhs;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lajlp;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1}, Lqxk;->c(Lqxn;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    move-object v2, p1

    .line 98
    invoke-virtual {v0}, Lrwx;->J()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lnxs;->v:Losj;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Losj;->o(Lajjw;)Lahjp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Lnxs;->v:Losj;

    .line 114
    .line 115
    iget-object v0, p1, Lahjp;->e:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v3, Lxhs;

    .line 118
    .line 119
    invoke-direct {v3, v0, v0}, Lxhs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v0, p1, Lahjp;->f:I

    .line 123
    .line 124
    invoke-static {v0}, La;->ap(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v1, v0

    .line 132
    :goto_1
    new-instance v0, Lnxp;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2, p1, v6}, Lnxp;-><init>(Lnxs;Luin;Lahjp;Lajlp;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3, v1, v0}, Losj;->v(Lxhs;ILmzv;)Luag;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lnxs;->h:Lqxk;

    .line 144
    .line 145
    iget-object p0, p0, Lnxs;->d:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p1, Lahjp;->g:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Lxhp;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct/range {v1 .. v6}, Lxhp;-><init>(Luin;Lxhs;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lajlp;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lqxk;->c(Lqxn;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-virtual {v0, p2}, Losj;->p(Lajjw;)Lahkg;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object p2, p0, Lnxs;->v:Losj;

    .line 170
    .line 171
    iget v0, p1, Lahkg;->h:I

    .line 172
    .line 173
    invoke-static {v0}, La;->bo(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move v1, v0

    .line 181
    :goto_2
    invoke-virtual {p2, v1}, Losj;->x(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    iget v0, p1, Lahkg;->b:I

    .line 188
    .line 189
    and-int/lit8 v1, v0, 0x4

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0x8

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Lnxs;->h:Lqxk;

    .line 198
    .line 199
    iget-object v1, p1, Lahkg;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p1, Lahkg;->e:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lxhs;

    .line 204
    .line 205
    invoke-direct {v3, v1, p1}, Lxhs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lnxs;->d:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v1, Lxhp;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct/range {v1 .. v6}, Lxhp;-><init>(Luin;Lxhs;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lajlp;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lqxk;->c(Lqxn;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_3
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxs;->n:Ladfk;

    .line 2
    .line 3
    iget-object p0, p0, Lnxs;->I:Ltfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ltfh;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnxs;->J:Lsnf;

    .line 2
    .line 3
    iget-object v0, p0, Lnxs;->t:Lnxr;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsnf;->z(Lwhu;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnxs;->K:Lrwx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrwx;->F()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnxs;->D:Lwih;

    .line 17
    .line 18
    iget-object v0, p0, Lnxs;->G:Lhim;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwih;->c(Lwhr;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lnxs;->o:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnxs;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f(Lwvo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnxs;->J:Lsnf;

    .line 2
    .line 3
    iget-object v1, p0, Lnxs;->t:Lnxr;

    .line 4
    .line 5
    iget-object v2, p0, Lnxs;->n:Ladfk;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnxs;->K:Lrwx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrwx;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnxs;->D:Lwih;

    .line 20
    .line 21
    iget-object v3, p0, Lnxs;->G:Lhim;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lnxs;->e:F

    .line 28
    .line 29
    iput v1, p0, Lnxs;->f:I

    .line 30
    .line 31
    iput v1, p0, Lnxs;->g:I

    .line 32
    .line 33
    iget-object v0, p0, Lnxs;->l:Ltph;

    .line 34
    .line 35
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnxs;->y:Lj$/time/Instant;

    .line 40
    .line 41
    iget-object v0, p1, Lwvo;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lajly;

    .line 44
    .line 45
    iput-object v0, p0, Lnxs;->z:Lajly;

    .line 46
    .line 47
    iget-object p1, p1, Lwvo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lxou;->b:Lxou;

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lnxs;->F:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x3

    .line 58
    iput p1, p0, Lnxs;->F:I

    .line 59
    .line 60
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lnxs;->u:Z

    .line 61
    .line 62
    iget-object p0, p0, Lnxs;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnxs;->I:Ltfh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltfh;->K(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Luin;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnxs;->k:Lqiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqiy;->aL()Lahjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lahjq;->q:Lahjj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahjj;->a:Lahjj;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lnxs;->D:Lwih;

    .line 14
    .line 15
    iget-object v1, v1, Lwih;->b:Lwho;

    .line 16
    .line 17
    invoke-static {v1}, Lwwa;->m(Lwho;)Lwww;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lwww;->d()Lwkm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    :goto_1
    move-object v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget v0, v0, Lahjj;->b:I

    .line 35
    .line 36
    iget-object v3, v1, Lwkm;->b:Lnbu;

    .line 37
    .line 38
    iget v4, v3, Lnbu;->M:I

    .line 39
    .line 40
    int-to-double v4, v4

    .line 41
    iget-wide v6, v1, Lwkm;->k:D

    .line 42
    .line 43
    sub-double/2addr v4, v6

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmpg-double v1, v4, v8

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    if-gtz v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v1, Lnba;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lnba;-><init>(Lnbu;)V

    .line 56
    .line 57
    .line 58
    int-to-double v8, v0

    .line 59
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v1, v6, v7, v3, v4}, Lmqo;->aM(Lnbw;DD)Lnca;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lnca;->a()Luis;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    iget-object v1, p0, Lnxs;->B:Lwlq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lwlq;->b()Lahjj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Lahjj;->c:I

    .line 78
    .line 79
    int-to-long v3, v3

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    cmp-long v5, v3, v5

    .line 83
    .line 84
    if-gtz v5, :cond_5

    .line 85
    .line 86
    sget-object v1, Laodn;->a:Laodn;

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_5
    iget-object v5, v1, Lwlq;->a:Ltph;

    .line 91
    .line 92
    invoke-interface {v5}, Ltph;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lwlq;->d:Ljava/util/List;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Lwlk;

    .line 130
    .line 131
    iget-object v8, v7, Lwlk;->b:Lj$/time/Instant;

    .line 132
    .line 133
    invoke-virtual {v8, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    iget v7, v7, Lwlk;->c:I

    .line 140
    .line 141
    invoke-virtual {v1}, Lwlq;->b()Lahjj;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget v8, v8, Lahjj;->d:I

    .line 146
    .line 147
    if-lt v7, v8, :cond_6

    .line 148
    .line 149
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v5}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lwlk;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v5, Lajoe;->a:Lajoe;

    .line 182
    .line 183
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v6, Lajim;->a:Lajim;

    .line 191
    .line 192
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Laozx;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Laffx;->b(Laozx;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v4, Lwlk;->a:Luis;

    .line 205
    .line 206
    invoke-virtual {v4}, Luis;->y()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v4}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_8

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Luin;

    .line 237
    .line 238
    invoke-virtual {v8}, Luin;->v()Luig;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Luig;->m()Lajik;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-virtual {v6, v7}, Laozx;->Q(Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Laffx;->a(Laozx;)Lajim;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 261
    .line 262
    check-cast v6, Lajoe;

    .line 263
    .line 264
    iput-object v4, v6, Lajoe;->c:Lajim;

    .line 265
    .line 266
    iget v4, v6, Lajoe;->b:I

    .line 267
    .line 268
    or-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    iput v4, v6, Lajoe;->b:I

    .line 271
    .line 272
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v4, Lajoe;

    .line 280
    .line 281
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    :goto_6
    sget-object v3, Laghi;->a:Laghi;

    .line 286
    .line 287
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v4, Lnxs;->i:Laitk;

    .line 292
    .line 293
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 297
    .line 298
    check-cast v5, Laghi;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v4, v5, Laghi;->f:Laitk;

    .line 304
    .line 305
    iget v4, v5, Laghi;->b:I

    .line 306
    .line 307
    or-int/lit8 v4, v4, 0x4

    .line 308
    .line 309
    iput v4, v5, Laghi;->b:I

    .line 310
    .line 311
    invoke-virtual {p1}, Luin;->v()Luig;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Luig;->m()Lajik;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 323
    .line 324
    check-cast v4, Laghi;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p1, v4, Laghi;->c:Lajik;

    .line 330
    .line 331
    iget p1, v4, Laghi;->b:I

    .line 332
    .line 333
    or-int/lit8 p1, p1, 0x1

    .line 334
    .line 335
    iput p1, v4, Laghi;->b:I

    .line 336
    .line 337
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object p1, v3, Lakcr;->b:Lakcx;

    .line 341
    .line 342
    check-cast p1, Laghi;

    .line 343
    .line 344
    iget-object v4, p1, Laghi;->e:Lakdp;

    .line 345
    .line 346
    invoke-interface {v4}, Lakdp;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_a

    .line 351
    .line 352
    invoke-static {v4}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, p1, Laghi;->e:Lakdp;

    .line 357
    .line 358
    :cond_a
    iget-object p1, p1, Laghi;->e:Lakdp;

    .line 359
    .line 360
    invoke-static {v1, p1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lnxs;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    if-eqz p1, :cond_b

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 369
    .line 370
    .line 371
    iput-object v2, p0, Lnxs;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    :cond_b
    if-eqz v0, :cond_d

    .line 374
    .line 375
    sget-object p1, Lajim;->a:Lajim;

    .line 376
    .line 377
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Laozx;

    .line 382
    .line 383
    invoke-virtual {v0}, Luis;->y()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Luin;

    .line 402
    .line 403
    invoke-virtual {v1}, Luin;->v()Luig;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Luig;->m()Lajik;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object v2, p1, Laozx;->b:Lakcx;

    .line 415
    .line 416
    check-cast v2, Lajim;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lajim;->c()V

    .line 422
    .line 423
    .line 424
    iget-object v2, v2, Lajim;->b:Lakdp;

    .line 425
    .line 426
    invoke-interface {v2, v1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_c
    sget-object v0, Lajoe;->a:Lajoe;

    .line 431
    .line 432
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 440
    .line 441
    check-cast v1, Lajoe;

    .line 442
    .line 443
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lajim;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object p1, v1, Lajoe;->c:Lajim;

    .line 453
    .line 454
    iget p1, v1, Lajoe;->b:I

    .line 455
    .line 456
    or-int/lit8 p1, p1, 0x1

    .line 457
    .line 458
    iput p1, v1, Lajoe;->b:I

    .line 459
    .line 460
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lajoe;

    .line 465
    .line 466
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 467
    .line 468
    .line 469
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 470
    .line 471
    check-cast v0, Laghi;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object p1, v0, Laghi;->d:Lajoe;

    .line 477
    .line 478
    iget p1, v0, Laghi;->b:I

    .line 479
    .line 480
    or-int/lit8 p1, p1, 0x2

    .line 481
    .line 482
    iput p1, v0, Laghi;->b:I

    .line 483
    .line 484
    iget-object p1, p0, Lnxs;->A:Lqjm;

    .line 485
    .line 486
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Laghi;

    .line 491
    .line 492
    invoke-static {p1, v0}, Lrap;->ae(Lrix;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, p0, Lnxs;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    :cond_d
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxs;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Losj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxs;->v:Losj;

    .line 2
    .line 3
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnxs;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnxs;->o:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m(Lwyh;)Z
    .locals 5

    .line 1
    check-cast p1, Lwyf;

    .line 2
    .line 3
    iget-boolean v0, p1, Lwyf;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lwyf;->h:Lajbx;

    .line 9
    .line 10
    sget-object v2, Lajbx;->a:Lajbx;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lajbx;->H:Lajbx;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lwyf;->i:Lajlp;

    .line 20
    .line 21
    sget-object v2, Lajlp;->b:Lajlp;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lajlp;->d:Lajlp;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v3

    .line 33
    :goto_1
    iget-boolean p1, p1, Lwyf;->o:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lnxs;->k:Lqiy;

    .line 40
    .line 41
    invoke-interface {p1}, Lqiy;->aL()Lahjq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean p1, p1, Lahjq;->K:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-object p1, p0, Lnxs;->k:Lqiy;

    .line 51
    .line 52
    invoke-interface {p1}, Lqiy;->aP()Lahkl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lahdc;

    .line 57
    .line 58
    iget-object v0, p1, Lahdc;->b:Lqqv;

    .line 59
    .line 60
    iget-object v2, p1, Lahdc;->c:Lqqw;

    .line 61
    .line 62
    const/16 v4, 0x75

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lqqv;->a(I)Lqqv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lqqv;->c(Lqqw;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lahdc;->a:Lahkk;

    .line 72
    .line 73
    iget-object p0, p0, Lnxs;->j:Lojn;

    .line 74
    .line 75
    iget-boolean p1, p1, Lahkk;->l:Z

    .line 76
    .line 77
    invoke-interface {p0}, Lojn;->c()Lqoa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Lojn;->y(Landroid/accounts/Account;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    return v1
.end method

.method public final n(Luin;Lajjw;Ljava/lang/Float;Ljava/lang/String;ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnxs;->K:Lrwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrwx;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnxs;->v:Losj;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Losj;->r(Lajjw;)Lajoh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lrwx;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lnxs;->v:Losj;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Losj;->o(Lajjw;)Lahjp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, p2}, Losj;->p(Lajjw;)Lahkg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Lacel;->bi(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    sget-object v2, Lajjy;->a:Lajjy;

    .line 52
    .line 53
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v4, Lajjy;

    .line 63
    .line 64
    iput v3, v4, Lajjy;->c:I

    .line 65
    .line 66
    iget v5, v4, Lajjy;->b:I

    .line 67
    .line 68
    or-int/2addr v5, v3

    .line 69
    iput v5, v4, Lajjy;->b:I

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x2

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 90
    .line 91
    check-cast v4, Lajjy;

    .line 92
    .line 93
    iget v6, v4, Lajjy;->b:I

    .line 94
    .line 95
    or-int/2addr v6, v5

    .line 96
    iput v6, v4, Lajjy;->b:I

    .line 97
    .line 98
    iput p3, v4, Lajjy;->d:F

    .line 99
    .line 100
    :cond_3
    if-eqz p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object p3, v2, Lakcr;->b:Lakcx;

    .line 106
    .line 107
    check-cast p3, Lajjy;

    .line 108
    .line 109
    iget v4, p3, Lajjy;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x4

    .line 112
    .line 113
    iput v4, p3, Lajjy;->b:I

    .line 114
    .line 115
    iput-object p4, p3, Lajjy;->e:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    sget-object p3, Lajjz;->a:Lajjz;

    .line 118
    .line 119
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Laozx;

    .line 124
    .line 125
    sget-object p4, Lajik;->a:Lajik;

    .line 126
    .line 127
    invoke-virtual {p4}, Lakcx;->cC()Lakcr;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p1}, Luin;->b()D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v4, p4, Lakcr;->b:Lakcx;

    .line 139
    .line 140
    check-cast v4, Lajik;

    .line 141
    .line 142
    iget v8, v4, Lajik;->b:I

    .line 143
    .line 144
    or-int/2addr v8, v3

    .line 145
    iput v8, v4, Lajik;->b:I

    .line 146
    .line 147
    iput-wide v6, v4, Lajik;->c:D

    .line 148
    .line 149
    invoke-virtual {p1}, Luin;->d()D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p4, Lakcr;->b:Lakcx;

    .line 157
    .line 158
    check-cast p1, Lajik;

    .line 159
    .line 160
    iget v4, p1, Lajik;->b:I

    .line 161
    .line 162
    or-int/2addr v4, v5

    .line 163
    iput v4, p1, Lajik;->b:I

    .line 164
    .line 165
    iput-wide v6, p1, Lajik;->d:D

    .line 166
    .line 167
    invoke-virtual {p3, p4}, Laozx;->O(Lakcr;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p3, Laozx;->b:Lakcx;

    .line 174
    .line 175
    check-cast p1, Lajjz;

    .line 176
    .line 177
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    check-cast p4, Lajjy;

    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p4, p1, Lajjz;->f:Lajjy;

    .line 187
    .line 188
    iget p4, p1, Lajjz;->b:I

    .line 189
    .line 190
    or-int/lit8 p4, p4, 0x20

    .line 191
    .line 192
    iput p4, p1, Lajjz;->b:I

    .line 193
    .line 194
    invoke-virtual {p2}, Lajjw;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    packed-switch p1, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "UserIncidentType"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :pswitch_1
    sget-object p1, Lajjx;->a:Lajjx;

    .line 210
    .line 211
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object p4, p1, Lakcr;->b:Lakcx;

    .line 219
    .line 220
    check-cast p4, Lajjx;

    .line 221
    .line 222
    iput v3, p4, Lajjx;->c:I

    .line 223
    .line 224
    iget v2, p4, Lajjx;->b:I

    .line 225
    .line 226
    or-int/2addr v2, v3

    .line 227
    iput v2, p4, Lajjx;->b:I

    .line 228
    .line 229
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object p4, p1, Lakcr;->b:Lakcx;

    .line 233
    .line 234
    check-cast p4, Lajjx;

    .line 235
    .line 236
    iput v3, p4, Lajjx;->d:I

    .line 237
    .line 238
    iget v2, p4, Lajjx;->b:I

    .line 239
    .line 240
    or-int/2addr v2, v5

    .line 241
    iput v2, p4, Lajjx;->b:I

    .line 242
    .line 243
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 244
    .line 245
    .line 246
    iget-object p4, p3, Laozx;->b:Lakcx;

    .line 247
    .line 248
    check-cast p4, Lajjz;

    .line 249
    .line 250
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lajjx;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object p1, p4, Lajjz;->e:Lajjx;

    .line 260
    .line 261
    iget p1, p4, Lajjz;->b:I

    .line 262
    .line 263
    or-int/lit8 p1, p1, 0x10

    .line 264
    .line 265
    iput p1, p4, Lajjz;->b:I

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_2
    sget-object p1, Lajjx;->a:Lajjx;

    .line 269
    .line 270
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object p4, p1, Lakcr;->b:Lakcx;

    .line 278
    .line 279
    check-cast p4, Lajjx;

    .line 280
    .line 281
    iput v3, p4, Lajjx;->c:I

    .line 282
    .line 283
    iget v2, p4, Lajjx;->b:I

    .line 284
    .line 285
    or-int/2addr v2, v3

    .line 286
    iput v2, p4, Lajjx;->b:I

    .line 287
    .line 288
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object p4, p1, Lakcr;->b:Lakcx;

    .line 292
    .line 293
    check-cast p4, Lajjx;

    .line 294
    .line 295
    iput v5, p4, Lajjx;->d:I

    .line 296
    .line 297
    iget v2, p4, Lajjx;->b:I

    .line 298
    .line 299
    or-int/2addr v2, v5

    .line 300
    iput v2, p4, Lajjx;->b:I

    .line 301
    .line 302
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object p4, p3, Laozx;->b:Lakcx;

    .line 306
    .line 307
    check-cast p4, Lajjz;

    .line 308
    .line 309
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lajjx;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object p1, p4, Lajjz;->e:Lajjx;

    .line 319
    .line 320
    iget p1, p4, Lajjz;->b:I

    .line 321
    .line 322
    or-int/lit8 p1, p1, 0x10

    .line 323
    .line 324
    iput p1, p4, Lajjz;->b:I

    .line 325
    .line 326
    :goto_0
    :pswitch_3
    invoke-static {p5}, Lnxs;->x(Z)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-direct {p0, p6}, Lnxs;->w(I)I

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    sget-object p5, Lagvo;->a:Lagvo;

    .line 335
    .line 336
    invoke-virtual {p5}, Lakcx;->cC()Lakcr;

    .line 337
    .line 338
    .line 339
    move-result-object p5

    .line 340
    sget-object v2, Lnxs;->i:Laitk;

    .line 341
    .line 342
    invoke-virtual {p5}, Lakcr;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v4, p5, Lakcr;->b:Lakcx;

    .line 346
    .line 347
    check-cast v4, Lagvo;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v2, v4, Lagvo;->c:Laitk;

    .line 353
    .line 354
    iget v2, v4, Lagvo;->b:I

    .line 355
    .line 356
    or-int/2addr v2, v3

    .line 357
    iput v2, v4, Lagvo;->b:I

    .line 358
    .line 359
    iget-object v2, p0, Lnxs;->l:Ltph;

    .line 360
    .line 361
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Ladcb;->a(Lj$/time/Instant;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    invoke-virtual {p5}, Lakcr;->bI()V

    .line 370
    .line 371
    .line 372
    iget-object v2, p5, Lakcr;->b:Lakcx;

    .line 373
    .line 374
    check-cast v2, Lagvo;

    .line 375
    .line 376
    iget v4, v2, Lagvo;->b:I

    .line 377
    .line 378
    or-int/lit8 v4, v4, 0x40

    .line 379
    .line 380
    iput v4, v2, Lagvo;->b:I

    .line 381
    .line 382
    iput-wide v6, v2, Lagvo;->i:J

    .line 383
    .line 384
    invoke-virtual {p5}, Lakcr;->bI()V

    .line 385
    .line 386
    .line 387
    iget-object v2, p5, Lakcr;->b:Lakcx;

    .line 388
    .line 389
    check-cast v2, Lagvo;

    .line 390
    .line 391
    iput v3, v2, Lagvo;->d:I

    .line 392
    .line 393
    iget v4, v2, Lagvo;->b:I

    .line 394
    .line 395
    or-int/2addr v4, v5

    .line 396
    iput v4, v2, Lagvo;->b:I

    .line 397
    .line 398
    invoke-virtual {p5}, Lakcr;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object v2, p5, Lakcr;->b:Lakcx;

    .line 402
    .line 403
    check-cast v2, Lagvo;

    .line 404
    .line 405
    add-int/lit8 v4, p4, -0x1

    .line 406
    .line 407
    if-eqz p4, :cond_7

    .line 408
    .line 409
    iput v4, v2, Lagvo;->e:I

    .line 410
    .line 411
    iget p4, v2, Lagvo;->b:I

    .line 412
    .line 413
    or-int/lit8 p4, p4, 0x4

    .line 414
    .line 415
    iput p4, v2, Lagvo;->b:I

    .line 416
    .line 417
    invoke-virtual {p5}, Lakcr;->bI()V

    .line 418
    .line 419
    .line 420
    iget-object p4, p5, Lakcr;->b:Lakcx;

    .line 421
    .line 422
    check-cast p4, Lagvo;

    .line 423
    .line 424
    iget v2, p2, Lajjw;->x:I

    .line 425
    .line 426
    iput v2, p4, Lagvo;->f:I

    .line 427
    .line 428
    iget v2, p4, Lagvo;->b:I

    .line 429
    .line 430
    or-int/lit8 v2, v2, 0x8

    .line 431
    .line 432
    iput v2, p4, Lagvo;->b:I

    .line 433
    .line 434
    invoke-virtual {p5}, Lakcr;->bI()V

    .line 435
    .line 436
    .line 437
    iget-object p4, p5, Lakcr;->b:Lakcx;

    .line 438
    .line 439
    check-cast p4, Lagvo;

    .line 440
    .line 441
    add-int/lit8 v2, p6, -0x1

    .line 442
    .line 443
    if-eqz p6, :cond_6

    .line 444
    .line 445
    iput v2, p4, Lagvo;->g:I

    .line 446
    .line 447
    iget p6, p4, Lagvo;->b:I

    .line 448
    .line 449
    or-int/lit8 p6, p6, 0x10

    .line 450
    .line 451
    iput p6, p4, Lagvo;->b:I

    .line 452
    .line 453
    invoke-virtual {p5}, Lakcr;->bI()V

    .line 454
    .line 455
    .line 456
    iget-object p4, p5, Lakcr;->b:Lakcx;

    .line 457
    .line 458
    check-cast p4, Lagvo;

    .line 459
    .line 460
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    check-cast p3, Lajjz;

    .line 465
    .line 466
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object p3, p4, Lagvo;->j:Lajjz;

    .line 470
    .line 471
    iget p3, p4, Lagvo;->b:I

    .line 472
    .line 473
    or-int/lit16 p3, p3, 0x80

    .line 474
    .line 475
    iput p3, p4, Lagvo;->b:I

    .line 476
    .line 477
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-virtual {p5}, Lakcr;->bI()V

    .line 486
    .line 487
    .line 488
    iget-object p4, p5, Lakcr;->b:Lakcx;

    .line 489
    .line 490
    check-cast p4, Lagvo;

    .line 491
    .line 492
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget p6, p4, Lagvo;->b:I

    .line 496
    .line 497
    or-int/lit16 p6, p6, 0x4000

    .line 498
    .line 499
    iput p6, p4, Lagvo;->b:I

    .line 500
    .line 501
    iput-object p3, p4, Lagvo;->n:Ljava/lang/String;

    .line 502
    .line 503
    sget-object p3, Lajof;->a:Lajof;

    .line 504
    .line 505
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 506
    .line 507
    .line 508
    move-result-object p3

    .line 509
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 510
    .line 511
    .line 512
    iget-object p4, p3, Lakcr;->b:Lakcx;

    .line 513
    .line 514
    check-cast p4, Lajof;

    .line 515
    .line 516
    add-int/lit8 p1, p1, -0x1

    .line 517
    .line 518
    iput p1, p4, Lajof;->c:I

    .line 519
    .line 520
    iget p1, p4, Lajof;->b:I

    .line 521
    .line 522
    or-int/2addr p1, v3

    .line 523
    iput p1, p4, Lajof;->b:I

    .line 524
    .line 525
    invoke-virtual {p5}, Lakcr;->bI()V

    .line 526
    .line 527
    .line 528
    iget-object p1, p5, Lakcr;->b:Lakcx;

    .line 529
    .line 530
    check-cast p1, Lagvo;

    .line 531
    .line 532
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 533
    .line 534
    .line 535
    move-result-object p3

    .line 536
    check-cast p3, Lajof;

    .line 537
    .line 538
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object p3, p1, Lagvo;->k:Lajof;

    .line 542
    .line 543
    iget p3, p1, Lagvo;->b:I

    .line 544
    .line 545
    or-int/lit16 p3, p3, 0x200

    .line 546
    .line 547
    iput p3, p1, Lagvo;->b:I

    .line 548
    .line 549
    invoke-direct {p0, p5}, Lnxs;->z(Lakcr;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {p0, p5}, Lnxs;->y(Lakcr;)Lagvo;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {v0}, Lrwx;->P()Z

    .line 557
    .line 558
    .line 559
    move-result p3

    .line 560
    if-eqz p3, :cond_5

    .line 561
    .line 562
    sget-object p3, Lajjw;->b:Lajjw;

    .line 563
    .line 564
    if-ne p2, p3, :cond_5

    .line 565
    .line 566
    sget-object p2, Lwps;->a:Lwps;

    .line 567
    .line 568
    invoke-direct {p0, p1, p2}, Lnxs;->v(Lagvo;Lwps;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_5
    invoke-virtual {p0, p1, v1}, Lnxs;->r(Lagvo;Labrt;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_6
    throw v1

    .line 577
    :cond_7
    throw v1

    .line 578
    :cond_8
    iput-boolean v3, p0, Lnxs;->u:Z

    .line 579
    .line 580
    iget-object p1, p0, Lnxs;->b:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    invoke-direct {p0, p6}, Lnxs;->w(I)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-virtual {p0, p2, p1}, Lnxs;->t(Lajjw;I)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lnxs;->c:Losl;

    .line 593
    .line 594
    invoke-virtual {p1}, Losl;->a()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lrwx;->P()Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_9

    .line 602
    .line 603
    sget-object p1, Lajjw;->b:Lajjw;

    .line 604
    .line 605
    if-ne p2, p1, :cond_9

    .line 606
    .line 607
    sget-object p1, Lwps;->a:Lwps;

    .line 608
    .line 609
    invoke-direct {p0, v1, p1}, Lnxs;->v(Lagvo;Lwps;)V

    .line 610
    .line 611
    .line 612
    :cond_9
    :goto_1
    return-void

    .line 613
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final o(JLajjw;IJZLupl;Lwyh;)V
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    iget-object v1, p0, Lnxs;->v:Losj;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p3, p4}, Losj;->y(Lwyh;Lajjw;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnxs;->h:Lqxk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwyh;->aa()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lwps;->b:Lwps;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lwpu;->T(Ljava/util/List;Lwps;)Lwpu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lqxk;->c(Lqxn;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lnxs;->o:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnxs;->s:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lajor;->a:Lajor;

    .line 58
    .line 59
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v0, Lwyf;

    .line 64
    .line 65
    iget-boolean v1, v0, Lwyf;->o:Z

    .line 66
    .line 67
    xor-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v8, Lakcr;->b:Lakcx;

    .line 73
    .line 74
    check-cast v3, Lajor;

    .line 75
    .line 76
    iget v5, v3, Lajor;->b:I

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    or-int/2addr v5, v6

    .line 80
    iput v5, v3, Lajor;->b:I

    .line 81
    .line 82
    iput-boolean v2, v3, Lajor;->e:Z

    .line 83
    .line 84
    iget-object v0, v0, Lwyf;->t:Luin;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Luin;->v()Luig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Luig;->m()Lajik;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v8, Lakcr;->b:Lakcx;

    .line 100
    .line 101
    check-cast v2, Lajor;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lajor;->d:Lajik;

    .line 107
    .line 108
    iget v0, v2, Lajor;->b:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    iput v0, v2, Lajor;->b:I

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lnxs;->K:Lrwx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lrwx;->Q()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lnxs;->C:Lxgy;

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    if-ne p4, v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lxgx;->a:Lxgx;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lxgy;->b(Lxgx;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-ne p4, v6, :cond_4

    .line 136
    .line 137
    sget-object v1, Lxgx;->b:Lxgx;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lxgy;->b(Lxgx;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    iget v6, p0, Lnxs;->E:I

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-wide v1, p1

    .line 146
    move-object v5, p3

    .line 147
    move v4, p4

    .line 148
    move/from16 v3, p7

    .line 149
    .line 150
    move-object/from16 v7, p8

    .line 151
    .line 152
    invoke-direct/range {v0 .. v8}, Lnxs;->A(JZILajjw;ILupl;Lakcr;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final p(Ljava/lang/Boolean;JLuis;ILupl;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    move v6, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v0

    .line 13
    :goto_0
    sget-object p1, Lajim;->a:Lajim;

    .line 14
    .line 15
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laozx;

    .line 20
    .line 21
    invoke-virtual {p4}, Luis;->y()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Luin;

    .line 41
    .line 42
    sget-object v5, Lajik;->a:Lajik;

    .line 43
    .line 44
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Luin;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v9, v5, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast v9, Lajik;

    .line 58
    .line 59
    iget v10, v9, Lajik;->b:I

    .line 60
    .line 61
    or-int/2addr v10, v1

    .line 62
    iput v10, v9, Lajik;->b:I

    .line 63
    .line 64
    iput-wide v7, v9, Lajik;->c:D

    .line 65
    .line 66
    invoke-virtual {v3}, Luin;->d()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 74
    .line 75
    check-cast v3, Lajik;

    .line 76
    .line 77
    iget v9, v3, Lajik;->b:I

    .line 78
    .line 79
    or-int/2addr v4, v9

    .line 80
    iput v4, v3, Lajik;->b:I

    .line 81
    .line 82
    iput-wide v7, v3, Lajik;->d:D

    .line 83
    .line 84
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Laozx;->b:Lakcx;

    .line 88
    .line 89
    check-cast v3, Lajim;

    .line 90
    .line 91
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lajik;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lajim;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Lajim;->b:Lakdp;

    .line 104
    .line 105
    invoke-interface {v3, v4}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v2, Lajor;->a:Lajor;

    .line 110
    .line 111
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v10, Lakcr;->b:Lakcx;

    .line 119
    .line 120
    check-cast v2, Lajor;

    .line 121
    .line 122
    iget v3, v2, Lajor;->b:I

    .line 123
    .line 124
    or-int/2addr v0, v3

    .line 125
    iput v0, v2, Lajor;->b:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v2, Lajor;->e:Z

    .line 129
    .line 130
    sget-object v0, Lajop;->a:Lajop;

    .line 131
    .line 132
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lajim;

    .line 141
    .line 142
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 146
    .line 147
    check-cast v2, Lajop;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, v2, Lajop;->c:Lajim;

    .line 153
    .line 154
    iget p1, v2, Lajop;->b:I

    .line 155
    .line 156
    or-int/2addr p1, v1

    .line 157
    iput p1, v2, Lajop;->b:I

    .line 158
    .line 159
    add-int/lit8 p1, p5, -0x1

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    move p1, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 p1, 0x3

    .line 166
    :goto_2
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 170
    .line 171
    check-cast v1, Lajop;

    .line 172
    .line 173
    add-int/lit8 p1, p1, -0x1

    .line 174
    .line 175
    iput p1, v1, Lajop;->d:I

    .line 176
    .line 177
    iget p1, v1, Lajop;->b:I

    .line 178
    .line 179
    or-int/2addr p1, v4

    .line 180
    iput p1, v1, Lajop;->b:I

    .line 181
    .line 182
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v10, Lakcr;->b:Lakcx;

    .line 186
    .line 187
    check-cast p1, Lajor;

    .line 188
    .line 189
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lajop;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Lajor;->f:Lajop;

    .line 199
    .line 200
    iget v0, p1, Lajor;->b:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x8

    .line 203
    .line 204
    iput v0, p1, Lajor;->b:I

    .line 205
    .line 206
    sget-object v7, Lajjw;->b:Lajjw;

    .line 207
    .line 208
    const/16 v8, 0xa

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    move-object v2, p0

    .line 212
    move-wide v3, p2

    .line 213
    move-object/from16 v9, p6

    .line 214
    .line 215
    invoke-direct/range {v2 .. v10}, Lnxs;->A(JZILajjw;ILupl;Lakcr;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxs;->K:Lrwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrwx;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lrwx;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lnxs;->I:Ltfh;

    .line 18
    .line 19
    new-instance v0, Lnwz;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Lagvo;Labrt;)V
    .locals 2

    .line 1
    new-instance v0, Lvqp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvqp;-><init>(Lnxs;Lagvo;Labrt;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lnxs;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Lnxs;->H:Lqjm;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lqjm;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Lajjw;I)V
    .locals 6

    .line 1
    new-instance v0, Laewo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laewo;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lackl;->bW:Lackl;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Laewo;->h(Lacll;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrqc;->a()Lrqb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lackh;->BD:Lackh;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lrqb;->b(Lackh;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lackp;->a:Lackp;

    .line 22
    .line 23
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lackr;->a:Lackr;

    .line 28
    .line 29
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 37
    .line 38
    check-cast v5, Lackr;

    .line 39
    .line 40
    iget p1, p1, Lajjw;->x:I

    .line 41
    .line 42
    iput p1, v5, Lackr;->c:I

    .line 43
    .line 44
    iget p1, v5, Lackr;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, v5, Lackr;->b:I

    .line 49
    .line 50
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, Lakcr;->b:Lakcx;

    .line 54
    .line 55
    check-cast p1, Lackr;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lnxs;->q:Lrqz;

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    iput p2, p1, Lackr;->d:I

    .line 64
    .line 65
    iget p2, p1, Lackr;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x4

    .line 68
    .line 69
    iput p2, p1, Lackr;->b:I

    .line 70
    .line 71
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Lakcr;->b:Lakcx;

    .line 75
    .line 76
    check-cast p1, Lackp;

    .line 77
    .line 78
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lackr;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Lackp;->d:Lackr;

    .line 88
    .line 89
    iget p2, p1, Lackp;->b:I

    .line 90
    .line 91
    or-int/lit16 p2, p2, 0x4000

    .line 92
    .line 93
    iput p2, p1, Lackp;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lackp;

    .line 100
    .line 101
    iput-object p1, v2, Lrqb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2}, Lrqb;->a()Lrqc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Laewo;->g(Lrqc;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laewo;->f()Lrru;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lrqz;->j(Lrru;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    throw v1
.end method

.method public final u(ILajjw;Labrt;)V
    .locals 3

    .line 1
    sget-object v0, Lacwr;->a:Lacwr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lacwd;->a:Lacwd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v2, Lacwd;

    .line 19
    .line 20
    iget p2, p2, Lajjw;->x:I

    .line 21
    .line 22
    iput p2, v2, Lacwd;->c:I

    .line 23
    .line 24
    iget p2, v2, Lacwd;->b:I

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, v2, Lacwd;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, Lakcr;->b:Lakcx;

    .line 34
    .line 35
    check-cast p2, Lacwd;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p2, Lacwd;->d:I

    .line 40
    .line 41
    iget p1, p2, Lacwd;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    iput p1, p2, Lacwd;->b:I

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Labrt;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lned;

    .line 60
    .line 61
    const/16 p3, 0xf

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lned;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Labot;->a:Lj$/util/stream/Collector;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, Lakcr;->b:Lakcx;

    .line 82
    .line 83
    check-cast p2, Lacwd;

    .line 84
    .line 85
    iget-object p3, p2, Lacwd;->e:Lakdp;

    .line 86
    .line 87
    invoke-interface {p3}, Lakdp;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    invoke-static {p3}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p2, Lacwd;->e:Lakdp;

    .line 98
    .line 99
    :cond_0
    iget-object p2, p2, Lacwd;->e:Lakdp;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 108
    .line 109
    check-cast p1, Lacwr;

    .line 110
    .line 111
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lacwd;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, Lacwr;->d:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 p2, 0x20

    .line 123
    .line 124
    iput p2, p1, Lacwr;->c:I

    .line 125
    .line 126
    iget-object p0, p0, Lnxs;->h:Lqxk;

    .line 127
    .line 128
    new-instance p1, Lwur;

    .line 129
    .line 130
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lacwr;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lwur;-><init>(Lacwr;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lqxk;->c(Lqxn;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
