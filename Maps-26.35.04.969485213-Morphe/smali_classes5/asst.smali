.class public final Lasst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassl;
.implements Lbmsp;


# static fields
.field static final a:Lbgpx;

.field static final b:Lbgpx;


# instance fields
.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Z

.field public final e:Lbbvl;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

.field public h:Lbbvk;

.field public final i:Lassc;

.field private final j:Lbgoz;

.field private final k:Landroid/content/res/Resources;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Ljava/lang/String;

.field private n:Z

.field private final o:Z

.field private final p:Lmx;

.field private q:Lbcgd;

.field private r:Lbbsx;

.field private s:I

.field private final t:Lbbyp;

.field private u:I

.field private final v:Lauoy;

.field private final w:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lassr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lasst;->a:Lbgpx;

    .line 8
    .line 9
    new-instance v0, Lasss;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lasst;->b:Lbgpx;

    .line 15
    return-void
.end method

.method public constructor <init>(Lassc;Lbmsi;Lauoy;Lbelp;Lbbvl;Lbbyp;Lbgoz;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasst;->i:Lassc;

    .line 6
    .line 7
    iput-object p3, p0, Lasst;->v:Lauoy;

    .line 8
    .line 9
    iput-object p4, p0, Lasst;->w:Lbelp;

    .line 10
    .line 11
    iput-object p5, p0, Lasst;->e:Lbbvl;

    .line 12
    .line 13
    iput-object p6, p0, Lasst;->t:Lbbyp;

    .line 14
    .line 15
    iput-object p7, p0, Lasst;->j:Lbgoz;

    .line 16
    .line 17
    iput-object p8, p0, Lasst;->k:Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    iput-object p3, p0, Lasst;->c:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    iput-object p3, p0, Lasst;->l:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    iput-object p3, p0, Lasst;->m:Ljava/lang/String;

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    iput-boolean p3, p0, Lasst;->d:Z

    .line 37
    const/4 p3, 0x1

    .line 38
    .line 39
    iput p3, p0, Lasst;->s:I

    .line 40
    .line 41
    iput p3, p0, Lasst;->u:I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    iput-object p4, p0, Lasst;->f:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    new-instance p4, Lasso;

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, p0, p7, p1}, Lasso;-><init>(Lasst;Lbgoz;Lassc;)V

    .line 53
    .line 54
    iput-object p4, p0, Lasst;->p:Lmx;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lbmsi;->c()Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    check-cast p4, Lasse;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object p4, p4, Lasse;->a:Lokb;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lokb;->m()Lbcgg;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    iput-object p4, p0, Lasst;->q:Lbcgd;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p0, p9}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    new-instance p2, Lassg;

    .line 81
    .line 82
    iget-object p4, p0, Lasst;->q:Lbcgd;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, p8, p4}, Lassg;-><init>(Lassc;Landroid/content/res/Resources;Lbcgd;)V

    .line 86
    .line 87
    iput-object p2, p0, Lasst;->r:Lbbsx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p10}, Laxrg;->a()Lcmwu;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcgdv;

    .line 94
    .line 95
    iget-boolean p1, p1, Lcgdv;->d:Z

    .line 96
    xor-int/2addr p1, p3

    .line 97
    .line 98
    iput-boolean p1, p0, Lasst;->o:Z

    .line 99
    return-void
.end method

