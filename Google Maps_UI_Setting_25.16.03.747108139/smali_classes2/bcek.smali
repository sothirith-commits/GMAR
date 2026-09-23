.class public final Lbcek;
.super Ljfl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lbchg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbchg;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbcek;->a:Lbchg;

    return-void
.end method


# virtual methods
.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p3, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    sget-object p3, Lcom/google/android/gms/phenotype/FlagOverrides;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 83
    .line 84
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 88
    .line 89
    invoke-static {p1, p3, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    iget-object p3, p0, Lbcek;->a:Lbchg;

    .line 128
    .line 129
    invoke-static {p1, p2, p3}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lcom/google/android/gms/phenotype/Configurations;

    .line 149
    .line 150
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 154
    .line 155
    invoke-static {p1, p3, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 167
    .line 168
    sget-object p3, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2, p3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lcom/google/android/gms/phenotype/Flag;

    .line 175
    .line 176
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 180
    .line 181
    invoke-static {p1, p3, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 198
    .line 199
    invoke-static {p1, p2}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 211
    .line 212
    sget-object p3, Lcom/google/android/gms/phenotype/DogfoodsToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 219
    .line 220
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 224
    .line 225
    invoke-static {p1, p3, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 237
    .line 238
    sget-object p3, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {p2, p3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 245
    .line 246
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 250
    .line 251
    invoke-static {p1, p3, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 262
    .line 263
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 267
    .line 268
    invoke-static {p1, p2}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 279
    .line 280
    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {p2, p3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Lcom/google/android/gms/phenotype/Configurations;

    .line 287
    .line 288
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 292
    .line 293
    invoke-static {p1, p3, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 304
    .line 305
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 309
    .line 310
    invoke-static {p1, p2}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 321
    .line 322
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 326
    .line 327
    invoke-static {p1, p2}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 338
    .line 339
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lbcek;->a:Lbchg;

    .line 343
    .line 344
    invoke-static {p1, p2}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    .line 345
    .line 346
    .line 347
    :goto_0
    const/4 p1, 0x1

    .line 348
    return p1

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
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
