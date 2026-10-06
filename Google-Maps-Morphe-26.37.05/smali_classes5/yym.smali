.class public final synthetic Lyym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lyym;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lyym;->a:I

    .line 3
    const/4 v0, 0x2

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
    check-cast p1, Lcblf;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lacac;->g(Lcblf;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_15

    .line 17
    return v2

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lcblf;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lacac;->g(Lcblf;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Lbvtl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Lagca;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string p1, "PhotoUpdatesNotificationActivity"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    :pswitch_4
    check-cast p1, Labut;

    .line 54
    .line 55
    sget p0, Laaht;->a:I

    .line 56
    .line 57
    iget-object p0, p1, Labut;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "/com.android.providers.media.photopicker/"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    .line 66
    :pswitch_5
    check-cast p1, Labus;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Labus;->h()Lbvtl;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    .line 77
    :pswitch_6
    check-cast p1, Lcijn;

    .line 78
    .line 79
    iget p0, p1, Lcijn;->c:I

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La;->cc(I)I

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    if-eq p0, v0, :cond_0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return v2

    .line 90
    :cond_1
    :goto_0
    return v1

    .line 91
    .line 92
    :pswitch_7
    check-cast p1, Lcijn;

    .line 93
    .line 94
    iget p0, p1, Lcijn;->c:I

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, La;->cc(I)I

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    const/4 p1, 0x3

    .line 102
    .line 103
    if-eq p0, p1, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return v2

    .line 106
    :cond_3
    :goto_1
    return v1

    .line 107
    .line 108
    :pswitch_8
    check-cast p1, Lchtg;

    .line 109
    .line 110
    sget-object p0, Lzcu;->a:Lbweh;

    .line 111
    .line 112
    iget-object p0, p1, Lchtg;->h:Lchte;

    .line 113
    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    sget-object p0, Lchte;->a:Lchte;

    .line 117
    .line 118
    :cond_4
    iget p0, p0, Lchte;->b:I

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lciso;->a(I)Lciso;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    sget-object p0, Lciso;->a:Lciso;

    .line 127
    .line 128
    :cond_5
    sget-object p1, Lciso;->d:Lciso;

    .line 129
    .line 130
    if-ne p0, p1, :cond_6

    .line 131
    return v2

    .line 132
    :cond_6
    return v1

    .line 133
    .line 134
    :pswitch_9
    check-cast p1, Lzck;

    .line 135
    .line 136
    iget-object p0, p1, Lzck;->a:Lycb;

    .line 137
    .line 138
    iget-object p0, p0, Lycb;->b:Lyca;

    .line 139
    .line 140
    sget-object p1, Lzco;->a:Lbgtf;

    .line 141
    .line 142
    iget-object p0, p0, Lyca;->c:Lcjfk;

    .line 143
    .line 144
    sget-object p1, Lcjfk;->d:Lcjfk;

    .line 145
    .line 146
    if-ne p0, p1, :cond_7

    .line 147
    return v2

    .line 148
    :cond_7
    return v1

    .line 149
    .line 150
    :pswitch_a
    check-cast p1, Lcipl;

    .line 151
    .line 152
    sget-object p0, Lzcb;->a:Lbwny;

    .line 153
    .line 154
    iget p0, p1, Lcipl;->c:I

    .line 155
    const/4 v0, 0x4

    .line 156
    .line 157
    if-ne p0, v0, :cond_8

    .line 158
    .line 159
    iget-object p0, p1, Lcipl;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcipm;

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_8
    sget-object p0, Lcipm;->a:Lcipm;

    .line 165
    .line 166
    :goto_2
    iget-boolean p0, p0, Lcipm;->p:Z

    .line 167
    .line 168
    if-nez p0, :cond_9

    .line 169
    return v2

    .line 170
    :cond_9
    return v1

    .line 171
    .line 172
    :pswitch_b
    check-cast p1, Lcipl;

    .line 173
    .line 174
    sget-object p0, Lzcb;->a:Lbwny;

    .line 175
    .line 176
    iget p0, p1, Lcipl;->c:I

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lccls;->d(I)I

    .line 180
    move-result p0

    .line 181
    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    if-eq p0, v2, :cond_a

    .line 185
    return v1

    .line 186
    :cond_a
    return v2

    .line 187
    :cond_b
    const/4 p0, 0x0

    .line 188
    throw p0

    .line 189
    .line 190
    :pswitch_c
    check-cast p1, Lzcl;

    .line 191
    .line 192
    sget-object p0, Lzcb;->a:Lbwny;

    .line 193
    .line 194
    iget-object p0, p1, Lzcl;->b:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 198
    move-result p0

    .line 199
    .line 200
    if-nez p0, :cond_c

    .line 201
    return v2

    .line 202
    :cond_c
    return v1

    .line 203
    .line 204
    :pswitch_d
    check-cast p1, Lcjfj;

    .line 205
    .line 206
    sget p0, Lzae;->a:I

    .line 207
    .line 208
    sget-object p0, Lcjfj;->a:Lcjfj;

    .line 209
    .line 210
    if-eq p1, p0, :cond_d

    .line 211
    return v2

    .line 212
    :cond_d
    return v1

    .line 213
    .line 214
    :pswitch_e
    check-cast p1, Lyzx;

    .line 215
    .line 216
    iget p0, p1, Lyzx;->b:I

    .line 217
    .line 218
    if-ne p0, v0, :cond_e

    .line 219
    return v2

    .line 220
    :cond_e
    return v1

    .line 221
    .line 222
    :pswitch_f
    check-cast p1, Lyzx;

    .line 223
    .line 224
    iget p0, p1, Lyzx;->b:I

    .line 225
    .line 226
    if-ne p0, v2, :cond_f

    .line 227
    return v2

    .line 228
    :cond_f
    return v1

    .line 229
    .line 230
    :pswitch_10
    check-cast p1, Lcibc;

    .line 231
    .line 232
    if-eqz p1, :cond_13

    .line 233
    .line 234
    iget p0, p1, Lcibc;->c:I

    .line 235
    .line 236
    if-ne p0, v2, :cond_13

    .line 237
    .line 238
    if-ne p0, v2, :cond_10

    .line 239
    .line 240
    iget-object p0, p1, Lcibc;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcibb;

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_10
    sget-object p0, Lcibb;->a:Lcibb;

    .line 246
    .line 247
    :goto_3
    iget p0, p0, Lcibb;->b:I

    .line 248
    and-int/2addr p0, v0

    .line 249
    .line 250
    if-eqz p0, :cond_13

    .line 251
    .line 252
    iget p0, p1, Lcibc;->c:I

    .line 253
    .line 254
    if-ne p0, v2, :cond_11

    .line 255
    .line 256
    iget-object p0, p1, Lcibc;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lcibb;

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_11
    sget-object p0, Lcibb;->a:Lcibb;

    .line 262
    .line 263
    :goto_4
    iget-object p0, p0, Lcibb;->d:Lcayp;

    .line 264
    .line 265
    if-nez p0, :cond_12

    .line 266
    .line 267
    sget-object p0, Lcayp;->a:Lcayp;

    .line 268
    .line 269
    :cond_12
    iget p0, p0, Lcayp;->b:I

    .line 270
    and-int/2addr p0, v2

    .line 271
    .line 272
    if-eqz p0, :cond_13

    .line 273
    return v2

    .line 274
    :cond_13
    return v1

    .line 275
    .line 276
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    move-result p0

    .line 281
    .line 282
    if-nez p0, :cond_14

    .line 283
    return v2

    .line 284
    :cond_14
    return v1

    .line 285
    .line 286
    :pswitch_12
    check-cast p1, Lyyv;

    .line 287
    .line 288
    sget-object p0, Lyys;->a:Lbjkn;

    .line 289
    .line 290
    instance-of p0, p1, Lyzb;

    .line 291
    return p0

    .line 292
    .line 293
    :pswitch_13
    check-cast p1, Lyyv;

    .line 294
    .line 295
    sget-object p0, Lyys;->a:Lbjkn;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Lyyv;->k()V

    .line 299
    :cond_15
    return v1

    .line 300
    nop

    .line 301
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
