.class public final synthetic Llcn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llcn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Llcn;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lldu;

    .line 9
    .line 10
    iget-object p0, p1, Lldu;->b:Lhoh;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lldu;

    .line 14
    .line 15
    invoke-virtual {p1}, Lldu;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lldu;

    .line 25
    .line 26
    invoke-virtual {p1}, Lldu;->e()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lldu;

    .line 32
    .line 33
    iget-object p0, p1, Lldu;->c:Lhog;

    .line 34
    .line 35
    invoke-interface {p0}, Lhog;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p1, Lldu;->a:Lldt;

    .line 42
    .line 43
    iget-object p0, p0, Lldt;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lldu;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lldu;

    .line 66
    .line 67
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Lldu;

    .line 73
    .line 74
    invoke-virtual {p1}, Lldu;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iget-object p0, p1, Lldu;->a:Lldt;

    .line 81
    .line 82
    iget-object p0, p0, Lldt;->e:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Lldx;

    .line 88
    .line 89
    invoke-virtual {p1}, Lldx;->b()Lttw;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Lldr;

    .line 95
    .line 96
    iget-object p0, p1, Lldr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    check-cast p0, Labpw;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Labpw;->C(I)Labyl;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lldu;

    .line 124
    .line 125
    new-instance v1, Lldc;

    .line 126
    .line 127
    invoke-direct {v1}, Lttd;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lttf;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, Lttf;-><init>(Lttd;Ltty;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {p1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_7
    check-cast p1, Lldr;

    .line 145
    .line 146
    iget-object p0, p1, Lldr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p0}, Lmht;->b()V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lttw;->a:Lttw;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p1, Lldr;

    .line 155
    .line 156
    iget-object p0, p1, Lldr;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p0}, Lmht;->h()I

    .line 159
    .line 160
    .line 161
    sget-object p0, Lttw;->a:Lttw;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Llcu;

    .line 165
    .line 166
    invoke-virtual {p1}, Llcu;->a()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p1}, Llcu;->b()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    :cond_3
    move v0, v1

    .line 179
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_a
    check-cast p1, Llcu;

    .line 185
    .line 186
    iget-object p0, p1, Llcu;->d:Lmht;

    .line 187
    .line 188
    invoke-interface {p0}, Lmht;->b()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lttw;->a:Lttw;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_b
    check-cast p1, Llcu;

    .line 195
    .line 196
    iget-object p0, p1, Llcu;->d:Lmht;

    .line 197
    .line 198
    invoke-interface {p0}, Lmht;->h()I

    .line 199
    .line 200
    .line 201
    sget-object p0, Lttw;->a:Lttw;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_c
    check-cast p1, Llcu;

    .line 205
    .line 206
    iget-object p0, p1, Llcu;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const p1, 0x7f140721

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_d
    check-cast p1, Llcu;

    .line 224
    .line 225
    invoke-virtual {p1}, Llcu;->a()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_2

    .line 234
    :pswitch_e
    check-cast p1, Llcu;

    .line 235
    .line 236
    invoke-virtual {p1}, Llcu;->b()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_2

    .line 245
    :pswitch_f
    check-cast p1, Llcu;

    .line 246
    .line 247
    iget-object p0, p1, Llcu;->f:Lftz;

    .line 248
    .line 249
    invoke-interface {p0}, Lftz;->j()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eq v1, p0, :cond_5

    .line 254
    .line 255
    const p0, 0x7f140abb

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    const p0, 0x7f140aba

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_2

    .line 267
    :pswitch_10
    check-cast p1, Llwp;

    .line 268
    .line 269
    iget-object p0, p1, Llwp;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {p0}, Lmht;->b()V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lttw;->a:Lttw;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_11
    check-cast p1, Llwp;

    .line 278
    .line 279
    iget-object p0, p1, Llwp;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p0}, Lmht;->h()I

    .line 282
    .line 283
    .line 284
    sget-object p0, Lttw;->a:Lttw;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_12
    check-cast p1, Llcp;

    .line 288
    .line 289
    iget p0, p1, Llcp;->b:I

    .line 290
    .line 291
    add-int/2addr p0, v1

    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-array v2, v1, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object p0, v2, v0

    .line 303
    .line 304
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const-string v0, "%d"

    .line 309
    .line 310
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_13
    check-cast p1, Llwp;

    .line 319
    .line 320
    iget-object p0, p1, Llwp;->c:Ljava/lang/Object;

    .line 321
    .line 322
    :goto_2
    return-object p0

    .line 323
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
