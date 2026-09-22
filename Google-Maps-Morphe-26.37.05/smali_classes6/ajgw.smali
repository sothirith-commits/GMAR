.class public final synthetic Lajgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lajgw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lajgw;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lajhz;

    .line 9
    .line 10
    iget-object p0, p1, Lajhz;->b:Lnxq;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1401d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v1, Lajgu;

    .line 24
    const/4 v2, 0x4

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    iget-object v2, p1, Lajhz;->g:Lcjje;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Lcohx;->cF:Lbxkg;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lajhz;

    .line 38
    .line 39
    iget-object p0, p1, Lajhz;->j:Lbcjc;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Lajhz;

    .line 43
    .line 44
    iget-object p0, p1, Lajhz;->b:Lnxq;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f141127

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Lajho;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_2
    check-cast p1, Lajhz;

    .line 63
    .line 64
    iget-boolean p0, p1, Lajhz;->i:Z

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_3
    check-cast p1, Lahku;

    .line 72
    .line 73
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lpew;->b()Lpew;

    .line 77
    move-result-object p1

    .line 78
    move-object v0, p0

    .line 79
    .line 80
    check-cast v0, Lajhg;

    .line 81
    .line 82
    iget-object v0, v0, Lajhg;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "pageTitle"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    :cond_0
    iput-object v0, p1, Lpew;->a:Ljava/lang/CharSequence;

    .line 93
    .line 94
    new-instance v0, Lajge;

    .line 95
    const/4 v1, 0x6

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    sget-object p0, Lcohx;->de:Lbxkg;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    iput-object p0, p1, Lpew;->o:Lbcjc;

    .line 110
    .line 111
    new-instance p0, Lpey;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lpey;-><init>(Lpew;)V

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_4
    check-cast p1, Lpak;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lpak;->n()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_5
    check-cast p1, Lpak;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lpak;->e()Lbcjc;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_6
    check-cast p1, Lpak;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lpak;->i()Lbgtz;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_7
    check-cast p1, Lpak;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lpak;->j()Ljava/lang/Boolean;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_8
    check-cast p1, Lpak;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lpak;->c()Lpey;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_9
    check-cast p1, Lawyy;

    .line 153
    .line 154
    iget-boolean p0, p1, Lawyy;->a:Z

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_a
    check-cast p1, Lawyy;

    .line 162
    .line 163
    iget-object p0, p1, Lawyy;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcjjh;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcjjh;->ordinal()I

    .line 169
    move-result p0

    .line 170
    .line 171
    if-eq p0, v0, :cond_2

    .line 172
    const/4 p1, 0x2

    .line 173
    .line 174
    if-eq p0, p1, :cond_1

    .line 175
    .line 176
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_1
    sget-object p0, Lcohx;->cS:Lbxkg;

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_2
    sget-object p0, Lcohx;->cR:Lbxkg;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_b
    check-cast p1, Lawyy;

    .line 197
    .line 198
    iget-object p0, p1, Lawyy;->d:Ljava/lang/Object;

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_c
    check-cast p1, Lawyy;

    .line 202
    .line 203
    iget-object p0, p1, Lawyy;->b:Ljava/lang/Object;

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_d
    check-cast p1, Laqmt;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Laqmt;->d()Lbgtz;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_e
    check-cast p1, Laqmt;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Laqmt;->c()Lbgtz;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_f
    check-cast p1, Laqmt;

    .line 221
    .line 222
    sget p0, Lajgx;->a:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Laqmt;->e()Z

    .line 226
    move-result p0

    .line 227
    xor-int/2addr p0, v0

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_10
    check-cast p1, Laqmt;

    .line 235
    .line 236
    iget-object p0, p1, Laqmt;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lajgk;

    .line 239
    .line 240
    iget-object p0, p0, Lajgk;->aG:Lakjy;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_11
    check-cast p1, Laqmt;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Laqmt;->e()Z

    .line 247
    move-result p0

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_12
    check-cast p1, Laqmt;

    .line 255
    .line 256
    iget-object p0, p1, Laqmt;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lajgk;

    .line 259
    .line 260
    iget-object p0, p0, Lajgk;->ax:Lajgi;

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_13
    check-cast p1, Laqmt;

    .line 264
    .line 265
    iget-object p0, p1, Laqmt;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lajgk;

    .line 268
    .line 269
    iget-object p0, p0, Lajgk;->ay:Lajgl;

    .line 270
    return-object p0

    .line 271
    .line 272
    :cond_3
    sget-object v2, Lcohx;->cC:Lbxkg;

    .line 273
    .line 274
    .line 275
    :goto_0
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0, v1, v2}, Lahzn;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lajhz;->j()Z

    .line 283
    move-result p0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p0}, Lahzn;->d(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lahzn;->a()Lahzo;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
