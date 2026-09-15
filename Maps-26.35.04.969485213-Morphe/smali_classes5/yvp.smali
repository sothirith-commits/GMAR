.class public final synthetic Lyvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lyvp;->a:I

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
    iget p0, p0, Lyvp;->a:I

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
    check-cast p1, Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lafxk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "PhotoUpdatesNotificationActivity"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_2
    check-cast p1, Labrl;

    .line 38
    .line 39
    sget p0, Laaew;->a:I

    .line 40
    .line 41
    iget-object p0, p1, Labrl;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "/com.android.providers.media.photopicker/"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    .line 50
    :pswitch_3
    check-cast p1, Labrk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Labrk;->h()Lbwkq;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_4
    check-cast p1, Lcjah;

    .line 62
    .line 63
    iget p0, p1, Lcjah;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, La;->ch(I)I

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    if-eq p0, v0, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return v2

    .line 74
    :cond_1
    :goto_0
    return v1

    .line 75
    .line 76
    :pswitch_5
    check-cast p1, Lcjah;

    .line 77
    .line 78
    iget p0, p1, Lcjah;->c:I

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, La;->ch(I)I

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    const/4 p1, 0x3

    .line 86
    .line 87
    if-eq p0, p1, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return v2

    .line 90
    :cond_3
    :goto_1
    return v1

    .line 91
    .line 92
    :pswitch_6
    check-cast p1, Lcikd;

    .line 93
    .line 94
    sget-object p0, Lyzy;->a:Lbwvl;

    .line 95
    .line 96
    iget-object p0, p1, Lcikd;->h:Lcikb;

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    sget-object p0, Lcikb;->a:Lcikb;

    .line 101
    .line 102
    :cond_4
    iget p0, p0, Lcikb;->b:I

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcjjq;->a(I)Lcjjq;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    sget-object p0, Lcjjq;->a:Lcjjq;

    .line 111
    .line 112
    :cond_5
    sget-object p1, Lcjjq;->d:Lcjjq;

    .line 113
    .line 114
    if-ne p0, p1, :cond_6

    .line 115
    return v2

    .line 116
    :cond_6
    return v1

    .line 117
    .line 118
    :pswitch_7
    check-cast p1, Lyzo;

    .line 119
    .line 120
    iget-object p0, p1, Lyzo;->a:Lxzi;

    .line 121
    .line 122
    iget-object p0, p0, Lxzi;->b:Lxzh;

    .line 123
    .line 124
    sget-object p1, Lyzs;->a:Lbgpz;

    .line 125
    .line 126
    iget-object p0, p0, Lxzh;->c:Lcjwj;

    .line 127
    .line 128
    sget-object p1, Lcjwj;->d:Lcjwj;

    .line 129
    .line 130
    if-ne p0, p1, :cond_7

    .line 131
    return v2

    .line 132
    :cond_7
    return v1

    .line 133
    .line 134
    :pswitch_8
    check-cast p1, Lcjgl;

    .line 135
    .line 136
    sget-object p0, Lyzf;->a:Lbxfh;

    .line 137
    .line 138
    iget p0, p1, Lcjgl;->c:I

    .line 139
    const/4 v0, 0x4

    .line 140
    .line 141
    if-ne p0, v0, :cond_8

    .line 142
    .line 143
    iget-object p0, p1, Lcjgl;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcjgm;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_8
    sget-object p0, Lcjgm;->a:Lcjgm;

    .line 149
    .line 150
    :goto_2
    iget-boolean p0, p0, Lcjgm;->o:Z

    .line 151
    .line 152
    if-nez p0, :cond_9

    .line 153
    return v2

    .line 154
    :cond_9
    return v1

    .line 155
    .line 156
    :pswitch_9
    check-cast p1, Lcjgl;

    .line 157
    .line 158
    sget-object p0, Lyzf;->a:Lbxfh;

    .line 159
    .line 160
    iget p0, p1, Lcjgl;->c:I

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcdfj;->c(I)I

    .line 164
    move-result p0

    .line 165
    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    if-eq p0, v2, :cond_a

    .line 169
    return v1

    .line 170
    :cond_a
    return v2

    .line 171
    :cond_b
    const/4 p0, 0x0

    .line 172
    throw p0

    .line 173
    .line 174
    :pswitch_a
    check-cast p1, Lyzp;

    .line 175
    .line 176
    sget-object p0, Lyzf;->a:Lbxfh;

    .line 177
    .line 178
    iget-object p0, p1, Lyzp;->b:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-nez p0, :cond_c

    .line 185
    return v2

    .line 186
    :cond_c
    return v1

    .line 187
    .line 188
    :pswitch_b
    check-cast p1, Lcjwi;

    .line 189
    .line 190
    sget p0, Lyxi;->a:I

    .line 191
    .line 192
    sget-object p0, Lcjwi;->a:Lcjwi;

    .line 193
    .line 194
    if-eq p1, p0, :cond_d

    .line 195
    return v2

    .line 196
    :cond_d
    return v1

    .line 197
    .line 198
    :pswitch_c
    check-cast p1, Lyxb;

    .line 199
    .line 200
    iget p0, p1, Lyxb;->b:I

    .line 201
    .line 202
    if-ne p0, v0, :cond_e

    .line 203
    return v2

    .line 204
    :cond_e
    return v1

    .line 205
    .line 206
    :pswitch_d
    check-cast p1, Lyxb;

    .line 207
    .line 208
    iget p0, p1, Lyxb;->b:I

    .line 209
    .line 210
    if-ne p0, v2, :cond_f

    .line 211
    return v2

    .line 212
    :cond_f
    return v1

    .line 213
    .line 214
    :pswitch_e
    check-cast p1, Lciry;

    .line 215
    .line 216
    if-eqz p1, :cond_13

    .line 217
    .line 218
    iget p0, p1, Lciry;->c:I

    .line 219
    .line 220
    if-ne p0, v2, :cond_13

    .line 221
    .line 222
    if-ne p0, v2, :cond_10

    .line 223
    .line 224
    iget-object p0, p1, Lciry;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lcirx;

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_10
    sget-object p0, Lcirx;->a:Lcirx;

    .line 230
    .line 231
    :goto_3
    iget p0, p0, Lcirx;->b:I

    .line 232
    and-int/2addr p0, v0

    .line 233
    .line 234
    if-eqz p0, :cond_13

    .line 235
    .line 236
    iget p0, p1, Lciry;->c:I

    .line 237
    .line 238
    if-ne p0, v2, :cond_11

    .line 239
    .line 240
    iget-object p0, p1, Lciry;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcirx;

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_11
    sget-object p0, Lcirx;->a:Lcirx;

    .line 246
    .line 247
    :goto_4
    iget-object p0, p0, Lcirx;->d:Lcbqe;

    .line 248
    .line 249
    if-nez p0, :cond_12

    .line 250
    .line 251
    sget-object p0, Lcbqe;->a:Lcbqe;

    .line 252
    .line 253
    :cond_12
    iget p0, p0, Lcbqe;->b:I

    .line 254
    and-int/2addr p0, v2

    .line 255
    .line 256
    if-eqz p0, :cond_13

    .line 257
    return v2

    .line 258
    :cond_13
    return v1

    .line 259
    .line 260
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result p0

    .line 265
    .line 266
    if-nez p0, :cond_14

    .line 267
    return v2

    .line 268
    :cond_14
    return v1

    .line 269
    .line 270
    :pswitch_10
    check-cast p1, Lyvy;

    .line 271
    .line 272
    sget-object p0, Lyvv;->a:Lbjhk;

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Lyvy;->k()V

    .line 276
    return v1

    .line 277
    .line 278
    :pswitch_11
    check-cast p1, Lyvy;

    .line 279
    .line 280
    sget-object p0, Lyvv;->a:Lbjhk;

    .line 281
    .line 282
    instance-of p0, p1, Lywe;

    .line 283
    return p0

    .line 284
    .line 285
    :pswitch_12
    check-cast p1, Lyvy;

    .line 286
    .line 287
    sget-object p0, Lyvv;->a:Lbjhk;

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lyvy;->k()V

    .line 291
    return v2

    .line 292
    .line 293
    :pswitch_13
    check-cast p1, Lyvy;

    .line 294
    .line 295
    sget-object p0, Lyvv;->a:Lbjhk;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Lyvy;->k()V

    .line 299
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
