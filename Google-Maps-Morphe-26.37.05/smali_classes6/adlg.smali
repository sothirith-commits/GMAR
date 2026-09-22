.class public final Ladlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lctkp;

.field public static final c:Lctkp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-array v0, v0, [Lctbp;

    .line 5
    .line 6
    new-instance v1, Lctkp;

    .line 7
    .line 8
    const-string v2, "\u0635\u0646\u062f\u0648\u0642 \u0628\u0631\u064a\u062f|\u0635[-. ]\u0628"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Lctbp;

    .line 14
    .line 15
    const-string v3, "ar"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    new-instance v1, Lctkp;

    .line 24
    .line 25
    const-string v2, "p\\.? ?p\\.? \\d"

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 30
    .line 31
    new-instance v4, Lctbp;

    .line 32
    .line 33
    const-string v5, "cs"

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    aput-object v4, v0, v1

    .line 40
    .line 41
    new-instance v1, Lctkp;

    .line 42
    .line 43
    const-string v4, "Postboks"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 47
    .line 48
    new-instance v5, Lctbp;

    .line 49
    .line 50
    const-string v6, "da"

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    aput-object v5, v0, v1

    .line 57
    .line 58
    new-instance v1, Lctkp;

    .line 59
    .line 60
    const-string v5, "Postfach"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v5, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 64
    .line 65
    new-instance v5, Lctbp;

    .line 66
    .line 67
    const-string v6, "de"

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const/4 v1, 0x3

    .line 72
    .line 73
    aput-object v5, v0, v1

    .line 74
    .line 75
    new-instance v1, Lctkp;

    .line 76
    .line 77
    const-string v5, "T\\.? ?\u0398\\.? \\d{2}"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v5}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v5, Lctbp;

    .line 83
    .line 84
    const-string v6, "el"

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const/4 v1, 0x4

    .line 89
    .line 90
    aput-object v5, v0, v1

    .line 91
    .line 92
    new-instance v1, Lctkp;

    .line 93
    .line 94
    const-string v5, "Private Bag|Post(?:al)? Box"

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v5, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 98
    .line 99
    new-instance v5, Lctbp;

    .line 100
    .line 101
    const-string v6, "en"

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const/4 v1, 0x5

    .line 106
    .line 107
    aput-object v5, v0, v1

    .line 108
    .line 109
    new-instance v1, Lctkp;

    .line 110
    .line 111
    const-string v5, "(?:Apartado|Casillas) de correos?"

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v5, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 115
    .line 116
    new-instance v5, Lctbp;

    .line 117
    .line 118
    const-string v6, "es"

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const/4 v1, 0x6

    .line 123
    .line 124
    aput-object v5, v0, v1

    .line 125
    .line 126
    new-instance v1, Lctkp;

    .line 127
    .line 128
    const-string v5, "Postilokero|P\\.?L\\.? \\d"

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v5, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 132
    .line 133
    new-instance v5, Lctbp;

    .line 134
    .line 135
    const-string v6, "fi"

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const/4 v1, 0x7

    .line 140
    .line 141
    aput-object v5, v0, v1

    .line 142
    .line 143
    new-instance v1, Lctkp;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 147
    .line 148
    new-instance v2, Lctbp;

    .line 149
    .line 150
    const-string v5, "hr"

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    new-instance v1, Lctkp;

    .line 160
    .line 161
    const-string v2, "Postafi(?:[o\u00f3]|o\u0301)k|Pf\\.? \\d"

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 165
    .line 166
    new-instance v2, Lctbp;

    .line 167
    .line 168
    const-string v5, "hu"

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    const/16 v1, 0x9

    .line 174
    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    new-instance v1, Lctkp;

    .line 178
    .line 179
    const-string v2, "Bo(?:[i\u00ee]|i\u0302)te Postale|BP \\d|CEDEX \\d"

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 183
    .line 184
    new-instance v2, Lctbp;

    .line 185
    .line 186
    const-string v5, "fr"

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    .line 193
    aput-object v2, v0, v1

    .line 194
    .line 195
    new-instance v1, Lctkp;

    .line 196
    .line 197
    const-string v2, "\u79c1\u66f8\u7bb1\\d{1,5}\u53f7"

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 201
    .line 202
    new-instance v2, Lctbp;

    .line 203
    .line 204
    const-string v5, "ja"

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    const/16 v1, 0xb

    .line 210
    .line 211
    aput-object v2, v0, v1

    .line 212
    .line 213
    new-instance v1, Lctkp;

    .line 214
    .line 215
    const-string v2, "Postbus"

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 219
    .line 220
    new-instance v2, Lctbp;

    .line 221
    .line 222
    const-string v5, "nl"

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    const/16 v1, 0xc

    .line 228
    .line 229
    aput-object v2, v0, v1

    .line 230
    .line 231
    new-instance v1, Lctkp;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v4, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 235
    .line 236
    new-instance v2, Lctbp;

    .line 237
    .line 238
    const-string v4, "no"

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v4, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    const/16 v1, 0xd

    .line 244
    .line 245
    aput-object v2, v0, v1

    .line 246
    .line 247
    new-instance v1, Lctkp;

    .line 248
    .line 249
    const-string v2, "Skr(?:\\.?|ytka) poczt(?:\\.?|owa)"

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 253
    .line 254
    new-instance v2, Lctbp;

    .line 255
    .line 256
    const-string v4, "pl"

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v4, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    const/16 v1, 0xe

    .line 262
    .line 263
    aput-object v2, v0, v1

    .line 264
    .line 265
    new-instance v1, Lctkp;

    .line 266
    .line 267
    const-string v2, "Apartado|Caixa Postal"

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 271
    .line 272
    new-instance v2, Lctbp;

    .line 273
    .line 274
    const-string v4, "pt"

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v4, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    const/16 v1, 0xf

    .line 280
    .line 281
    aput-object v2, v0, v1

    .line 282
    .line 283
    new-instance v1, Lctkp;

    .line 284
    .line 285
    const-string v2, "\u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u044f\u0449\u0438\u043a|[\u0430a]\\/\u044f (?:(?:\u2116|#|N) ?)?\\d"

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 289
    .line 290
    new-instance v2, Lctbp;

    .line 291
    .line 292
    const-string v4, "ru"

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v4, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    const/16 v1, 0x10

    .line 298
    .line 299
    aput-object v2, v0, v1

    .line 300
    .line 301
    new-instance v1, Lctkp;

    .line 302
    .line 303
    const-string v2, "Box \\d"

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v2, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 307
    .line 308
    new-instance v2, Lctbp;

    .line 309
    .line 310
    const-string v4, "sv"

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v4, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    const/16 v1, 0x11

    .line 316
    .line 317
    aput-object v2, v0, v1

    .line 318
    .line 319
    new-instance v1, Lctkp;

    .line 320
    .line 321
    const-string v2, "\u90f5\u653f\u4fe1\u7bb1.{1,5}\u865f|\u90f5\u5c40\u7b2c.{1,10}\u865f\u4fe1\u7bb1"

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v2}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    new-instance v2, Lctbp;

    .line 327
    .line 328
    const-string v4, "zh"

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v4, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    const/16 v1, 0x12

    .line 334
    .line 335
    aput-object v2, v0, v1

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    sput-object v0, Ladlg;->a:Ljava/util/Map;

    .line 342
    .line 343
    new-instance v0, Lctkp;

    .line 344
    .line 345
    const-string v1, "P\\.? ?O\\.? Box"

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 349
    .line 350
    sput-object v0, Ladlg;->b:Lctkp;

    .line 351
    .line 352
    new-instance v0, Lctkp;

    .line 353
    .line 354
    const-string v1, "([23456789CFGHJMPQRVWX]{4,6}\\+[23456789CFGHJMPQRVWX]{2,3})"

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 358
    .line 359
    sput-object v0, Ladlg;->c:Lctkp;

    .line 360
    return-void
.end method
