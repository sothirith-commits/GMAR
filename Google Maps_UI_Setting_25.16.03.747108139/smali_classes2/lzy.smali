.class public final synthetic Llzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llzy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llzy;->a:I

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
    check-cast p1, Lckwa;

    .line 9
    .line 10
    check-cast p2, Lcken;

    .line 11
    .line 12
    instance-of v0, p2, Lcknx;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    check-cast p2, Lcknx;

    .line 17
    .line 18
    iget-object v0, p1, Lckwa;->a:Lckep;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcknx;->a(Lckep;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lckwa;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p1, Lckwa;->d:I

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    iget-object v0, p1, Lckwa;->c:[Lcknx;

    .line 31
    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    iput v1, p1, Lckwa;->d:I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, v2

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lcknx;

    .line 43
    .line 44
    check-cast p2, Lcken;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    instance-of p1, p2, Lcknx;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    check-cast p2, Lcknx;

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    return-object p1

    .line 57
    :pswitch_1
    check-cast p2, Lcken;

    .line 58
    .line 59
    instance-of v0, p2, Lcknx;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    instance-of v0, p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move p1, v2

    .line 78
    :goto_0
    if-nez p1, :cond_4

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_4
    add-int/2addr p1, v2

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_5
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    check-cast p2, Lcken;

    .line 94
    .line 95
    add-int/2addr p1, v2

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Lckep;

    .line 111
    .line 112
    check-cast p2, Lcken;

    .line 113
    .line 114
    instance-of v0, p2, Lbpxc;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast p2, Lbpxc;

    .line 119
    .line 120
    invoke-virtual {p2}, Lbpxc;->c()Lbpxc;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1, p2}, Lckep;->plus(Lckep;)Lckep;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    invoke-interface {p1, p2}, Lckep;->plus(Lckep;)Lckep;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    check-cast p2, Lcken;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    instance-of p1, p2, Lbpxc;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v2, 0x0

    .line 150
    :cond_8
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_6
    check-cast p1, Lckep;

    .line 156
    .line 157
    check-cast p2, Lcken;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Lcken;->getKey()Lckeo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Lckep;->minusKey(Lckeo;)Lckep;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lckeq;->a:Lckeq;

    .line 174
    .line 175
    if-eq p1, v0, :cond_b

    .line 176
    .line 177
    sget-object v1, Lckel;->k:Lgty;

    .line 178
    .line 179
    invoke-interface {p1, v1}, Lckep;->get(Lckeo;)Lcken;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lckel;

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    new-instance v0, Lckej;

    .line 188
    .line 189
    invoke-direct {v0, p1, p2}, Lckej;-><init>(Lckep;Lcken;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_9
    invoke-interface {p1, v1}, Lckep;->minusKey(Lckeo;)Lckep;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_a

    .line 198
    .line 199
    new-instance p1, Lckej;

    .line 200
    .line 201
    invoke-direct {p1, p2, v2}, Lckej;-><init>(Lckep;Lcken;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_a
    new-instance v0, Lckej;

    .line 206
    .line 207
    new-instance v1, Lckej;

    .line 208
    .line 209
    invoke-direct {v1, p1, p2}, Lckej;-><init>(Lckep;Lcken;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lckej;-><init>(Lckep;Lcken;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_b
    return-object p2

    .line 217
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    check-cast p2, Lcken;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, ", "

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_8
    check-cast p1, Lwna;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Throwable;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    if-nez p2, :cond_d

    .line 267
    .line 268
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 269
    .line 270
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 271
    .line 272
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object p1, p1, Lwna;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lcklk;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lcklk;->p(Ljava/lang/Throwable;)Z

    .line 280
    .line 281
    .line 282
    sget-object p1, Lckcg;->a:Lckcg;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 286
    .line 287
    check-cast p2, Lepa;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 305
    .line 306
    :cond_e
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-virtual {p2}, Lepa;->a()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 313
    .line 314
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lckcg;->a:Lckcg;

    .line 318
    .line 319
    :cond_10
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
