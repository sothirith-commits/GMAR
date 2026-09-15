.class public final Lqcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbr;
.implements Lbgqt;


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic j:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqfj;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Z

.field public final g:Lsjo;

.field public final h:Lvfh;

.field public final i:Lkci;

.field private final synthetic k:Lvio;

.field private final l:Lsjq;

.field private final m:Lqob;

.field private final n:Luko;

.field private final o:Lcuav;

.field private final p:Lcuhl;

.field private final q:Landroid/view/View$OnFocusChangeListener;

.field private final r:Lbcvl;

.field private final s:Lalfy;

.field private final t:Lkci;

.field private final u:Lbsja;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentPlaceItemViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqcm;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqcm;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgoz;Lbcvl;Lsjq;Lhc;Lqob;Lvfh;Lvio;Lkci;Lbsja;Luko;Luqi;Lqfj;Lkci;Lalfy;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltim;Lqba;I)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    move-object/from16 v2, p19

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v3, Lqck;

    .line 30
    move-object v4, v3

    .line 31
    .line 32
    iget-object v3, v2, Lqba;->c:Ljava/lang/String;

    .line 33
    move-object v5, v4

    .line 34
    .line 35
    iget-object v4, v2, Lqba;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, v2, Lqba;->e:I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lusc;->aL()Lbgxj;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Lusc;->ax(ILbgxj;)Lbgxj;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    iget v7, v2, Lqba;->e:I

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lusc;->ay(I)Lbgxj;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    iget v8, v2, Lqba;->e:I

    .line 54
    .line 55
    sget-object v9, Lbcgg;->a:Lbxfh;

    .line 56
    .line 57
    new-instance v9, Lbcgd;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9}, Lbcgd;-><init>()V

    .line 61
    const/4 v11, 0x7

    .line 62
    const/4 v12, 0x6

    .line 63
    .line 64
    if-eq v8, v12, :cond_1

    .line 65
    .line 66
    if-eq v8, v11, :cond_0

    .line 67
    .line 68
    sget-object v8, Lcoyk;->by:Lbybr;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    sget-object v8, Lcoyk;->bB:Lbybr;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    sget-object v8, Lcoyk;->bx:Lbybr;

    .line 75
    .line 76
    :goto_0
    iput-object v8, v9, Lbcgd;->d:Lbybr;

    .line 77
    .line 78
    move/from16 v8, p20

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Lbcgd;->g(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lbcgd;->a()Lbcgg;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    iget-object v2, v2, Lqba;->b:Lrer;

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v13, v8

    .line 91
    move-object v8, v2

    .line 92
    move-object v2, v5

    .line 93
    move-object v5, v6

    .line 94
    move-object v6, v7

    .line 95
    move-object v7, v13

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v10}, Lqck;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgxj;Lbgxj;Lbcgg;Lrer;Lqcj;Lqmu;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    iput-object v1, p0, Lqcm;->k:Lvio;

    .line 104
    .line 105
    iput-object p1, p0, Lqcm;->b:Landroid/content/Context;

    .line 106
    .line 107
    move-object/from16 p1, p3

    .line 108
    .line 109
    iput-object p1, p0, Lqcm;->r:Lbcvl;

    .line 110
    .line 111
    move-object/from16 p1, p4

    .line 112
    .line 113
    iput-object p1, p0, Lqcm;->l:Lsjq;

    .line 114
    .line 115
    move-object/from16 p1, p6

    .line 116
    .line 117
    iput-object p1, p0, Lqcm;->m:Lqob;

    .line 118
    .line 119
    move-object/from16 p1, p7

    .line 120
    .line 121
    iput-object p1, p0, Lqcm;->h:Lvfh;

    .line 122
    .line 123
    move-object/from16 p1, p9

    .line 124
    .line 125
    iput-object p1, p0, Lqcm;->t:Lkci;

    .line 126
    .line 127
    move-object/from16 p1, p10

    .line 128
    .line 129
    iput-object p1, p0, Lqcm;->u:Lbsja;

    .line 130
    .line 131
    move-object/from16 p1, p11

    .line 132
    .line 133
    iput-object p1, p0, Lqcm;->n:Luko;

    .line 134
    .line 135
    move-object/from16 v3, p13

    .line 136
    .line 137
    iput-object v3, p0, Lqcm;->c:Lqfj;

    .line 138
    .line 139
    move-object/from16 v3, p14

    .line 140
    .line 141
    iput-object v3, p0, Lqcm;->i:Lkci;

    .line 142
    .line 143
    move-object/from16 v3, p15

    .line 144
    .line 145
    iput-object v3, p0, Lqcm;->s:Lalfy;

    .line 146
    .line 147
    move-object/from16 v4, p16

    .line 148
    .line 149
    iput-object v4, p0, Lqcm;->d:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    move-object/from16 v4, p17

    .line 152
    .line 153
    iput-object v4, p0, Lqcm;->e:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lalfy;->g()Z

    .line 157
    move-result v4

    .line 158
    .line 159
    iput-boolean v4, p0, Lqcm;->f:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lalfy;->g()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    sget-object v3, Lsjo;->f:Lsjo;

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_2
    sget-object v3, Lsjo;->a:Lsjo;

    .line 171
    .line 172
    :goto_1
    iput-object v3, p0, Lqcm;->g:Lsjo;

    .line 173
    .line 174
    new-instance v3, Lpzh;

    .line 175
    .line 176
    const/16 v4, 0xd

    .line 177
    .line 178
    move-object/from16 v5, p18

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v5, v4}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lclqp;->k(Lcufg;)Lcuav;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    iput-object v3, p0, Lqcm;->o:Lcuav;

    .line 188
    .line 189
    new-instance v3, Lqcl;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v2, v0, p0}, Lqcl;-><init>(Ljava/lang/Object;Lbgoz;Lqcm;)V

    .line 193
    .line 194
    iput-object v3, p0, Lqcm;->p:Lcuhl;

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p12 .. p12}, Luqi;->pk()Lculq;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Luko;->c()Lcusy;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance v3, Lvg;

    .line 205
    const/4 v4, 0x0

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v0, p0, v11, v4}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, p1, v3}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p12 .. p12}, Luqi;->pk()Lculq;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    new-instance v0, Lqbz;

    .line 218
    const/4 v2, 0x2

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p0, v4, v2}, Lqbz;-><init>(Lqcm;Lcudt;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1, v0}, Lvio;->b(Lculq;Lcufu;)V

    .line 225
    .line 226
    new-instance p1, Llsy;

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p0, v12}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    iput-object p1, p0, Lqcm;->q:Landroid/view/View$OnFocusChangeListener;

    .line 232
    return-void
