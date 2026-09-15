.class public final synthetic Laedk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Laeai;

.field public final synthetic b:Laeai;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcufg;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laeai;Laeai;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedk;->a:Laeai;

    .line 5
    .line 6
    iput-object p2, p0, Laedk;->b:Laeai;

    .line 7
    .line 8
    iput-object p3, p0, Laedk;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Laedk;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Laedk;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Laedk;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Laedk;->g:Lcufg;

    .line 17
    .line 18
    iput p8, p0, Laedk;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Laedp;->a:F

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    invoke-interface {v6, p2, p1}, Ldvw;->Q(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    sget-object p1, Lehm;->g:Lehj;

    .line 30
    .line 31
    sget p2, Laedp;->a:F

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcqb;->e(Lehm;F)Lehm;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Legy;->h:Leha;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcmk;->b(Leha;Z)Leuc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v6}, Ldvw;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, La;->aK(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v6, p2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v7, Lewn;->a:Lcufg;

    .line 60
    .line 61
    invoke-interface {v6}, Ldvw;->X()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ldvw;->E()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ldvw;->O()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-interface {v6, v7}, Ldvw;->k(Lcufg;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v6}, Ldvw;->G()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v8, Lewn;->e:Lcufu;

    .line 81
    .line 82
    invoke-static {v6, v3, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lewn;->d:Lcufu;

    .line 86
    .line 87
    invoke-static {v6, v5, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lewn;->f:Lcufu;

    .line 95
    .line 96
    invoke-static {v6, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v6, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lewn;->c:Lcufu;

    .line 105
    .line 106
    invoke-static {v6, p2, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcmh;

    .line 110
    .line 111
    sget-object v10, Legy;->e:Leha;

    .line 112
    .line 113
    invoke-direct {p2, v10, v1}, Lcmh;-><init>(Leha;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lcmk;->b(Leha;Z)Leuc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v6}, Ldvw;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v10, v11}, La;->aK(J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v6, p2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {v6}, Ldvw;->X()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ldvw;->E()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ldvw;->O()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_2

    .line 147
    .line 148
    invoke-interface {v6, v7}, Ldvw;->k(Lcufg;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-interface {v6}, Ldvw;->G()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v7, p0, Laedk;->g:Lcufg;

    .line 156
    .line 157
    iget-object v11, p0, Laedk;->f:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    move-object v12, v3

    .line 160
    iget v3, p0, Laedk;->d:F

    .line 161
    .line 162
    invoke-static {v6, v0, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v10, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v6, v0, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, p2, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 179
    .line 180
    .line 181
    const/high16 p2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {p1, p2}, Lcqb;->d(Lehm;F)Lehm;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v3}, Lcqb;->e(Lehm;F)Lehm;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v6}, Lajje;->aX(Ldvw;)Lahsf;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, Lahsf;->b:F

    .line 196
    .line 197
    invoke-static {v6}, Lajje;->bb(Ldvw;)Lahsm;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lahsm;->c:Lemc;

    .line 202
    .line 203
    const/16 v1, 0x1c

    .line 204
    .line 205
    invoke-static {p1, p2, v0, v1}, Ldzx;->p(Lehm;FLemc;I)Lehm;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v6}, Lajje;->bd(Ldvw;)Lahsa;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-wide v0, p2, Lahsa;->ae:J

    .line 214
    .line 215
    invoke-static {v6}, Lajje;->bb(Ldvw;)Lahsm;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object p2, p2, Lahsm;->c:Lemc;

    .line 220
    .line 221
    invoke-static {p1, v0, v1, p2}, Lwh;->k(Lehm;JLemc;)Lehm;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, v6, v2}, Lcmk;->c(Lehm;Ldvw;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Ldvw;->o()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-interface {v6, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    or-int/2addr p1, p2

    .line 240
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-nez p1, :cond_3

    .line 245
    .line 246
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-ne p2, p1, :cond_4

    .line 249
    .line 250
    :cond_3
    new-instance p2, Lacuy;

    .line 251
    .line 252
    const/16 p1, 0x10

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-direct {p2, v11, v7, p1, v0}, Lacuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, p2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget p1, p0, Laedk;->h:I

    .line 262
    .line 263
    iget-object v4, p0, Laedk;->e:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    iget-object v2, p0, Laedk;->c:Ljava/util/List;

    .line 266
    .line 267
    iget-object v1, p0, Laedk;->b:Laeai;

    .line 268
    .line 269
    iget-object v0, p0, Laedk;->a:Laeai;

    .line 270
    .line 271
    and-int/lit8 p0, p1, 0x8

    .line 272
    .line 273
    shl-int/lit8 p1, p0, 0x3

    .line 274
    .line 275
    or-int v7, p0, p1

    .line 276
    .line 277
    move-object v5, p2

    .line 278
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-static/range {v0 .. v7}, Laedp;->d(Laeai;Laeai;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, Ldvw;->o()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-interface {v6}, Ldvw;->x()V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 291
    .line 292
    return-object p0
.end method
