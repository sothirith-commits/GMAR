.class public final Lbfjw;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lbfmz;


# direct methods
.method public constructor <init>(Lbfmz;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbfjw;->a:Lbfmz;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 6
    return-void
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 22
    .line 23
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 44
    .line 45
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 62
    .line 63
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    sget-object p3, Lcom/google/android/gms/phenotype/FlagOverrides;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    check-cast p3, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 88
    .line 89
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 106
    .line 107
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 127
    .line 128
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    check-cast p3, Lcom/google/android/gms/phenotype/Configurations;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 153
    .line 154
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 168
    .line 169
    sget-object p3, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    check-cast p3, Lcom/google/android/gms/phenotype/Flag;

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 179
    .line 180
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 197
    .line 198
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    .line 208
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 212
    .line 213
    sget-object p3, Lcom/google/android/gms/phenotype/DogfoodsToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    check-cast p3, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 223
    .line 224
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    .line 234
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 238
    .line 239
    sget-object p3, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    .line 242
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    check-cast p3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 246
    .line 247
    .line 248
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 249
    .line 250
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    .line 259
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 266
    .line 267
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 268
    .line 269
    .line 270
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 271
    goto :goto_0

    .line 272
    .line 273
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    .line 276
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 280
    .line 281
    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    .line 284
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    move-result-object p3

    .line 286
    .line 287
    check-cast p3, Lcom/google/android/gms/phenotype/Configurations;

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, p3}, Lbfjw;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 294
    goto :goto_0

    .line 295
    .line 296
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    .line 299
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 303
    .line 304
    .line 305
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 306
    .line 307
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 308
    .line 309
    .line 310
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 311
    goto :goto_0

    .line 312
    .line 313
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    .line 316
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 320
    .line 321
    .line 322
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 323
    .line 324
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 328
    goto :goto_0

    .line 329
    .line 330
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    .line 333
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 337
    .line 338
    .line 339
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 340
    .line 341
    iget-object p0, p0, Lbfjw;->a:Lbfmz;

    .line 342
    .line 343
    .line 344
    invoke-static {p1, p3, p0}, Lbeib;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 345
    :goto_0
    const/4 p0, 0x1

    .line 346
    return p0

    .line 347
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
