.class public final synthetic Lacrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctmm;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lctfw;

.field public final synthetic e:Z

.field public final synthetic f:Lctfw;

.field public final synthetic g:Z

.field public final synthetic h:Lfac;

.field public final synthetic i:Lbjsg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lctmm;Lfac;Lbjsg;Ljava/lang/String;Lctfw;ZLctfw;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacrx;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lacrx;->b:Lctmm;

    .line 8
    .line 9
    iput-object p3, p0, Lacrx;->h:Lfac;

    .line 10
    .line 11
    iput-object p4, p0, Lacrx;->i:Lbjsg;

    .line 12
    .line 13
    iput-object p5, p0, Lacrx;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lacrx;->d:Lctfw;

    .line 16
    .line 17
    iput-boolean p7, p0, Lacrx;->e:Z

    .line 18
    .line 19
    iput-object p8, p0, Lacrx;->f:Lctfw;

    .line 20
    .line 21
    iput-boolean p9, p0, Lacrx;->g:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbeop;

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
    const/4 v10, 0x4

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v7, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    :goto_0
    if-eq v4, v3, :cond_1

    .line 43
    const/4 v3, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v10

    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    .line 48
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-eq v3, v5, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    .line 56
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v4, v3}, Ldvw;->Q(ZI)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_e

    .line 63
    .line 64
    iget-object v3, v0, Lacrx;->a:Ljava/lang/String;

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0xe

    .line 67
    .line 68
    or-int/lit8 v18, v2, 0x30

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    .line 73
    const v3, 0x2952cebf

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v3}, Ldvw;->D(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    new-instance v3, Laaqd;

    .line 87
    .line 88
    const/16 v4, 0x13

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Laaqd;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_4
    or-int/lit16 v8, v2, 0x1b0

    .line 97
    .line 98
    check-cast v3, Lctfw;

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    const/16 v9, 0x1c

    .line 102
    .line 103
    const-string v2, "Waiting for session ID\u2026"

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v1 .. v9}, Lajok;->id(Lbeop;Ljava/lang/String;Lctfw;Lehq;Lctgk;Lbcjc;Ldvw;II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Ldvw;->r()V

    .line 112
    .line 113
    move/from16 v8, v18

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_5
    iget-object v14, v0, Lacrx;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v13, v0, Lacrx;->i:Lbjsg;

    .line 119
    .line 120
    iget-object v15, v0, Lacrx;->h:Lfac;

    .line 121
    .line 122
    iget-object v12, v0, Lacrx;->b:Lctmm;

    .line 123
    .line 124
    .line 125
    const v2, 0x2953f8a3

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    or-int/2addr v2, v4

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    or-int/2addr v2, v4

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v13}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    or-int/2addr v2, v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    or-int/2addr v2, v4

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v4, v2, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v11, Lacrw;

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v11 .. v17}, Lacrw;-><init>(Lctmm;Lbjsg;Ljava/lang/String;Lfac;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 175
    move-object v4, v11

    .line 176
    :cond_7
    move-object v3, v4

    .line 177
    .line 178
    check-cast v3, Lctfw;

    .line 179
    const/4 v6, 0x0

    .line 180
    .line 181
    const/16 v9, 0x1c

    .line 182
    .line 183
    const-string v2, "Copy session ID"

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    .line 187
    move/from16 v8, v18

    .line 188
    .line 189
    .line 190
    invoke-static/range {v1 .. v9}, Lajok;->id(Lbeop;Ljava/lang/String;Lctfw;Lehq;Lctgk;Lbcjc;Ldvw;II)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ldvw;->r()V

    .line 194
    .line 195
    :goto_3
    iget-object v2, v0, Lacrx;->d:Lctfw;

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-ne v4, v3, :cond_9

    .line 210
    .line 211
    :cond_8
    new-instance v4, Lacrq;

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v2, v10}, Lacrq;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 218
    .line 219
    :cond_9
    iget-boolean v2, v0, Lacrx;->e:Z

    .line 220
    move-object v3, v4

    .line 221
    .line 222
    check-cast v3, Lctfw;

    .line 223
    const/4 v10, 0x0

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    sget-object v2, Lacrf;->b:Lctgk;

    .line 228
    move-object v5, v2

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object v5, v10

    .line 231
    .line 232
    :goto_4
    iget-object v11, v0, Lacrx;->f:Lctfw;

    .line 233
    const/4 v6, 0x0

    .line 234
    .line 235
    const/16 v9, 0x14

    .line 236
    .line 237
    const-string v2, "Show dev settings"

    .line 238
    const/4 v4, 0x0

    .line 239
    .line 240
    .line 241
    invoke-static/range {v1 .. v9}, Lajok;->id(Lbeop;Ljava/lang/String;Lctfw;Lehq;Lctgk;Lbcjc;Ldvw;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-ne v3, v2, :cond_c

    .line 256
    .line 257
    :cond_b
    new-instance v3, Lacrq;

    .line 258
    const/4 v2, 0x5

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v11, v2}, Lacrq;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 265
    .line 266
    :cond_c
    iget-boolean v0, v0, Lacrx;->g:Z

    .line 267
    move-object v2, v3

    .line 268
    .line 269
    check-cast v2, Lctfw;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    sget-object v10, Lacrf;->c:Lctgk;

    .line 274
    :cond_d
    move-object v4, v10

    .line 275
    const/4 v5, 0x0

    .line 276
    move-object v6, v7

    .line 277
    move v7, v8

    .line 278
    .line 279
    const/16 v8, 0x14

    .line 280
    move-object v0, v1

    .line 281
    .line 282
    const-string v1, "Show debug inlays"

    .line 283
    const/4 v3, 0x0

    .line 284
    .line 285
    .line 286
    invoke-static/range {v0 .. v8}, Lajok;->id(Lbeop;Ljava/lang/String;Lctfw;Lehq;Lctgk;Lbcjc;Ldvw;II)V

    .line 287
    goto :goto_5

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-interface {v7}, Ldvw;->x()V

    .line 291
    .line 292
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 293
    return-object v0
.end method
