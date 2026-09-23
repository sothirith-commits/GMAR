.class public final synthetic Lawzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawzj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lawzj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcgjd;

    .line 9
    .line 10
    sget-object v0, Laxrv;->a:Lbraj;

    .line 11
    .line 12
    iget-object p1, p1, Lcgjd;->c:Lcggh;

    .line 13
    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    sget-object p1, Lcggh;->a:Lcggh;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcgjd;

    .line 21
    .line 22
    sget-object v0, Laxrv;->a:Lbraj;

    .line 23
    .line 24
    iget-object p1, p1, Lcgjd;->c:Lcggh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcggh;->a:Lcggh;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lazwz;->m(Lcggh;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_1
    check-cast p1, Laxsi;

    .line 36
    .line 37
    iget-object p1, p1, Laxsi;->a:Laxsy;

    .line 38
    .line 39
    sget-object v0, Laxrv;->a:Lbraj;

    .line 40
    .line 41
    invoke-virtual {p1}, Laxsy;->b()Lcbrl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcbrl;->f:Lcbrl;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcbrl;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_2
    check-cast p1, Lavga;

    .line 53
    .line 54
    invoke-static {p1}, Laxrv;->ah(Lavga;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    return v1

    .line 62
    :pswitch_3
    check-cast p1, Laxuo;

    .line 63
    .line 64
    iget p1, p1, Laxuo;->c:I

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    return v1

    .line 71
    :pswitch_4
    check-cast p1, Laxsi;

    .line 72
    .line 73
    sget-object v0, Laxrv;->a:Lbraj;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    return v1

    .line 79
    :pswitch_5
    check-cast p1, Laxuq;

    .line 80
    .line 81
    sget-object v0, Laxrv;->a:Lbraj;

    .line 82
    .line 83
    iget-object p1, p1, Laxuq;->u:Lcegi;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    return v1

    .line 93
    :pswitch_6
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_7
    check-cast p1, Laxuo;

    .line 99
    .line 100
    iget p1, p1, Laxuo;->c:I

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return v2

    .line 106
    :cond_5
    return v1

    .line 107
    :pswitch_8
    check-cast p1, Lccjb;

    .line 108
    .line 109
    iget p1, p1, Lccjb;->b:I

    .line 110
    .line 111
    if-ne p1, v2, :cond_6

    .line 112
    .line 113
    return v2

    .line 114
    :cond_6
    return v1

    .line 115
    :pswitch_9
    check-cast p1, Laxua;

    .line 116
    .line 117
    iget p1, p1, Laxua;->b:I

    .line 118
    .line 119
    and-int/2addr p1, v2

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7
    return v1

    .line 124
    :pswitch_a
    check-cast p1, Laxul;

    .line 125
    .line 126
    iget p1, p1, Laxul;->b:I

    .line 127
    .line 128
    and-int/2addr p1, v2

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    return v2

    .line 132
    :cond_8
    return v1

    .line 133
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "UgcTaskCompletionOnDemandSync"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    const-string v0, "UgcTaskCompletionPeriodicReconSync"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    return v1

    .line 153
    :cond_a
    :goto_0
    return v2

    .line 154
    :pswitch_c
    check-cast p1, Laxcx;

    .line 155
    .line 156
    iget p1, p1, Laxcx;->b:I

    .line 157
    .line 158
    and-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    return v2

    .line 163
    :cond_b
    return v1

    .line 164
    :pswitch_d
    check-cast p1, Lbyvh;

    .line 165
    .line 166
    iget-boolean p1, p1, Lbyvh;->g:Z

    .line 167
    .line 168
    return p1

    .line 169
    :pswitch_e
    check-cast p1, Lbyvh;

    .line 170
    .line 171
    iget-boolean p1, p1, Lbyvh;->g:Z

    .line 172
    .line 173
    return p1

    .line 174
    :pswitch_f
    check-cast p1, Lbyvz;

    .line 175
    .line 176
    iget v0, p1, Lbyvz;->c:I

    .line 177
    .line 178
    invoke-static {v0}, Lbvqy;->c(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    packed-switch v0, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    sget-object v0, Laxbr;->a:Lbraj;

    .line 190
    .line 191
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 192
    .line 193
    iget-object p1, p1, Lbyvz;->h:Lceei;

    .line 194
    .line 195
    invoke-virtual {p1}, Lceei;->L()[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v3, "Unsupported question type in post-trip. Question ID was %s"

    .line 204
    .line 205
    const/16 v4, 0x207e

    .line 206
    .line 207
    invoke-static {v2, v3, p1, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :pswitch_10
    return v2

    .line 212
    :cond_c
    const/4 p1, 0x0

    .line 213
    throw p1

    .line 214
    :pswitch_11
    check-cast p1, Lbyvl;

    .line 215
    .line 216
    iget-object p1, p1, Lbyvl;->e:Lbyuw;

    .line 217
    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    sget-object p1, Lbyuw;->a:Lbyuw;

    .line 221
    .line 222
    :cond_d
    iget p1, p1, Lbyuw;->b:I

    .line 223
    .line 224
    if-ne p1, v2, :cond_e

    .line 225
    .line 226
    return v2

    .line 227
    :cond_e
    return v1

    .line 228
    :pswitch_12
    check-cast p1, Lbywf;

    .line 229
    .line 230
    iget-object p1, p1, Lbywf;->f:Lbywd;

    .line 231
    .line 232
    if-nez p1, :cond_f

    .line 233
    .line 234
    sget-object p1, Lbywd;->a:Lbywd;

    .line 235
    .line 236
    :cond_f
    iget p1, p1, Lbywd;->c:I

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    if-ne p1, v0, :cond_10

    .line 240
    .line 241
    return v2

    .line 242
    :cond_10
    return v1

    .line 243
    :pswitch_13
    invoke-static {p1}, Lxsf;->aR(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1

    .line 248
    :pswitch_14
    invoke-static {p1}, Lxsf;->aR(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :cond_11
    :goto_1
    invoke-static {p1}, Lazwz;->m(Lcggh;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
