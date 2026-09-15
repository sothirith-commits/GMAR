.class public Lzdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbo;


# static fields
.field private static final f:Lbxfh;

.field private static final g:Lbcgg;

.field private static final h:Lbgvn;


# instance fields
.field private A:Lzfi;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lcbqe;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private final K:Z

.field private final L:Ljava/lang/CharSequence;

.field private final M:Lbgqw;

.field private final N:Ljava/lang/Runnable;

.field private O:Lvpy;

.field private final P:Lbcgg;

.field private Q:Lbcgg;

.field private R:Ljava/lang/String;

.field private final S:Landroid/text/BidiFormatter;

.field private final T:Lbgoz;

.field private final U:Landroid/app/Application;

.field private V:Lymz;

.field private final W:Lxqe;

.field private final X:Laxrg;

.field private final Y:Lzji;

.field private final Z:Laynr;

.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final aa:Lhc;

.field private final ab:Lagvk;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Ljava/lang/String;

.field public final d:Laewc;

.field public final e:Lopw;

.field private i:Lcixj;

.field private j:Lciws;

.field private k:Z

.field private l:Lbgxj;

.field private m:Lbgxj;

.field private n:Lcixi;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lbgqw;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zdy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzdy;->f:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcozb;->dJ:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lzdy;->g:Lbcgg;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lzdy;->h:Lbgvn;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lxqe;Laynr;Laxrg;Lopw;Lagvk;Lbwkq;Lbwkq;Lbwkq;Lbgoz;Lcixj;Lcom/google/common/collect/ImmutableList;Lbcgg;ZLjava/lang/CharSequence;Lbgqw;Ljava/lang/Runnable;)V
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
    sget-object v5, Lciws;->c:Lciws;

    .line 16
    .line 17
    iput-object v5, p0, Lzdy;->j:Lciws;

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    iput-boolean v6, p0, Lzdy;->k:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lxvl;->b(Lciws;)I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lbgvv;->j(I)Lbgxj;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iput-object v5, p0, Lzdy;->l:Lbgxj;

    .line 31
    .line 32
    iget-object v5, p0, Lzdy;->j:Lciws;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lxvl;->a(Lciws;)I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lbgvv;->j(I)Lbgxj;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iput-object v5, p0, Lzdy;->m:Lbgxj;

    .line 43
    .line 44
    sget-object v5, Lcixi;->a:Lcixi;

    .line 45
    .line 46
    iput-object v5, p0, Lzdy;->n:Lcixi;

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    iput-object v5, p0, Lzdy;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, p0, Lzdy;->o:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, p0, Lzdy;->p:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v5, p0, Lzdy;->q:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, p0, Lzdy;->r:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, p0, Lzdy;->s:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, p0, Lzdy;->t:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v6, p0, Lzdy;->u:Z

    .line 65
    .line 66
    iput-boolean v6, p0, Lzdy;->v:Z

    .line 67
    .line 68
    iput v6, p0, Lzdy;->w:I

    .line 69
    .line 70
    sget-object v5, Lvpy;->a:Lvpy;

    .line 71
    .line 72
    iput-object v5, p0, Lzdy;->O:Lvpy;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iput-object v7, p0, Lzdy;->S:Landroid/text/BidiFormatter;

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
    invoke-static {v7, v9}, Lbvep;->G(ZLjava/lang/Object;)V

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
    invoke-static {v8, v7}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 101
    .line 102
    iput-object p1, p0, Lzdy;->U:Landroid/app/Application;

    .line 103
    .line 104
    iput-object p2, p0, Lzdy;->W:Lxqe;

    .line 105
    .line 106
    iput-object p3, p0, Lzdy;->Z:Laynr;

    .line 107
    .line 108
    iput-object p4, p0, Lzdy;->X:Laxrg;

    .line 109
    .line 110
    iput-object p5, p0, Lzdy;->e:Lopw;

    .line 111
    .line 112
    move-object/from16 p1, p6

    .line 113
    .line 114
    iput-object p1, p0, Lzdy;->ab:Lagvk;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p7 .. p7}, Lbwkq;->g()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Laewc;

    .line 121
    .line 122
    iput-object p1, p0, Lzdy;->d:Laewc;

    .line 123
    .line 124
    move-object/from16 p1, p9

    .line 125
    .line 126
    check-cast p1, Lbwla;

    .line 127
    .line 128
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lhc;

    .line 131
    .line 132
    iput-object p1, p0, Lzdy;->aa:Lhc;

    .line 133
    .line 134
    move-object/from16 p1, p10

    .line 135
    .line 136
    iput-object p1, p0, Lzdy;->T:Lbgoz;

    .line 137
    .line 138
    iput-object v2, p0, Lzdy;->P:Lbcgg;

    .line 139
    .line 140
    iput-object v2, p0, Lzdy;->Q:Lbcgg;

    .line 141
    .line 142
    iput-boolean v3, p0, Lzdy;->K:Z

    .line 143
    .line 144
    move-object/from16 p1, p15

    .line 145
    .line 146
    iput-object p1, p0, Lzdy;->L:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object v4, p0, Lzdy;->M:Lbgqw;

    .line 149
    .line 150
    move-object/from16 p1, p17

    .line 151
    .line 152
    iput-object p1, p0, Lzdy;->N:Ljava/lang/Runnable;

    .line 153
    .line 154
    iput-boolean v6, p0, Lzdy;->v:Z

    .line 155
    .line 156
    iput-object v0, p0, Lzdy;->i:Lcixj;

    .line 157
    .line 158
    iput-object v1, p0, Lzdy;->a:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    iput-object v1, p0, Lzdy;->b:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    move-object/from16 p1, p8

    .line 163
    .line 164
    check-cast p1, Lbwla;

    .line 165
    .line 166
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lzji;

    .line 169
    .line 170
    iput-object p1, p0, Lzdy;->Y:Lzji;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iput-object v5, p0, Lzdy;->O:Lvpy;

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p4}, Laxrg;->a()Lcmwu;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    check-cast p2, Lcqdo;

    .line 182
    .line 183
    iget-boolean p2, p2, Lcqdo;->y:Z

    .line 184
    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    sget-object p2, Lvpy;->b:Lvpy;

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_3
    sget-object p2, Lvpy;->c:Lvpy;

    .line 191
    .line 192
    :goto_1
    iput-object p2, p0, Lzdy;->O:Lvpy;

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {p0}, Lzdy;->A()V

    .line 196
    .line 197
    new-instance p2, Lxbn;

    .line 198
    .line 199
    const/16 p3, 0xc

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p0, p3}, Lxbn;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    iget-object p0, p1, Lzji;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lopw;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lopw;->t()Z

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
    new-instance p0, Lxqf;

    .line 216
    .line 217
    const/16 p3, 0x10

    .line 218
    const/4 p4, 0x0

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p2, p3, p4}, Lxqf;-><init>(Ljava/lang/Object;I[B)V

    .line 222
    .line 223
    iget-object p2, p1, Lzji;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Lnwi;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lnwi;->P()Lbh;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    iget-object p2, p2, Lbh;->Z:Lgqu;

    .line 234
    .line 235
    new-instance p3, Lzdu;

    .line 236
    .line 237
    .line 238
    invoke-direct {p3, p1, p0}, Lzdu;-><init>(Lzji;Lxqf;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Lgql;->c(Lgqs;)V

    .line 242
    :cond_5
    :goto_3
    return-void
.end method

.method public static C(Lzdx;Ljava/util/List;Lbcgg;)Lcom/google/common/collect/ImmutableList;
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
    check-cast v3, Lcixj;

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
    invoke-virtual/range {v2 .. v9}, Lzdx;->a(Lcixj;Lcom/google/common/collect/ImmutableList;Lbcgg;ZLjava/lang/CharSequence;Lbgqw;Ljava/lang/Runnable;)Lzdy;

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
    invoke-static {p1, p0, v0}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static E(Landroid/content/Context;Lciws;III)Ljava/lang/String;
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
    sget-object v0, Lciws;->c:Lciws;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lciws;->equals(Ljava/lang/Object;)Z

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

.method private static F(Lcixj;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcixj;->c:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcixj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcixh;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcixh;->a:Lcixh;

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lcixh;->b:I

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
    iget-object v1, v0, Lzdy;->e:Lopw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lopw;->t()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lzdy;->d:Laewc;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lzdy;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Laewc;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, v0, Lzdy;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lzdy;->v()Z

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
    invoke-virtual {v1}, Lopw;->t()Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lzdy;->i:Lcixj;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lzdy;->d:Laewc;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v2}, Laewc;->i(Lcixj;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-object v3, v0, Lzdy;->i:Lcixj;

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lzdy;->i:Lcixj;

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iget-object v2, v0, Lzdy;->O:Lvpy;

    .line 60
    .line 61
    sget-object v5, Lvpy;->a:Lvpy;

    .line 62
    .line 63
    if-ne v2, v5, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lzdy;->X:Laxrg;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcqdo;

    .line 72
    .line 73
    iget-boolean v2, v2, Lcqdo;->y:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lvpy;->b:Lvpy;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v2, Lvpy;->c:Lvpy;

    .line 81
    .line 82
    :goto_0
    iput-object v2, v0, Lzdy;->O:Lvpy;

    .line 83
    .line 84
    :cond_4
    iget-object v2, v0, Lzdy;->b:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v5, v0, Lzdy;->X:Laxrg;

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
    invoke-static {v6, v7}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Lcqdo;

    .line 103
    .line 104
    iget-boolean v5, v5, Lcqdo;->y:Z

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lxvl;->i(Ljava/lang/Iterable;)Lcixj;

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
    invoke-static {v2}, Lxvl;->j(Ljava/lang/Iterable;)Lcixj;

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
    iput-object v2, v0, Lzdy;->i:Lcixj;

    .line 126
    :cond_7
    move-object v9, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-boolean v2, v0, Lzdy;->K:Z

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget-object v2, v0, Lzdy;->aa:Lhc;

    .line 136
    .line 137
    iget-object v14, v0, Lzdy;->L:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v13, v0, Lzdy;->b:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    iget-object v15, v0, Lzdy;->O:Lvpy;

    .line 142
    .line 143
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lngg;

    .line 146
    .line 147
    iget-object v2, v2, Lngg;->b:Lngh;

    .line 148
    .line 149
    iget-object v5, v2, Lngh;->L:Lcqny;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    move-object v11, v5

    .line 155
    .line 156
    check-cast v11, Lncn;

    .line 157
    .line 158
    iget-object v2, v2, Lngh;->aU:Lcqny;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    new-instance v10, Lzdv;

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v10 .. v15}, Lzdv;-><init>(Lncn;Lcqlh;Ljava/util/List;Ljava/lang/CharSequence;Lvpy;)V

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_8
    iget-object v10, v0, Lzdy;->M:Lbgqw;

    .line 171
    .line 172
    :goto_3
    iput-object v10, v0, Lzdy;->x:Lbgqw;

    .line 173
    .line 174
    iget-object v2, v0, Lzdy;->b:Lcom/google/common/collect/ImmutableList;

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
    iput v2, v0, Lzdy;->w:I

    .line 183
    .line 184
    iget-object v2, v0, Lzdy;->P:Lbcgg;

    .line 185
    .line 186
    iput-object v2, v0, Lzdy;->Q:Lbcgg;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iget v5, v9, Lcixj;->b:I

    .line 191
    .line 192
    and-int/lit8 v5, v5, 0x2

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    iget-object v5, v9, Lcixj;->e:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    iput-object v2, v0, Lzdy;->Q:Lbcgg;

    .line 210
    .line 211
    :cond_9
    iget-object v2, v0, Lzdy;->Q:Lbcgg;

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Lzdy;->F(Lcixj;)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iget-object v2, v0, Lzdy;->Q:Lbcgg;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lbcgg;->e()Lbxzt;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    iget-object v2, v0, Lzdy;->Q:Lbcgg;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lbcgg;->e()Lbxzt;

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
    sget-object v2, Lbxzt;->a:Lbxzt;

    .line 243
    .line 244
    :goto_4
    iget-object v5, v0, Lzdy;->Q:Lbcgg;

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    sget-object v6, Lbymk;->a:Lbymk;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 264
    .line 265
    check-cast v7, Lbymk;

    .line 266
    .line 267
    iput v4, v7, Lbymk;->c:I

    .line 268
    .line 269
    iget v8, v7, Lbymk;->b:I

    .line 270
    or-int/2addr v8, v4

    .line 271
    .line 272
    iput v8, v7, Lbymk;->b:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 278
    .line 279
    check-cast v7, Lbxzt;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    check-cast v6, Lbymk;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iput-object v6, v7, Lbxzt;->W:Lbymk;

    .line 291
    .line 292
    iget v6, v7, Lbxzt;->e:I

    .line 293
    .line 294
    or-int/lit16 v6, v6, 0x100

    .line 295
    .line 296
    iput v6, v7, Lbxzt;->e:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    check-cast v2, Lbxzt;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2}, Lbcgd;->q(Lbxzt;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    iput-object v2, v0, Lzdy;->Q:Lbcgg;

    .line 312
    .line 313
    :cond_b
    iget v2, v9, Lcixj;->g:I

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lcixi;->a(I)Lcixi;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    if-nez v2, :cond_c

    .line 320
    .line 321
    sget-object v2, Lcixi;->a:Lcixi;

    .line 322
    .line 323
    :cond_c
    sget-object v5, Lcixi;->x:Lcixi;

    .line 324
    .line 325
    if-ne v2, v5, :cond_d

    .line 326
    .line 327
    iget-object v2, v0, Lzdy;->d:Laewc;

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v9}, Laewc;->e(Lcixj;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-static {v9}, Lzdy;->F(Lcixj;)Z

    .line 336
    move-result v2

    .line 337
    .line 338
    iput-boolean v2, v0, Lzdy;->u:Z

    .line 339
    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    iget-object v2, v0, Lzdy;->d:Laewc;

    .line 343
    .line 344
    if-nez v2, :cond_e

    .line 345
    .line 346
    sget-object v2, Lzdy;->f:Lbxfh;

    .line 347
    .line 348
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 349
    .line 350
    const-string v6, "ReportTransitDelayController is null, but this is a transit ugc notice. ReportTransitDelayController should not be null outside of embedded/projected builds. Check providers for this entry point."

    .line 351
    .line 352
    const/16 v7, 0xb2e

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v6, v7, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 356
    .line 357
    :cond_e
    iget v2, v9, Lcixj;->f:I

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lciws;->a(I)Lciws;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    if-nez v2, :cond_f

    .line 364
    .line 365
    sget-object v2, Lciws;->c:Lciws;

    .line 366
    .line 367
    :cond_f
    iput-object v2, v0, Lzdy;->j:Lciws;

    .line 368
    .line 369
    iget v2, v9, Lcixj;->b:I

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
    iput-boolean v2, v0, Lzdy;->k:Z

    .line 381
    .line 382
    iget-object v2, v0, Lzdy;->W:Lxqe;

    .line 383
    .line 384
    sget-object v6, Lxvl;->a:Lbxfh;

    .line 385
    .line 386
    iget v6, v9, Lcixj;->f:I

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Lciws;->a(I)Lciws;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    if-nez v6, :cond_11

    .line 393
    .line 394
    sget-object v6, Lciws;->c:Lciws;

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-static {v6}, Lxvl;->b(Lciws;)I

    .line 398
    move-result v6

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Lbgvv;->j(I)Lbgxj;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v2, v6}, Lzak;->a(Lcixj;Lxqe;Lbgxj;)Lbgxj;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    iput-object v6, v0, Lzdy;->l:Lbgxj;

    .line 409
    .line 410
    iget v6, v9, Lcixj;->f:I

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, Lciws;->a(I)Lciws;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    if-nez v6, :cond_12

    .line 417
    .line 418
    sget-object v6, Lciws;->c:Lciws;

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-static {v6}, Lxvl;->a(Lciws;)I

    .line 422
    move-result v6

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Lbgvv;->j(I)Lbgxj;

    .line 426
    move-result-object v6

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v2, v6}, Lzak;->a(Lcixj;Lxqe;Lbgxj;)Lbgxj;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    iput-object v2, v0, Lzdy;->m:Lbgxj;

    .line 433
    .line 434
    iget-object v10, v0, Lzdy;->U:Landroid/app/Application;

    .line 435
    .line 436
    iget-object v2, v0, Lzdy;->j:Lciws;

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v2}, Lxvl;->l(Landroid/content/Context;Lciws;)Ljava/lang/String;

    .line 440
    .line 441
    iget v2, v9, Lcixj;->g:I

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Lcixi;->a(I)Lcixi;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    if-nez v2, :cond_13

    .line 448
    .line 449
    sget-object v2, Lcixi;->a:Lcixi;

    .line 450
    .line 451
    :cond_13
    iput-object v2, v0, Lzdy;->n:Lcixi;

    .line 452
    .line 453
    .line 454
    invoke-static {v9}, Lxvl;->m(Lcixj;)Ljava/lang/String;

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
    iget-object v6, v9, Lcixj;->h:Ljava/lang/String;

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
    iget-object v2, v9, Lcixj;->i:Ljava/lang/String;

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
    iget-object v2, v9, Lcixj;->h:Ljava/lang/String;

    .line 481
    .line 482
    :cond_15
    :goto_6
    iput-object v2, v0, Lzdy;->c:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v2, v9, Lcixj;->i:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v6, v0, Lzdy;->c:Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v6}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iput-object v6, v0, Lzdy;->q:Ljava/lang/String;

    .line 497
    goto :goto_7

    .line 498
    .line 499
    :cond_16
    iget-object v2, v9, Lcixj;->i:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v2, v0, Lzdy;->q:Ljava/lang/String;

    .line 502
    .line 503
    :goto_7
    iget-object v2, v0, Lzdy;->j:Lciws;

    .line 504
    .line 505
    iget v7, v0, Lzdy;->w:I

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
    invoke-static {v10, v2, v7, v8, v11}, Lzdy;->E(Landroid/content/Context;Lciws;III)Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    iput-object v2, v0, Lzdy;->o:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v2, v0, Lzdy;->j:Lciws;

    .line 520
    .line 521
    iget v7, v0, Lzdy;->w:I

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
    invoke-static {v10, v2, v7, v8, v11}, Lzdy;->E(Landroid/content/Context;Lciws;III)Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    iput-object v2, v0, Lzdy;->p:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v2, v9, Lcixj;->j:Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-static {v9}, Lxvl;->n(Lcixj;)Ljava/lang/String;

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
    iput-object v7, v0, Lzdy;->r:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v7, v0, Lzdy;->s:Ljava/lang/String;

    .line 550
    goto :goto_8

    .line 551
    .line 552
    :cond_17
    iget-object v7, v0, Lzdy;->X:Laxrg;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 556
    move-result-object v7

    .line 557
    .line 558
    check-cast v7, Lcqdo;

    .line 559
    .line 560
    iget-boolean v7, v7, Lcqdo;->I:Z

    .line 561
    .line 562
    if-nez v7, :cond_18

    .line 563
    .line 564
    iget-object v7, v0, Lzdy;->q:Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-static {v7, v2}, Lzdy;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    iput-object v2, v0, Lzdy;->r:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v2, v0, Lzdy;->s:Ljava/lang/String;

    .line 573
    goto :goto_8

    .line 574
    .line 575
    :cond_18
    iput-object v2, v0, Lzdy;->r:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v7, v0, Lzdy;->q:Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v2}, Lzdy;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    iput-object v2, v0, Lzdy;->s:Ljava/lang/String;

    .line 584
    .line 585
    :goto_8
    iget v2, v9, Lcixj;->c:I

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
    iget-object v2, v9, Lcixj;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lcixh;

    .line 596
    goto :goto_9

    .line 597
    .line 598
    :cond_19
    sget-object v2, Lcixh;->a:Lcixh;

    .line 599
    .line 600
    :goto_9
    iget-object v7, v2, Lcixh;->c:Lcmwf;

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
    new-instance v8, Lzfi;

    .line 611
    .line 612
    .line 613
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 614
    move-result-object v7

    .line 615
    .line 616
    sget-object v11, Lxru;->a:Lxru;

    .line 617
    .line 618
    .line 619
    invoke-direct {v8, v7, v11}, Lzfi;-><init>(Lcom/google/common/collect/ImmutableList;Lxru;)V

    .line 620
    .line 621
    :goto_a
    iput-object v8, v0, Lzdy;->A:Lzfi;

    .line 622
    .line 623
    iget-object v7, v2, Lcixh;->d:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v7, v0, Lzdy;->B:Ljava/lang/String;

    .line 626
    .line 627
    iget v7, v2, Lcixh;->b:I

    .line 628
    .line 629
    and-int/lit8 v7, v7, 0x8

    .line 630
    .line 631
    if-eqz v7, :cond_1b

    .line 632
    .line 633
    iget-object v2, v2, Lcixh;->f:Lcbqe;

    .line 634
    .line 635
    if-nez v2, :cond_1c

    .line 636
    .line 637
    sget-object v2, Lcbqe;->a:Lcbqe;

    .line 638
    goto :goto_b

    .line 639
    :cond_1b
    move-object v2, v3

    .line 640
    .line 641
    :cond_1c
    :goto_b
    iput-object v2, v0, Lzdy;->F:Lcbqe;

    .line 642
    goto :goto_c

    .line 643
    .line 644
    :cond_1d
    iput-object v3, v0, Lzdy;->A:Lzfi;

    .line 645
    .line 646
    iput-object v3, v0, Lzdy;->B:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v3, v0, Lzdy;->F:Lcbqe;

    .line 649
    .line 650
    :goto_c
    iget v2, v9, Lcixj;->b:I

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
    iget-object v2, v9, Lcixj;->x:Lcixl;

    .line 658
    .line 659
    if-nez v2, :cond_1e

    .line 660
    .line 661
    sget-object v2, Lcixl;->a:Lcixl;

    .line 662
    .line 663
    :cond_1e
    iget v2, v2, Lcixl;->c:I

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, La;->ch(I)I

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
    iget-object v2, v9, Lcixj;->x:Lcixl;

    .line 677
    .line 678
    if-nez v2, :cond_20

    .line 679
    .line 680
    sget-object v2, Lcixl;->a:Lcixl;

    .line 681
    .line 682
    :cond_20
    iget-object v7, v2, Lcixl;->f:Ljava/lang/String;

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
    iput-object v7, v0, Lzdy;->G:Ljava/lang/String;

    .line 691
    goto :goto_d

    .line 692
    .line 693
    :cond_21
    iput-object v3, v0, Lzdy;->G:Ljava/lang/String;

    .line 694
    .line 695
    :goto_d
    iget-object v7, v2, Lcixl;->d:Lcjjd;

    .line 696
    .line 697
    if-nez v7, :cond_22

    .line 698
    .line 699
    sget-object v7, Lcjjd;->a:Lcjjd;

    .line 700
    .line 701
    :cond_22
    iget v8, v7, Lcjjd;->b:I

    .line 702
    .line 703
    and-int/lit8 v11, v8, 0x1

    .line 704
    .line 705
    if-eqz v11, :cond_24

    .line 706
    .line 707
    iget-object v8, v7, Lcjjd;->c:Lcjdr;

    .line 708
    .line 709
    if-nez v8, :cond_23

    .line 710
    .line 711
    sget-object v8, Lcjdr;->a:Lcjdr;

    .line 712
    .line 713
    :cond_23
    iget-object v8, v8, Lcjdr;->d:Ljava/lang/String;

    .line 714
    .line 715
    iput-object v8, v0, Lzdy;->H:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v7, v7, Lcjjd;->e:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v7, v0, Lzdy;->J:Ljava/lang/String;

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
    iget-object v8, v7, Lcjjd;->d:Lcjlz;

    .line 727
    .line 728
    if-nez v8, :cond_25

    .line 729
    .line 730
    sget-object v8, Lcjlz;->a:Lcjlz;

    .line 731
    .line 732
    :cond_25
    iget-object v8, v8, Lcjlz;->d:Lciig;

    .line 733
    .line 734
    if-nez v8, :cond_26

    .line 735
    .line 736
    sget-object v8, Lciig;->a:Lciig;

    .line 737
    .line 738
    :cond_26
    iget-object v8, v8, Lciig;->d:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v8, v0, Lzdy;->H:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v7, v7, Lcjjd;->d:Lcjlz;

    .line 743
    .line 744
    if-nez v7, :cond_27

    .line 745
    .line 746
    sget-object v7, Lcjlz;->a:Lcjlz;

    .line 747
    .line 748
    :cond_27
    iget-object v7, v7, Lcjlz;->d:Lciig;

    .line 749
    .line 750
    if-nez v7, :cond_28

    .line 751
    .line 752
    sget-object v7, Lciig;->a:Lciig;

    .line 753
    .line 754
    :cond_28
    iget-object v7, v7, Lciig;->c:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v7, v0, Lzdy;->J:Ljava/lang/String;

    .line 757
    goto :goto_e

    .line 758
    .line 759
    :cond_29
    iput-object v3, v0, Lzdy;->H:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v3, v0, Lzdy;->J:Ljava/lang/String;

    .line 762
    .line 763
    :goto_e
    iget v7, v2, Lcixl;->b:I

    .line 764
    .line 765
    and-int/lit8 v7, v7, 0x4

    .line 766
    .line 767
    if-eqz v7, :cond_2a

    .line 768
    .line 769
    iget-object v2, v2, Lcixl;->e:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v2, v0, Lzdy;->I:Ljava/lang/String;

    .line 772
    goto :goto_10

    .line 773
    .line 774
    :cond_2a
    iput-object v3, v0, Lzdy;->I:Ljava/lang/String;

    .line 775
    goto :goto_10

    .line 776
    .line 777
    :cond_2b
    :goto_f
    iput-object v3, v0, Lzdy;->G:Ljava/lang/String;

    .line 778
    .line 779
    iput-object v3, v0, Lzdy;->H:Ljava/lang/String;

    .line 780
    .line 781
    iput-object v3, v0, Lzdy;->I:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v3, v0, Lzdy;->J:Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    :goto_10
    invoke-static {v9}, Lzdy;->F(Lcixj;)Z

    .line 787
    move-result v2

    .line 788
    .line 789
    if-eqz v2, :cond_2c

    .line 790
    goto :goto_14

    .line 791
    .line 792
    :cond_2c
    iget v2, v9, Lcixj;->b:I

    .line 793
    .line 794
    and-int/lit16 v7, v2, 0x200

    .line 795
    .line 796
    if-eqz v7, :cond_2d

    .line 797
    goto :goto_11

    .line 798
    .line 799
    :cond_2d
    and-int/lit16 v2, v2, 0x400

    .line 800
    .line 801
    if-nez v2, :cond_2e

    .line 802
    goto :goto_14

    .line 803
    .line 804
    :cond_2e
    :goto_11
    if-eqz v7, :cond_2f

    .line 805
    .line 806
    iget-object v2, v9, Lcixj;->l:Lcbqe;

    .line 807
    .line 808
    if-nez v2, :cond_30

    .line 809
    .line 810
    sget-object v2, Lcbqe;->a:Lcbqe;

    .line 811
    goto :goto_12

    .line 812
    .line 813
    :cond_2f
    iget-object v2, v9, Lcixj;->m:Lcbqe;

    .line 814
    .line 815
    if-nez v2, :cond_30

    .line 816
    .line 817
    sget-object v2, Lcbqe;->a:Lcbqe;

    .line 818
    .line 819
    :cond_30
    :goto_12
    iget v6, v9, Lcixj;->b:I

    .line 820
    .line 821
    and-int/lit16 v6, v6, 0x400

    .line 822
    .line 823
    if-eqz v6, :cond_31

    .line 824
    .line 825
    iget-object v6, v9, Lcixj;->m:Lcbqe;

    .line 826
    .line 827
    if-nez v6, :cond_32

    .line 828
    .line 829
    sget-object v6, Lcbqe;->a:Lcbqe;

    .line 830
    goto :goto_13

    .line 831
    .line 832
    :cond_31
    iget-object v6, v9, Lcixj;->l:Lcbqe;

    .line 833
    .line 834
    if-nez v6, :cond_32

    .line 835
    .line 836
    sget-object v6, Lcbqe;->a:Lcbqe;

    .line 837
    .line 838
    :cond_32
    :goto_13
    new-instance v11, Ljava/util/Formatter;

    .line 839
    .line 840
    new-instance v7, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    const/16 v8, 0x32

    .line 843
    .line 844
    .line 845
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-direct {v11, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 849
    .line 850
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 851
    .line 852
    iget-wide v12, v2, Lcbqe;->c:J

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 856
    move-result-wide v12

    .line 857
    .line 858
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 859
    .line 860
    iget-wide v14, v6, Lcbqe;->c:J

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 864
    move-result-wide v14

    .line 865
    .line 866
    const/high16 v16, 0x80000

    .line 867
    .line 868
    iget-object v2, v2, Lcbqe;->d:Ljava/lang/String;

    .line 869
    .line 870
    move-object/from16 v17, v2

    .line 871
    .line 872
    .line 873
    invoke-static/range {v10 .. v17}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    new-array v4, v4, [Ljava/lang/Object;

    .line 877
    .line 878
    aput-object v2, v4, v5

    .line 879
    .line 880
    .line 881
    const v2, 0x7f141564

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    move-result-object v6

    .line 886
    .line 887
    :goto_14
    iput-object v6, v0, Lzdy;->t:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v2, v9, Lcixj;->k:Lciig;

    .line 890
    .line 891
    if-nez v2, :cond_33

    .line 892
    .line 893
    sget-object v2, Lciig;->a:Lciig;

    .line 894
    .line 895
    :cond_33
    iget-object v2, v2, Lciig;->e:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v4, v9, Lcixj;->k:Lciig;

    .line 898
    .line 899
    if-nez v4, :cond_34

    .line 900
    .line 901
    sget-object v5, Lciig;->a:Lciig;

    .line 902
    goto :goto_15

    .line 903
    :cond_34
    move-object v5, v4

    .line 904
    .line 905
    .line 906
    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 907
    move-result v6

    .line 908
    .line 909
    iget-object v5, v5, Lciig;->d:Ljava/lang/String;

    .line 910
    .line 911
    if-nez v6, :cond_36

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 915
    move-result v6

    .line 916
    .line 917
    if-nez v6, :cond_36

    .line 918
    .line 919
    iput-object v2, v0, Lzdy;->C:Ljava/lang/String;

    .line 920
    .line 921
    iput-object v5, v0, Lzdy;->D:Ljava/lang/String;

    .line 922
    .line 923
    if-nez v4, :cond_35

    .line 924
    .line 925
    sget-object v4, Lciig;->a:Lciig;

    .line 926
    .line 927
    :cond_35
    iget-object v2, v4, Lciig;->c:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v2, v0, Lzdy;->E:Ljava/lang/String;

    .line 930
    goto :goto_16

    .line 931
    .line 932
    :cond_36
    iput-object v3, v0, Lzdy;->C:Ljava/lang/String;

    .line 933
    .line 934
    iput-object v3, v0, Lzdy;->D:Ljava/lang/String;

    .line 935
    .line 936
    iput-object v3, v0, Lzdy;->E:Ljava/lang/String;

    .line 937
    .line 938
    :goto_16
    iget v2, v9, Lcixj;->g:I

    .line 939
    .line 940
    .line 941
    invoke-static {v2}, Lcixi;->a(I)Lcixi;

    .line 942
    move-result-object v2

    .line 943
    .line 944
    if-nez v2, :cond_37

    .line 945
    .line 946
    sget-object v2, Lcixi;->a:Lcixi;

    .line 947
    .line 948
    :cond_37
    sget-object v4, Lcixi;->i:Lcixi;

    .line 949
    .line 950
    if-ne v2, v4, :cond_38

    .line 951
    .line 952
    iget-object v2, v0, Lzdy;->x:Lbgqw;

    .line 953
    .line 954
    if-eqz v2, :cond_38

    .line 955
    .line 956
    iget-object v2, v0, Lzdy;->C:Ljava/lang/String;

    .line 957
    .line 958
    if-nez v2, :cond_38

    .line 959
    .line 960
    .line 961
    const v2, 0x7f1401da

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 965
    move-result-object v2

    .line 966
    .line 967
    iput-object v2, v0, Lzdy;->R:Ljava/lang/String;

    .line 968
    goto :goto_17

    .line 969
    .line 970
    :cond_38
    iput-object v3, v0, Lzdy;->R:Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    :goto_17
    invoke-static {v9}, Lzdy;->F(Lcixj;)Z

    .line 974
    move-result v2

    .line 975
    .line 976
    if-eqz v2, :cond_3b

    .line 977
    .line 978
    iget v2, v0, Lzdy;->w:I

    .line 979
    .line 980
    if-eqz v2, :cond_3a

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Lopw;->s()Z

    .line 984
    move-result v2

    .line 985
    .line 986
    if-eqz v2, :cond_3b

    .line 987
    .line 988
    iget-object v1, v1, Lopw;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Laxrg;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 994
    move-result-object v1

    .line 995
    .line 996
    check-cast v1, Lcfpc;

    .line 997
    .line 998
    iget v1, v1, Lcfpc;->ab:I

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1}, Lcfog;->a(I)Lcfog;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    if-nez v1, :cond_39

    .line 1005
    .line 1006
    sget-object v1, Lcfog;->a:Lcfog;

    .line 1007
    .line 1008
    :cond_39
    sget-object v2, Lcfog;->b:Lcfog;

    .line 1009
    .line 1010
    if-ne v1, v2, :cond_3b

    .line 1011
    .line 1012
    :cond_3a
    iget-object v1, v0, Lzdy;->ab:Lagvk;

    .line 1013
    .line 1014
    new-instance v10, Lytv;

    .line 1015
    .line 1016
    const/16 v2, 0x10

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v10, v0, v2, v3}, Lytv;-><init>(Ljava/lang/Object;I[B)V

    .line 1020
    .line 1021
    iget-object v2, v1, Lagvk;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    new-instance v5, Lymz;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 1027
    move-result-object v2

    .line 1028
    move-object v6, v2

    .line 1029
    .line 1030
    check-cast v6, Lbgoz;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    iget-object v2, v1, Lagvk;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 1039
    move-result-object v2

    .line 1040
    move-object v7, v2

    .line 1041
    .line 1042
    check-cast v7, Lbwkq;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    iget-object v1, v1, Lagvk;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1051
    move-result-object v1

    .line 1052
    move-object v8, v1

    .line 1053
    .line 1054
    check-cast v8, Lopw;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-direct/range {v5 .. v10}, Lymz;-><init>(Lbgoz;Lbwkq;Lopw;Lcixj;Ljava/lang/Runnable;)V

    .line 1061
    .line 1062
    iput-object v5, v0, Lzdy;->V:Lymz;

    .line 1063
    return-void

    .line 1064
    .line 1065
    :cond_3b
    iput-object v3, v0, Lzdy;->V:Lymz;

    .line 1066
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzdy;->N:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lzdy;->T:Lbgoz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

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
    sget-object v1, Lbcec;->T:Lowi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lowi;->b(Landroid/content/Context;)I

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

.method public final b(Landroid/content/Context;Lbgwz;)Landroid/text/SpannableString;
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lzdy;->u:Z

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
    iget-object v0, p0, Lzdy;->d:Laewc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v7, p0, Lzdy;->i:Lcixj;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-object v8, p0, Lzdy;->U:Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v8, v7}, Laewc;->a(Landroid/content/Context;Lcixj;)Laewd;

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
    iget-object v6, p0, Lzdy;->Z:Laynr;

    .line 35
    .line 36
    iget-object v7, v0, Laewd;->b:Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Laynr;->t(Lj$/time/Instant;)Ljava/lang/CharSequence;

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
    iget-object v0, v0, Laewd;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lzdy;->S:Landroid/text/BidiFormatter;

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
    invoke-virtual {p2, p1}, Lbgwz;->b(Landroid/content/Context;)I

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
    const p0, 0x7f080c5c

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    sget-object p2, Lzdy;->h:Lbgvn;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lbgvn;->pc(Landroid/content/Context;)I

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
    iget-object v7, p0, Lzdy;->X:Laxrg;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    check-cast v8, Lcqdo;

    .line 164
    .line 165
    iget-boolean v8, v8, Lcqdo;->F:Z

    .line 166
    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    iget-object v8, p0, Lzdy;->F:Lcbqe;

    .line 170
    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    iget-object v9, p0, Lzdy;->Z:Laynr;

    .line 174
    .line 175
    iget-wide v10, v8, Lcbqe;->c:J

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v8}, Laynr;->t(Lj$/time/Instant;)Ljava/lang/CharSequence;

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
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    check-cast v9, Lcqdo;

    .line 196
    .line 197
    iget-boolean v9, v9, Lcqdo;->F:Z

    .line 198
    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    iget-object v9, p0, Lzdy;->I:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v9, :cond_5

    .line 204
    .line 205
    :cond_4
    iget-object v9, p0, Lzdy;->C:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    check-cast v10, Lcqdo;

    .line 212
    .line 213
    iget-boolean v10, v10, Lcqdo;->F:Z

    .line 214
    .line 215
    if-eqz v10, :cond_6

    .line 216
    .line 217
    iget-object v10, p0, Lzdy;->G:Ljava/lang/String;

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
    iget-object v11, p0, Lzdy;->S:Landroid/text/BidiFormatter;

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
    invoke-virtual {p2, p1}, Lbgwz;->b(Landroid/content/Context;)I

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
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    check-cast v8, Lcqdo;

    .line 261
    .line 262
    iget-boolean v8, v8, Lcqdo;->F:Z

    .line 263
    .line 264
    if-eqz v8, :cond_a

    .line 265
    .line 266
    iget-object v8, p0, Lzdy;->S:Landroid/text/BidiFormatter;

    .line 267
    .line 268
    new-array v3, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v9, v3, v5

    .line 271
    .line 272
    .line 273
    const v11, 0x7f141563

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
    invoke-virtual {p2, p1}, Lbgwz;->b(Landroid/content/Context;)I

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
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    check-cast v5, Lcqdo;

    .line 319
    .line 320
    iget-boolean v5, v5, Lcqdo;->F:Z

    .line 321
    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    iget-object v5, p0, Lzdy;->H:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v5, :cond_c

    .line 327
    .line 328
    :cond_b
    iget-object v5, p0, Lzdy;->D:Ljava/lang/String;

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
    iget-object v7, p0, Lzdy;->y:Landroid/view/View$OnClickListener;

    .line 335
    .line 336
    if-nez v7, :cond_e

    .line 337
    .line 338
    new-instance v7, Lpgk;

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v5, v1}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    iput-object v7, p0, Lzdy;->y:Landroid/view/View$OnClickListener;

    .line 344
    .line 345
    :cond_e
    iget-object v1, p0, Lzdy;->y:Landroid/view/View$OnClickListener;

    .line 346
    .line 347
    :goto_3
    if-eqz v1, :cond_f

    .line 348
    .line 349
    new-instance v5, Lzdw;

    .line 350
    .line 351
    .line 352
    invoke-direct {v5, v1}, Lzdw;-><init>(Landroid/view/View$OnClickListener;)V

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
    sget-object v5, Lbcec;->T:Lowi;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, p1}, Lowi;->b(Landroid/content/Context;)I

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
    iget-object p0, p0, Lzdy;->S:Landroid/text/BidiFormatter;

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
    invoke-virtual {p2, p1}, Lbgwz;->b(Landroid/content/Context;)I

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

