.class public final Lahlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcj;


# instance fields
.field final synthetic a:Lajxo;


# direct methods
.method public constructor <init>(Lajxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahlf;->a:Lajxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcufu;Ldvw;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x6af50b4d

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ldvw;->d(I)Ldvw;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x6

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int v3, p3, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    move/from16 v27, v3

    .line 52
    .line 53
    and-int/lit8 v3, v27, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v4, v6

    .line 62
    :goto_3
    and-int/lit8 v3, v27, 0x1

    .line 63
    .line 64
    invoke-interface {v0, v4, v3}, Ldvw;->Q(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    iget-object v3, v1, Lahlf;->a:Lajxo;

    .line 71
    .line 72
    sget-object v4, Legy;->d:Leha;

    .line 73
    .line 74
    sget-object v5, Lehm;->g:Lehj;

    .line 75
    .line 76
    invoke-static {v4, v6}, Lcmk;->b(Leha;Z)Leuc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0}, Ldvw;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, La;->aK(J)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v0}, Ldvw;->W()Ledv;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v0, v5}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v8, Lewn;->a:Lcufg;

    .line 97
    .line 98
    invoke-interface {v0}, Ldvw;->X()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ldvw;->E()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ldvw;->O()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v8}, Ldvw;->k(Lcufg;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-interface {v0}, Ldvw;->G()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v8, Lewn;->e:Lcufu;

    .line 118
    .line 119
    invoke-static {v0, v4, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lewn;->d:Lcufu;

    .line 123
    .line 124
    invoke-static {v0, v7, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v6, Lewn;->f:Lcufu;

    .line 132
    .line 133
    invoke-static {v0, v4, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v0, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lewn;->c:Lcufu;

    .line 142
    .line 143
    invoke-static {v0, v5, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lajxo;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ldco;

    .line 149
    .line 150
    invoke-virtual {v4}, Ldco;->d()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    const v4, -0x35673ea5    # -5005485.5f

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4}, Ldvw;->D(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v3, Lajxo;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lajje;->bc(Ldvw;)Lahso;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v4, v4, Lahso;->c:Lfhg;

    .line 179
    .line 180
    invoke-static {v0}, Lajje;->bd(Ldvw;)Lahsa;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-wide v5, v5, Lahsa;->L:J

    .line 185
    .line 186
    const v25, 0x36180

    .line 187
    .line 188
    .line 189
    const v26, 0x12ffa

    .line 190
    .line 191
    .line 192
    move-object/from16 v22, v4

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    const/16 v17, 0x2

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    const/16 v20, 0x1

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    move-object/from16 v23, v0

    .line 218
    .line 219
    invoke-static/range {v3 .. v26}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ldvw;->r()V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    const v3, -0x3562a277    # -5156548.5f

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v3}, Ldvw;->D(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ldvw;->r()V

    .line 233
    .line 234
    .line 235
    :goto_5
    and-int/lit8 v3, v27, 0xe

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v2, v0, v3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ldvw;->o()V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    invoke-interface {v0}, Ldvw;->x()V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-interface {v0}, Ldvw;->S()Ldyg;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    new-instance v0, Laevq;

    .line 258
    .line 259
    const/16 v4, 0x14

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    move/from16 v3, p3

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Laevq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Ldyg;->c:Lcufu;

    .line 268
    .line 269
    :cond_8
    return-void
.end method
