.class public final Lcokx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcokz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcnew;->b:Lcmeq;

    .line 3
    .line 4
    new-instance v1, Lcokz;

    .line 5
    .line 6
    const-string v2, "test-moonlander-table"

    .line 7
    .line 8
    const-string v3, "TEST"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Lcokz;-><init>(Lcmec;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lcnew;->c:Lcmeq;

    .line 14
    .line 15
    new-instance v1, Lcokz;

    .line 16
    .line 17
    const-string v2, "moonlander-newfie"

    .line 18
    .line 19
    const-string v3, "HULK"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, Lcokz;-><init>(Lcmec;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v0, Lcnew;->c:Lcmeq;

    .line 25
    .line 26
    new-instance v1, Lcokz;

    .line 27
    .line 28
    const-string v2, "moonlander-newfie-test"

    .line 29
    .line 30
    const-string v3, "HULK_TEST"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Lcokz;-><init>(Lcmec;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v0, Lcnew;->c:Lcmeq;

    .line 36
    .line 37
    new-instance v1, Lcokz;

    .line 38
    .line 39
    const-string v2, "hulk-test-spanner"

    .line 40
    .line 41
    const-string v3, "HULK_TEST_SPANNER"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Lcokz;-><init>(Lcmec;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object v0, Lcnew;->c:Lcmeq;

    .line 47
    .line 48
    new-instance v1, Lcokz;

    .line 49
    .line 50
    const-string v2, "hulk-nonprod-spanner"

    .line 51
    .line 52
    const-string v3, "HULK_NONPROD_SPANNER"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v3}, Lcokz;-><init>(Lcmec;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v0, Lcnew;->c:Lcmeq;

    .line 58
    .line 59
    new-instance v1, Lcokz;

    .line 60
    .line 61
    const-string v2, "hulk-global-spanner"

    .line 62
    .line 63
    const-string v3, "HULK_GLOBAL_SPANNER"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v3}, Lcokz;-><init>(Lcmec;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v1, Lcokx;->a:Lcokz;

    .line 69
    .line 70
    sget-object v0, Lbfrw;->b:Lcmeq;

    .line 71
    .line 72
    new-instance v1, Lcokz;

    .line 73
    .line 74
    const-string v2, "moonlander-leibniz-user-profiles"

    .line 75
    .line 76
    const-string v3, "LEIBNIZ_USER_PROFILES"

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0, v2, v3}, Lcokz;-><init>(Lcmec;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v0, Lbfrw;->b:Lcmeq;

    .line 82
    .line 83
    new-instance v1, Lcokz;

    .line 84
    .line 85
    const-string v2, "leibniz-user-profiles-nonprod-spanner"

    .line 86
    .line 87
    const-string v3, "LEIBNIZ_USER_PROFILES_NONPROD_SPANNER"

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0, v2, v3}, Lcokz;-><init>(Lcmec;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v0, Lbfrw;->b:Lcmeq;

    .line 93
    .line 94
    new-instance v1, Lcokz;

    .line 95
    .line 96
    const-string v2, "leibniz-user-profiles-global-spanner"

    .line 97
    .line 98
    const-string v3, "LEIBNIZ_USER_PROFILES_GLOBAL_SPANNER"

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, v2, v3}, Lcokz;-><init>(Lcmec;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    sget-object v0, Lcnex;->b:Lcmeq;

    .line 104
    .line 105
    sget-object v1, Lcnew;->b:Lcmeq;

    .line 106
    .line 107
    new-instance v2, Lcoky;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lcoky;-><init>(Lcmec;Lcmec;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcolb;->a()Lcola;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sget v1, Lccqb;->a:I

    .line 117
    .line 118
    sget-object v1, Lcnew;->c:Lcmeq;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 122
    .line 123
    const-string v1, "test-long-key-nonprod-spanner"

    .line 124
    .line 125
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcola;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcolb;->a()Lcola;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget-object v1, Lcnew;->b:Lcmeq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 138
    .line 139
    const-string v1, "moonlander_spanner_gaia_as_key_test"

    .line 140
    .line 141
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcola;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcolb;->a()Lcola;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget-object v1, Lcnew;->b:Lcmeq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 154
    .line 155
    const-string v1, "moonlander_spanner_long_as_key_test"

    .line 156
    .line 157
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcola;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcolb;->a()Lcola;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget-object v1, Lcnew;->b:Lcmeq;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 170
    .line 171
    const-string v1, "moonlander_spanner_string_as_key_test"

    .line 172
    .line 173
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcola;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcolb;->a()Lcola;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    sget-object v1, Lcnew;->b:Lcmeq;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 186
    .line 187
    const-string v1, "moonlander_batchpir_string_as_key_test"

    .line 188
    .line 189
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcola;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcolb;->a()Lcola;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    sget-object v1, Lcnew;->b:Lcmeq;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 202
    .line 203
    const-string v1, "moonlander_spanner_string_as_key_build_variant_test"

    .line 204
    .line 205
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcola;->c()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcola;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcolb;->a()Lcola;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    sget-object v1, Lcnew;->b:Lcmeq;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 221
    .line 222
    const-string v1, "moonlander_spanner_gaia_as_key_build_variant_test"

    .line 223
    .line 224
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcola;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcolb;->a()Lcola;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    sget-object v1, Lcnew;->b:Lcmeq;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 237
    .line 238
    const-string v1, "moonlander_spanner_string_bytes_as_key_test"

    .line 239
    .line 240
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcola;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcolb;->a()Lcola;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sget-object v1, Lcnew;->c:Lcmeq;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 253
    .line 254
    const-string v1, "test-leibniz-publisher-by-application-id"

    .line 255
    .line 256
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcola;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcolb;->a()Lcola;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    sget-object v1, Lbfcb;->b:Lcmeq;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 269
    .line 270
    const-string v1, "leibniz-publisher-ad-unit-metadata-nonprod-spanner"

    .line 271
    .line 272
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcola;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcolb;->a()Lcola;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    sget-object v1, Lbfcb;->b:Lcmeq;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 285
    .line 286
    const-string v1, "leibniz-publisher-ad-unit-metadata-global-spanner"

    .line 287
    .line 288
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcola;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcolb;->a()Lcola;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    sget-object v1, Lbfcb;->b:Lcmeq;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 301
    .line 302
    const-string v1, "mobserve-leibniz-publisher-ad-unit-metadata-global-spanner"

    .line 303
    .line 304
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcola;->c()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcola;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcolb;->a()Lcola;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    sget-object v1, Lbohu;->b:Lcmeq;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 320
    .line 321
    const-string v1, "leibniz-app-rmkt-adgroups-global-batchpir"

    .line 322
    .line 323
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcola;->c()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcola;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcolb;->a()Lcola;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    sget-object v1, Lbohu;->b:Lcmeq;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 339
    .line 340
    const-string v1, "leibniz-app-rmkt-adgroups-32-buckets-global-batchpir"

    .line 341
    .line 342
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcola;->c()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcola;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcolb;->a()Lcola;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    sget-object v1, Lbdzi;->b:Lcmeq;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 358
    .line 359
    const-string v1, "autofill-domain-predictions-nonprod-spanner"

    .line 360
    .line 361
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcola;->c()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcola;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcolb;->a()Lcola;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    sget-object v1, Lbdzi;->b:Lcmeq;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 377
    .line 378
    const-string v1, "autofill-domain-predictions-prod-spanner"

    .line 379
    .line 380
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcola;->c()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcola;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcolb;->a()Lcola;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sget-object v1, Llrc;->b:Lcmeq;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcola;->b(Lcmec;)V

    .line 396
    .line 397
    const-string v1, "reveal-product-data-moonlander-tmp-spanner"

    .line 398
    .line 399
    iput-object v1, v0, Lcola;->a:Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcola;->a()V

    .line 403
    return-void
.end method
