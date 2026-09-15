.class public final synthetic Lqlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqlb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lqlb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqni;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqni;->a()Lbgqu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lqni;

    .line 18
    .line 19
    sget-object p0, Lcoyk;->cg:Lbybr;

    .line 20
    .line 21
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lqni;

    .line 27
    .line 28
    iget-boolean p0, p1, Lqni;->n:Z

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lqni;->e:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p0, p1, Lqni;->g:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Lahga;

    .line 49
    .line 50
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lqnh;

    .line 54
    .line 55
    iget-object p0, p1, Lqnh;->d:Layfj;

    .line 56
    .line 57
    iget-object p0, p0, Layfj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lqnh;

    .line 61
    .line 62
    invoke-virtual {p1}, Lqnh;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const p0, 0x7f13005b

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lusc;->D(I)Lbgxj;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    invoke-static {}, Lusc;->Q()Lbgxj;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Lqnh;

    .line 82
    .line 83
    iget-object p0, p1, Lqnh;->c:Lqni;

    .line 84
    .line 85
    iget-boolean v0, p0, Lqni;->n:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lqni;->e:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    iget-object v0, p1, Lqnh;->d:Layfj;

    .line 98
    .line 99
    invoke-virtual {p1}, Lqnh;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/2addr v1, v3

    .line 104
    invoke-virtual {v0, v1}, Layfj;->a(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lqnh;->a:Lbgoz;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lqnh;

    .line 116
    .line 117
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 118
    .line 119
    new-instance p0, Lbcgd;

    .line 120
    .line 121
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lbzcn;->a:Lbzcn;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lqnh;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eq v3, v4, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v0, v1

    .line 138
    :goto_0
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v1, Lbzcn;

    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    iput v0, v1, Lbzcn;->c:I

    .line 148
    .line 149
    iget v0, v1, Lbzcn;->b:I

    .line 150
    .line 151
    or-int/2addr v0, v3

    .line 152
    iput v0, v1, Lbzcn;->b:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbzcn;

    .line 159
    .line 160
    iput-object v0, p0, Lbcgd;->a:Lbzcn;

    .line 161
    .line 162
    iget-object p1, p1, Lqnh;->b:Lbybr;

    .line 163
    .line 164
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 165
    .line 166
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Lqni;

    .line 172
    .line 173
    iget p0, p1, Lqni;->o:I

    .line 174
    .line 175
    const/4 p1, 0x4

    .line 176
    if-ne p0, p1, :cond_4

    .line 177
    .line 178
    move v2, v3

    .line 179
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_8
    check-cast p1, Lqni;

    .line 185
    .line 186
    iget p0, p1, Lqni;->o:I

    .line 187
    .line 188
    if-ne p0, v0, :cond_5

    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_9
    check-cast p1, Lqni;

    .line 197
    .line 198
    iget p0, p1, Lqni;->o:I

    .line 199
    .line 200
    if-ne p0, v1, :cond_6

    .line 201
    .line 202
    move v2, v3

    .line 203
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_a
    check-cast p1, Lqni;

    .line 209
    .line 210
    iget p0, p1, Lqni;->o:I

    .line 211
    .line 212
    if-ne p0, v3, :cond_7

    .line 213
    .line 214
    move v2, v3

    .line 215
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_b
    check-cast p1, Lqni;

    .line 221
    .line 222
    iget-boolean p0, p1, Lqni;->n:Z

    .line 223
    .line 224
    if-eq v3, p0, :cond_8

    .line 225
    .line 226
    const-wide p0, 0x3fd999999999999aL    # 0.4

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_c
    check-cast p1, Lqni;

    .line 240
    .line 241
    invoke-virtual {p1}, Lqni;->b()Lcljp;

    .line 242
    .line 243
    .line 244
    iget-object p0, p1, Lqni;->a:Luqj;

    .line 245
    .line 246
    invoke-interface {p0}, Luqj;->b()V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_d
    check-cast p1, Lqni;

    .line 253
    .line 254
    invoke-virtual {p1}, Lqni;->b()Lcljp;

    .line 255
    .line 256
    .line 257
    iget-object p0, p1, Lqni;->a:Luqj;

    .line 258
    .line 259
    invoke-interface {p0}, Luqj;->h()I

    .line 260
    .line 261
    .line 262
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_e
    check-cast p1, Lqni;

    .line 266
    .line 267
    sget-object p0, Lcoyk;->cl:Lbybr;

    .line 268
    .line 269
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_f
    check-cast p1, Lqni;

    .line 275
    .line 276
    sget-object p0, Lcoyk;->cj:Lbybr;

    .line 277
    .line 278
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_10
    check-cast p1, Lqni;

    .line 284
    .line 285
    iget-object p0, p1, Lqni;->i:Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_11
    check-cast p1, Lqni;

    .line 289
    .line 290
    invoke-virtual {p1}, Lqni;->a()Lbgqu;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_12
    check-cast p1, Lasff;

    .line 296
    .line 297
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_13
    check-cast p1, Lasff;

    .line 301
    .line 302
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p0}, Lauwk;->c()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
