.class public Lzgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzek;


# static fields
.field private static final f:Lbwny;

.field private static final g:Lbcjc;

.field private static final h:Lbgys;


# instance fields
.field private A:Lzih;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lcayp;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private final K:Z

.field private final L:Ljava/lang/CharSequence;

.field private final M:Lbgub;

.field private final N:Ljava/lang/Runnable;

.field private O:Lvrt;

.field private final P:Lbcjc;

.field private Q:Lbcjc;

.field private R:Ljava/lang/String;

.field private final S:Landroid/text/BidiFormatter;

.field private final T:Lbgsg;

.field private final U:Landroid/app/Application;

.field private final V:Lxuw;

.field private W:Lypw;

.field private final X:Laxtp;

.field private final Y:Lawma;

.field private final Z:Laadz;

.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final aa:Lhc;

.field private final ab:Lahaf;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Ljava/lang/String;

.field public final d:Lafar;

.field public final e:Lggf;

.field private i:Lcigp;

.field private j:Lcifx;

.field private k:Z

.field private l:Lbhan;

.field private m:Lbhan;

.field private n:Lcigo;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lbgub;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Lbcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zgv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzgv;->f:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcoif;->dK:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lzgv;->g:Lbcjc;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lzgv;->h:Lbgys;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lxuw;Lawma;Laxtp;Lggf;Lahaf;Lbvtl;Lbvtl;Lbvtl;Lbgsg;Lcigp;Lcom/google/common/collect/ImmutableList;Lbcjc;ZLjava/lang/CharSequence;Lbgub;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p11

    .line 3
    .line 4
    move-object/from16 v1, p12

    .line 5
    .line 6
    move-object/from16 v2, p13

    .line 7
    .line 8
    move/from16 v3, p14

    .line 9
    .line 10
    move-object/from16 v4, p16

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sget-object v5, Lcifx;->c:Lcifx;

    .line 16
    .line 17
    iput-object v5, p0, Lzgv;->j:Lcifx;

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    iput-boolean v6, p0, Lzgv;->k:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lxyk;->b(Lcifx;)I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lbgza;->j(I)Lbhan;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iput-object v5, p0, Lzgv;->l:Lbhan;

    .line 31
    .line 32
    iget-object v5, p0, Lzgv;->j:Lcifx;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lxyk;->a(Lcifx;)I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lbgza;->j(I)Lbhan;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iput-object v5, p0, Lzgv;->m:Lbhan;

    .line 43
    .line 44
    sget-object v5, Lcigo;->a:Lcigo;

    .line 45
    .line 46
    iput-object v5, p0, Lzgv;->n:Lcigo;

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    iput-object v5, p0, Lzgv;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, p0, Lzgv;->o:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, p0, Lzgv;->p:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v5, p0, Lzgv;->q:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, p0, Lzgv;->r:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, p0, Lzgv;->s:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, p0, Lzgv;->t:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v6, p0, Lzgv;->u:Z

    .line 65
    .line 66
    iput-boolean v6, p0, Lzgv;->v:Z

    .line 67
    .line 68
    iput v6, p0, Lzgv;->w:I

    .line 69
    .line 70
    sget-object v5, Lvrt;->a:Lvrt;

    .line 71
    .line 72
    iput-object v5, p0, Lzgv;->O:Lvrt;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iput-object v7, p0, Lzgv;->S:Landroid/text/BidiFormatter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    xor-int/2addr v7, v8

    .line 85
    .line 86
    const-string v9, "allNotices cannot be empty (it should at least contain the displayedNotice)."

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v9}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    if-nez v4, :cond_0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v8, v6

    .line 96
    .line 97
    :cond_1
    :goto_0
    const-string v7, "customClickListener and useDefaultNoticePageClickListener cannot both be set."

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v7}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 101
    .line 102
    iput-object p1, p0, Lzgv;->U:Landroid/app/Application;

    .line 103
    .line 104
    iput-object p2, p0, Lzgv;->V:Lxuw;

    .line 105
    .line 106
    iput-object p3, p0, Lzgv;->Y:Lawma;

    .line 107
    .line 108
    iput-object p4, p0, Lzgv;->X:Laxtp;

    .line 109
    .line 110
    iput-object p5, p0, Lzgv;->e:Lggf;

    .line 111
    .line 112
    move-object/from16 p1, p6

    .line 113
    .line 114
    iput-object p1, p0, Lzgv;->ab:Lahaf;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p7 .. p7}, Lbvtl;->g()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lafar;

    .line 121
    .line 122
    iput-object p1, p0, Lzgv;->d:Lafar;

    .line 123
    .line 124
    move-object/from16 p1, p9

    .line 125
    .line 126
    check-cast p1, Lbvtv;

    .line 127
    .line 128
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lhc;

    .line 131
    .line 132
    iput-object p1, p0, Lzgv;->aa:Lhc;

    .line 133
    .line 134
    move-object/from16 p1, p10

    .line 135
    .line 136
    iput-object p1, p0, Lzgv;->T:Lbgsg;

    .line 137
    .line 138
    iput-object v2, p0, Lzgv;->P:Lbcjc;

    .line 139
    .line 140
    iput-object v2, p0, Lzgv;->Q:Lbcjc;

    .line 141
    .line 142
    iput-boolean v3, p0, Lzgv;->K:Z

    .line 143
    .line 144
    move-object/from16 p1, p15

    .line 145
    .line 146
    iput-object p1, p0, Lzgv;->L:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object v4, p0, Lzgv;->M:Lbgub;

    .line 149
    .line 150
    move-object/from16 p1, p17

    .line 151
    .line 152
    iput-object p1, p0, Lzgv;->N:Ljava/lang/Runnable;

    .line 153
    .line 154
    iput-boolean v6, p0, Lzgv;->v:Z

    .line 155
    .line 156
    iput-object v0, p0, Lzgv;->i:Lcigp;

    .line 157
    .line 158
    iput-object v1, p0, Lzgv;->a:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    iput-object v1, p0, Lzgv;->b:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    move-object/from16 p1, p8

    .line 163
    .line 164
    check-cast p1, Lbvtv;

    .line 165
    .line 166
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Laadz;

    .line 169
    .line 170
    iput-object p1, p0, Lzgv;->Z:Laadz;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iput-object v5, p0, Lzgv;->O:Lvrt;

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p4}, Laxtp;->a()Lcmfy;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    check-cast p2, Lcpmq;

    .line 182
    .line 183
    iget-boolean p2, p2, Lcpmq;->y:Z

    .line 184
    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    sget-object p2, Lvrt;->b:Lvrt;

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_3
    sget-object p2, Lvrt;->c:Lvrt;

    .line 191
    .line 192
    :goto_1
    iput-object p2, p0, Lzgv;->O:Lvrt;

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {p0}, Lzgv;->A()V

    .line 196
    .line 197
    new-instance p2, Lxdx;

    .line 198
    .line 199
    const/16 p3, 0xc

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p0, p3}, Lxdx;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    iget-object p0, p1, Laadz;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lggf;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lggf;->bc()Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-nez p0, :cond_4

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_4
    new-instance p0, Lxst;

    .line 216
    .line 217
    const/16 p3, 0xd

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p2, p3}, Lxst;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    iget-object p2, p1, Laadz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lnxq;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lnxq;->Q()Lbh;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    if-eqz p2, :cond_5

    .line 231
    .line 232
    iget-object p2, p2, Lbh;->Z:Lgrl;

    .line 233
    .line 234
    new-instance p3, Lzgr;

    .line 235
    .line 236
    .line 237
    invoke-direct {p3, p1, p0}, Lzgr;-><init>(Laadz;Lxst;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3}, Lgrc;->c(Lgrj;)V

    .line 241
    :cond_5
    :goto_3
    return-void
