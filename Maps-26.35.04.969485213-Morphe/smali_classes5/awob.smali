.class public final Lawob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszg;


# instance fields
.field public final a:Lawsk;

.field public final b:Ljava/lang/Class;

.field public c:Lawoe;

.field private final d:Ljava/lang/String;

.field private final e:Lbsze;


# direct methods
.method public constructor <init>(Lawsk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lawob;->a:Lawsk;

    .line 9
    .line 10
    const-string p1, "agmm.create_place_list"

    .line 11
    .line 12
    iput-object p1, p0, Lawob;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lbsze;

    .line 15
    .line 16
    const-string v0, "Custom"

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lbsze;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    iput-object p1, p0, Lawob;->e:Lbsze;

    .line 23
    .line 24
    const-class p1, Lawoe;

    .line 25
    .line 26
    iput-object p1, p0, Lawob;->b:Ljava/lang/Class;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbwi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbtnc;->bH(Lbszg;)Lbwi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b()Lbwj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbtnc;->bI(Lbszg;)Lbwj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c()Leha;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Legy;->a:Leha;

    .line 3
    return-object p0
.end method

.method public final d()Lbsze;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawob;->e:Lbsze;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawob;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic i(Ldvw;)Lela;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbtnc;->bF(Ldvw;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ldvw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbtnc;->bG(Ldvw;)V

    .line 4
    return-void
.end method

.method public final l(Lbten;Lbuco;Lcufg;Ldvw;I)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move/from16 v8, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    .line 14
    const v2, -0x3b19ad0a

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Ldvw;->d(I)Ldvw;

    .line 20
    move-result-object v12

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v8, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    :goto_0
    if-eq v2, v0, :cond_1

    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x4

    .line 42
    :goto_1
    or-int/2addr v0, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v8

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    and-int/lit8 v3, v8, 0x40

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v12, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v12, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    :goto_3
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v3, v4

    .line 70
    :goto_4
    or-int/2addr v0, v3

    .line 71
    .line 72
    :cond_5
    and-int/lit16 v3, v8, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    move-object/from16 v3, p3

    .line 77
    .line 78
    .line 79
    invoke-interface {v12, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eq v2, v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x80

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_6
    const/16 v5, 0x100

    .line 88
    :goto_5
    or-int/2addr v0, v5

    .line 89
    goto :goto_6

    .line 90
    .line 91
    :cond_7
    move-object/from16 v3, p3

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v5, v8, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eq v2, v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x400

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_8
    const/16 v5, 0x800

    .line 107
    :goto_7
    or-int/2addr v0, v5

    .line 108
    .line 109
    :cond_9
    and-int/lit16 v5, v0, 0x493

    .line 110
    .line 111
    const/16 v6, 0x492

    .line 112
    const/4 v9, 0x0

    .line 113
    .line 114
    if-eq v5, v6, :cond_a

    .line 115
    move v5, v2

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move v5, v9

    .line 118
    .line 119
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 120
    .line 121
    .line 122
    invoke-interface {v12, v5, v6}, Ldvw;->Q(ZI)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_f

    .line 126
    .line 127
    and-int/lit8 v5, v0, 0x70

    .line 128
    .line 129
    if-eq v5, v4, :cond_c

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-interface {v12, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    goto :goto_9

    .line 141
    :cond_b
    move v2, v9

    .line 142
    :cond_c
    :goto_9
    move-object v0, v12

    .line 143
    .line 144
    check-cast v0, Ldwu;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    if-nez v2, :cond_d

    .line 151
    .line 152
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v4, v2, :cond_e

    .line 155
    .line 156
    :cond_d
    new-instance v4, Lawoa;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, p0, v7, v1}, Lawoa;-><init>(Lawob;Lbuco;Lbten;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 163
    .line 164
    :cond_e
    check-cast v4, Lcufx;

    .line 165
    .line 166
    sget-object v0, Lehm;->g:Lehj;

    .line 167
    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, Lcqb;->c(Lehm;F)Lehm;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    sget-object v10, Legy;->h:Leha;

    .line 175
    .line 176
    new-instance v0, Laeiu;

    .line 177
    .line 178
    const/16 v5, 0x8

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v2, v3

    .line 181
    move-object v3, p0

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Laeiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 185
    .line 186
    .line 187
    const v1, -0x3a4f93a0

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    const/16 v13, 0xc36

    .line 194
    const/4 v14, 0x4

    .line 195
    .line 196
    .line 197
    invoke-static/range {v9 .. v14}, Lclk;->l(Lehm;Leha;Lcufv;Ldvw;II)V

    .line 198
    goto :goto_a

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-interface {v12}, Ldvw;->x()V

    .line 202
    .line 203
    .line 204
    :goto_a
    invoke-interface {v12}, Ldvw;->S()Ldyg;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    if-eqz v9, :cond_10

    .line 208
    .line 209
    new-instance v0, Lasdx;

    .line 210
    .line 211
    const/16 v6, 0x10

    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v1, p0

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    move v5, v8

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Lasdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 224
    .line 225
    iput-object v0, v9, Ldyg;->c:Lcufu;

    .line 226
    :cond_10
    return-void
.end method
