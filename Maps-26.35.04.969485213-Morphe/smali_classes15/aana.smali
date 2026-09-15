.class public final synthetic Laana;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ladas;Ladcm;Laeac;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufg;I)V
    .locals 0

    .line 1
    iput p9, p0, Laana;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laana;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laana;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laana;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laana;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laana;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laana;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Laana;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Laana;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ladmj;Lkotlin/jvm/functions/Function1;Lcufv;Lehm;Lcufu;Leyg;Lcufv;Lcufu;I)V
    .locals 0

    .line 23
    iput p9, p0, Laana;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laana;->h:Ljava/lang/Object;

    iput-object p2, p0, Laana;->a:Ljava/lang/Object;

    iput-object p3, p0, Laana;->b:Ljava/lang/Object;

    iput-object p4, p0, Laana;->c:Ljava/lang/Object;

    iput-object p5, p0, Laana;->d:Ljava/lang/Object;

    iput-object p6, p0, Laana;->e:Ljava/lang/Object;

    iput-object p7, p0, Laana;->f:Ljava/lang/Object;

    iput-object p8, p0, Laana;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laana;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    move-object v12, p1

    .line 11
    check-cast v12, Ldvw;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v4, v0, 0x3

    .line 22
    .line 23
    if-eq v4, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_0
    and-int/2addr v0, v3

    .line 27
    invoke-interface {v12, v1, v0}, Ldvw;->Q(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v11, p0, Laana;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v10, p0, Laana;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, p0, Laana;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v8, p0, Laana;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, p0, Laana;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Laana;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p0, Laana;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Laana;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Ladas;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static/range {v4 .. v13}, Lacve;->bs(Ladas;Ladcm;Laeac;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufg;Ldvw;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v12}, Ldvw;->x()V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    move-object v5, p1

    .line 64
    check-cast v5, Ldvw;

    .line 65
    .line 66
    move-object/from16 v0, p2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/lit8 v4, v0, 0x3

    .line 75
    .line 76
    if-eq v4, v2, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    :cond_3
    and-int/2addr v0, v3

    .line 80
    invoke-interface {v5, v1, v0}, Ldvw;->Q(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Laana;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Laana;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ladmj;

    .line 91
    .line 92
    iget-object v4, v1, Ladmj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v4}, Ldzk;->md()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1}, Ladmj;->p()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v1, v3

    .line 113
    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v6, v3, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v6, Laaku;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v6, v0, v3, v2}, Laaku;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v12, p0, Laana;->g:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v11, p0, Laana;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, Laana;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v9, p0, Laana;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v8, p0, Laana;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, p0, Laana;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcufu;

    .line 149
    .line 150
    new-instance v7, Laanb;

    .line 151
    .line 152
    move-object v10, v0

    .line 153
    check-cast v10, Leyg;

    .line 154
    .line 155
    invoke-direct/range {v7 .. v12}, Laanb;-><init>(Lehm;Lcufu;Leyg;Lcufv;Lcufu;)V

    .line 156
    .line 157
    .line 158
    const p0, 0x3d6316db

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v7, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v0, v6

    .line 166
    const/16 v6, 0x6000

    .line 167
    .line 168
    move v2, v4

    .line 169
    move-object v4, p0

    .line 170
    invoke-static/range {v0 .. v6}, Lahkj;->d(Lcufu;ZZLcufv;Lcufv;Ldvw;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-interface {v5}, Ldvw;->x()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_7
    move-object v0, p1

    .line 181
    check-cast v0, Ldvw;

    .line 182
    .line 183
    move-object/from16 v4, p2

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    and-int/lit8 v5, v4, 0x3

    .line 192
    .line 193
    if-eq v5, v2, :cond_8

    .line 194
    .line 195
    move v1, v3

    .line 196
    :cond_8
    and-int/lit8 v2, v4, 0x1

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, Ldvw;->Q(ZI)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    sget v1, Laben;->b:I

    .line 205
    .line 206
    invoke-static {v0}, Labdr;->e(Ldvw;)Labdc;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 215
    .line 216
    if-ne v2, v3, :cond_9

    .line 217
    .line 218
    new-instance v2, Laben;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Laben;-><init>(Labdc;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v11, p0, Laana;->g:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v10, p0, Laana;->f:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p0, Laana;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v8, p0, Laana;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v7, p0, Laana;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v6, p0, Laana;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v5, p0, Laana;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p0, p0, Laana;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Laben;

    .line 243
    .line 244
    new-instance v3, Laana;

    .line 245
    .line 246
    move-object v4, p0

    .line 247
    check-cast v4, Ladmj;

    .line 248
    .line 249
    move-object v9, v1

    .line 250
    check-cast v9, Leyg;

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    invoke-direct/range {v3 .. v12}, Laana;-><init>(Ladmj;Lkotlin/jvm/functions/Function1;Lcufv;Lehm;Lcufu;Leyg;Lcufv;Lcufu;I)V

    .line 254
    .line 255
    .line 256
    const p0, 0x72b56864

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v3, v0}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const/16 v1, 0x30

    .line 264
    .line 265
    invoke-static {v2, p0, v0, v1}, Labcu;->d(Laber;Lcufu;Ldvw;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    invoke-interface {v0}, Ldvw;->x()V

    .line 270
    .line 271
    .line 272
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 273
    .line 274
    return-object p0
.end method
