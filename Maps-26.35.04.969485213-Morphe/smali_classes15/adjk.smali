.class public final synthetic Ladjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcbe;Ldco;Ljava/lang/String;ZLejv;Ldxn;I)V
    .locals 0

    .line 1
    iput p7, p0, Ladjk;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladjk;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladjk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladjk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Ladjk;->a:Z

    .line 13
    .line 14
    iput-object p5, p0, Ladjk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ladjk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ZLadjj;Lauoi;Ldra;Lbixu;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 19
    iput p7, p0, Ladjk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ladjk;->a:Z

    iput-object p2, p0, Ladjk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladjk;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladjk;->f:Ljava/lang/Object;

    iput-object p5, p0, Ladjk;->d:Ljava/lang/Object;

    iput-object p6, p0, Ladjk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladjk;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    check-cast v7, Lcmm;

    .line 16
    .line 17
    move-object/from16 v15, p2

    .line 18
    .line 19
    check-cast v15, Ldvw;

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v8, v1, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v15, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v6, v8, :cond_0

    .line 41
    .line 42
    move v3, v5

    .line 43
    :cond_0
    or-int/2addr v1, v3

    .line 44
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    :cond_2
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {v15, v2, v3}, Ldvw;->Q(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Ladjk;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v11, v0, Ladjk;->a:Z

    .line 60
    .line 61
    invoke-static {v2}, La;->o(Ldxn;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-interface {v15, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v15, v11}, Ldvw;->L(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    or-int/2addr v3, v4

    .line 74
    invoke-interface {v15}, Ldvw;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v4, v3, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v4, Lrb;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {v4, v11, v2, v3}, Lrb;-><init>(ZLjava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v15, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, v0, Ladjk;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, v0, Ladjk;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, v0, Ladjk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v0, Ladjk;->f:Ljava/lang/Object;

    .line 100
    .line 101
    and-int/lit8 v16, v1, 0xe

    .line 102
    .line 103
    move-object v14, v4

    .line 104
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Lcbe;

    .line 108
    .line 109
    move-object v9, v5

    .line 110
    check-cast v9, Ldco;

    .line 111
    .line 112
    move-object v10, v3

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    move-object v13, v2

    .line 116
    check-cast v13, Lejv;

    .line 117
    .line 118
    invoke-static/range {v7 .. v16}, Labuf;->B(Lcmm;Lcbe;Ldco;Ljava/lang/String;ZZLejv;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v15}, Ldvw;->x()V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lbelp;

    .line 131
    .line 132
    move-object/from16 v7, p2

    .line 133
    .line 134
    check-cast v7, Ldvw;

    .line 135
    .line 136
    move-object/from16 v8, p3

    .line 137
    .line 138
    check-cast v8, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 v9, v8, 0x6

    .line 148
    .line 149
    if-nez v9, :cond_8

    .line 150
    .line 151
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eq v6, v9, :cond_7

    .line 156
    .line 157
    move v3, v5

    .line 158
    :cond_7
    or-int/2addr v8, v3

    .line 159
    :cond_8
    and-int/lit8 v3, v8, 0x13

    .line 160
    .line 161
    if-eq v3, v4, :cond_9

    .line 162
    .line 163
    move v2, v6

    .line 164
    :cond_9
    and-int/lit8 v3, v8, 0x1

    .line 165
    .line 166
    invoke-interface {v7, v2, v3}, Ldvw;->Q(ZI)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-boolean v2, v0, Ladjk;->a:Z

    .line 173
    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    iget-object v2, v0, Ladjk;->b:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    iget-object v3, v0, Ladjk;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lauoi;

    .line 183
    .line 184
    iget-object v4, v3, Lauoi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lagkl;

    .line 187
    .line 188
    invoke-virtual {v4}, Lagkl;->n()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    iget-object v4, v3, Lauoi;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Laxom;

    .line 197
    .line 198
    invoke-static {v4}, Latxr;->aZ(Laxom;)Leki;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    iget-object v4, v0, Ladjk;->e:Ljava/lang/Object;

    .line 205
    .line 206
    const v6, -0x2fe3732e

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v6}, Ldvw;->D(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v6, :cond_a

    .line 221
    .line 222
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-ne v9, v6, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v9, Ladiy;

    .line 227
    .line 228
    invoke-direct {v9, v4, v5}, Ladiy;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget-object v4, v0, Ladjk;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v0, Ladjk;->f:Ljava/lang/Object;

    .line 237
    .line 238
    and-int/lit8 v8, v8, 0xe

    .line 239
    .line 240
    move-object v6, v9

    .line 241
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    check-cast v0, Ldra;

    .line 244
    .line 245
    check-cast v4, Lbixu;

    .line 246
    .line 247
    move-object v5, v2

    .line 248
    check-cast v5, Ladjj;

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    move-object v1, v3

    .line 252
    move-object v3, v0

    .line 253
    invoke-virtual/range {v1 .. v8}, Lauoi;->as(Lbelp;Ldra;Lbixu;Ladjj;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Ldvw;->r()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_c
    const v0, -0x2fe0575a

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v0}, Ldvw;->D(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v7}, Ldvw;->r()V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_d
    invoke-interface {v7}, Ldvw;->x()V

    .line 271
    .line 272
    .line 273
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 274
    .line 275
    return-object v0
.end method
