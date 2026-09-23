.class public final synthetic Lytg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lytg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lytg;->a:I

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
    check-cast p1, Lzaw;

    .line 9
    .line 10
    invoke-interface {p1}, Lzaw;->b()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lzaw;

    .line 16
    .line 17
    invoke-interface {p1}, Lzaw;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lzaw;

    .line 27
    .line 28
    invoke-interface {p1}, Lzaw;->d()Lbdpx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lyzh;

    .line 34
    .line 35
    invoke-interface {p1}, Lyzh;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lyyw;

    .line 49
    .line 50
    invoke-interface {p1}, Lyyw;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v2

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lyxb;

    .line 61
    .line 62
    invoke-interface {p1}, Lyxb;->b()Lbdhg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Lyxb;

    .line 68
    .line 69
    invoke-interface {p1}, Lyxb;->a()Lmky;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Lywq;

    .line 82
    .line 83
    invoke-interface {p1}, Lywq;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/2addr p1, v2

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_7
    check-cast p1, Lywq;

    .line 94
    .line 95
    invoke-interface {p1}, Lywq;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, Lyws;

    .line 105
    .line 106
    sget v0, Lywb;->a:I

    .line 107
    .line 108
    invoke-interface {p1}, Lyws;->d()Lbdhg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, Lyws;

    .line 114
    .line 115
    sget v0, Lywb;->a:I

    .line 116
    .line 117
    invoke-interface {p1}, Lyws;->b()Lmky;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    move v1, v2

    .line 124
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    check-cast p1, Lyws;

    .line 130
    .line 131
    sget v0, Lywb;->a:I

    .line 132
    .line 133
    invoke-interface {p1}, Lyws;->e()Lbdhg;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_b
    check-cast p1, Lyws;

    .line 139
    .line 140
    sget v0, Lywb;->a:I

    .line 141
    .line 142
    invoke-interface {p1}, Lyws;->a()Lkpu;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    move v1, v2

    .line 149
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_c
    check-cast p1, Lyws;

    .line 155
    .line 156
    sget v0, Lywb;->a:I

    .line 157
    .line 158
    invoke-interface {p1}, Lyws;->a()Lkpu;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-interface {p1}, Lyws;->b()Lmky;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    move v1, v2

    .line 171
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_d
    check-cast p1, Lyvp;

    .line 177
    .line 178
    invoke-interface {p1}, Lyvp;->b()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lyxb;

    .line 208
    .line 209
    new-instance v2, Lyxa;

    .line 210
    .line 211
    invoke-direct {v2}, Lyxa;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    return-object v0

    .line 223
    :pswitch_e
    check-cast p1, Lyvk;

    .line 224
    .line 225
    invoke-interface {p1}, Lyvk;->c()Lbdhg;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_f
    check-cast p1, Lyvk;

    .line 231
    .line 232
    invoke-interface {p1}, Lyvk;->a()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_5

    .line 237
    .line 238
    move v1, v2

    .line 239
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_10
    check-cast p1, Lyun;

    .line 245
    .line 246
    invoke-interface {p1}, Lyun;->i()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_7

    .line 257
    .line 258
    :cond_6
    move v1, v2

    .line 259
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_11
    check-cast p1, Lyun;

    .line 265
    .line 266
    invoke-interface {p1}, Lyun;->a()Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_8

    .line 271
    .line 272
    const p1, 0x7f080501

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :cond_8
    return-object p1

    .line 284
    :pswitch_12
    check-cast p1, Lyrn;

    .line 285
    .line 286
    invoke-interface {p1}, Lyrn;->c()Lazhw;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_13
    check-cast p1, Lytx;

    .line 292
    .line 293
    return-object p1

    .line 294
    nop

    .line 295
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