.end method

.method public static C(Lzgu;Ljava/util/List;Lbcjc;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    .line 31
    check-cast v3, Lcigp;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v5, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v9}, Lzgu;->a(Lcigp;Lcom/google/common/collect/ImmutableList;Lbcjc;ZLjava/lang/CharSequence;Lbgub;Ljava/lang/Runnable;)Lzgv;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 49
    move-object p0, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    const-string v0, " \u00b7 "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v0}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static E(Landroid/content/Context;Lcifx;III)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcifx;->c:Lcifx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcifx;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p3, p4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-array p4, v0, [Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    aput-object p1, p4, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static F(Lcigp;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcigp;->c:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcigp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcign;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcign;->a:Lcign;

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lcign;->b:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x10

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lzgv;->e:Lggf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lggf;->bc()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lzgv;->d:Lafar;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lzgv;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lafar;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, v0, Lzgv;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lzgv;->v()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lggf;->bc()Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lzgv;->i:Lcigp;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lzgv;->d:Lafar;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v2}, Lafar;->i(Lcigp;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-object v3, v0, Lzgv;->i:Lcigp;

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lzgv;->i:Lcigp;

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iget-object v2, v0, Lzgv;->O:Lvrt;

    .line 60
    .line 61
    sget-object v5, Lvrt;->a:Lvrt;

    .line 62
    .line 63
    if-ne v2, v5, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lzgv;->X:Laxtp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcpmq;

    .line 72
    .line 73
    iget-boolean v2, v2, Lcpmq;->y:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lvrt;->b:Lvrt;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v2, Lvrt;->c:Lvrt;

    .line 81
    .line 82
    :goto_0
    iput-object v2, v0, Lzgv;->O:Lvrt;

    .line 83
    .line 84
    :cond_4
    iget-object v2, v0, Lzgv;->b:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v5, v0, Lzgv;->X:Laxtp;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v6

    .line 91
    xor-int/2addr v6, v4

    .line 92
    .line 93
    const-string v7, "visibleNotices cannot be empty"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Lcpmq;

    .line 103
    .line 104
    iget-boolean v5, v5, Lcpmq;->y:Z

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lxyk;->i(Ljava/lang/Iterable;)Lcigp;

    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v5, v3

    .line 113
    .line 114
    :goto_1
    if-nez v5, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lxyk;->j(Ljava/lang/Iterable;)Lcigp;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v2, v5

    .line 124
    .line 125
    :goto_2
    iput-object v2, v0, Lzgv;->i:Lcigp;

    .line 126
    :cond_7
    move-object v9, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-boolean v2, v0, Lzgv;->K:Z

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget-object v2, v0, Lzgv;->aa:Lhc;

    .line 136
    .line 137
    iget-object v14, v0, Lzgv;->L:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v13, v0, Lzgv;->b:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    iget-object v15, v0, Lzgv;->O:Lvrt;

    .line 142
    .line 143
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lnhs;

    .line 146
    .line 147
    iget-object v2, v2, Lnhs;->b:Lnht;

    .line 148
    .line 149
    iget-object v5, v2, Lnht;->L:Lcpxc;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    move-object v11, v5

    .line 155
    .line 156
    check-cast v11, Lndy;

    .line 157
    .line 158
    iget-object v2, v2, Lnht;->aU:Lcpxc;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    new-instance v10, Lzgs;

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v10 .. v15}, Lzgs;-><init>(Lndy;Lcpuk;Ljava/util/List;Ljava/lang/CharSequence;Lvrt;)V

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_8
    iget-object v10, v0, Lzgv;->M:Lbgub;

    .line 171
    .line 172
    :goto_3
    iput-object v10, v0, Lzgv;->x:Lbgub;

    .line 173
    .line 174
    iget-object v2, v0, Lzgv;->b:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 178
    move-result v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, -0x1

    .line 181
    .line 182
    iput v2, v0, Lzgv;->w:I

    .line 183
    .line 184
    iget-object v2, v0, Lzgv;->P:Lbcjc;

    .line 185
    .line 186
    iput-object v2, v0, Lzgv;->Q:Lbcjc;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iget v5, v9, Lcigp;->b:I

    .line 191
    .line 192
    and-int/lit8 v5, v5, 0x2

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    iget-object v5, v9, Lcigp;->e:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5, v4}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    iput-object v2, v0, Lzgv;->Q:Lbcjc;

    .line 210
    .line 211
    :cond_9
    iget-object v2, v0, Lzgv;->Q:Lbcjc;

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Lzgv;->F(Lcigp;)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iget-object v2, v0, Lzgv;->Q:Lbcjc;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lbcjc;->e()Lbxii;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    iget-object v2, v0, Lzgv;->Q:Lbcjc;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lbcjc;->e()Lbxii;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_a
    sget-object v2, Lbxii;->a:Lbxii;

    .line 243
    .line 244
    :goto_4
    iget-object v5, v0, Lzgv;->Q:Lbcjc;

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    sget-object v6, Lbxuy;->a:Lbxuy;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v7, Lbxuy;

    .line 266
    .line 267
    iput v4, v7, Lbxuy;->c:I

    .line 268
    .line 269
    iget v8, v7, Lbxuy;->b:I

    .line 270
    or-int/2addr v8, v4

    .line 271
    .line 272
    iput v8, v7, Lbxuy;->b:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v7, Lbxii;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    check-cast v6, Lbxuy;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iput-object v6, v7, Lbxii;->W:Lbxuy;

    .line 291
    .line 292
    iget v6, v7, Lbxii;->e:I

    .line 293
    .line 294
    or-int/lit16 v6, v6, 0x100

    .line 295
    .line 296
    iput v6, v7, Lbxii;->e:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    check-cast v2, Lbxii;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2}, Lbciz;->q(Lbxii;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    iput-object v2, v0, Lzgv;->Q:Lbcjc;

    .line 312
    .line 313
    :cond_b
    iget v2, v9, Lcigp;->g:I

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lcigo;->a(I)Lcigo;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    if-nez v2, :cond_c

    .line 320
    .line 321
    sget-object v2, Lcigo;->a:Lcigo;

    .line 322
    .line 323
    :cond_c
    sget-object v5, Lcigo;->x:Lcigo;

    .line 324
    .line 325
    if-ne v2, v5, :cond_d

    .line 326
    .line 327
    iget-object v2, v0, Lzgv;->d:Lafar;

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v9}, Lafar;->e(Lcigp;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-static {v9}, Lzgv;->F(Lcigp;)Z

    .line 336
    move-result v2

    .line 337
    .line 338
    iput-boolean v2, v0, Lzgv;->u:Z

    .line 339
    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    iget-object v2, v0, Lzgv;->d:Lafar;

    .line 343
    .line 344
    if-nez v2, :cond_e

    .line 345
    .line 346
    sget-object v2, Lzgv;->f:Lbwny;

    .line 347
    .line 348
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 349
    .line 350
    const-string v6, "ReportTransitDelayController is null, but this is a transit ugc notice. ReportTransitDelayController should not be null outside of embedded/projected builds. Check providers for this entry point."

    .line 351
    .line 352
    const/16 v7, 0xb58

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v6, v7, v2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 356
    .line 357
    :cond_e
    iget v2, v9, Lcigp;->f:I

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lcifx;->a(I)Lcifx;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    if-nez v2, :cond_f

    .line 364
    .line 365
    sget-object v2, Lcifx;->c:Lcifx;

    .line 366
    .line 367
    :cond_f
    iput-object v2, v0, Lzgv;->j:Lcifx;

    .line 368
    .line 369
    iget v2, v9, Lcigp;->b:I

    .line 370
    .line 371
    const/high16 v5, 0x20000

    .line 372
    and-int/2addr v2, v5

    .line 373
    const/4 v5, 0x0

    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    move v2, v4

    .line 377
    goto :goto_5

    .line 378
    :cond_10
    move v2, v5

    .line 379
    .line 380
    :goto_5
    iput-boolean v2, v0, Lzgv;->k:Z

    .line 381
    .line 382
    iget-object v2, v0, Lzgv;->V:Lxuw;

    .line 383
    .line 384
    sget-object v6, Lxyk;->a:Lbwny;

    .line 385
    .line 386
    iget v6, v9, Lcigp;->f:I

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Lcifx;->a(I)Lcifx;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    if-nez v6, :cond_11

    .line 393
    .line 394
    sget-object v6, Lcifx;->c:Lcifx;

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-static {v6}, Lxyk;->b(Lcifx;)I

    .line 398
    move-result v6

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Lbgza;->j(I)Lbhan;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v2, v6}, Lzdg;->a(Lcigp;Lxuw;Lbhan;)Lbhan;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    iput-object v6, v0, Lzgv;->l:Lbhan;

    .line 409
    .line 410
    iget v6, v9, Lcigp;->f:I

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, Lcifx;->a(I)Lcifx;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    if-nez v6, :cond_12

    .line 417
    .line 418
    sget-object v6, Lcifx;->c:Lcifx;

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-static {v6}, Lxyk;->a(Lcifx;)I

    .line 422
    move-result v6

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Lbgza;->j(I)Lbhan;

    .line 426
    move-result-object v6

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v2, v6}, Lzdg;->a(Lcigp;Lxuw;Lbhan;)Lbhan;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    iput-object v2, v0, Lzgv;->m:Lbhan;

    .line 433
    .line 434
    iget-object v10, v0, Lzgv;->U:Landroid/app/Application;

    .line 435
    .line 436
    iget-object v2, v0, Lzgv;->j:Lcifx;

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v2}, Lxyk;->l(Landroid/content/Context;Lcifx;)Ljava/lang/String;

    .line 440
    .line 441
    iget v2, v9, Lcigp;->g:I

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Lcigo;->a(I)Lcigo;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    if-nez v2, :cond_13

    .line 448
    .line 449
    sget-object v2, Lcigo;->a:Lcigo;

    .line 450
    .line 451
    :cond_13
    iput-object v2, v0, Lzgv;->n:Lcigo;

    .line 452
    .line 453
    .line 454
    invoke-static {v9}, Lxyk;->m(Lcigp;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 459
    move-result v6

    .line 460
    .line 461
    if-eqz v6, :cond_14

    .line 462
    .line 463
    iget-object v6, v9, Lcigp;->h:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 467
    move-result v6

    .line 468
    .line 469
    if-eqz v6, :cond_14

    .line 470
    .line 471
    iget-object v2, v9, Lcigp;->i:Ljava/lang/String;

    .line 472
    goto :goto_6

    .line 473
    .line 474
    .line 475
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 476
    move-result v6

    .line 477
    .line 478
    if-eqz v6, :cond_15

    .line 479
    .line 480
    iget-object v2, v9, Lcigp;->h:Ljava/lang/String;

    .line 481
    .line 482
    :cond_15
    :goto_6
    iput-object v2, v0, Lzgv;->c:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v2, v9, Lcigp;->i:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v6, v0, Lzgv;->c:Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v6}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 490
    move-result v2

    .line 491
    .line 492
    const-string v6, ""

    .line 493
    .line 494
    if-eqz v2, :cond_16

    .line 495
    .line 496
    iput-object v6, v0, Lzgv;->q:Ljava/lang/String;

    .line 497
    goto :goto_7

    .line 498
    .line 499
    :cond_16
    iget-object v2, v9, Lcigp;->i:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v2, v0, Lzgv;->q:Ljava/lang/String;

    .line 502
    .line 503
    :goto_7
    iget-object v2, v0, Lzgv;->j:Lcifx;

    .line 504
    .line 505
    iget v7, v0, Lzgv;->w:I

    .line 506
    .line 507
    .line 508
    const v8, 0x7f12011d

    .line 509
    .line 510
    .line 511
    const v11, 0x7f12011b

    .line 512
    .line 513
    .line 514
    invoke-static {v10, v2, v7, v8, v11}, Lzgv;->E(Landroid/content/Context;Lcifx;III)Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    iput-object v2, v0, Lzgv;->o:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v2, v0, Lzgv;->j:Lcifx;

    .line 520
    .line 521
    iget v7, v0, Lzgv;->w:I

    .line 522
    .line 523
    .line 524
    const v8, 0x7f12011e

    .line 525
    .line 526
    .line 527
    const v11, 0x7f12011c

    .line 528
    .line 529
    .line 530
    invoke-static {v10, v2, v7, v8, v11}, Lzgv;->E(Landroid/content/Context;Lcifx;III)Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    iput-object v2, v0, Lzgv;->p:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v2, v9, Lcigp;->j:Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-static {v9}, Lxyk;->n(Lcigp;)Ljava/lang/String;

    .line 539
    move-result-object v7

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 543
    move-result v8

    .line 544
    .line 545
    if-nez v8, :cond_17

    .line 546
    .line 547
    iput-object v7, v0, Lzgv;->r:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v7, v0, Lzgv;->s:Ljava/lang/String;

    .line 550
    goto :goto_8

    .line 551
    .line 552
    :cond_17
    iget-object v7, v0, Lzgv;->X:Laxtp;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 556
    move-result-object v7

    .line 557
    .line 558
    check-cast v7, Lcpmq;

    .line 559
    .line 560
    iget-boolean v7, v7, Lcpmq;->I:Z

    .line 561
    .line 562
    if-nez v7, :cond_18

    .line 563
    .line 564
    iget-object v7, v0, Lzgv;->q:Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-static {v7, v2}, Lzgv;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    iput-object v2, v0, Lzgv;->r:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v2, v0, Lzgv;->s:Ljava/lang/String;

    .line 573
    goto :goto_8

    .line 574
    .line 575
    :cond_18
    iput-object v2, v0, Lzgv;->r:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v7, v0, Lzgv;->q:Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v2}, Lzgv;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    iput-object v2, v0, Lzgv;->s:Ljava/lang/String;

    .line 584
    .line 585
    :goto_8
    iget v2, v9, Lcigp;->c:I

    .line 586
    .line 587
    const/16 v7, 0x19

    .line 588
    .line 589
    if-ne v2, v7, :cond_1d

    .line 590
    .line 591
    if-ne v2, v7, :cond_19

    .line 592
    .line 593
    iget-object v2, v9, Lcigp;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lcign;

    .line 596
    goto :goto_9

    .line 597
    .line 598
    :cond_19
    sget-object v2, Lcign;->a:Lcign;

    .line 599
    .line 600
    :goto_9
    iget-object v7, v2, Lcign;->c:Lcmfj;

    .line 601
    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 604
    move-result v8

    .line 605
    .line 606
    if-eqz v8, :cond_1a

    .line 607
    move-object v8, v3

    .line 608
    goto :goto_a

    .line 609
    .line 610
    :cond_1a
    new-instance v8, Lzih;

    .line 611
    .line 612
    .line 613
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 614
    move-result-object v7

    .line 615
    .line 616
    sget-object v11, Lxus;->a:Lxus;

    .line 617
    .line 618
    .line 619
    invoke-direct {v8, v7, v11}, Lzih;-><init>(Lcom/google/common/collect/ImmutableList;Lxus;)V

    .line 620
    .line 621
    :goto_a
    iput-object v8, v0, Lzgv;->A:Lzih;

    .line 622
    .line 623
    iget-object v7, v2, Lcign;->d:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v7, v0, Lzgv;->B:Ljava/lang/String;

    .line 626
    .line 627
    iget v7, v2, Lcign;->b:I

    .line 628
    .line 629
    and-int/lit8 v7, v7, 0x8

    .line 630
    .line 631
    if-eqz v7, :cond_1b

    .line 632
    .line 633
    iget-object v2, v2, Lcign;->f:Lcayp;

    .line 634
    .line 635
    if-nez v2, :cond_1c

    .line 636
    .line 637
    sget-object v2, Lcayp;->a:Lcayp;

    .line 638
    goto :goto_b

    .line 639
    :cond_1b
    move-object v2, v3

    .line 640
    .line 641
    :cond_1c
    :goto_b
    iput-object v2, v0, Lzgv;->F:Lcayp;

    .line 642
    goto :goto_c

    .line 643
    .line 644
    :cond_1d
    iput-object v3, v0, Lzgv;->A:Lzih;

    .line 645
    .line 646
    iput-object v3, v0, Lzgv;->B:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v3, v0, Lzgv;->F:Lcayp;

    .line 649
    .line 650
    :goto_c
    iget v2, v9, Lcigp;->b:I

    .line 651
    .line 652
    const/high16 v7, 0x100000

    .line 653
    and-int/2addr v2, v7

    .line 654
    .line 655
    if-eqz v2, :cond_2b

    .line 656
    .line 657
    iget-object v2, v9, Lcigp;->x:Lcigq;

    .line 658
    .line 659
    if-nez v2, :cond_1e

    .line 660
    .line 661
    sget-object v2, Lcigq;->a:Lcigq;

    .line 662
    .line 663
    :cond_1e
    iget v2, v2, Lcigq;->c:I

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, La;->cc(I)I

    .line 667
    move-result v2

    .line 668
    .line 669
    if-nez v2, :cond_1f

    .line 670
    .line 671
    goto/16 :goto_f

    .line 672
    :cond_1f
    const/4 v7, 0x3

    .line 673
    .line 674
    if-ne v2, v7, :cond_2b

    .line 675
    .line 676
    iget-object v2, v9, Lcigp;->x:Lcigq;

    .line 677
    .line 678
    if-nez v2, :cond_20

    .line 679
    .line 680
    sget-object v2, Lcigq;->a:Lcigq;

    .line 681
    .line 682
    :cond_20
    iget-object v7, v2, Lcigq;->f:Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 686
    move-result v8

    .line 687
    .line 688
    if-nez v8, :cond_21

    .line 689
    .line 690
    iput-object v7, v0, Lzgv;->G:Ljava/lang/String;

    .line 691
    goto :goto_d

    .line 692
    .line 693
    :cond_21
    iput-object v3, v0, Lzgv;->G:Ljava/lang/String;

    .line 694
    .line 695
    :goto_d
    iget-object v7, v2, Lcigq;->d:Lcisb;

    .line 696
    .line 697
    if-nez v7, :cond_22

    .line 698
    .line 699
    sget-object v7, Lcisb;->a:Lcisb;

    .line 700
    .line 701
    :cond_22
    iget v8, v7, Lcisb;->b:I

    .line 702
    .line 703
    and-int/lit8 v11, v8, 0x1

    .line 704
    .line 705
    if-eqz v11, :cond_24

    .line 706
    .line 707
    iget-object v8, v7, Lcisb;->c:Lcimr;

    .line 708
    .line 709
    if-nez v8, :cond_23

    .line 710
    .line 711
    sget-object v8, Lcimr;->a:Lcimr;

    .line 712
    .line 713
    :cond_23
    iget-object v8, v8, Lcimr;->d:Ljava/lang/String;

    .line 714
    .line 715
    iput-object v8, v0, Lzgv;->H:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v7, v7, Lcisb;->e:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v7, v0, Lzgv;->J:Ljava/lang/String;

    .line 720
    goto :goto_e

    .line 721
    .line 722
    :cond_24
    and-int/lit8 v8, v8, 0x4

    .line 723
    .line 724
    if-eqz v8, :cond_29

    .line 725
    .line 726
    iget-object v8, v7, Lcisb;->d:Lciuy;

    .line 727
    .line 728
    if-nez v8, :cond_25

    .line 729
    .line 730
    sget-object v8, Lciuy;->a:Lciuy;

    .line 731
    .line 732
    :cond_25
    iget-object v8, v8, Lciuy;->d:Lchrk;

    .line 733
    .line 734
    if-nez v8, :cond_26

    .line 735
    .line 736
    sget-object v8, Lchrk;->a:Lchrk;

    .line 737
    .line 738
    :cond_26
    iget-object v8, v8, Lchrk;->d:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v8, v0, Lzgv;->H:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v7, v7, Lcisb;->d:Lciuy;

    .line 743
    .line 744
    if-nez v7, :cond_27

    .line 745
    .line 746
    sget-object v7, Lciuy;->a:Lciuy;

    .line 747
    .line 748
    :cond_27
    iget-object v7, v7, Lciuy;->d:Lchrk;

    .line 749
    .line 750
    if-nez v7, :cond_28

    .line 751
    .line 752
    sget-object v7, Lchrk;->a:Lchrk;

    .line 753
    .line 754
    :cond_28
    iget-object v7, v7, Lchrk;->c:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v7, v0, Lzgv;->J:Ljava/lang/String;

    .line 757
    goto :goto_e

    .line 758
    .line 759
    :cond_29
    iput-object v3, v0, Lzgv;->H:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v3, v0, Lzgv;->J:Ljava/lang/String;

    .line 762
    .line 763
    :goto_e
    iget v7, v2, Lcigq;->b:I

    .line 764
    .line 765
    and-int/lit8 v7, v7, 0x4

    .line 766
    .line 767
    if-eqz v7, :cond_2a

    .line 768
    .line 769
    iget-object v2, v2, Lcigq;->e:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v2, v0, Lzgv;->I:Ljava/lang/String;

    .line 772
    goto :goto_10

    .line 773
    .line 774
    :cond_2a
    iput-object v3, v0, Lzgv;->I:Ljava/lang/String;

    .line 775
    goto :goto_10

    .line 776
    .line 777
    :cond_2b
    :goto_f
    iput-object v3, v0, Lzgv;->G:Ljava/lang/String;

    .line 778
    .line 779
    iput-object v3, v0, Lzgv;->H:Ljava/lang/String;

    .line 780
    .line 781
    iput-object v3, v0, Lzgv;->I:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v3, v0, Lzgv;->J:Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    :goto_10
    invoke-static {v9}, Lzgv;->F(Lcigp;)Z

    .line 787
    move-result v2

    .line 788
    .line 789
    if-eqz v2, :cond_2c

    .line 790
    goto :goto_13

    .line 791
    .line 792
    :cond_2c
    iget v2, v9, Lcigp;->b:I

    .line 793
    .line 794
    and-int/lit16 v7, v2, 0x200

    .line 795
    .line 796
    if-eqz v7, :cond_2d

    .line 797
    .line 798
    iget-object v2, v9, Lcigp;->l:Lcayp;

    .line 799
    .line 800
    if-nez v2, :cond_2f

    .line 801
    .line 802
    sget-object v2, Lcayp;->a:Lcayp;

    .line 803
    goto :goto_11

    .line 804
    .line 805
    :cond_2d
    and-int/lit16 v2, v2, 0x400

    .line 806
    .line 807
    if-nez v2, :cond_2e

    .line 808
    goto :goto_13

    .line 809
    .line 810
    :cond_2e
    iget-object v2, v9, Lcigp;->m:Lcayp;

    .line 811
    .line 812
    if-nez v2, :cond_2f

    .line 813
    .line 814
    sget-object v2, Lcayp;->a:Lcayp;

    .line 815
    .line 816
    :cond_2f
    :goto_11
    iget v6, v9, Lcigp;->b:I

    .line 817
    .line 818
    and-int/lit16 v6, v6, 0x400

    .line 819
    .line 820
    if-eqz v6, :cond_30

    .line 821
    .line 822
    iget-object v6, v9, Lcigp;->m:Lcayp;

    .line 823
    .line 824
    if-nez v6, :cond_31

    .line 825
    .line 826
    sget-object v6, Lcayp;->a:Lcayp;

    .line 827
    goto :goto_12

    .line 828
    .line 829
    :cond_30
    iget-object v6, v9, Lcigp;->l:Lcayp;

    .line 830
    .line 831
    if-nez v6, :cond_31

    .line 832
    .line 833
    sget-object v6, Lcayp;->a:Lcayp;

    .line 834
    .line 835
    :cond_31
    :goto_12
    new-instance v11, Ljava/util/Formatter;

    .line 836
    .line 837
    new-instance v7, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const/16 v8, 0x32

    .line 840
    .line 841
    .line 842
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-direct {v11, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 846
    .line 847
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 848
    .line 849
    iget-wide v12, v2, Lcayp;->c:J

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 853
    move-result-wide v12

    .line 854
    .line 855
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 856
    .line 857
    iget-wide v14, v6, Lcayp;->c:J

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 861
    move-result-wide v14

    .line 862
    .line 863
    const/high16 v16, 0x80000

    .line 864
    .line 865
    iget-object v2, v2, Lcayp;->d:Ljava/lang/String;

    .line 866
    .line 867
    move-object/from16 v17, v2

    .line 868
    .line 869
    .line 870
    invoke-static/range {v10 .. v17}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 871
    move-result-object v2

    .line 872
    .line 873
    new-array v4, v4, [Ljava/lang/Object;

    .line 874
    .line 875
    aput-object v2, v4, v5

    .line 876
    .line 877
    .line 878
    const v2, 0x7f141577

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    move-result-object v6

    .line 883
    .line 884
    :goto_13
    iput-object v6, v0, Lzgv;->t:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v2, v9, Lcigp;->k:Lchrk;

    .line 887
    .line 888
    if-nez v2, :cond_32

    .line 889
    .line 890
    sget-object v2, Lchrk;->a:Lchrk;

    .line 891
    .line 892
    :cond_32
    iget-object v2, v2, Lchrk;->e:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v4, v9, Lcigp;->k:Lchrk;

    .line 895
    .line 896
    if-nez v4, :cond_33

    .line 897
    .line 898
    sget-object v5, Lchrk;->a:Lchrk;

    .line 899
    goto :goto_14

    .line 900
    :cond_33
    move-object v5, v4

    .line 901
    .line 902
    .line 903
    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 904
    move-result v6

    .line 905
    .line 906
    iget-object v5, v5, Lchrk;->d:Ljava/lang/String;

    .line 907
    .line 908
    if-nez v6, :cond_35

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 912
    move-result v6

    .line 913
    .line 914
    if-nez v6, :cond_35

    .line 915
    .line 916
    iput-object v2, v0, Lzgv;->C:Ljava/lang/String;

    .line 917
    .line 918
    iput-object v5, v0, Lzgv;->D:Ljava/lang/String;

    .line 919
    .line 920
    if-nez v4, :cond_34

    .line 921
    .line 922
    sget-object v4, Lchrk;->a:Lchrk;

    .line 923
    .line 924
    :cond_34
    iget-object v2, v4, Lchrk;->c:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v2, v0, Lzgv;->E:Ljava/lang/String;

    .line 927
    goto :goto_15

    .line 928
    .line 929
    :cond_35
    iput-object v3, v0, Lzgv;->C:Ljava/lang/String;

    .line 930
    .line 931
    iput-object v3, v0, Lzgv;->D:Ljava/lang/String;

    .line 932
    .line 933
    iput-object v3, v0, Lzgv;->E:Ljava/lang/String;

    .line 934
    .line 935
    :goto_15
    iget v2, v9, Lcigp;->g:I

    .line 936
    .line 937
    .line 938
    invoke-static {v2}, Lcigo;->a(I)Lcigo;

    .line 939
    move-result-object v2

    .line 940
    .line 941
    if-nez v2, :cond_36

    .line 942
    .line 943
    sget-object v2, Lcigo;->a:Lcigo;

    .line 944
    .line 945
    :cond_36
    sget-object v4, Lcigo;->i:Lcigo;

    .line 946
    .line 947
    if-ne v2, v4, :cond_37

    .line 948
    .line 949
    iget-object v2, v0, Lzgv;->x:Lbgub;

    .line 950
    .line 951
    if-eqz v2, :cond_37

    .line 952
    .line 953
    iget-object v2, v0, Lzgv;->C:Ljava/lang/String;

    .line 954
    .line 955
    if-nez v2, :cond_37

    .line 956
    .line 957
    .line 958
    const v2, 0x7f1401da

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 962
    move-result-object v2

    .line 963
    .line 964
    iput-object v2, v0, Lzgv;->R:Ljava/lang/String;

    .line 965
    goto :goto_16

    .line 966
    .line 967
    :cond_37
    iput-object v3, v0, Lzgv;->R:Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    :goto_16
    invoke-static {v9}, Lzgv;->F(Lcigp;)Z

    .line 971
    move-result v2

    .line 972
    .line 973
    if-eqz v2, :cond_3a

    .line 974
    .line 975
    iget v2, v0, Lzgv;->w:I

    .line 976
    .line 977
    if-eqz v2, :cond_39

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Lggf;->bb()Z

    .line 981
    move-result v2

    .line 982
    .line 983
    if-eqz v2, :cond_3a

    .line 984
    .line 985
    iget-object v1, v1, Lggf;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Laxtp;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 991
    move-result-object v1

    .line 992
    .line 993
    check-cast v1, Lcexy;

    .line 994
    .line 995
    iget v1, v1, Lcexy;->ac:I

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, Lcexc;->a(I)Lcexc;

    .line 999
    move-result-object v1

    .line 1000
    .line 1001
    if-nez v1, :cond_38

    .line 1002
    .line 1003
    sget-object v1, Lcexc;->a:Lcexc;

    .line 1004
    .line 1005
    :cond_38
    sget-object v2, Lcexc;->b:Lcexc;

    .line 1006
    .line 1007
    if-ne v1, v2, :cond_3a

    .line 1008
    .line 1009
    :cond_39
    iget-object v1, v0, Lzgv;->ab:Lahaf;

    .line 1010
    .line 1011
    new-instance v10, Lypv;

    .line 1012
    .line 1013
    const/16 v2, 0x14

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v10, v0, v2}, Lypv;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    iget-object v2, v1, Lahaf;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    new-instance v5, Lypw;

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 1024
    move-result-object v2

    .line 1025
    move-object v6, v2

    .line 1026
    .line 1027
    check-cast v6, Lbgsg;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    iget-object v2, v1, Lahaf;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 1036
    move-result-object v2

    .line 1037
    move-object v7, v2

    .line 1038
    .line 1039
    check-cast v7, Lbvtl;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    iget-object v1, v1, Lahaf;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 1048
    move-result-object v1

    .line 1049
    move-object v8, v1

    .line 1050
    .line 1051
    check-cast v8, Lggf;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-direct/range {v5 .. v10}, Lypw;-><init>(Lbgsg;Lbvtl;Lggf;Lcigp;Ljava/lang/Runnable;)V

    .line 1058
    .line 1059
    iput-object v5, v0, Lzgv;->W:Lypw;

    .line 1060
    return-void

    .line 1061
    .line 1062
    :cond_3a
    iput-object v3, v0, Lzgv;->W:Lypw;

    .line 1063
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzgv;->N:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzgv;->T:Lbgsg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 14
    return-void
.end method

.method public final a(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1401db

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    sget-object v1, Lbcgz;->T:Loxs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    move-result p1

    .line 31
    .line 32
    const/16 v1, 0x21

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    new-instance p1, Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lbhad;)Landroid/text/SpannableString;
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lzgv;->u:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string v2, " \u00b7 "

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    const/16 v4, 0x21

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lzgv;->d:Lafar;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v7, p0, Lzgv;->i:Lcigp;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-object v8, p0, Lzgv;->U:Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v8, v7}, Lafar;->a(Landroid/content/Context;Lcigp;)Lafas;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v6

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v6, p0, Lzgv;->Y:Lawma;

    .line 35
    .line 36
    iget-object v7, v0, Lafas;->b:Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lawma;->g(Lj$/time/Instant;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    .line 51
    iget-object v0, v0, Lafas;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v8, "\ufffc"

    .line 56
    .line 57
    aput-object v8, v1, v5

    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    const-string v0, "%s %s"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object p0, p0, Lzgv;->S:Landroid/text/BidiFormatter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p0, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    const p0, 0x7f080c5d

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    sget-object p2, Lzgv;->h:Lbgys;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5, v5, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 134
    move-result p1

    .line 135
    .line 136
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 140
    .line 141
    add-int/lit8 p0, p1, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, p2, p1, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    new-instance p0, Landroid/text/SpannableString;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    return-object p0

    .line 151
    .line 152
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 156
    .line 157
    iget-object v7, p0, Lzgv;->X:Laxtp;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    check-cast v8, Lcpmq;

    .line 164
    .line 165
    iget-boolean v8, v8, Lcpmq;->F:Z

    .line 166
    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    iget-object v8, p0, Lzgv;->F:Lcayp;

    .line 170
    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    iget-object v9, p0, Lzgv;->Y:Lawma;

    .line 174
    .line 175
    iget-wide v10, v8, Lcayp;->c:J

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v8}, Lawma;->g(Lj$/time/Instant;)Ljava/lang/CharSequence;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object v8, v6

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    check-cast v9, Lcpmq;

    .line 196
    .line 197
    iget-boolean v9, v9, Lcpmq;->F:Z

    .line 198
    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    iget-object v9, p0, Lzgv;->I:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v9, :cond_5

    .line 204
    .line 205
    :cond_4
    iget-object v9, p0, Lzgv;->C:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    check-cast v10, Lcpmq;

    .line 212
    .line 213
    iget-boolean v10, v10, Lcpmq;->F:Z

    .line 214
    .line 215
    if-eqz v10, :cond_6

    .line 216
    .line 217
    iget-object v10, p0, Lzgv;->G:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v10, :cond_7

    .line 220
    :cond_6
    move-object v10, v6

    .line 221
    .line 222
    :cond_7
    if-eqz v8, :cond_9

    .line 223
    .line 224
    iget-object v11, p0, Lzgv;->S:Landroid/text/BidiFormatter;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    :cond_8
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 242
    move-result v11

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 249
    move-result v11

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8, v5, v11, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    :cond_9
    if-eqz v9, :cond_f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    check-cast v8, Lcpmq;

    .line 261
    .line 262
    iget-boolean v8, v8, Lcpmq;->F:Z

    .line 263
    .line 264
    if-eqz v8, :cond_a

    .line 265
    .line 266
    iget-object v8, p0, Lzgv;->S:Landroid/text/BidiFormatter;

    .line 267
    .line 268
    new-array v3, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v9, v3, v5

    .line 271
    .line 272
    .line 273
    const v11, 0x7f141576

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 290
    move-result v8

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 297
    move-result v8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3, v5, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301
    goto :goto_2

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 312
    move-result v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    check-cast v5, Lcpmq;

    .line 319
    .line 320
    iget-boolean v5, v5, Lcpmq;->F:Z

    .line 321
    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    iget-object v5, p0, Lzgv;->H:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v5, :cond_c

    .line 327
    .line 328
    :cond_b
    iget-object v5, p0, Lzgv;->D:Ljava/lang/String;

    .line 329
    .line 330
    :cond_c
    if-nez v5, :cond_d

    .line 331
    move-object v1, v6

    .line 332
    goto :goto_3

    .line 333
    .line 334
    :cond_d
    iget-object v7, p0, Lzgv;->y:Landroid/view/View$OnClickListener;

    .line 335
    .line 336
    if-nez v7, :cond_e

    .line 337
    .line 338
    new-instance v7, Lphp;

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v5, v1}, Lphp;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    iput-object v7, p0, Lzgv;->y:Landroid/view/View$OnClickListener;

    .line 344
    .line 345
    :cond_e
    iget-object v1, p0, Lzgv;->y:Landroid/view/View$OnClickListener;

    .line 346
    .line 347
    :goto_3
    if-eqz v1, :cond_f

    .line 348
    .line 349
    new-instance v5, Lzgt;

    .line 350
    .line 351
    .line 352
    invoke-direct {v5, v1}, Lzgt;-><init>(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    move-result v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 362
    .line 363
    sget-object v5, Lbcgz;->T:Loxs;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 367
    move-result v5

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 374
    move-result v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 378
    .line 379
    :cond_f
    if-eqz v10, :cond_10

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 383
    move-result v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    iget-object p0, p0, Lzgv;->S:Landroid/text/BidiFormatter;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v10}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 401
    move-result p1

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 408
    move-result p1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p0, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 415
    move-result p0

    .line 416
    .line 417
    if-eqz p0, :cond_11

    .line 418
    .line 419
    new-instance p0, Landroid/text/SpannableString;

    .line 420
    .line 421
    .line 422
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 423
    return-object p0

    .line 424
    :cond_11
    :goto_4
    return-object v6