.method public final c()Lzfi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->A:Lzfi;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lzdy;->g:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzdy;->X:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcqdo;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcqdo;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzdy;->H:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lzdy;->J:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lzdy;->D:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lzdy;->E:Ljava/lang/String;

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
    iget-object v0, p0, Lzdy;->z:Lbcgg;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 34
    .line 35
    new-instance v0, Lbcgd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 39
    .line 40
    sget-object v2, Lcozb;->ev:Lbybr;

    .line 41
    .line 42
    iput-object v2, v0, Lbcgd;->d:Lbybr;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lahcq;->h(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {v0, v1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lzdy;->z:Lbcgg;

    .line 59
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lzdy;

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
    check-cast p1, Lzdy;

    .line 9
    .line 10
    iget v0, p0, Lzdy;->w:I

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
    iget v3, p1, Lzdy;->w:I

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
    iget-object v4, p0, Lzdy;->j:Lciws;

    .line 26
    .line 27
    iget-object v5, p1, Lzdy;->j:Lciws;

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
    iget-object v4, p0, Lzdy;->n:Lcixi;

    .line 36
    .line 37
    iget-object v5, p1, Lzdy;->n:Lcixi;

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
    iget-object v4, p0, Lzdy;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p1, Lzdy;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lzdy;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lzdy;->o:Ljava/lang/String;

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
    iget-object v0, p0, Lzdy;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lzdy;->r:Ljava/lang/String;

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
    iget-object v0, p0, Lzdy;->s:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lzdy;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lzdy;->i:Lcixj;

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
    iget v5, v0, Lcixj;->c:I

    .line 97
    .line 98
    if-ne v5, v4, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lcixj;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcixh;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    sget-object v0, Lcixh;->a:Lcixh;

    .line 106
    .line 107
    :goto_2
    iget-object v0, v0, Lcixh;->g:Lcixg;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lcixg;->a:Lcixg;

    .line 112
    .line 113
    :cond_5
    iget-object v0, v0, Lcixg;->c:Ljava/lang/String;

    .line 114
    .line 115
    :goto_3
    iget-object v5, p1, Lzdy;->i:Lcixj;

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_6
    iget v3, v5, Lcixj;->c:I

    .line 121
    .line 122
    if-ne v3, v4, :cond_7

    .line 123
    .line 124
    iget-object v3, v5, Lcixj;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcixh;

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_7
    sget-object v3, Lcixh;->a:Lcixh;

    .line 130
    .line 131
    :goto_4
    iget-object v3, v3, Lcixh;->g:Lcixg;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    sget-object v3, Lcixg;->a:Lcixg;

    .line 136
    .line 137
    :cond_8
    iget-object v3, v3, Lcixg;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lzdy;->B:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lzdy;->B:Ljava/lang/String;

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
    iget-object v0, p0, Lzdy;->D:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lzdy;->D:Ljava/lang/String;

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
    invoke-virtual {p0}, Lzdy;->v()Z

    .line 167
    move-result p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lzdy;->v()Z

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

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->Q:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final g()Lbgqu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzdy;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lzdy;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lzdy;->v:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzdy;->B()V

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 19
    return-object p0
.end method

.method public final h()Lbgqw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->x:Lbgqw;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lzdy;->j:Lciws;

    .line 3
    .line 4
    iget-object v1, p0, Lzdy;->n:Lcixi;

    .line 5
    .line 6
    iget-object v2, p0, Lzdy;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lzdy;->w:I

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
    iget-object v6, p0, Lzdy;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lzdy;->r:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lzdy;->s:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lzdy;->i:Lcixj;

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
    iget v10, v9, Lcixj;->c:I

    .line 34
    .line 35
    const/16 v11, 0x19

    .line 36
    .line 37
    if-ne v10, v11, :cond_2

    .line 38
    .line 39
    iget-object v9, v9, Lcixj;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lcixh;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object v9, Lcixh;->a:Lcixh;

    .line 45
    .line 46
    :goto_1
    iget-object v9, v9, Lcixh;->g:Lcixg;

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    sget-object v9, Lcixg;->a:Lcixg;

    .line 51
    .line 52
    :cond_3
    iget-object v9, v9, Lcixg;->c:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    iget-object v10, p0, Lzdy;->B:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, p0, Lzdy;->D:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lzdy;->v()Z

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

.method public final i()Lbgwz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzdy;->i:Lcixj;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean p0, p0, Lzdy;->k:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lxvl;->a:Lbxfh;

    .line 12
    .line 13
    iget p0, v0, Lcixj;->f:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lciws;->a(I)Lciws;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lciws;->c:Lciws;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lxvl;->e(Lciws;)Lbgwz;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final j()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->m:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final k()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->l:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final l()Lciws;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->j:Lciws;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->R:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->t:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzdy;->y()Z

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
    iget-object p0, p0, Lzdy;->q:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->B:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->b:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lzdy;->y()Z

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
    iget-boolean p0, p0, Lzdy;->v:Z

    .line 11
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzdy;->u:Z

    .line 3
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->X:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcqdo;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcqdo;->I:Z

    .line 11
    return p0
.end method

.method public final z()Lymz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdy;->V:Lymz;

    .line 3
    return-object p0
.end method