.method private final m(I)Lpdj;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lassn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lassn;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    iput-object v1, v0, Lpdh;->g:Lpdi;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lasst;->n(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Lpdh;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    iget-object v3, p0, Lasst;->q:Lbcgd;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcoyx;->fM:Lbybr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcoyx;->fL:Lbybr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :goto_0
    iput-object v1, v0, Lpdh;->f:Lbcgg;

    .line 41
    .line 42
    iget p0, p0, Lasst;->u:I

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    .line 49
    const p0, 0x7f080d7a

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iput-object p0, v0, Lpdh;->b:Lbgxj;

    .line 60
    .line 61
    iput-boolean v2, v0, Lpdh;->p:Z

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iput-boolean v4, v0, Lpdh;->p:Z

    .line 65
    .line 66
    :goto_1
    new-instance p0, Lpdj;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lpdj;-><init>(Lpdh;)V

    .line 70
    return-object p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lasst;->k:Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f1418d2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lasst;->k:Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f1418d1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lasse;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v1, Lasse;->a:Lokb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lokb;->m()Lbcgg;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, v0, Lasst;->q:Lbcgd;

    .line 24
    .line 25
    new-instance v3, Lassg;

    .line 26
    .line 27
    iget-object v6, v0, Lasst;->i:Lassc;

    .line 28
    .line 29
    iget-object v4, v0, Lasst;->k:Landroid/content/res/Resources;

    .line 30
    .line 31
    iget-object v5, v0, Lasst;->q:Lbcgd;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v6, v4, v5}, Lassg;-><init>(Lassc;Landroid/content/res/Resources;Lbcgd;)V

    .line 35
    .line 36
    iput-object v3, v0, Lasst;->r:Lbbsx;

    .line 37
    .line 38
    iget v3, v1, Lasse;->e:I

    .line 39
    .line 40
    iget v11, v0, Lasst;->u:I

    .line 41
    .line 42
    iput v3, v0, Lasst;->u:I

    .line 43
    .line 44
    iget-boolean v3, v1, Lasse;->c:Z

    .line 45
    .line 46
    iget-boolean v4, v0, Lasst;->n:Z

    .line 47
    const/4 v13, 0x1

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    iput-boolean v3, v0, Lasst;->n:Z

    .line 52
    .line 53
    iget-object v3, v0, Lasst;->h:Lbbvk;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lbbvk;->dismiss()V

    .line 59
    :cond_0
    move v3, v13

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    .line 63
    :goto_0
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Lokb;->bz()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    :goto_1
    iget-object v4, v0, Lasst;->m:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    iput-object v2, v0, Lasst;->m:Ljava/lang/String;

    .line 81
    move v3, v13

    .line 82
    .line 83
    :cond_3
    iget v2, v0, Lasst;->s:I

    .line 84
    .line 85
    iget v4, v1, Lasse;->d:I

    .line 86
    .line 87
    if-eq v2, v4, :cond_4

    .line 88
    .line 89
    iput v4, v0, Lasst;->s:I

    .line 90
    move v3, v13

    .line 91
    .line 92
    :cond_4
    iget-object v2, v0, Lasst;->l:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    iget-object v1, v1, Lasse;->b:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    const/4 v14, 0x3

    .line 100
    const/4 v15, 0x2

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget v2, v0, Lasst;->u:I

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    if-eq v2, v11, :cond_5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v13, v3

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    :cond_6
    throw v16

    .line 116
    .line 117
    :cond_7
    :goto_2
    iput-object v1, v0, Lasst;->l:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    sget-object v3, Lbwio;->a:Lbwio;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 127
    move-result-object v1

    .line 128
    move-object v4, v3

    .line 129
    const/4 v8, 0x0

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_10

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    check-cast v5, Lasuh;

    .line 142
    .line 143
    iget v7, v0, Lasst;->u:I

    .line 144
    .line 145
    if-eqz v7, :cond_f

    .line 146
    .line 147
    if-ne v7, v14, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    sget-object v4, Lasst;->a:Lbgpx;

    .line 156
    .line 157
    sget-object v7, Lbgqx;->al:Lbgqx;

    .line 158
    .line 159
    new-instance v9, Lbgpz;

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v4, v7, v13}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 166
    move-result-object v4

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_8
    if-ne v7, v15, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Lasuh;

    .line 182
    .line 183
    iget v4, v4, Lasuh;->b:I

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, La;->bx(I)I

    .line 187
    move-result v4

    .line 188
    .line 189
    if-ne v4, v13, :cond_9

    .line 190
    .line 191
    iget v4, v5, Lasuh;->b:I

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, La;->bx(I)I

    .line 195
    move-result v4

    .line 196
    .line 197
    if-ne v4, v15, :cond_9

    .line 198
    .line 199
    sget-object v4, Lasst;->b:Lbgpx;

    .line 200
    .line 201
    sget-object v7, Lbgqx;->al:Lbgqx;

    .line 202
    .line 203
    new-instance v9, Lbgpz;

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v4, v7, v13}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 210
    move-result-object v4

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object v4, v3

    .line 213
    .line 214
    :goto_4
    new-instance v7, Lalpx;

    .line 215
    .line 216
    const/16 v9, 0x13

    .line 217
    .line 218
    .line 219
    invoke-direct {v7, v2, v9}, Lalpx;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v7}, Layvt;->p(Lbwkq;Lgby;)V

    .line 223
    .line 224
    iget v4, v5, Lasuh;->b:I

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, La;->bx(I)I

    .line 228
    move-result v4

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    add-int/lit8 v4, v4, -0x1

    .line 233
    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    if-eq v4, v13, :cond_a

    .line 237
    move-object v12, v5

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_a
    new-instance v4, Lassx;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 245
    .line 246
    iget-object v7, v0, Lasst;->v:Lauoy;

    .line 247
    .line 248
    iget v9, v5, Lasuh;->b:I

    .line 249
    .line 250
    if-ne v9, v15, :cond_b

    .line 251
    .line 252
    iget-object v9, v5, Lasuh;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v9, Lasuf;

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_b
    sget-object v9, Lasuf;->a:Lasuf;

    .line 258
    .line 259
    :goto_5
    iget-object v10, v0, Lasst;->q:Lbcgd;

    .line 260
    .line 261
    add-int/lit8 v17, v8, 0x1

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    new-instance v4, Lassz;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iget-object v12, v7, Lauoy;->a:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 277
    move-result-object v12

    .line 278
    .line 279
    check-cast v12, Lnwi;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    iget-object v14, v7, Lauoy;->b:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 288
    move-result-object v14

    .line 289
    .line 290
    check-cast v14, Lbelp;

    .line 291
    .line 292
    iget-object v14, v7, Lauoy;->d:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 296
    move-result-object v14

    .line 297
    .line 298
    check-cast v14, Lbelp;

    .line 299
    .line 300
    iget-object v7, v7, Lauoy;->c:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    check-cast v7, Laynr;

    .line 307
    move-object v14, v12

    .line 308
    move-object v12, v5

    .line 309
    move-object v5, v9

    .line 310
    move-object v9, v14

    .line 311
    move-object v14, v10

    .line 312
    move-object v10, v7

    .line 313
    move-object v7, v14

    .line 314
    .line 315
    move-object/from16 v14, v18

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v4 .. v10}, Lassz;-><init>(Lasuf;Lassc;Lbcgd;ILnwi;Laynr;)V

    .line 319
    .line 320
    new-instance v5, Lbgpz;

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v14, v4, v13}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 327
    .line 328
    move/from16 v8, v17

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    move-object v12, v5

    .line 331
    .line 332
    new-instance v4, Lastc;

    .line 333
    .line 334
    .line 335
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 336
    .line 337
    iget-object v5, v0, Lasst;->w:Lbelp;

    .line 338
    .line 339
    iget v7, v12, Lasuh;->b:I

    .line 340
    .line 341
    if-ne v7, v13, :cond_d

    .line 342
    .line 343
    iget-object v7, v12, Lasuh;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Lasug;

    .line 346
    goto :goto_6

    .line 347
    .line 348
    :cond_d
    sget-object v7, Lasug;->a:Lasug;

    .line 349
    .line 350
    :goto_6
    iget-object v9, v0, Lasst;->q:Lbcgd;

    .line 351
    .line 352
    new-instance v10, Lastd;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    iget-object v5, v5, Lbelp;->a:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    check-cast v5, Lnwi;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-direct {v10, v7, v6, v9}, Lastd;-><init>(Lasug;Lassc;Lbcgd;)V

    .line 373
    .line 374
    new-instance v5, Lbgpz;

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v4, v10, v13}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_7
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 384
    move-result-object v4

    .line 385
    const/4 v14, 0x3

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    :cond_e
    throw v16

    .line 389
    :cond_f
    throw v16

    .line 390
    .line 391
    .line 392
    :cond_10
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    iput-object v1, v0, Lasst;->c:Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    :goto_8
    iget v1, v0, Lasst;->u:I

    .line 398
    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    if-eq v1, v11, :cond_11

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v15}, Lasst;->m(I)Lpdj;

    .line 405
    move-result-object v1

    .line 406
    const/4 v2, 0x3

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v2}, Lasst;->m(I)Lpdj;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    iput-object v1, v0, Lasst;->f:Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    iget-object v1, v0, Lasst;->g:Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    .line 419
    .line 420
    if-eqz v1, :cond_12

    .line 421
    const/4 v2, 0x0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lms;->aj(I)V

    .line 425
    goto :goto_9

    .line 426
    .line 427
    :cond_11
    if-nez v13, :cond_12

    .line 428
    return-void

    .line 429
    .line 430
    :cond_12
    :goto_9
    iget-object v1, v0, Lasst;->j:Lbgoz;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 434
    return-void

    .line 435
    :cond_13
    throw v16