.end method

.method public final c()Lzih;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->A:Lzih;

    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lzgv;->g:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzgv;->X:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpmq;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcpmq;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzgv;->H:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lzgv;->J:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lzgv;->D:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lzgv;->E:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lzgv;->z:Lbcjc;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 34
    .line 35
    new-instance v0, Lbciz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 39
    .line 40
    sget-object v2, Lcoif;->ew:Lbxkg;

    .line 41
    .line 42
    iput-object v2, v0, Lbciz;->d:Lbxkg;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lzgv;->z:Lbcjc;

    .line 59
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lzgv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lzgv;

    .line 9
    .line 10
    iget v0, p0, Lzgv;->w:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    .line 18
    :goto_0
    iget v3, p1, Lzgv;->w:I

    .line 19
    .line 20
    if-gtz v3, :cond_2

    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v3, v2

    .line 24
    .line 25
    :goto_1
    iget-object v4, p0, Lzgv;->j:Lcifx;

    .line 26
    .line 27
    iget-object v5, p1, Lzgv;->j:Lcifx;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    iget-object v4, p0, Lzgv;->n:Lcigo;

    .line 36
    .line 37
    iget-object v5, p1, Lzgv;->n:Lcigo;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    iget-object v4, p0, Lzgv;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p1, Lzgv;->c:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_9

    .line 54
    .line 55
    if-ne v0, v3, :cond_9

    .line 56
    .line 57
    iget-object v0, p0, Lzgv;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lzgv;->o:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, Lzgv;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lzgv;->r:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object v0, p0, Lzgv;->s:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lzgv;->s:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v0, p0, Lzgv;->i:Lcigp;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    const/16 v4, 0x19

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    move-object v0, v3

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_3
    iget v5, v0, Lcigp;->c:I

    .line 97
    .line 98
    if-ne v5, v4, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lcigp;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcign;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    sget-object v0, Lcign;->a:Lcign;

    .line 106
    .line 107
    :goto_2
    iget-object v0, v0, Lcign;->g:Lcigm;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lcigm;->a:Lcigm;

    .line 112
    .line 113
    :cond_5
    iget-object v0, v0, Lcigm;->c:Ljava/lang/String;

    .line 114
    .line 115
    :goto_3
    iget-object v5, p1, Lzgv;->i:Lcigp;

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_6
    iget v3, v5, Lcigp;->c:I

    .line 121
    .line 122
    if-ne v3, v4, :cond_7

    .line 123
    .line 124
    iget-object v3, v5, Lcigp;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcign;

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_7
    sget-object v3, Lcign;->a:Lcign;

    .line 130
    .line 131
    :goto_4
    iget-object v3, v3, Lcign;->g:Lcigm;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    sget-object v3, Lcigm;->a:Lcigm;

    .line 136
    .line 137
    :cond_8
    iget-object v3, v3, Lcigm;->c:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lzgv;->B:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lzgv;->B:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lzgv;->D:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lzgv;->D:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lzgv;->v()Z

    .line 167
    move-result p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lzgv;->v()Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-ne p0, p1, :cond_9

    .line 174
    return v2

    .line 175
    :cond_9
    return v1
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->Q:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g()Lbgtz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzgv;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lzgv;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lzgv;->v:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzgv;->B()V

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 19
    return-object p0
