.class public final synthetic Laafz;
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
    iput p1, p0, Laafz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laafz;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laahx;

    .line 10
    .line 11
    iget-object p0, p1, Laahx;->d:Laagr;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Laahx;

    .line 15
    .line 16
    iget-object p0, p1, Laahx;->c:Laafh;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    check-cast p1, Laahx;

    .line 20
    .line 21
    iget-object p0, p1, Laahx;->i:Laaig;

    .line 22
    .line 23
    iget-object p0, p0, Laaig;->e:Laaic;

    .line 24
    .line 25
    iget-object p0, p0, Laaic;->d:Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    check-cast p1, Laahx;

    .line 29
    .line 30
    iget-object p0, p1, Laahx;->i:Laaig;

    .line 31
    .line 32
    iget-object p0, p0, Laaig;->e:Laaic;

    .line 33
    .line 34
    iget-object p0, p0, Laaic;->c:Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    check-cast p1, Laahx;

    .line 38
    .line 39
    iget-object p0, p1, Laahx;->q:Lpeq;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_4
    check-cast p1, Laahx;

    .line 43
    .line 44
    iget-object p0, p1, Laahx;->c:Laafh;

    .line 45
    .line 46
    sget-object p1, Laahp;->b:Lbhbh;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laafh;->b()Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    move v0, v1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_5
    check-cast p1, Laahx;

    .line 67
    .line 68
    sget-object p0, Laahp;->b:Lbhbh;

    .line 69
    .line 70
    sget-object p0, Lbguc;->al:Lbguc;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_6
    check-cast p1, Laahx;

    .line 74
    .line 75
    iget-object p0, p1, Laahx;->b:Laaht;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_7
    check-cast p1, Laagr;

    .line 79
    .line 80
    iget-boolean p0, p1, Laagr;->j:Z

    .line 81
    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Laagr;->f()Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    move v0, v1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_8
    check-cast p1, Laagr;

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_9
    check-cast p1, Laahh;

    .line 102
    .line 103
    iget-object p0, p1, Laahh;->d:Labfq;

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_a
    check-cast p1, Laahh;

    .line 107
    .line 108
    iget-boolean p0, p1, Laahh;->f:Z

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_b
    check-cast p1, Laahh;

    .line 116
    .line 117
    iget-object p0, p1, Laahh;->b:Lalde;

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_c
    check-cast p1, Laahh;

    .line 121
    .line 122
    iget-object p0, p1, Laahh;->c:Labus;

    .line 123
    .line 124
    if-nez p0, :cond_2

    .line 125
    .line 126
    const-string p0, ""

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Labus;->a()Landroid/net/Uri;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {p0}, Lpez;->a(Ljava/lang/String;)Lpel;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lpel;->a()Lpez;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_d
    check-cast p1, Laahh;

    .line 147
    .line 148
    iget-object p0, p1, Laahh;->d:Labfq;

    .line 149
    .line 150
    if-eqz p0, :cond_3

    .line 151
    move v0, v1

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_e
    check-cast p1, Laahh;

    .line 159
    .line 160
    iget-boolean p0, p1, Laahh;->e:Z

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_f
    check-cast p1, Laagq;

    .line 168
    .line 169
    iget-object p0, p1, Laagq;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    const p1, 0x7f140424

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_10
    check-cast p1, Laagq;

    .line 182
    .line 183
    .line 184
    invoke-static {}, La;->g()Z

    .line 185
    move-result p0

    .line 186
    .line 187
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 188
    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    iget-object p0, p1, Laagq;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lbehx;

    .line 194
    .line 195
    const-string v1, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Laagq;->a()V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_4
    iget-object p0, p1, Laagq;->c:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v0}, Lahmp;->k(Ljava/lang/String;)Z

    .line 211
    move-result p0

    .line 212
    .line 213
    if-eqz p0, :cond_5

    .line 214
    .line 215
    iget-object p0, p1, Laagq;->j:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, p1, Laagq;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p1, p1, Laagq;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Laary;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0, p1}, Laary;->b(Laart;Lnxo;)V

    .line 225
    goto :goto_1

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {p1}, Laagq;->a()V

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_6
    iget-object p0, p1, Laagq;->c:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v0}, Lahmp;->k(Ljava/lang/String;)Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    iget-object p0, p1, Laagq;->j:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p1, p1, Laagq;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Laary;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Laary;->e(Laart;)V

    .line 247
    goto :goto_1

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {p1}, Laagq;->a()V

    .line 251
    .line 252
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_11
    check-cast p1, Laagq;

    .line 256
    .line 257
    iget-object p0, p1, Laagq;->h:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {p0}, Laagd;->d()Z

    .line 261
    move-result p0

    .line 262
    xor-int/2addr p0, v1

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_12
    check-cast p1, Laagq;

    .line 270
    .line 271
    iget-object p0, p1, Laagq;->g:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Laagd;->d()Z

    .line 275
    move-result p0

    .line 276
    xor-int/2addr p0, v1

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_13
    check-cast p1, Laagq;

    .line 284
    .line 285
    iget-object p0, p1, Laagq;->h:Ljava/lang/Object;

    .line 286
    return-object p0

    .line 287
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