.end method

.method private final p()Ltim;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqcm;->o:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltim;

    .line 9
    return-object p0
.end method

.method private final q(Lqfi;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqcm;->u:Lbsja;

    .line 3
    .line 4
    iget-object v0, v0, Lbsja;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lqcm;->f:Z

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p1, Lqfi;->c:Laxvz;

    .line 23
    .line 24
    iget-object p0, p0, Laxvz;->f:Laxwa;

    .line 25
    .line 26
    sget-object p1, Laxwa;->a:Laxwa;

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqcm;->k:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqcm;->k:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqcm;->q:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public final b()Lqmu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqcm;->n()Lqck;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqck;->h:Lqmu;

    .line 7
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqcm;->n()Lqck;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqck;->e:Lbcgg;

    .line 7
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lqcm;->r:Lbcvl;

    .line 3
    .line 4
    sget-object v1, Lbcvq;->Z:Lbcvq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcvl;->d(Lbcvq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqcm;->n()Lqck;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v3, v0, Lqck;->f:Lrer;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lqcm;->p()Ltim;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ltim;->a()Lslj;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    instance-of v0, v0, Lslh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_1
    move v5, v0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lqcm;->m:Lqob;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lqob;->Q()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :goto_2
    iget-object v2, p0, Lqcm;->s:Lalfy;

    .line 47
    .line 48
    iget-object v1, p0, Lqcm;->l:Lsjq;

    .line 49
    .line 50
    iget-object v6, p0, Lqcm;->g:Lsjo;

    .line 51
    .line 52
    iget-object v8, p0, Lqcm;->d:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v9, p0, Lqcm;->e:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    new-instance v10, Lbcha;

    .line 57
    .line 58
    sget-object v0, Lcoyk;->hm:Lbybr;

    .line 59
    .line 60
    .line 61
    invoke-direct {v10, v0}, Lbcha;-><init>(Lbybr;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lqcm;->p()Ltim;

    .line 65
    move-result-object v11

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v1 .. v11}, Lsjq;->b(Lalfy;Lrer;Lxvw;ILsjo;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcha;Ltim;)Luqi;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, v2, Lalfy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Luqk;->c(Luqi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lqcm;->n()Lqck;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object p0, p0, Lqck;->f:Lrer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lrer;->j()Lbixu;

    .line 86
    .line 87
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 88
    return-object p0
.end method

.method public final e()Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqcm;->n()Lqck;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqck;->g:Lqcj;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqcj;->b:Lbgwz;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqcm;->n()Lqck;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqck;->c:Lbgxj;

    .line 7
    return-object p0
.end method

.method public final g()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqcm;->n()Lqck;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqck;->d:Lbgxj;

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqcm;->n()Lqck;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqck;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqcm;->n()Lqck;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqck;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqcm;->n()Lqck;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqck;->g:Lqcj;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqcj;->a:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqcm;->n()Lqck;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqck;->g:Lqcj;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lqcj;->c:Z

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqcm;->n:Luko;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luko;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lqck;Lqfi;)Lqck;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p2, Lqfi;->e:Lqut;

    .line 3
    .line 4
    iget-object v0, p2, Lqfi;->a:Lqfh;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v2, v0, Lqff;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lqcm;->b:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v4, Lqcj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v0, Lqff;

    .line 23
    .line 24
    iget-object v0, v0, Lqff;->a:Lcbpz;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lawdy;->k(Landroid/content/res/Resources;Lcbpz;I)Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p2, Lqfi;->b:Lcizj;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lsbt;->bY(Lcizj;)Lbgwz;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lqcm;->q(Lqfi;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v0, v2, v3}, Lqcj;-><init>(Ljava/lang/String;Lbgwz;Z)V

    .line 46
    :goto_0
    move-object v3, v4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    instance-of v2, v0, Lqfe;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lqcm;->b:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v4, Lqcj;

    .line 56
    .line 57
    check-cast v0, Lqfe;

    .line 58
    .line 59
    iget-object v0, v0, Lqfe;->a:Lcbpz;

    .line 60
    .line 61
    iget v0, v0, Lcbpz;->c:I

    .line 62
    int-to-long v5, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v3}, Lavaw;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lavav;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lavav;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Lukt;->a:Lukt;

    .line 75
    .line 76
    new-instance v3, Luoi;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v0, v3, v2}, Lqcj;-><init>(Ljava/lang/String;Lbgwz;Z)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    instance-of p0, v0, Lqfg;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "Replacing stop use case hasn\'t been supported on keyboard search."

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_2
    new-instance p0, Lcuaw;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 102
    throw p0

    .line 103
    :cond_3
    move-object v3, v1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p2}, Lqfi;->a()Lrer;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p2}, Lqcm;->q(Lqfi;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lqcm;->t:Lkci;

    .line 117
    .line 118
    iget-object p2, p2, Lqfi;->c:Laxvz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lkci;->x(Laxvz;)Lqne;

    .line 122
    move-result-object v1

    .line 123
    :goto_2
    move-object v4, v1

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    const/16 v5, 0x1f

    .line 127
    move-object v0, p1

    .line 128
    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lqck;->a(Lqck;Ljava/lang/String;Lrer;Lqcj;Lqmu;I)Lqck;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final n()Lqck;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqcm;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqcm;->p:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqck;

    .line 14
    return-object p0
.end method

.method public final o(Lqck;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqcm;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqcm;->p:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
