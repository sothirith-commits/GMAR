.class public final Lawqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsid;


# instance fields
.field public final a:Lawup;

.field public final b:Ljava/lang/Class;

.field public c:Lawqh;

.field private final d:Ljava/lang/String;

.field private final e:Lbsib;


# direct methods
.method public constructor <init>(Lawup;)V
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
    iput-object p1, p0, Lawqf;->a:Lawup;

    .line 9
    .line 10
    const-string p1, "agmm.create_place_list"

    .line 11
    .line 12
    iput-object p1, p0, Lawqf;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lbsib;

    .line 15
    .line 16
    const-string v0, "Custom"

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lbsib;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    iput-object p1, p0, Lawqf;->e:Lbsib;

    .line 23
    .line 24
    const-class p1, Lawqh;

    .line 25
    .line 26
    iput-object p1, p0, Lawqf;->b:Ljava/lang/Class;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbwl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbrte;->ax(Lbsid;)Lbwl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b()Lbwm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbrte;->ay(Lbsid;)Lbwm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c()Lehd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lehb;->a:Lehd;

    .line 3
    return-object p0
.end method

.method public final d()Lbsib;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawqf;->e:Lbsib;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawqf;->d:Ljava/lang/String;

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

.method public final synthetic i(Ldvw;)Lelg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbrte;->av(Ldvw;)V

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
    invoke-static {p1}, Lbrte;->aw(Ldvw;)V

    .line 4
    return-void
.end method

.method public final l(Lbsnh;Lbtlp;Lctfw;Ldvw;I)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move/from16 v7, p5

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    and-int/lit8 v0, v7, 0x6

    .line 10
    .line 11
    .line 12
    const v3, -0x3b19ad0a

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 18
    move-result-object v11

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v7, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v11, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v11, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    :goto_0
    if-eq v3, v0, :cond_1

    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x4

    .line 40
    :goto_1
    or-int/2addr v0, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v7

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v4, v7, 0x30

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    and-int/lit8 v4, v7, 0x40

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v11, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v11, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    :goto_3
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v4, v5

    .line 68
    :goto_4
    or-int/2addr v0, v4

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v4, v7, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    .line 77
    invoke-interface {v11, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-eq v3, v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x80

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_6
    const/16 v8, 0x100

    .line 86
    :goto_5
    or-int/2addr v0, v8

    .line 87
    goto :goto_6

    .line 88
    .line 89
    :cond_7
    move-object/from16 v4, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v8, v7, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-interface {v11, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eq v3, v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x400

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_8
    const/16 v8, 0x800

    .line 105
    :goto_7
    or-int/2addr v0, v8

    .line 106
    .line 107
    :cond_9
    and-int/lit16 v8, v0, 0x493

    .line 108
    .line 109
    const/16 v9, 0x492

    .line 110
    const/4 v10, 0x0

    .line 111
    .line 112
    if-eq v8, v9, :cond_a

    .line 113
    move v8, v3

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move v8, v10

    .line 116
    .line 117
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 118
    .line 119
    .line 120
    invoke-interface {v11, v8, v9}, Ldvw;->Q(ZI)Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_f

    .line 124
    .line 125
    and-int/lit8 v8, v0, 0x70

    .line 126
    .line 127
    if-eq v8, v5, :cond_c

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x40

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-interface {v11, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    move v3, v10

    .line 140
    :cond_c
    :goto_9
    move-object v0, v11

    .line 141
    .line 142
    check-cast v0, Ldwv;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ldwv;->ab()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    if-nez v3, :cond_d

    .line 149
    .line 150
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v5, v3, :cond_e

    .line 153
    .line 154
    :cond_d
    new-instance v5, Lawqe;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, p0, v6, p1}, Lawqe;-><init>(Lawqf;Lbtlp;Lbsnh;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 161
    .line 162
    :cond_e
    check-cast v5, Lctgn;

    .line 163
    .line 164
    sget-object v0, Lehq;->g:Lehn;

    .line 165
    .line 166
    const/high16 v3, 0x3f800000    # 1.0f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, Lcqg;->c(Lehq;F)Lehq;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    sget-object v9, Lehb;->h:Lehd;

    .line 173
    .line 174
    new-instance v0, Laurw;

    .line 175
    move-object v4, v5

    .line 176
    const/4 v5, 0x4

    .line 177
    move-object v3, p0

    .line 178
    move-object v1, p1

    .line 179
    .line 180
    move-object/from16 v2, p3

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Laurw;-><init>(Lbsnh;Lctfw;Lawqf;Lctgn;I)V

    .line 184
    .line 185
    .line 186
    const v1, -0x3a4f93a0

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    const/16 v12, 0xc36

    .line 193
    const/4 v13, 0x4

    .line 194
    .line 195
    .line 196
    invoke-static/range {v8 .. v13}, Lclp;->h(Lehq;Lehd;Lctgl;Ldvw;II)V

    .line 197
    goto :goto_a

    .line 198
    .line 199
    .line 200
    :cond_f
    invoke-interface {v11}, Ldvw;->x()V

    .line 201
    .line 202
    .line 203
    :goto_a
    invoke-interface {v11}, Ldvw;->S()Ldyh;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    if-eqz v8, :cond_10

    .line 207
    .line 208
    new-instance v0, Laufz;

    .line 209
    .line 210
    const/16 v6, 0xf

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    move/from16 v5, p5

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v0 .. v7}, Laufz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 223
    .line 224
    iput-object v0, v8, Ldyh;->c:Lctgk;

    .line 225
    :cond_10
    return-void
.end method