.end method

.method public final a()Lmx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasst;->p:Lmx;

    .line 3
    return-object p0
.end method

.method public final b()Lizp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lassm;

    .line 3
    .line 4
    iget-object p0, p0, Lasst;->i:Lassc;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lassm;-><init>(Lassc;I)V

    .line 9
    return-object v0
.end method

.method public final c()Lbbsx;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lasst;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lasst;->r:Lbbsx;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasst;->i:Lassc;

    .line 3
    .line 4
    iget-object p0, p0, Lassc;->i:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lagfb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 14
    .line 15
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 16
    return-object p0
.end method

.method public final e()Lbgvb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lassq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lassq;-><init>(Lasst;[Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final f()Lbgyd;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lasst;->t:Lbbyp;

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbbyp;->a()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbgvn;->h(I)Lbgvn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lbgwk;->f(Lbgyd;Lbgyd;)Lbgyd;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lasst;->s:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lasst;->s:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lasst;->s:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lasst;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080e90

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lpdh;->b:Lbgxj;

    .line 18
    .line 19
    iget v1, p0, Lasst;->s:I

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    .line 29
    :goto_0
    iput-boolean v1, v0, Lpdh;->p:Z

    .line 30
    .line 31
    iget v1, p0, Lasst;->u:I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lasst;->n(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-array v2, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    iget-object v1, p0, Lasst;->k:Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    const v3, 0x7f1418d0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, v0, Lpdh;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v1, p0, Lasst;->q:Lbcgd;

    .line 53
    .line 54
    sget-object v2, Lcoyx;->fK:Lbybr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, v0, Lpdh;->f:Lbcgg;

    .line 61
    .line 62
    new-instance v1, Lastt;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v4}, Lastt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    iput-object v1, v0, Lpdh;->g:Lpdi;

    .line 68
    .line 69
    new-instance p0, Lpdj;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lpdj;-><init>(Lpdh;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasst;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method
