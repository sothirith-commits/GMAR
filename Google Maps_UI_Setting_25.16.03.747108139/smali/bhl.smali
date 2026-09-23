.class public final Lbhl;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbrp;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbhl;->d:I

    iput-object p1, p0, Lbhl;->c:Ljava/lang/Object;

    iput p2, p0, Lbhl;->a:I

    iput-object p3, p0, Lbhl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lbhl;->d:I

    iput-object p1, p0, Lbhl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhl;->b:Ljava/lang/Object;

    iput p3, p0, Lbhl;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 3
    iput p4, p0, Lbhl;->d:I

    iput-object p1, p0, Lbhl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhl;->c:Ljava/lang/Object;

    iput p3, p0, Lbhl;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbhl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lclg;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lbhl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbhl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lbhl;->a:I

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    invoke-static {v1}, Lcmu;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p2, v0, p1, v1}, Lehb;->y(Lcvf;Lckgh;Lclg;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lclg;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lbhl;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lbhl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, p0, Lbhl;->a:I

    .line 43
    .line 44
    check-cast p2, Ldku;

    .line 45
    .line 46
    or-int/2addr v1, v2

    .line 47
    invoke-static {v1}, Lcmu;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b(Ldku;Lckgh;Lclg;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lclg;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lbhl;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Lbhl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget v2, p0, Lbhl;->a:I

    .line 69
    .line 70
    invoke-static {v2}, Lcmu;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    check-cast p2, Lcry;

    .line 75
    .line 76
    or-int/2addr v1, v2

    .line 77
    invoke-virtual {p2, v0, p1, v1}, Lcry;->e(Ljava/lang/Object;Lclg;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lckcg;->a:Lckcg;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Lclg;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lbhl;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lbhl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget v2, p0, Lbhl;->a:I

    .line 95
    .line 96
    check-cast p2, Lcmy;

    .line 97
    .line 98
    or-int/2addr v1, v2

    .line 99
    invoke-static {v1}, Lcmu;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p2, v0, p1, v1}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lckcg;->a:Lckcg;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lclg;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lbhl;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, p0, Lbhl;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget v2, p0, Lbhl;->a:I

    .line 121
    .line 122
    check-cast p2, [Lcmy;

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    invoke-static {v1}, Lcmu;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {p2, v0, p1, v1}, Lcmu;->k([Lcmy;Lckgh;Lclg;I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lckcg;->a:Lckcg;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    check-cast p1, Lclg;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lbhl;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, p0, Lbhl;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget v2, p0, Lbhl;->a:I

    .line 147
    .line 148
    check-cast p2, Ldrf;

    .line 149
    .line 150
    or-int/2addr v1, v2

    .line 151
    invoke-static {v1}, Lcmu;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {p2, v0, p1, v1}, Lcgy;->a(Ldrf;Lckgh;Lclg;I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lckcg;->a:Lckcg;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_5
    check-cast p1, Lclg;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lbhl;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, p0, Lbhl;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget v2, p0, Lbhl;->a:I

    .line 173
    .line 174
    or-int/2addr v1, v2

    .line 175
    invoke-static {v1}, Lcmu;->c(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p2, v0, p1, v1}, Lse;->u(Lcvf;Lckgh;Lclg;I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lckcg;->a:Lckcg;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_6
    check-cast p1, Lclg;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lbhl;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, p0, Lbhl;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget v2, p0, Lbhl;->a:I

    .line 197
    .line 198
    check-cast p2, Lcag;

    .line 199
    .line 200
    or-int/2addr v1, v2

    .line 201
    invoke-static {v1}, Lcmu;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p2, v0, p1, v1}, Lrh;->s(Lcag;Lckgh;Lclg;I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lckcg;->a:Lckcg;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_7
    check-cast p1, Lclg;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lbhl;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, p0, Lbhl;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget v2, p0, Lbhl;->a:I

    .line 223
    .line 224
    check-cast p2, Ldpw;

    .line 225
    .line 226
    or-int/2addr v1, v2

    .line 227
    invoke-static {v1}, Lcmu;->c(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {p2, v0, p1, v1}, Lbut;->a(Ldpw;Ljava/util/List;Lclg;I)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lckcg;->a:Lckcg;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_8
    check-cast p1, Lclg;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    and-int/lit8 v0, p2, 0x3

    .line 246
    .line 247
    and-int/2addr p2, v1

    .line 248
    const/4 v2, 0x2

    .line 249
    const/4 v3, 0x0

    .line 250
    if-eq v0, v2, :cond_0

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    move v1, v3

    .line 254
    :goto_0
    invoke-virtual {p1, v1, p2}, Lclg;->Z(ZI)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_1

    .line 259
    .line 260
    iget-object p2, p0, Lbhl;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget v0, p0, Lbhl;->a:I

    .line 263
    .line 264
    iget-object v1, p0, Lbhl;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p2, v0, v1, p1, v3}, Lbrp;->e(ILjava/lang/Object;Lclg;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {p1}, Lclg;->D()V

    .line 271
    .line 272
    .line 273
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_9
    check-cast p1, Lclg;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lbhl;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, p0, Lbhl;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget v2, p0, Lbhl;->a:I

    .line 288
    .line 289
    or-int/2addr v1, v2

    .line 290
    invoke-static {v1}, Lcmu;->c(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {p2, v0, p1, v1}, Lsn;->g(Lcvf;Lckgd;Lclg;I)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lckcg;->a:Lckcg;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_a
    check-cast p1, Lclg;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lbhl;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v0, p0, Lbhl;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iget v2, p0, Lbhl;->a:I

    .line 312
    .line 313
    check-cast v0, Lbhh;

    .line 314
    .line 315
    check-cast p2, Lark;

    .line 316
    .line 317
    or-int/2addr v1, v2

    .line 318
    invoke-static {v1}, Lcmu;->c(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {p2, v0, p1, v1}, Lark;->a(Lbhh;Lclg;I)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lckcg;->a:Lckcg;

    .line 326
    .line 327
    return-object p1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
