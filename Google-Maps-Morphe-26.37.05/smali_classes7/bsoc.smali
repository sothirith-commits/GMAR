.class public final synthetic Lbsoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Ldxo;

.field public final synthetic c:F

.field public final synthetic d:Lbsnh;

.field public final synthetic e:Lbsnw;

.field public final synthetic f:Lcpr;

.field public final synthetic g:Lctgk;

.field public final synthetic h:Lbzxj;

.field public final synthetic i:Lbrif;

.field public final synthetic j:Leyl;

.field public final synthetic k:Lbtlp;


# direct methods
.method public synthetic constructor <init>(Lehq;Lbzxj;Ldxo;Leyl;FLbsnh;Lbtlp;Lbsnw;Lcpr;Lbrif;Lctgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsoc;->a:Lehq;

    .line 6
    .line 7
    iput-object p2, p0, Lbsoc;->h:Lbzxj;

    .line 8
    .line 9
    iput-object p3, p0, Lbsoc;->b:Ldxo;

    .line 10
    .line 11
    iput-object p4, p0, Lbsoc;->j:Leyl;

    .line 12
    .line 13
    iput p5, p0, Lbsoc;->c:F

    .line 14
    .line 15
    iput-object p6, p0, Lbsoc;->d:Lbsnh;

    .line 16
    .line 17
    iput-object p7, p0, Lbsoc;->k:Lbtlp;

    .line 18
    .line 19
    iput-object p8, p0, Lbsoc;->e:Lbsnw;

    .line 20
    .line 21
    iput-object p9, p0, Lbsoc;->f:Lcpr;

    .line 22
    .line 23
    iput-object p10, p0, Lbsoc;->i:Lbrif;

    .line 24
    .line 25
    iput-object p11, p0, Lbsoc;->g:Lctgk;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcmt;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ldvw;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x4

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    .line 38
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    move v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v9, v0, Lbsoc;->k:Lbtlp;

    .line 55
    .line 56
    iget-object v5, v0, Lbsoc;->d:Lbsnh;

    .line 57
    .line 58
    iget-object v3, v0, Lbsoc;->b:Ldxo;

    .line 59
    .line 60
    iget-object v7, v0, Lbsoc;->h:Lbzxj;

    .line 61
    .line 62
    iget-object v4, v0, Lbsoc;->a:Lehq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmt;->d()F

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmt;->c()F

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v1}, Lvlq;->Q(FF)J

    .line 74
    move-result-wide v12

    .line 75
    .line 76
    iget-object v1, v7, Lbzxj;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, v7, Lbzxj;->c:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1, v6}, Lbsvy;->aS(Lehq;Lfmh;Ldxo;)Lehq;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, Lcqg;->c(Lehq;F)Lehq;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v4, "sharekit_root"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v4, Lbste;->a:Ldwe;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Lbstd;

    .line 103
    .line 104
    iget-wide v14, v6, Lbstd;->a:J

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lbstd;

    .line 111
    .line 112
    iget-wide v10, v4, Lbstd;->b:J

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ldxo;->mj()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    .line 127
    const v3, -0x3bfc31bb

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 131
    .line 132
    new-instance v3, Lbsju;

    .line 133
    const/4 v4, 0x5

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v5, v9, v4}, Lbsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v4, -0x7d9f88e1

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ldvw;->r()V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_3
    const v3, -0x3bedfb1b

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ldvw;->r()V

    .line 157
    const/4 v3, 0x0

    .line 158
    .line 159
    :goto_2
    iget-object v4, v0, Lbsoc;->g:Lctgk;

    .line 160
    .line 161
    iget-object v8, v0, Lbsoc;->i:Lbrif;

    .line 162
    .line 163
    move-wide/from16 v18, v10

    .line 164
    move-object v10, v9

    .line 165
    move-object v9, v8

    .line 166
    .line 167
    iget-object v8, v0, Lbsoc;->f:Lcpr;

    .line 168
    .line 169
    iget-object v6, v0, Lbsoc;->e:Lbsnw;

    .line 170
    .line 171
    iget v11, v0, Lbsoc;->c:F

    .line 172
    .line 173
    iget-object v0, v0, Lbsoc;->j:Leyl;

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lehv;->aX(Ldvw;)Ldju;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    move-wide/from16 p1, v12

    .line 182
    move v13, v11

    .line 183
    .line 184
    iget-wide v11, v0, Ldju;->I:J

    .line 185
    move-object v0, v4

    .line 186
    .line 187
    new-instance v4, Laaqw;

    .line 188
    .line 189
    move-wide/from16 v20, v11

    .line 190
    const/4 v11, 0x6

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v4 .. v11}, Laaqw;-><init>(Lbsnh;Lbsnw;Lbzxj;Lcpr;Lbrif;Lbtlp;I)V

    .line 194
    .line 195
    .line 196
    const v8, -0x5bc3f056

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v4, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    new-instance v4, Lazqc;

    .line 203
    .line 204
    const/16 v8, 0xd

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v0, v8}, Lazqc;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const v0, -0x670ad56e    # -6.3374E-24f

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v4, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    new-instance v4, Lbsod;

    .line 217
    move-object v8, v9

    .line 218
    move-object v9, v10

    .line 219
    .line 220
    move-wide/from16 v10, p1

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v4 .. v11}, Lbsod;-><init>(Lbsnh;Lbsnw;Lbzxj;Lbrif;Lbtlp;J)V

    .line 224
    .line 225
    .line 226
    const v5, 0x5f28ac80

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v4, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    const/16 v22, 0x6

    .line 233
    .line 234
    .line 235
    const v23, 0x180c36

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    move-wide/from16 v8, v20

    .line 242
    .line 243
    move-object/from16 v21, v2

    .line 244
    move-object v2, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    move v5, v13

    .line 247
    const/4 v13, 0x0

    .line 248
    .line 249
    move-object/from16 v20, v4

    .line 250
    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    move-wide/from16 v16, v14

    .line 254
    move-object v15, v0

    .line 255
    move-object v14, v3

    .line 256
    move-object v3, v1

    .line 257
    .line 258
    .line 259
    invoke-static/range {v2 .. v23}, Lblsy;->F(Lctgl;Lehq;Leyl;FFLemi;JJFFLctgk;Lctgl;JJLctgl;Ldvw;II)V

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_4
    move-object/from16 v21, v2

    .line 263
    .line 264
    .line 265
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 266
    .line 267
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 268
    return-object v0
.end method
