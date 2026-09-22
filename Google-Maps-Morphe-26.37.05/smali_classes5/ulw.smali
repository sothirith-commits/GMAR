.class public final Lulw;
.super Lezt;
.source "PG"


# instance fields
.field public b:Lbcjg;

.field public c:Lbcir;

.field public d:Lulc;

.field public e:Lqpf;

.field public f:Lukh;

.field public g:Luls;

.field public final h:Ldxo;

.field public i:Lejs;

.field public final j:Lvhb;

.field public final k:Laasd;

.field private final l:Lctbm;

.field private final m:Lctbm;

.field private final n:Lctbm;

.field private final o:Luky;

.field private p:Z

.field private final q:Lvhb;

.field private final r:Lvhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lezt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 13
    .line 14
    const-class p0, Lulv;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Layyi;->aP(Ljava/lang/Class;Landroid/content/Context;)Layfe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lulv;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lulv;->fd(Lulw;)V

    .line 24
    .line 25
    new-instance p0, Luah;

    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, p1}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iput-object p0, v0, Lulw;->l:Lctbm;

    .line 37
    .line 38
    new-instance p0, Luah;

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, p1}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    iput-object p0, v0, Lulw;->m:Lctbm;

    .line 50
    .line 51
    new-instance p0, Lull;

    .line 52
    const/4 p1, 0x5

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lull;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 59
    .line 60
    new-instance p0, Luah;

    .line 61
    .line 62
    const/16 p1, 0xb

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, p1}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iput-object p0, v0, Lulw;->n:Lctbm;

    .line 72
    .line 73
    sget-object p0, Ldzq;->a:Ldzq;

    .line 74
    .line 75
    new-instance p1, Ldxy;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1, p0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 80
    .line 81
    iput-object p1, v0, Lulw;->h:Ldxo;

    .line 82
    .line 83
    new-instance p0, Laasd;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v1}, Laasd;-><init>([B[B)V

    .line 87
    .line 88
    iput-object p0, v0, Lulw;->k:Laasd;

    .line 89
    .line 90
    new-instance p1, Lvhb;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Lvhb;-><init>()V

    .line 94
    .line 95
    iput-object p1, v0, Lulw;->q:Lvhb;

    .line 96
    .line 97
    new-instance v2, Luky;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0, p1}, Luky;-><init>(Laasd;Lvhb;)V

    .line 101
    .line 102
    iput-object v2, v0, Lulw;->o:Luky;

    .line 103
    .line 104
    new-instance p0, Lvhb;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v1}, Lvhb;-><init>([B[B)V

    .line 108
    .line 109
    iput-object p0, v0, Lulw;->j:Lvhb;

    .line 110
    .line 111
    new-instance p0, Lvhb;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Lvhb;-><init>([B)V

    .line 115
    .line 116
    iput-object p0, v0, Lulw;->r:Lvhb;

    .line 117
    return-void
.end method

.method public static final i(Landroid/view/View;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Lulw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    const v0, 0x7f0b0261

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Lulx;->a:Lulx;

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    return v4

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lgei;->b(Landroid/view/View;)Lctjt;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lctjt;->a()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroid/view/ViewParent;

    .line 40
    .line 41
    instance-of v5, v2, Lulw;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    return v1

    .line 45
    .line 46
    :cond_3
    instance-of v5, v2, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    return v4

    .line 58
    :cond_4
    return v1
.end method

.method private final j()Lple;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lulw;->m:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lple;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lulw;->k:Laasd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Laasd;->as(Z)V

    .line 9
    .line 10
    iget-object p0, p0, Lulw;->i:Lejs;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "focusManager"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    const/4 p3, 0x1

    .line 21
    .line 22
    if-eq p2, p3, :cond_6

    .line 23
    .line 24
    if-eq p2, p1, :cond_5

    .line 25
    .line 26
    const/16 p1, 0x11

    .line 27
    .line 28
    if-eq p2, p1, :cond_4

    .line 29
    .line 30
    const/16 p1, 0x21

    .line 31
    .line 32
    if-eq p2, p1, :cond_3

    .line 33
    .line 34
    const/16 p1, 0x42

    .line 35
    .line 36
    if-eq p2, p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x82

    .line 39
    .line 40
    if-ne p2, p1, :cond_1

    .line 41
    const/4 p1, 0x6

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Unknown focus direction: "

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    const/4 p1, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 p1, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move p1, p3

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, p3}, Lejs;->i(IZ)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final b(Ldvw;I)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x6

    .line 7
    .line 8
    .line 9
    const v3, 0x695c8f96

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eq v5, v2, :cond_0

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eq v6, v4, :cond_2

    .line 37
    move v4, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v7

    .line 40
    :goto_2
    and-int/2addr v2, v5

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4, v2}, Ldvw;->Q(ZI)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    sget-object v2, Lfbt;->f:Ldwe;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lejs;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    or-int/2addr v4, v5

    .line 64
    move-object v5, v3

    .line 65
    .line 66
    check-cast v5, Ldwv;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ldwv;->ab()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v6, v4, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v6, Lsub;

    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v0, v2, v4}, Lsub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 87
    .line 88
    :cond_4
    check-cast v6, Lctfw;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v6}, Ldvw;->w(Lctfw;)V

    .line 92
    .line 93
    .line 94
    const v2, 0xa6c9cec

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v2}, Ldvw;->D(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ldwv;->ag(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lulw;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v2, v0, Lulw;->d:Lulc;

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const-string v2, "cargoThemeProvider"

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 118
    move-object v2, v5

    .line 119
    .line 120
    :cond_5
    iget-object v6, v0, Lulw;->c:Lbcir;

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    const-string v6, "pageLoggingContextManager"

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 128
    move-object v6, v5

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {v6, v0}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object v7, v0, Lulw;->b:Lbcjg;

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    const-string v7, "userEvent3Reporter"

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lcthd;->c(Ljava/lang/String;)V

    .line 145
    move-object v7, v5

    .line 146
    .line 147
    :cond_7
    iget-object v8, v0, Lulw;->e:Lqpf;

    .line 148
    .line 149
    if-nez v8, :cond_8

    .line 150
    .line 151
    const-string v8, "carFeatureGuard"

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lcthd;->c(Ljava/lang/String;)V

    .line 155
    move-object v8, v5

    .line 156
    .line 157
    :cond_8
    iget-object v9, v0, Lulw;->f:Lukh;

    .line 158
    .line 159
    if-nez v9, :cond_9

    .line 160
    .line 161
    const-string v9, "driverRestrictionState"

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lcthd;->c(Ljava/lang/String;)V

    .line 165
    move-object v9, v5

    .line 166
    .line 167
    :cond_9
    iget-object v10, v0, Lulw;->g:Luls;

    .line 168
    .line 169
    if-nez v10, :cond_a

    .line 170
    .line 171
    const-string v10, "toastShower"

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lcthd;->c(Ljava/lang/String;)V

    .line 175
    move-object v10, v5

    .line 176
    .line 177
    :cond_a
    iget-object v5, v0, Lulw;->l:Lctbm;

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Lctbm;->b()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move-object v11, v5

    .line 186
    .line 187
    check-cast v11, Ltsq;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Lulw;->j()Lple;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    iget-object v13, v0, Lulw;->j:Lvhb;

    .line 194
    .line 195
    iget-object v14, v0, Lulw;->r:Lvhb;

    .line 196
    .line 197
    iget-object v15, v0, Lulw;->o:Luky;

    .line 198
    .line 199
    iget-object v5, v0, Lulw;->n:Lctbm;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Lctbm;->b()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    check-cast v16, Lsul;

    .line 208
    .line 209
    new-instance v5, Ltut;

    .line 210
    .line 211
    move-object/from16 p1, v2

    .line 212
    .line 213
    const/16 v2, 0xc

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v0, v2}, Ltut;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const v2, -0x31ca3658    # -7.6247296E8f

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v5, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 223
    move-result-object v17

    .line 224
    .line 225
    .line 226
    const v19, 0x40000040    # 2.0000153f

    .line 227
    .line 228
    const/16 v20, 0xc00

    .line 229
    .line 230
    move-object/from16 v5, p1

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    .line 235
    invoke-static/range {v4 .. v20}, Lsda;->fi(Landroid/content/Context;Lulc;Lbcip;Lbcjg;Lqpf;Lukh;Luls;Ltsq;Lple;Lvhb;Lvhb;Luky;Lsul;Lctgk;Ldvw;II)V

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_b
    move-object/from16 v18, v3

    .line 239
    .line 240
    .line 241
    invoke-interface/range {v18 .. v18}, Ldvw;->x()V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-interface/range {v18 .. v18}, Ldvw;->S()Ldyh;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    new-instance v3, Lufn;

    .line 250
    const/4 v4, 0x5

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v0, v1, v4}, Lufn;-><init>(Ljava/lang/Object;II)V

    .line 254
    .line 255
    iput-object v3, v2, Ldyh;->c:Lctgk;

    .line 256
    :cond_c
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    const/16 v4, 0x2002

    .line 15
    .line 16
    if-eq v2, v4, :cond_5

    .line 17
    .line 18
    .line 19
    const v4, 0x100008

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-super/range {p0 .. p1}, Lezt;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lulw;->q:Lvhb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v2, v2, Lvhb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    return v5

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-super/range {p0 .. p1}, Lezt;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    return v5

    .line 82
    :cond_3
    return v3

    .line 83
    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "TouchpadEventBroadcaster should only be used with touchpad events"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 94
    move-result v2

    .line 95
    .line 96
    new-array v11, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 97
    move v5, v3

    .line 98
    .line 99
    :goto_0
    if-ge v5, v2, :cond_6

    .line 100
    .line 101
    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 108
    .line 109
    aput-object v6, v11, v5

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 116
    move-result v2

    .line 117
    .line 118
    new-array v12, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 119
    .line 120
    :goto_1
    if-ge v3, v2, :cond_7

    .line 121
    .line 122
    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 129
    .line 130
    const/16 v6, 0x9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent$PointerCoords;->getAxisValue(I)F

    .line 134
    move-result v7

    .line 135
    neg-float v7, v7

    .line 136
    .line 137
    const/16 v8, 0x1a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8, v7}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 141
    const/4 v7, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 145
    .line 146
    aput-object v5, v12, v3

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 153
    move-result-wide v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    move-result-wide v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 161
    move-result v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 165
    move-result v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 169
    move-result v13

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 173
    move-result v14

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 177
    move-result v15

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 181
    move-result v16

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 185
    move-result v17

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 189
    move-result v18

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 193
    move-result v2

    .line 194
    .line 195
    if-ne v2, v4, :cond_8

    .line 196
    .line 197
    const/high16 v2, 0x400000

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 202
    move-result v2

    .line 203
    .line 204
    :goto_2
    move/from16 v19, v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 208
    move-result v20

    .line 209
    .line 210
    .line 211
    invoke-static/range {v5 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-super {v0, v1}, Lezt;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 219
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 223
    return v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 228
    throw v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lulw;->j()Lple;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lple;->h()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p0

    .line 35
    .line 36
    :pswitch_1
    const/16 v0, 0x11b

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_2
    const/16 v0, 0x11a

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_3
    const/16 v0, 0x119

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_4
    const/16 v0, 0x118

    .line 46
    :goto_0
    move v7, v0

    .line 47
    .line 48
    new-instance v1, Landroid/view/KeyEvent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 68
    move-result v9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 72
    move-result v10

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 76
    move-result v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 80
    move-result v12

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 84
    move-result v13

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, v1}, Lezt;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lezt;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    nop

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 111
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.compose.ui.platform.ComposeView"

    .line 3
    return-object p0
.end method

.method protected final h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lulw;->p:Z

    .line 3
    return p0
.end method

.method public final setCarFeatureGuard$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lqpf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lulw;->e:Lqpf;

    .line 6
    return-void
.end method

.method public final setCargoThemeProvider$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lulc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lulw;->d:Lulc;

    .line 6
    return-void
.end method

.method public final setContent(Lctgk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctgk<",
            "-",
            "Ldvw;",
            "-",
            "Ljava/lang/Integer;",
            "Lctcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lulw;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lulw;->h:Ldxo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lulw;->isAttachedToWindow()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lezt;->d()V

    .line 21
    :cond_0
    return-void
.end method

.method public final setDriverRestrictionState$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lukh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lulw;->f:Lukh;

    .line 6
    return-void
.end method

.method public final setPageLoggingContextManager$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lbcir;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lulw;->c:Lbcir;

    .line 6
    return-void
.end method

.method public final setToastShower$java_com_google_android_apps_gmm_car_ui_compose_view_view(Luls;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lulw;->g:Luls;

    .line 6
    return-void
.end method

.method public final setUserEvent3Reporter$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lbcjg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lulw;->b:Lbcjg;

    .line 6
    return-void
.end method
