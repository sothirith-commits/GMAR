.class public final synthetic Lbayp;
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
    iput p1, p0, Lbayp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbayp;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Larqq;

    .line 14
    .line 15
    iget-object p0, p1, Larqq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lbbci;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v2}, Lbbci;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lbdkj;

    .line 28
    .line 29
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcjwe;

    .line 32
    .line 33
    iget-object p0, p0, Lcjwe;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_1
    check-cast p1, Lbdkj;

    .line 41
    .line 42
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    check-cast p1, Lbdkj;

    .line 46
    .line 47
    new-instance p0, Lbapp;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v1}, Lbapp;-><init>(Ljava/lang/Object;I)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    check-cast p1, Lbdkj;

    .line 54
    .line 55
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcjwe;

    .line 58
    .line 59
    iget-object p0, p0, Lcjwe;->e:Lcjwd;

    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    sget-object p0, Lcjwd;->a:Lcjwd;

    .line 64
    .line 65
    :cond_0
    iget p0, p0, Lcjwd;->b:I

    .line 66
    and-int/2addr p0, v3

    .line 67
    .line 68
    if-eq v3, p0, :cond_1

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_4
    check-cast p1, Lbdkj;

    .line 77
    .line 78
    .line 79
    const p0, 0x7f1301e0

    .line 80
    .line 81
    sget-object p1, Lbcgz;->T:Loxs;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lgel;->K(Lbhan;)Lbhan;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_5
    check-cast p1, Ladzk;

    .line 93
    .line 94
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcjwb;

    .line 97
    .line 98
    iget-object p0, p0, Lcjwb;->c:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_6
    check-cast p1, Ladzk;

    .line 106
    .line 107
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcjwb;

    .line 110
    .line 111
    iget-object p0, p0, Lcjwb;->d:Lcmfj;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    new-instance p1, Lbbch;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v2}, Lbbch;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbwbj;->B(Lbvtn;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_7
    check-cast p1, Ladzk;

    .line 132
    .line 133
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcjwb;

    .line 136
    .line 137
    iget-object p0, p0, Lcjwb;->b:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_8
    check-cast p1, Lbbbn;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    new-instance p0, Lbacg;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, v1}, Lbacg;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    new-instance p1, Ledu;

    .line 155
    .line 156
    .line 157
    const v0, -0xf6e1f67

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0, v3, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 161
    return-object p1

    .line 162
    .line 163
    :pswitch_9
    check-cast p1, Lbbca;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    new-instance p0, Lbacg;

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1, v0}, Lbacg;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    new-instance p1, Ledu;

    .line 176
    .line 177
    .line 178
    const v0, -0x5e35f539

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0, v3, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 182
    return-object p1

    .line 183
    .line 184
    :pswitch_a
    check-cast p1, Ladzk;

    .line 185
    .line 186
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lcism;

    .line 189
    .line 190
    iget p1, p0, Lcism;->b:I

    .line 191
    and-int/2addr p1, v2

    .line 192
    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    iget p0, p0, Lcism;->d:I

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Ladzk;->d(I)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_2
    return-object v0

    .line 202
    .line 203
    :pswitch_b
    check-cast p1, Ladzk;

    .line 204
    .line 205
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lcism;

    .line 208
    .line 209
    iget p1, p0, Lcism;->b:I

    .line 210
    and-int/2addr p1, v3

    .line 211
    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    iget p0, p0, Lcism;->c:I

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Ladzk;->d(I)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_3
    return-object v0

    .line 221
    .line 222
    :pswitch_c
    check-cast p1, Ladzk;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ladzk;->c()Ljava/lang/Float;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_d
    check-cast p1, Latoy;

    .line 230
    .line 231
    iget-object p0, p1, Latoy;->c:Ljava/lang/Object;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_e
    check-cast p1, Latoy;

    .line 235
    .line 236
    iget-object p0, p1, Latoy;->d:Ljava/lang/Object;

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_f
    check-cast p1, Latoy;

    .line 240
    .line 241
    iget-boolean p0, p1, Latoy;->a:Z

    .line 242
    .line 243
    if-eq v3, p0, :cond_4

    .line 244
    .line 245
    .line 246
    const p0, 0x7f141d7b

    .line 247
    goto :goto_0

    .line 248
    .line 249
    .line 250
    :cond_4
    const p0, 0x7f141d7a

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_10
    check-cast p1, Lbbbc;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    new-instance p0, Lbacg;

    .line 263
    .line 264
    const/16 v0, 0xf

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, v0}, Lbacg;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    new-instance p1, Ledu;

    .line 270
    .line 271
    .line 272
    const v0, -0x693dffc8

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v0, v3, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 276
    return-object p1

    .line 277
    .line 278
    :pswitch_11
    check-cast p1, Lbbby;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lbbby;->f()Ljava/lang/CharSequence;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    check-cast p0, Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    .line 294
    :pswitch_12
    check-cast p1, Lbbay;

    .line 295
    .line 296
    iget-object p0, p1, Lbbay;->b:Ljava/lang/CharSequence;

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_13
    check-cast p1, Lbbay;

    .line 300
    .line 301
    iget-boolean p0, p1, Lbbay;->d:Z

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    if-eqz p0, :cond_5

    .line 311
    .line 312
    sget-object p0, Lbcgz;->J:Loxs;

    .line 313
    return-object p0

    .line 314
    .line 315
    :cond_5
    sget-object p0, Lbcgz;->m:Loxs;

    .line 316
    return-object p0

    .line 317
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
