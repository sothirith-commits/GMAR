.class public final synthetic Ladnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcbi;Ldcu;Ljava/lang/String;ZLeka;Ldxo;I)V
    .locals 0

    .line 1
    iput p7, p0, Ladnn;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladnn;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladnn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladnn;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Ladnn;->a:Z

    .line 13
    .line 14
    iput-object p5, p0, Ladnn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ladnn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ZLadnm;Lattr;Ldqt;Lbjau;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 19
    iput p7, p0, Ladnn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ladnn;->a:Z

    iput-object p2, p0, Ladnn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladnn;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladnn;->f:Ljava/lang/Object;

    iput-object p5, p0, Ladnn;->d:Ljava/lang/Object;

    iput-object p6, p0, Ladnn;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladnn;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0x12

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    check-cast v7, Lcmr;

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
    goto :goto_0

    .line 43
    :cond_0
    move v3, v4

    .line 44
    :goto_0
    or-int/2addr v1, v3

    .line 45
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    move v2, v6

    .line 50
    :cond_2
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {v15, v2, v3}, Ldvw;->Q(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Ladnn;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-boolean v11, v0, Ladnn;->a:Z

    .line 61
    .line 62
    invoke-static {v2}, La;->p(Ldxo;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-interface {v15, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v15, v11}, Ldvw;->L(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v3, v4

    .line 75
    invoke-interface {v15}, Ldvw;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v4, v3, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v4, Lrb;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-direct {v4, v11, v2, v3}, Lrb;-><init>(ZLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v15, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v2, v0, Ladnn;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, v0, Ladnn;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, v0, Ladnn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v0, Ladnn;->f:Ljava/lang/Object;

    .line 101
    .line 102
    and-int/lit8 v16, v1, 0xe

    .line 103
    .line 104
    move-object v14, v4

    .line 105
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    move-object v8, v0

    .line 108
    check-cast v8, Lcbi;

    .line 109
    .line 110
    move-object v9, v5

    .line 111
    check-cast v9, Ldcu;

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    move-object v13, v2

    .line 117
    check-cast v13, Leka;

    .line 118
    .line 119
    invoke-static/range {v7 .. v16}, Labxn;->u(Lcmr;Lcbi;Ldcu;Ljava/lang/String;ZZLeka;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {v15}, Ldvw;->x()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lbfpj;

    .line 132
    .line 133
    move-object/from16 v7, p2

    .line 134
    .line 135
    check-cast v7, Ldvw;

    .line 136
    .line 137
    move-object/from16 v8, p3

    .line 138
    .line 139
    check-cast v8, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    and-int/lit8 v9, v8, 0x6

    .line 149
    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eq v6, v9, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move v3, v4

    .line 160
    :goto_2
    or-int/2addr v8, v3

    .line 161
    :cond_8
    and-int/lit8 v3, v8, 0x13

    .line 162
    .line 163
    if-eq v3, v5, :cond_9

    .line 164
    .line 165
    move v2, v6

    .line 166
    :cond_9
    and-int/lit8 v3, v8, 0x1

    .line 167
    .line 168
    invoke-interface {v7, v2, v3}, Ldvw;->Q(ZI)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    iget-boolean v2, v0, Ladnn;->a:Z

    .line 175
    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    iget-object v2, v0, Ladnn;->b:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    iget-object v3, v0, Ladnn;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lattr;

    .line 185
    .line 186
    iget-object v4, v3, Lattr;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ladoa;

    .line 189
    .line 190
    invoke-virtual {v4}, Ladoa;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    iget-object v4, v3, Lattr;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Laxqs;

    .line 199
    .line 200
    invoke-static {v4}, Latzo;->H(Laxqs;)Leko;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    iget-object v4, v0, Ladnn;->e:Ljava/lang/Object;

    .line 207
    .line 208
    const v5, -0x2fe3732e

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v5}, Ldvw;->D(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v5, :cond_a

    .line 223
    .line 224
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-ne v6, v5, :cond_b

    .line 227
    .line 228
    :cond_a
    new-instance v6, Ladkk;

    .line 229
    .line 230
    const/16 v5, 0xf

    .line 231
    .line 232
    invoke-direct {v6, v4, v5}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v4, v0, Ladnn;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v0, v0, Ladnn;->f:Ljava/lang/Object;

    .line 241
    .line 242
    and-int/lit8 v8, v8, 0xe

    .line 243
    .line 244
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    check-cast v0, Ldqt;

    .line 247
    .line 248
    check-cast v4, Lbjau;

    .line 249
    .line 250
    move-object v5, v2

    .line 251
    check-cast v5, Ladnm;

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    move-object v1, v3

    .line 255
    move-object v3, v0

    .line 256
    invoke-virtual/range {v1 .. v8}, Lattr;->aA(Lbfpj;Ldqt;Lbjau;Ladnm;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Ldvw;->r()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    const v0, -0x2fe0575a

    .line 264
    .line 265
    .line 266
    invoke-interface {v7, v0}, Ldvw;->D(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v7}, Ldvw;->r()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    invoke-interface {v7}, Ldvw;->x()V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 277
    .line 278
    return-object v0
.end method