.end method

.method public final h()Lbgub;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->x:Lbgub;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lzgv;->j:Lcifx;

    .line 3
    .line 4
    iget-object v1, p0, Lzgv;->n:Lcigo;

    .line 5
    .line 6
    iget-object v2, p0, Lzgv;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lzgv;->w:I

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v5

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v6, p0, Lzgv;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lzgv;->r:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lzgv;->s:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lzgv;->i:Lcigp;

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    iget v10, v9, Lcigp;->c:I

    .line 34
    .line 35
    const/16 v11, 0x19

    .line 36
    .line 37
    if-ne v10, v11, :cond_2

    .line 38
    .line 39
    iget-object v9, v9, Lcigp;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lcign;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object v9, Lcign;->a:Lcign;

    .line 45
    .line 46
    :goto_1
    iget-object v9, v9, Lcign;->g:Lcigm;

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    sget-object v9, Lcigm;->a:Lcigm;

    .line 51
    .line 52
    :cond_3
    iget-object v9, v9, Lcigm;->c:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    iget-object v10, p0, Lzgv;->B:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, p0, Lzgv;->D:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lzgv;->v()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const/16 v12, 0xb

    .line 67
    .line 68
    new-array v12, v12, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v12, v5

    .line 71
    .line 72
    aput-object v1, v12, v4

    .line 73
    const/4 v0, 0x2

    .line 74
    .line 75
    aput-object v2, v12, v0

    .line 76
    const/4 v0, 0x3

    .line 77
    .line 78
    aput-object v3, v12, v0

    .line 79
    const/4 v0, 0x4

    .line 80
    .line 81
    aput-object v6, v12, v0

    .line 82
    const/4 v0, 0x5

    .line 83
    .line 84
    aput-object v7, v12, v0

    .line 85
    const/4 v0, 0x6

    .line 86
    .line 87
    aput-object v8, v12, v0

    .line 88
    const/4 v0, 0x7

    .line 89
    .line 90
    aput-object v9, v12, v0

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aput-object v10, v12, v0

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    aput-object v11, v12, v0

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    aput-object p0, v12, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public final i()Lbhad;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzgv;->i:Lcigp;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean p0, p0, Lzgv;->k:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lxyk;->a:Lbwny;

    .line 12
    .line 13
    iget p0, v0, Lcigp;->f:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcifx;->a(I)Lcifx;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcifx;->c:Lcifx;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lxyk;->e(Lcifx;)Lbhad;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-static {}, Loww;->P()Lbhad;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final j()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->m:Lbhan;

    .line 3
    return-object p0
.end method

.method public final k()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->l:Lbhan;

    .line 3
    return-object p0
.end method

.method public final l()Lcifx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->j:Lcifx;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->R:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->t:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzgv;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lzgv;->q:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->B:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzgv;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lzgv;->v:Z

    .line 11
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzgv;->u:Z

    .line 3
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->X:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcpmq;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcpmq;->I:Z

    .line 11
    return p0
.end method

.method public final z()Lypw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgv;->W:Lypw;

    .line 3
    return-object p0
.end method
