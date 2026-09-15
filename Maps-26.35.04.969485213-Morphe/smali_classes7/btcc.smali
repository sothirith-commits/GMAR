.class public final Lbtcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszg;


# instance fields
.field public final a:Lrq;

.field private final b:Ljava/lang/String;

.field private final c:Lbszd;


# direct methods
.method public constructor <init>(Lrq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtcc;->a:Lrq;

    .line 6
    .line 7
    const-string p1, "target_native"

    .line 8
    .line 9
    iput-object p1, p0, Lbtcc;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lbszd;->a:Lbszd;

    .line 12
    .line 13
    iput-object p1, p0, Lbtcc;->c:Lbszd;

    .line 14
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

.method public final synthetic d()Lbsze;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtcc;->c:Lbszd;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtcc;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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
    .locals 13

    .line 1
    .line 2
    move/from16 v7, p5

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    and-int/lit8 v0, v7, 0x6

    .line 8
    .line 9
    .line 10
    const v4, 0x481530d0    # 152771.25f

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    .line 15
    invoke-interface {v5, v4}, Ldvw;->d(I)Ldvw;

    .line 16
    move-result-object v8

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v7, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v8, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v8, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_0
    if-eq v5, v0, :cond_1

    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_1
    or-int/2addr v0, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v7

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    and-int/lit8 v6, v7, 0x40

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v8, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    :goto_3
    if-eq v5, v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x10

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v6, v9

    .line 67
    :goto_4
    or-int/2addr v0, v6

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eq v5, v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x400

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_6
    const/16 v6, 0x800

    .line 83
    :goto_5
    or-int/2addr v0, v6

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v6, v0, 0x413

    .line 86
    .line 87
    const/16 v10, 0x412

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    if-eq v6, v10, :cond_8

    .line 91
    move v6, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v6, v11

    .line 94
    .line 95
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v6, v10}, Ldvw;->Q(ZI)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_f

    .line 102
    .line 103
    sget-object v6, Lfap;->b:Ldwe;

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v6}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Landroid/content/Context;

    .line 110
    .line 111
    and-int/lit8 v10, v0, 0xe

    .line 112
    .line 113
    sget-object v12, Lcubp;->a:Lcubp;

    .line 114
    .line 115
    if-eq v10, v4, :cond_a

    .line 116
    .line 117
    and-int/lit8 v4, v0, 0x8

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move v4, v11

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    :goto_7
    move v4, v5

    .line 130
    .line 131
    .line 132
    :goto_8
    invoke-interface {v8, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 133
    move-result v10

    .line 134
    or-int/2addr v4, v10

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 138
    move-result v10

    .line 139
    or-int/2addr v4, v10

    .line 140
    .line 141
    and-int/lit8 v10, v0, 0x70

    .line 142
    .line 143
    if-eq v10, v9, :cond_c

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x40

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    goto :goto_9

    .line 155
    :cond_b
    move v5, v11

    .line 156
    .line 157
    :cond_c
    :goto_9
    or-int v0, v4, v5

    .line 158
    move-object v9, v8

    .line 159
    .line 160
    check-cast v9, Ldwu;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ldwu;->ab()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-ne v4, v0, :cond_e

    .line 171
    .line 172
    :cond_d
    new-instance v0, Lxoj;

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v2, v6

    .line 175
    .line 176
    const/16 v6, 0xb

    .line 177
    move-object v3, p0

    .line 178
    move-object v1, p1

    .line 179
    move-object v4, p2

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v6}, Lxoj;-><init>(Lbten;Landroid/content/Context;Lbtcc;Lbuco;Lcudt;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 186
    move-object v4, v0

    .line 187
    .line 188
    :cond_e
    check-cast v4, Lcufu;

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v4, v8}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 192
    goto :goto_a

    .line 193
    .line 194
    .line 195
    :cond_f
    invoke-interface {v8}, Ldvw;->x()V

    .line 196
    .line 197
    .line 198
    :goto_a
    invoke-interface {v8}, Ldvw;->S()Ldyg;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    if-eqz v8, :cond_10

    .line 202
    .line 203
    new-instance v0, Lbtbf;

    .line 204
    const/4 v6, 0x2

    .line 205
    move-object v1, p0

    .line 206
    move-object v2, p1

    .line 207
    move-object v3, p2

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    move v5, v7

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v0 .. v6}, Lbtbf;-><init>(Lbtcc;Lbten;Lbuco;Lcufg;II)V

    .line 214
    .line 215
    iput-object v0, v8, Ldyg;->c:Lcufu;

    .line 216
    :cond_10
    return-void
.end method
