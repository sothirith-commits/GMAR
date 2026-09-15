.class public final synthetic Laqlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laqlt;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Laqlt;->a:I

    .line 3
    const/4 v0, 0x4

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
    check-cast p1, Lokb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lcpzf;->bq:Lccbc;

    .line 17
    .line 18
    if-nez p0, :cond_7

    .line 19
    .line 20
    sget-object p0, Lccbc;->a:Lccbc;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lckez;

    .line 24
    .line 25
    iget-object p0, p1, Lckez;->d:Lcmwf;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lokb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, Lbk;

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_3
    check-cast p1, Lcioi;

    .line 39
    .line 40
    iget p0, p1, Lcioi;->b:I

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La;->bN(I)I

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    move p0, v2

    .line 48
    .line 49
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    if-eq p0, v2, :cond_1

    .line 52
    .line 53
    if-eq p0, v0, :cond_1

    .line 54
    .line 55
    const-string p0, ""

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    iget-object p0, p1, Lcioi;->c:Ljava/lang/String;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance p0, Larkb;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 67
    .line 68
    new-instance v0, Lahga;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lahga;-><init>(Ljava/lang/Object;[B)V

    .line 72
    .line 73
    new-instance p1, Lbgpz;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_5
    check-cast p1, Lbcgg;

    .line 80
    .line 81
    sget-object p0, Lciin;->a:Lciin;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    iget-object v1, p1, Lbcgg;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v2, Lciin;

    .line 97
    .line 98
    iget v3, v2, Lciin;->b:I

    .line 99
    or-int/2addr v0, v3

    .line 100
    .line 101
    iput v0, v2, Lciin;->b:I

    .line 102
    .line 103
    iput-object v1, v2, Lciin;->e:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p1, Lbcgg;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v1, Lciin;

    .line 115
    .line 116
    iget v2, v1, Lciin;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    iput v2, v1, Lciin;->b:I

    .line 121
    .line 122
    iput-object v0, v1, Lciin;->f:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    iget-object p1, p1, Lbcgg;->h:Lbybr;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    sget-object v0, Lbzab;->a:Lbzab;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lbybs;->a()I

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v1, Lbzab;

    .line 144
    .line 145
    iget v2, v1, Lbzab;->b:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x8

    .line 148
    .line 149
    iput v2, v1, Lbzab;->b:I

    .line 150
    .line 151
    iput p1, v1, Lbzab;->e:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast p1, Lciin;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lbzab;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iput-object v0, p1, Lciin;->g:Lbzab;

    .line 170
    .line 171
    iget v0, p1, Lciin;->b:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x10

    .line 174
    .line 175
    iput v0, p1, Lciin;->b:I

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Lciin;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_6
    check-cast p1, Lbybx;

    .line 185
    .line 186
    iget p0, p1, Lbybx;->b:I

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lcbtz;->a(I)Lcbtz;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    if-nez p0, :cond_5

    .line 193
    .line 194
    sget-object p0, Lcbtz;->a:Lcbtz;

    .line 195
    :cond_5
    return-object p0

    .line 196
    .line 197
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result p0

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_8
    check-cast p1, Lbwkq;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    check-cast p0, Larbs;

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_9
    check-cast p1, Lbybx;

    .line 218
    .line 219
    iget p0, p1, Lbybx;->b:I

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lcbtz;->a(I)Lcbtz;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    if-nez p0, :cond_6

    .line 226
    .line 227
    sget-object p0, Lcbtz;->a:Lcbtz;

    .line 228
    :cond_6
    return-object p0

    .line 229
    .line 230
    :pswitch_a
    check-cast p1, Lcihd;

    .line 231
    .line 232
    iget-object p0, p1, Lcihd;->t:Lcmui;

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_b
    check-cast p1, Loab;

    .line 236
    .line 237
    iget-boolean p0, p1, Loab;->c:Z

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_c
    check-cast p1, Ljava/io/File;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_d
    new-instance p0, Ljava/io/File;

    .line 252
    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_e
    check-cast p1, Labrk;

    .line 260
    .line 261
    iget-object p0, p1, Labrk;->c:Labrl;

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_f
    check-cast p1, Lbixn;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lbixn;->m()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_10
    check-cast p1, Lokb;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_11
    check-cast p1, Lcnzs;

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Latxr;->cD(Lcnzs;)Lokb;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result p0

    .line 290
    xor-int/2addr p0, v2

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_13
    return-object v1

    .line 297
    :cond_7
    return-object p0

    .line 298
    nop

    .line 299
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
