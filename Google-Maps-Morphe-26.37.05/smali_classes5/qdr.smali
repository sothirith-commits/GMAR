.class public final Lqdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcy;
.implements Lbgty;


# static fields
.field static final synthetic a:[Lctje;

.field public static final synthetic j:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqgo;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Z

.field public final g:Lsky;

.field public final h:Lbmv;

.field public final i:Lvhb;

.field private final synthetic k:Lvkh;

.field private final l:Lsla;

.field private final m:Lqpf;

.field private final n:Lumi;

.field private final o:Lctbm;

.field private final p:Lctic;

.field private final q:Landroid/view/View$OnFocusChangeListener;

.field private final r:Lbcyf;

.field private final s:Lalld;

.field private final t:Lkdl;

.field private final u:Lbrrv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentPlaceItemViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqdr;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqdr;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lbcyf;Lsla;Lhc;Lqpf;Lvhb;Lvkh;Lkdl;Lbrrv;Lumi;Lusb;Lqgo;Lbmv;Lalld;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltkc;Lqci;I)V
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
    new-instance v3, Lqdp;

    .line 30
    move-object v4, v3

    .line 31
    .line 32
    iget-object v3, v2, Lqci;->c:Ljava/lang/String;

    .line 33
    move-object v5, v4

    .line 34
    .line 35
    iget-object v4, v2, Lqci;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, v2, Lqci;->e:I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lutw;->aL()Lbhan;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Lutw;->ax(ILbhan;)Lbhan;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    iget v7, v2, Lqci;->e:I

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lutw;->ay(I)Lbhan;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    iget v8, v2, Lqci;->e:I

    .line 54
    .line 55
    sget-object v9, Lbcjc;->a:Lbwny;

    .line 56
    .line 57
    new-instance v9, Lbciz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9}, Lbciz;-><init>()V

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
    sget-object v8, Lcoho;->by:Lbxkg;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    sget-object v8, Lcoho;->bB:Lbxkg;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    sget-object v8, Lcoho;->bx:Lbxkg;

    .line 75
    .line 76
    :goto_0
    iput-object v8, v9, Lbciz;->d:Lbxkg;

    .line 77
    .line 78
    move/from16 v8, p20

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Lbciz;->g(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lbciz;->a()Lbcjc;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    iget-object v2, v2, Lqci;->b:Lrfx;

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
    invoke-direct/range {v2 .. v10}, Lqdp;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhan;Lbhan;Lbcjc;Lrfx;Lqdo;Lqnx;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    iput-object v1, p0, Lqdr;->k:Lvkh;

    .line 104
    .line 105
    iput-object p1, p0, Lqdr;->b:Landroid/content/Context;

    .line 106
    .line 107
    move-object/from16 p1, p3

    .line 108
    .line 109
    iput-object p1, p0, Lqdr;->r:Lbcyf;

    .line 110
    .line 111
    move-object/from16 p1, p4

    .line 112
    .line 113
    iput-object p1, p0, Lqdr;->l:Lsla;

    .line 114
    .line 115
    move-object/from16 p1, p6

    .line 116
    .line 117
    iput-object p1, p0, Lqdr;->m:Lqpf;

    .line 118
    .line 119
    move-object/from16 p1, p7

    .line 120
    .line 121
    iput-object p1, p0, Lqdr;->i:Lvhb;

    .line 122
    .line 123
    move-object/from16 p1, p9

    .line 124
    .line 125
    iput-object p1, p0, Lqdr;->t:Lkdl;

    .line 126
    .line 127
    move-object/from16 p1, p10

    .line 128
    .line 129
    iput-object p1, p0, Lqdr;->u:Lbrrv;

    .line 130
    .line 131
    move-object/from16 p1, p11

    .line 132
    .line 133
    iput-object p1, p0, Lqdr;->n:Lumi;

    .line 134
    .line 135
    move-object/from16 v3, p13

    .line 136
    .line 137
    iput-object v3, p0, Lqdr;->c:Lqgo;

    .line 138
    .line 139
    move-object/from16 v3, p14

    .line 140
    .line 141
    iput-object v3, p0, Lqdr;->h:Lbmv;

    .line 142
    .line 143
    move-object/from16 v3, p15

    .line 144
    .line 145
    iput-object v3, p0, Lqdr;->s:Lalld;

    .line 146
    .line 147
    move-object/from16 v4, p16

    .line 148
    .line 149
    iput-object v4, p0, Lqdr;->d:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    move-object/from16 v4, p17

    .line 152
    .line 153
    iput-object v4, p0, Lqdr;->e:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lalld;->g()Z

    .line 157
    move-result v4

    .line 158
    .line 159
    iput-boolean v4, p0, Lqdr;->f:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lalld;->g()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    sget-object v3, Lsky;->f:Lsky;

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_2
    sget-object v3, Lsky;->a:Lsky;

    .line 171
    .line 172
    :goto_1
    iput-object v3, p0, Lqdr;->g:Lsky;

    .line 173
    .line 174
    new-instance v3, Lpvk;

    .line 175
    .line 176
    const/16 v4, 0xf

    .line 177
    .line 178
    move-object/from16 v5, p18

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v5, v4}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    iput-object v3, p0, Lqdr;->o:Lctbm;

    .line 188
    .line 189
    new-instance v3, Lqdq;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v2, v0, p0}, Lqdq;-><init>(Ljava/lang/Object;Lbgsg;Lqdr;)V

    .line 193
    .line 194
    iput-object v3, p0, Lqdr;->p:Lctic;

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p12 .. p12}, Lusb;->pm()Lctmm;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lumi;->c()Lctts;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance v3, Lvh;

    .line 205
    const/4 v4, 0x0

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v0, p0, v11, v4}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, p1, v3}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p12 .. p12}, Lusb;->pm()Lctmm;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    new-instance v0, Lqbu;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p0, v4, v11}, Lqbu;-><init>(Lqdr;Lctej;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1, v0}, Lvkh;->b(Lctmm;Lctgk;)V

    .line 224
    .line 225
    new-instance p1, Llua;

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p0, v12}, Llua;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    iput-object p1, p0, Lqdr;->q:Landroid/view/View$OnFocusChangeListener;

    .line 231
    return-void
