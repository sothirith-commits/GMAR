.class public final Lahsi;
.super Lahsr;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field private final b:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahsr;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lahro;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lahro;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lahsi;->b:Lctbm;

    .line 16
    return-void
.end method

.method private final bc()Lciun;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahsi;->b:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lciun;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final h(Ldvw;I)V
    .locals 16

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
    const v3, 0xe696977

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object v13

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v13, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    move v2, v3

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
    and-int/lit8 v5, v2, 0x3

    .line 34
    const/4 v15, 0x0

    .line 35
    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    move v5, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v5, v15

    .line 40
    :goto_2
    and-int/2addr v2, v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v13, v5, v2}, Ldvw;->Q(ZI)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lahsi;->u()Ljava/util/Map;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lahsi;->bc()Lciun;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lahsf;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    .line 65
    const v2, 0x1ce98cfa

    .line 66
    .line 67
    .line 68
    invoke-interface {v13, v2}, Ldvw;->D(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lahsi;->bc()Lciun;

    .line 72
    .line 73
    sget-object v2, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    move-object v5, v13

    .line 79
    .line 80
    check-cast v5, Ldwv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ldwv;->ab()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v6, v3, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v6, Lahaa;

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v7, 0x3

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v0, v3, v7}, Lahaa;-><init>(Lahsi;Lctej;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 101
    .line 102
    :cond_4
    check-cast v6, Lctgk;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6, v13}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v15}, Ldwv;->ag(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v13}, Ldvw;->S()Ldyh;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    new-instance v3, Lahsh;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v4}, Lahsh;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    :goto_3
    iput-object v3, v2, Ldyh;->c:Lctgk;

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_5
    const v4, 0x1cebad4b

    .line 126
    .line 127
    .line 128
    invoke-interface {v13, v4}, Ldvw;->D(I)V

    .line 129
    move-object v4, v13

    .line 130
    .line 131
    check-cast v4, Ldwv;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v15}, Ldwv;->ag(Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lahsf;->j()Lbxkg;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    const v5, 0x1cf3d5ad

    .line 146
    .line 147
    .line 148
    invoke-interface {v13, v5}, Ldvw;->D(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lahsf;->o()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    move-object v6, v5

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lahsf;->n()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    move-object v7, v6

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Lahsf;->m()Lahse;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Lahsf;->g()Lahsd;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Lahsf;->i()Lahsp;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lahsf;->h()Lahsg;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    .line 177
    invoke-interface {v13, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ldwv;->ab()Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v12, v2, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v12, Lahro;

    .line 191
    .line 192
    .line 193
    invoke-direct {v12, v0, v3}, Lahro;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v12}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 197
    .line 198
    :cond_7
    check-cast v12, Lctfw;

    .line 199
    .line 200
    sget v2, Lahsg;->e:I

    .line 201
    .line 202
    .line 203
    const v14, 0x8200

    .line 204
    move-object v2, v4

    .line 205
    move-object v4, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    .line 208
    .line 209
    invoke-static/range {v4 .. v14}, Lajok;->cu(Ljava/lang/String;Ljava/lang/String;Lahse;Lehq;Lahsd;Lahsp;Lbcjc;Lahsg;Lctfw;Ldvw;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v15}, Ldwv;->ag(Z)V

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {v13}, Ldvw;->x()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-interface {v13}, Ldvw;->S()Ldyh;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    new-instance v3, Lahsh;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v0, v1, v15}, Lahsh;-><init>(Ljava/lang/Object;II)V

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahsi;->u()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lahsi;->bc()Lciun;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lahsf;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lahsi;->bc()Lciun;

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lahsf;->j()Lbxkg;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahsi;->u()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lahsi;->bc()Lciun;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lahsf;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lahsf;->k()V

    .line 20
    :cond_0
    return-void
.end method

.method public final u()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahsi;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "promoRegistry"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
