.class public final synthetic Laqor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqor;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Laqor;->a:I

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
    check-cast p1, Laarw;

    .line 9
    .line 10
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ".TransitStationActivity"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, Laarw;

    .line 22
    .line 23
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "TransitGuidanceQuestionsActivity"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_1
    check-cast p1, Laarw;

    .line 35
    .line 36
    sget-object v0, Laurj;->a:Lbqfl;

    .line 37
    .line 38
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, ".TrafficHubActivity"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_2
    check-cast p1, Lcbey;

    .line 50
    .line 51
    iget v0, p1, Lcbey;->c:I

    .line 52
    .line 53
    invoke-static {v0}, Lbvru;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    if-eq v3, v2, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq v3, v4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v3, 0x6

    .line 70
    if-ne v0, v3, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Lcbey;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcbew;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, Lcbew;->a:Lcbew;

    .line 78
    .line 79
    :goto_0
    iget p1, p1, Lcbew;->c:I

    .line 80
    .line 81
    invoke-static {p1}, Lcbfh;->a(I)Lcbfh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcbfh;->a:Lcbfh;

    .line 88
    .line 89
    :cond_2
    sget-object v0, Lcbfh;->b:Lcbfh;

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    :goto_1
    return v1

    .line 95
    :cond_4
    return v2

    .line 96
    :cond_5
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    :pswitch_3
    check-cast p1, Lakik;

    .line 99
    .line 100
    sget-object v0, Latjn;->a:Lbraj;

    .line 101
    .line 102
    iget-object p1, p1, Lakik;->a:Lcbbv;

    .line 103
    .line 104
    sget-object v0, Lcbbv;->e:Lcbbv;

    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    return v1

    .line 110
    :pswitch_4
    check-cast p1, Laarw;

    .line 111
    .line 112
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, ".ShowSearchAlongRouteActivity"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_5
    check-cast p1, Laarw;

    .line 124
    .line 125
    iget-object v0, p1, Laarw;->a:Landroid/content/Intent;

    .line 126
    .line 127
    invoke-static {v0}, Lasrx;->h(Landroid/content/Intent;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object v0, Latyv;->g:Latyv;

    .line 134
    .line 135
    invoke-virtual {p1}, Laarw;->b()Latyv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne v0, p1, :cond_7

    .line 140
    .line 141
    return v2

    .line 142
    :cond_7
    return v1

    .line 143
    :pswitch_6
    check-cast p1, Laarw;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v0, "ShareKitActivity"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    array-length v0, p1

    .line 171
    move v3, v1

    .line 172
    :goto_2
    if-ge v3, v0, :cond_a

    .line 173
    .line 174
    aget-object v4, p1, v3

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-class v5, Larmd;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    const-class v5, Latyu;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    return v1

    .line 197
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    return v1

    .line 201
    :cond_a
    return v2

    .line 202
    :pswitch_8
    check-cast p1, Ljava/util/Locale;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-static {p1}, Largq;->g(Ljava/util/Locale;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    return v2

    .line 213
    :cond_b
    return v1

    .line 214
    :pswitch_9
    check-cast p1, Laarw;

    .line 215
    .line 216
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "android.intent.action.MANAGE_NETWORK_USAGE"

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :pswitch_a
    check-cast p1, Laarw;

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "/maps/settings"

    .line 238
    .line 239
    invoke-static {p1, v0}, Laaft;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    return v2

    .line 246
    :cond_c
    return v1

    .line 247
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 248
    .line 249
    sget-object v0, Laqzr;->a:Lbqqn;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_d

    .line 262
    .line 263
    return v2

    .line 264
    :cond_d
    return v1

    .line 265
    :pswitch_c
    check-cast p1, Lbxfh;

    .line 266
    .line 267
    iget p1, p1, Lbxfh;->d:I

    .line 268
    .line 269
    const/16 v0, 0x14

    .line 270
    .line 271
    if-ne p1, v0, :cond_e

    .line 272
    .line 273
    return v2

    .line 274
    :cond_e
    return v1

    .line 275
    :pswitch_d
    check-cast p1, Lbxeh;

    .line 276
    .line 277
    sget-object v0, Laqyj;->a:Lbqph;

    .line 278
    .line 279
    iget-object p1, p1, Lbxeh;->d:Lceei;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_e
    check-cast p1, Lcakc;

    .line 287
    .line 288
    iget p1, p1, Lcakc;->b:I

    .line 289
    .line 290
    and-int/lit8 p1, p1, 0x20

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    return v2

    .line 295
    :cond_f
    return v1

    .line 296
    :pswitch_f
    check-cast p1, Laqso;

    .line 297
    .line 298
    invoke-interface {p1}, Laqso;->c()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :pswitch_10
    check-cast p1, Laqot;

    .line 308
    .line 309
    sget v0, Laqou;->m:I

    .line 310
    .line 311
    invoke-static {p1}, Lauae;->ci(Laqot;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    return p1

    .line 316
    :pswitch_11
    check-cast p1, Laqoe;

    .line 317
    .line 318
    sget v0, Laqou;->m:I

    .line 319
    .line 320
    new-instance v0, Laqor;

    .line 321
    .line 322
    invoke-direct {v0, v2}, Laqor;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v0}, Laqoe;->c(Lbqfl;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    return p1

    .line 330
    :pswitch_12
    check-cast p1, Laqot;

    .line 331
    .line 332
    sget v0, Laqou;->m:I

    .line 333
    .line 334
    invoke-static {p1}, Lauae;->ci(Laqot;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    return p1

    .line 339
    :pswitch_13
    check-cast p1, Laqoe;

    .line 340
    .line 341
    sget v0, Laqou;->m:I

    .line 342
    .line 343
    new-instance v0, Laqor;

    .line 344
    .line 345
    const/4 v1, 0x3

    .line 346
    invoke-direct {v0, v1}, Laqor;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v0}, Laqoe;->c(Lbqfl;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1

    .line 354
    nop

    .line 355
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