.end method

.method private final p()Ltkc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqdr;->o:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltkc;

    .line 9
    return-object p0
.end method

.method private final q(Lqgn;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqdr;->u:Lbrrv;

    .line 3
    .line 4
    iget-object v0, v0, Lbrrv;->f:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

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
    iget-boolean p0, p0, Lqdr;->f:Z

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p1, Lqgn;->c:Laxyn;

    .line 23
    .line 24
    iget-object p0, p0, Laxyn;->f:Laxyo;

    .line 25
    .line 26
    sget-object p1, Laxyo;->a:Laxyo;

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
    iget-object p0, p0, Lqdr;->k:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqdr;->k:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqdr;->q:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public final b()Lqnx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdr;->n()Lqdp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqdp;->h:Lqnx;

    .line 7
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdr;->n()Lqdp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqdp;->e:Lbcjc;

    .line 7
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lqdr;->r:Lbcyf;

    .line 3
    .line 4
    sget-object v1, Lbcyk;->Z:Lbcyk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcyf;->d(Lbcyk;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqdr;->n()Lqdp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v3, v0, Lqdp;->f:Lrfx;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lqdr;->p()Ltkc;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ltkc;->a()Lsmt;

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
    instance-of v0, v0, Lsmr;

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
    iget-object v0, p0, Lqdr;->m:Lqpf;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lqpf;->R()Z

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
    iget-object v2, p0, Lqdr;->s:Lalld;

    .line 47
    .line 48
    iget-object v1, p0, Lqdr;->l:Lsla;

    .line 49
    .line 50
    iget-object v6, p0, Lqdr;->g:Lsky;

    .line 51
    .line 52
    iget-object v8, p0, Lqdr;->d:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v9, p0, Lqdr;->e:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    new-instance v10, Lbcjx;

    .line 57
    .line 58
    sget-object v0, Lcoho;->hp:Lbxkg;

    .line 59
    .line 60
    .line 61
    invoke-direct {v10, v0}, Lbcjx;-><init>(Lbxkg;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lqdr;->p()Ltkc;

    .line 65
    move-result-object v11

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v1 .. v11}, Lsla;->b(Lalld;Lrfx;Lxyv;ILsky;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcjx;Ltkc;)Lusb;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, v2, Lalld;->b:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Lusd;->c(Lusb;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lqdr;->n()Lqdp;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object p0, p0, Lqdp;->f:Lrfx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lrfx;->j()Lbjau;

    .line 86
    .line 87
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 88
    return-object p0
.end method

.method public final e()Lbhad;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdr;->n()Lqdp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqdp;->g:Lqdo;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqdo;->b:Lbhad;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdr;->n()Lqdp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqdp;->c:Lbhan;

    .line 7
    return-object p0
.end method

.method public final g()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdr;->n()Lqdp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqdp;->d:Lbhan;

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdr;->n()Lqdp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqdp;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdr;->n()Lqdp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqdp;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdr;->n()Lqdp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqdp;->g:Lqdo;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqdo;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lqdr;->n()Lqdp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqdp;->g:Lqdo;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lqdo;->c:Z

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
    iget-object p0, p0, Lqdr;->n:Lumi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lumi;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lqdp;Lqgn;)Lqdp;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p2, Lqgn;->e:Lqvv;

    .line 3
    .line 4
    iget-object v0, p2, Lqgn;->a:Lqgm;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v2, v0, Lqgk;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lqdr;->b:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v4, Lqdo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v0, Lqgk;

    .line 23
    .line 24
    iget-object v0, v0, Lqgk;->a:Lcayk;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lawgb;->k(Landroid/content/res/Resources;Lcayk;I)Ljava/lang/CharSequence;

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
    iget-object v2, p2, Lqgn;->b:Lciio;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lrwu;->co(Lciio;)Lbhad;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lqdr;->q(Lqgn;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v0, v2, v3}, Lqdo;-><init>(Ljava/lang/String;Lbhad;Z)V

    .line 46
    :goto_0
    move-object v3, v4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    instance-of v2, v0, Lqgj;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lqdr;->b:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v4, Lqdo;

    .line 56
    .line 57
    check-cast v0, Lqgj;

    .line 58
    .line 59
    iget-object v0, v0, Lqgj;->a:Lcayk;

    .line 60
    .line 61
    iget v0, v0, Lcayk;->c:I

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
    invoke-static {v2, v0, v3}, Lavcy;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lavcx;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lavcx;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Lumn;->a:Lumn;

    .line 75
    .line 76
    new-instance v3, Luqc;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Luqc;-><init>(Luom;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v0, v3, v2}, Lqdo;-><init>(Ljava/lang/String;Lbhad;Z)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    instance-of p0, v0, Lqgl;

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
    new-instance p0, Lctbn;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 102
    throw p0

    .line 103
    :cond_3
    move-object v3, v1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p2}, Lqgn;->a()Lrfx;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p2}, Lqdr;->q(Lqgn;)Z

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
    iget-object p0, p0, Lqdr;->t:Lkdl;

    .line 117
    .line 118
    iget-object p2, p2, Lqgn;->c:Laxyn;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lkdl;->H(Laxyn;)Lqoh;

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
    invoke-static/range {v0 .. v5}, Lqdp;->a(Lqdp;Ljava/lang/String;Lrfx;Lqdo;Lqnx;I)Lqdp;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final n()Lqdp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqdr;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqdr;->p:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqdp;

    .line 14
    return-object p0
.end method

.method public final o(Lqdp;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqdr;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqdr;->p:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
