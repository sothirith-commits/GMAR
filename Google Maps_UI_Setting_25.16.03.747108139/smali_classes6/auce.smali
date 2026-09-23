.class public final synthetic Lauce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauce;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lauce;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lakxd;

    .line 17
    .line 18
    sget-object v0, Lavgc;->a:Lbraj;

    .line 19
    .line 20
    sget-object v0, Lakxd;->b:Lakxd;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lavgc;->a:Lbraj;

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lavft;

    .line 53
    .line 54
    iget-object p1, p1, Lavft;->a:Ljava/lang/String;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    const-string v0, "\'"

    .line 58
    .line 59
    invoke-static {p1, v0, v0}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Lavft;

    .line 65
    .line 66
    iget-object p1, p1, Lavft;->a:Ljava/lang/String;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Lavga;

    .line 70
    .line 71
    iget-object p1, p1, Lavga;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Lavga;

    .line 79
    .line 80
    iget-object p1, p1, Lavga;->a:Landroid/net/Uri;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_8
    check-cast p1, Lavga;

    .line 91
    .line 92
    iget-object p1, p1, Lavga;->a:Landroid/net/Uri;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_9
    check-cast p1, Lbcjm;

    .line 96
    .line 97
    new-instance v0, Lavfy;

    .line 98
    .line 99
    invoke-direct {v0}, Lavfy;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lbcjm;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lavfy;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p1, p1, Lbcjm;->b:F

    .line 108
    .line 109
    float-to-double v1, p1

    .line 110
    invoke-virtual {v0, v1, v2}, Lavfy;->b(D)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lavfy;->a()Lavfz;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_a
    check-cast p1, Lcchz;

    .line 119
    .line 120
    new-instance v0, Lavdw;

    .line 121
    .line 122
    invoke-direct {v0}, Lavdw;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lavdy;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lavdy;-><init>(Lcchz;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_b
    check-cast p1, Lcblg;

    .line 136
    .line 137
    new-instance v0, Lazdn;

    .line 138
    .line 139
    iget-object v1, p1, Lcblg;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lcblg;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v0, v1, p1}, Lazdn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_c
    check-cast p1, Lcchn;

    .line 148
    .line 149
    iget-object p1, p1, Lcchn;->b:Lccid;

    .line 150
    .line 151
    if-nez p1, :cond_1

    .line 152
    .line 153
    sget-object p1, Lccid;->a:Lccid;

    .line 154
    .line 155
    :cond_1
    return-object p1

    .line 156
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, Lmky;

    .line 159
    .line 160
    sget-object v1, Lazzs;->d:Lazzs;

    .line 161
    .line 162
    invoke-direct {v0, p1, v1, v3, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_e
    check-cast p1, Lcblg;

    .line 167
    .line 168
    iget-object p1, p1, Lcblg;->d:Ljava/lang/String;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_f
    check-cast p1, Lccif;

    .line 172
    .line 173
    sget-object v0, Lcggh;->a:Lcggh;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p1, Lccif;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v3, Lcggh;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v4, v3, Lcggh;->b:I

    .line 192
    .line 193
    or-int/lit16 v4, v4, 0x100

    .line 194
    .line 195
    iput v4, v3, Lcggh;->b:I

    .line 196
    .line 197
    iput-object v2, v3, Lcggh;->l:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v2, Lbwzw;->a:Lbwzw;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object p1, p1, Lccif;->e:Lbuwf;

    .line 206
    .line 207
    if-nez p1, :cond_2

    .line 208
    .line 209
    sget-object p1, Lbuwf;->a:Lbuwf;

    .line 210
    .line 211
    :cond_2
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v3, Lbwzw;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object p1, v3, Lbwzw;->c:Lbuwf;

    .line 222
    .line 223
    iget p1, v3, Lbwzw;->b:I

    .line 224
    .line 225
    or-int/2addr p1, v1

    .line 226
    iput p1, v3, Lbwzw;->b:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast p1, Lcggh;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbwzw;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v1, p1, Lcggh;->s:Lbwzw;

    .line 245
    .line 246
    iget v1, p1, Lcggh;->b:I

    .line 247
    .line 248
    const v2, 0x8000

    .line 249
    .line 250
    .line 251
    or-int/2addr v1, v2

    .line 252
    iput v1, p1, Lcggh;->b:I

    .line 253
    .line 254
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcggh;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 262
    .line 263
    new-instance v0, Ljava/io/File;

    .line 264
    .line 265
    const-string v1, "mcache"

    .line 266
    .line 267
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_11
    check-cast p1, Lcgri;

    .line 272
    .line 273
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lackq;

    .line 278
    .line 279
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_3

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_3
    move v1, v2

    .line 287
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_12
    check-cast p1, Laroy;

    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_13
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 296
    .line 297
    sget-object p1, Laucf;->b:Larpv;

    .line 298
    .line 299
    return-object p1

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
