.class public final Llll;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llkv;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laoig;

.field public final d:Laoqe;

.field public final e:Laoqe;

.field public final f:I

.field public final g:Ldps;

.field private final h:Laolt;

.field private final i:Lgdn;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Luag;

.field private final l:Luag;

.field private final m:Lqem;

.field private final n:Lei;

.field private final o:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/AddressEditMenuItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Llll;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llll;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laolt;Ldom;Lttn;Lifn;Lgdn;Lidb;Ldps;Lei;Lei;Lqem;I)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lllj;

    .line 26
    .line 27
    sget-object v3, Lhtm;->a:Lhtm;

    .line 28
    .line 29
    const v4, 0x7f140e08

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v8, Lkyi;

    .line 40
    .line 41
    move/from16 v4, p12

    .line 42
    .line 43
    invoke-direct {v8, v4}, Lkyi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, Lllj;-><init>(Lcvm;ZLjava/lang/CharSequence;ZLrqt;Lkyj;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Llll;->b:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p2, p0, Llll;->h:Laolt;

    .line 58
    .line 59
    move-object/from16 v3, p6

    .line 60
    .line 61
    iput-object v3, p0, Llll;->i:Lgdn;

    .line 62
    .line 63
    move-object/from16 v3, p8

    .line 64
    .line 65
    iput-object v3, p0, Llll;->g:Ldps;

    .line 66
    .line 67
    move-object/from16 v3, p9

    .line 68
    .line 69
    iput-object v3, p0, Llll;->o:Lei;

    .line 70
    .line 71
    move-object/from16 v3, p10

    .line 72
    .line 73
    iput-object v3, p0, Llll;->n:Lei;

    .line 74
    .line 75
    move-object/from16 v3, p11

    .line 76
    .line 77
    iput-object v3, p0, Llll;->m:Lqem;

    .line 78
    .line 79
    new-instance v3, Lllk;

    .line 80
    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    invoke-direct {v3, v2, v4, p0}, Lllk;-><init>(Ljava/lang/Object;Lttn;Llll;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Llll;->c:Laoig;

    .line 87
    .line 88
    iget-object v2, v2, Lllj;->e:Lkyj;

    .line 89
    .line 90
    invoke-interface {v2}, Lkyj;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Llll;->f:I

    .line 95
    .line 96
    move-object/from16 v3, p5

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lifn;->d(I)Laosn;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Llll;->d:Laoqe;

    .line 103
    .line 104
    new-instance v4, Lggx;

    .line 105
    .line 106
    const/16 v5, 0x12

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v4, v6, p0, v5}, Lggx;-><init>(Laoeu;Llll;I)V

    .line 110
    .line 111
    .line 112
    sget v5, Laorg;->a:I

    .line 113
    .line 114
    new-instance v5, Laotg;

    .line 115
    .line 116
    invoke-direct {v5, v4, v3}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Llll;->e:Laoqe;

    .line 120
    .line 121
    new-instance v7, Lkeo;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x6

    .line 125
    move-object v9, p0

    .line 126
    move-object/from16 v8, p3

    .line 127
    .line 128
    move-object/from16 v10, p7

    .line 129
    .line 130
    invoke-direct/range {v7 .. v12}, Lkeo;-><init>(Ldom;Llll;Lidb;Laoeu;I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {p2, v6, v4, v7, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v2, -0x1

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    if-ne v1, v3, :cond_0

    .line 146
    .line 147
    const v1, 0x7f142382

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance p0, Laocf;

    .line 159
    .line 160
    invoke-direct {p0}, Laocf;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_1
    const v1, 0x7f140def

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :goto_0
    iput-object v0, p0, Llll;->j:Ljava/lang/CharSequence;

    .line 175
    .line 176
    add-int/lit8 v0, v2, -0x1

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    if-ne v0, v3, :cond_2

    .line 183
    .line 184
    invoke-static {}, Lmlc;->bd()Luag;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    new-instance p0, Laocf;

    .line 190
    .line 191
    invoke-direct {p0}, Laocf;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_3
    invoke-static {}, Lmlc;->ak()Luag;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    iput-object v0, p0, Llll;->k:Luag;

    .line 200
    .line 201
    invoke-static {}, Lmlc;->L()Luag;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Llll;->l:Luag;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    throw v6

    .line 209
    :cond_5
    throw v6
.end method


# virtual methods
.method public final a()Lrqt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llll;->k()Lllj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lllj;->d:Lrqt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ltuw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llll;->k()Lllj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lllj;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Llll;->k()Lllj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lllj;->f:Lcvm;

    .line 15
    .line 16
    iget v1, p0, Llll;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcvm;->t(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Llll;->m:Lqem;

    .line 25
    .line 26
    invoke-virtual {p0}, Llll;->k()Lllj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lllj;->e:Lkyj;

    .line 31
    .line 32
    instance-of v2, v1, Lkyh;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Llll;->n:Lei;

    .line 37
    .line 38
    check-cast v1, Lkyh;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lei;->aX(Lqem;Lkyh;)Lhta;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v2, v1, Lkyi;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Llll;->o:Lei;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lei;->aZ(Lqem;Lkyj;)Lmin;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    iget-object v0, v0, Lqem;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Laocf;

    .line 62
    .line 63
    invoke-direct {p0}, Laocf;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    iget-object v0, p0, Llll;->i:Lgdn;

    .line 68
    .line 69
    invoke-virtual {p0}, Llll;->k()Lllj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p0, p0, Llll;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, v1, Lllj;->f:Lcvm;

    .line 76
    .line 77
    sget-object v2, Lhtk;->a:Lhtk;

    .line 78
    .line 79
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    sget-object v2, Lhtm;->a:Lhtm;

    .line 86
    .line 87
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    sget-object v2, Lhtl;->a:Lhtl;

    .line 94
    .line 95
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const v1, 0x7f140528

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-interface {v0, p0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Ltuw;->a:Ltuw;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    new-instance p0, Laocf;

    .line 119
    .line 120
    invoke-direct {p0}, Laocf;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Enabled doesn\'t toast"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Feature disabled"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final c()Luag;
    .locals 0

    .line 1
    iget-object p0, p0, Llll;->k:Luag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Luag;
    .locals 0

    .line 1
    iget-object p0, p0, Llll;->l:Luag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llll;->k()Lllj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lllj;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Llll;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llll;->k()Lllj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lllj;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llll;->k()Lllj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lllj;->e:Lkyj;

    .line 6
    .line 7
    instance-of p0, p0, Lkyh;

    .line 8
    .line 9
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llll;->k()Lllj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lllj;->f:Lcvm;

    .line 6
    .line 7
    iget p0, p0, Llll;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcvm;->t(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lhth;)Lkyj;
    .locals 1

    .line 1
    sget-object v0, Lhtd;->a:Lhtd;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Llll;->f:I

    .line 10
    .line 11
    new-instance p1, Lkyi;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkyi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lhtf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lhtf;

    .line 22
    .line 23
    iget-object p0, p1, Lhtf;->a:Lkyj;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p1, Lhtg;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lhtg;

    .line 31
    .line 32
    iget-object p0, p1, Lhtg;->a:Lkyj;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of p1, p1, Lhte;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p0, p0, Llll;->f:I

    .line 40
    .line 41
    new-instance p1, Lkyi;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lkyi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p0, Laocf;

    .line 48
    .line 49
    invoke-direct {p0}, Laocf;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final k()Lllj;
    .locals 2

    .line 1
    sget-object v0, Llll;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llll;->c:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lllj;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lkyt;Lhth;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Llll;->j(Lhth;)Lkyj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lkyi;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llll;->b:Landroid/content/Context;

    .line 10
    .line 11
    const p1, 0x7f140e08

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p2, Lkyq;->a:Lkyq;

    .line 23
    .line 24
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Llll;->b:Landroid/content/Context;

    .line 31
    .line 32
    const p1, 0x7f1405aa

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p2, Lkyp;->a:Lkyp;

    .line 44
    .line 45
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    sget-object p2, Lkys;->a:Lkys;

    .line 52
    .line 53
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p2, p1, Lkyr;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    check-cast p1, Lkyr;

    .line 65
    .line 66
    iget-object v0, p1, Lkyr;->a:Labrt;

    .line 67
    .line 68
    iget-object p0, p0, Llll;->b:Landroid/content/Context;

    .line 69
    .line 70
    const p1, 0x7f14012c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0x3e

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Laofu;->cu(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const p1, 0x7f140e02

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    return-object p1

    .line 107
    :cond_4
    new-instance p0, Laocf;

    .line 108
    .line 109
    invoke-direct {p0}, Laocf;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_0
    iget-object p0, p0, Llll;->b:Landroid/content/Context;

    .line 114
    .line 115
    const p1, 0x7f14051f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object p0
.end method
