.class public final synthetic Laibp;
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
    .line 2
    iput p1, p0, Laibp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Laibp;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Laids;

    .line 11
    .line 12
    sget p0, Laidp;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p1, Laids;->a:Ljava/lang/CharSequence;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Laids;

    .line 21
    .line 22
    sget p0, Laidp;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p0, p1, Laids;->b:Lbgxj;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Laids;

    .line 31
    .line 32
    sget p0, Laidp;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, p1, Laids;->b:Lbgxj;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    check-cast p1, Laids;

    .line 41
    .line 42
    sget p0, Laidp;->a:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object p0, p1, Laids;->c:Ljava/util/List;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_3
    check-cast p1, Laict;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Laict;->e()Laidy;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_4
    check-cast p1, Laict;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Laict;->h()V

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_5
    check-cast p1, Laict;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Laict;->f()I

    .line 69
    move-result p0

    .line 70
    .line 71
    if-ne p0, v0, :cond_0

    .line 72
    move v1, v2

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_6
    check-cast p1, Laict;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Laict;->a()Laief;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_7
    check-cast p1, Laict;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Laict;->f()I

    .line 90
    move-result p0

    .line 91
    const/4 p1, 0x2

    .line 92
    .line 93
    if-ne p0, p1, :cond_1

    .line 94
    move v1, v2

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_8
    check-cast p1, Laict;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Laict;->c()Laiey;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_9
    check-cast p1, Laict;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Laict;->f()I

    .line 112
    move-result p0

    .line 113
    .line 114
    if-ne p0, v2, :cond_2

    .line 115
    move v1, v2

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_a
    check-cast p1, Laict;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Laict;->d()Ljava/util/List;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_b
    check-cast p1, Laict;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Laict;->d()Ljava/util/List;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_c
    check-cast p1, Laict;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Laict;->g()Laidu;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_d
    check-cast p1, Laict;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Laict;->b()Laiev;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_e
    check-cast p1, Laibr;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Laibr;->c()Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_f
    check-cast p1, Laibr;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Laibr;->d()Ljava/lang/Boolean;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_10
    check-cast p1, Laibr;

    .line 165
    .line 166
    iget-object p0, p1, Laibr;->b:Lcqlh;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Lamer;

    .line 173
    .line 174
    iget-object p0, p0, Lamer;->c:Lawsz;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lameu;

    .line 181
    .line 182
    const-string p1, ""

    .line 183
    .line 184
    if-nez p0, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :cond_3
    iget v1, p0, Lameu;->g:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lameu;->b()Lcpsh;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    if-ne v1, v0, :cond_5

    .line 198
    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    iget-object p0, p0, Lcpsh;->c:Lcpsf;

    .line 202
    .line 203
    if-nez p0, :cond_4

    .line 204
    .line 205
    sget-object p0, Lcpsf;->a:Lcpsf;

    .line 206
    .line 207
    :cond_4
    iget-object p0, p0, Lcpsf;->c:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-static {p1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_11
    check-cast p1, Laibr;

    .line 220
    .line 221
    iget-object p0, p1, Laibr;->b:Lcqlh;

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    check-cast p0, Lamer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Laibr;->d()Ljava/lang/Boolean;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v0

    .line 236
    xor-int/2addr v0, v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lamer;->s(Z)V

    .line 240
    .line 241
    iget-object p0, p1, Laibr;->d:Lbgoz;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 245
    .line 246
    iget-object p0, p1, Laibr;->h:Lazbh;

    .line 247
    .line 248
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Laibo;

    .line 251
    .line 252
    iget-object p1, p0, Laibo;->a:Lnwi;

    .line 253
    .line 254
    const/16 v0, 0x258

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 258
    move-result p1

    .line 259
    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    iget-object p1, p0, Laibo;->c:Landroid/widget/PopupWindow;

    .line 263
    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 268
    move-result p1

    .line 269
    .line 270
    if-eqz p1, :cond_6

    .line 271
    .line 272
    iget-object p1, p0, Laibo;->c:Landroid/widget/PopupWindow;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Laibo;->j()V

    .line 279
    .line 280
    :cond_6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_12
    check-cast p1, Laibr;

    .line 284
    .line 285
    sget-object p0, Laicc;->g:Laicc;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p0}, Laibr;->b(Laicc;)Ljava/lang/Boolean;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result p0

    .line 294
    .line 295
    if-eqz p0, :cond_7

    .line 296
    .line 297
    sget-object p0, Laicc;->j:Laicc;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0}, Laibr;->b(Laicc;)Ljava/lang/Boolean;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result p0

    .line 306
    .line 307
    if-nez p0, :cond_7

    .line 308
    move v1, v2

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    .line 316
    :pswitch_13
    invoke-static {p1}, Lajje;->aj(Lbgqx;)Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
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
