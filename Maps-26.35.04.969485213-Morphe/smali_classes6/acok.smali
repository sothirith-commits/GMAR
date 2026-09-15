.class public final synthetic Lacok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lculq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcufg;

.field public final synthetic e:Z

.field public final synthetic f:Lcufg;

.field public final synthetic g:Z

.field public final synthetic h:Lezy;

.field public final synthetic i:Lbkfj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lculq;Lezy;Lbkfj;Ljava/lang/String;Lcufg;ZLcufg;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacok;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lacok;->b:Lculq;

    .line 8
    .line 9
    iput-object p3, p0, Lacok;->h:Lezy;

    .line 10
    .line 11
    iput-object p4, p0, Lacok;->i:Lbkfj;

    .line 12
    .line 13
    iput-object p5, p0, Lacok;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lacok;->d:Lcufg;

    .line 16
    .line 17
    iput-boolean p7, p0, Lacok;->e:Z

    .line 18
    .line 19
    iput-object p8, p0, Lacok;->f:Lcufg;

    .line 20
    .line 21
    iput-boolean p9, p0, Lacok;->g:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lajqi;

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    check-cast v7, Ldvw;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v7, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    :goto_0
    if-eq v4, v3, :cond_1

    .line 42
    const/4 v3, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x4

    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    .line 47
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    if-eq v3, v5, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    .line 55
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v4, v3}, Ldvw;->Q(ZI)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_e

    .line 62
    .line 63
    iget-object v13, v0, Lacok;->a:Ljava/lang/String;

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0xe

    .line 66
    .line 67
    or-int/lit8 v15, v2, 0x30

    .line 68
    .line 69
    if-nez v13, :cond_5

    .line 70
    .line 71
    .line 72
    const v3, 0x2952cebf

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v3}, Ldvw;->D(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v3, v4, :cond_4

    .line 84
    .line 85
    new-instance v3, Laanf;

    .line 86
    .line 87
    const/16 v4, 0x14

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4}, Laanf;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_4
    or-int/lit16 v8, v2, 0x1b0

    .line 96
    .line 97
    check-cast v3, Lcufg;

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    const/16 v9, 0x1c

    .line 101
    .line 102
    const-string v2, "Waiting for session ID\u2026"

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v9}, Lajje;->bZ(Lajqi;Ljava/lang/String;Lcufg;Lehm;Lcufu;Lbcgg;Ldvw;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Ldvw;->r()V

    .line 111
    move v8, v15

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_5
    iget-object v11, v0, Lacok;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v0, Lacok;->i:Lbkfj;

    .line 117
    .line 118
    iget-object v12, v0, Lacok;->h:Lezy;

    .line 119
    .line 120
    iget-object v9, v0, Lacok;->b:Lculq;

    .line 121
    .line 122
    .line 123
    const v2, 0x2953f8a3

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    or-int/2addr v2, v3

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    or-int/2addr v2, v3

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    or-int/2addr v2, v3

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v3, v2, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v8, Lacoj;

    .line 163
    const/4 v14, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v8 .. v14}, Lacoj;-><init>(Lculq;Lbkfj;Ljava/lang/String;Lezy;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 170
    move-object v3, v8

    .line 171
    .line 172
    :cond_7
    check-cast v3, Lcufg;

    .line 173
    const/4 v6, 0x0

    .line 174
    .line 175
    const/16 v9, 0x1c

    .line 176
    .line 177
    const-string v2, "Copy session ID"

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    move v8, v15

    .line 181
    .line 182
    .line 183
    invoke-static/range {v1 .. v9}, Lajje;->bZ(Lajqi;Ljava/lang/String;Lcufg;Lehm;Lcufu;Lbcgg;Ldvw;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Ldvw;->r()V

    .line 187
    .line 188
    :goto_3
    iget-object v2, v0, Lacok;->d:Lcufg;

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 201
    .line 202
    if-ne v4, v3, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v4, Lacno;

    .line 205
    const/4 v3, 0x6

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v2, v3}, Lacno;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 212
    .line 213
    :cond_9
    iget-boolean v2, v0, Lacok;->e:Z

    .line 214
    move-object v3, v4

    .line 215
    .line 216
    check-cast v3, Lcufg;

    .line 217
    const/4 v10, 0x0

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    sget-object v2, Lacnu;->b:Lcufu;

    .line 222
    move-object v5, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move-object v5, v10

    .line 225
    .line 226
    :goto_4
    iget-object v11, v0, Lacok;->f:Lcufg;

    .line 227
    const/4 v6, 0x0

    .line 228
    .line 229
    const/16 v9, 0x14

    .line 230
    .line 231
    const-string v2, "Show dev settings"

    .line 232
    const/4 v4, 0x0

    .line 233
    .line 234
    .line 235
    invoke-static/range {v1 .. v9}, Lajje;->bZ(Lajqi;Ljava/lang/String;Lcufg;Lehm;Lcufu;Lbcgg;Ldvw;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-ne v3, v2, :cond_c

    .line 250
    .line 251
    :cond_b
    new-instance v3, Lacno;

    .line 252
    const/4 v2, 0x7

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v11, v2}, Lacno;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 259
    .line 260
    :cond_c
    iget-boolean v0, v0, Lacok;->g:Z

    .line 261
    move-object v2, v3

    .line 262
    .line 263
    check-cast v2, Lcufg;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    sget-object v10, Lacnu;->c:Lcufu;

    .line 268
    :cond_d
    move-object v4, v10

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v6, v7

    .line 271
    move v7, v8

    .line 272
    .line 273
    const/16 v8, 0x14

    .line 274
    move-object v0, v1

    .line 275
    .line 276
    const-string v1, "Show debug inlays"

    .line 277
    const/4 v3, 0x0

    .line 278
    .line 279
    .line 280
    invoke-static/range {v0 .. v8}, Lajje;->bZ(Lajqi;Ljava/lang/String;Lcufg;Lehm;Lcufu;Lbcgg;Ldvw;II)V

    .line 281
    goto :goto_5

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-interface {v7}, Ldvw;->x()V

    .line 285
    .line 286
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 287
    return-object v0
.end method
