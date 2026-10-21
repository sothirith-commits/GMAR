.class public Ltbn;
.super Lfjm;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.people.contactssync.internal.IContactsSyncServiceCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfjm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 13
    .line 14
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    sget-object p0, Lcom/google/android/gms/people/peopleprovider/RequestDirectoryRefreshResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/people/peopleprovider/RequestDirectoryRefreshResponse;

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 42
    .line 43
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    sget-object p0, Lcom/google/android/gms/people/peopleprovider/NotifyDirectoryChangeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/people/peopleprovider/NotifyDirectoryChangeResponse;

    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 71
    .line 72
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    sget-object p0, Lcom/google/android/gms/people/peopleprovider/CreateInteractionPendingIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/gms/people/peopleprovider/CreateInteractionPendingIntentResponse;

    .line 92
    .line 93
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 100
    .line 101
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    sget-object p0, Lcom/google/android/gms/people/peopleprovider/QueryGroupsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/google/android/gms/people/peopleprovider/QueryGroupsResponse;

    .line 121
    .line 122
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 129
    .line 130
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    sget-object p0, Lcom/google/android/gms/people/peopleprovider/IsPeopleProviderSupportedResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/google/android/gms/people/peopleprovider/IsPeopleProviderSupportedResponse;

    .line 150
    .line 151
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 158
    .line 159
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 171
    .line 172
    sget-object p0, Lcom/google/android/gms/people/peopleprovider/GetDirectoriesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/google/android/gms/people/peopleprovider/GetDirectoriesResponse;

    .line 179
    .line 180
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 187
    .line 188
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 200
    .line 201
    sget-object p0, Lcom/google/android/gms/people/peopleprovider/QueryPersonsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcom/google/android/gms/people/peopleprovider/QueryPersonsResponse;

    .line 208
    .line 209
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 216
    .line 217
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 229
    .line 230
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 237
    .line 238
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 250
    .line 251
    sget-object p0, Lcom/google/android/gms/people/cpg/actionpreferences/ContactActionSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lcom/google/android/gms/people/cpg/actionpreferences/ContactActionSettings;

    .line 258
    .line 259
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 266
    .line 267
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 279
    .line 280
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 287
    .line 288
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 300
    .line 301
    sget-object p0, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;

    .line 308
    .line 309
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 316
    .line 317
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 329
    .line 330
    sget-object p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 337
    .line 338
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 345
    .line 346
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 358
    .line 359
    sget-object p0, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;

    .line 366
    .line 367
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 374
    .line 375
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {p2, p1}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 387
    .line 388
    sget-object p3, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {p2, p3}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    check-cast p3, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;

    .line 395
    .line 396
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, v0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 403
    .line 404
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1, p3, v0}, Ltbn;->e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 419
    .line 420
    sget-object p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    .line 427
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 432
    .line 433
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 445
    .line 446
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 453
    .line 454
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 466
    .line 467
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 474
    .line 475
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 482
    .line 483
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 484
    .line 485
    .line 486
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 487
    .line 488
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw p0

    .line 492
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 499
    .line 500
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    .line 502
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 512
    .line 513
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 517
    .line 518
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw p0

    .line 522
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 523
    .line 524
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 529
    .line 530
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 537
    .line 538
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 539
    .line 540
    .line 541
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 542
    .line 543
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw p0

    .line 547
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 554
    .line 555
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    .line 557
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 562
    .line 563
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 564
    .line 565
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 570
    .line 571
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 575
    .line 576
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 577
    .line 578
    .line 579
    throw p0

    .line 580
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 587
    .line 588
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 595
    .line 596
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 603
    .line 604
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 616
    .line 617
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 624
    .line 625
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 637
    .line 638
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    check-cast p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 645
    .line 646
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 653
    .line 654
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_18
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 666
    .line 667
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 679
    .line 680
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :pswitch_19
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 686
    .line 687
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 692
    .line 693
    invoke-static {p2}, Lfjn;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 697
    .line 698
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 703
    .line 704
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 710
    .line 711
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 716
    .line 717
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 718
    .line 719
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    check-cast p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 724
    .line 725
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    .line 727
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 732
    .line 733
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 739
    .line 740
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 745
    .line 746
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 758
    .line 759
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 771
    .line 772
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    check-cast p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 779
    .line 780
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    .line 782
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 787
    .line 788
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 794
    .line 795
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 800
    .line 801
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 813
    .line 814
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 826
    .line 827
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 828
    .line 829
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    check-cast p0, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 834
    .line 835
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 836
    .line 837
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 842
    .line 843
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 849
    .line 850
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 855
    .line 856
    sget-object p0, Lcom/google/android/gms/people/cpg/CpgDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 857
    .line 858
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 862
    .line 863
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 868
    .line 869
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 881
    .line 882
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 883
    .line 884
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 889
    .line 890
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    .line 897
    invoke-static {p2, p1}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 902
    .line 903
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p3

    .line 907
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    .line 909
    invoke-static {p2, v0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 914
    .line 915
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0, p1, p3, v0}, Ltbn;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :pswitch_22
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 924
    .line 925
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 930
    .line 931
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 932
    .line 933
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 938
    .line 939
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :pswitch_23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-static {p2, p1}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 951
    .line 952
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 953
    .line 954
    invoke-static {p2, p3}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 955
    .line 956
    .line 957
    move-result-object p3

    .line 958
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 959
    .line 960
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p0, p1, p3}, Ltbn;->d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :pswitch_24
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    invoke-static {p2, p1}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 975
    .line 976
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0}, Ltbn;->f()V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :pswitch_25
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 985
    .line 986
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 991
    .line 992
    invoke-static {p2}, Lfjn;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 996
    .line 997
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 998
    .line 999
    .line 1000
    move-result-object p0

    .line 1001
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1002
    .line 1003
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1009
    .line 1010
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1015
    .line 1016
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1026
    .line 1027
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :pswitch_27
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1033
    .line 1034
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1039
    .line 1040
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1041
    .line 1042
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1047
    .line 1048
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :pswitch_28
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1054
    .line 1055
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1060
    .line 1061
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    .line 1063
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 1068
    .line 1069
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1070
    .line 1071
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p0

    .line 1075
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1076
    .line 1077
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1089
    .line 1090
    invoke-static {p2}, Lfjn;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1091
    .line 1092
    .line 1093
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1094
    .line 1095
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1100
    .line 1101
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1107
    .line 1108
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1113
    .line 1114
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1115
    .line 1116
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p0

    .line 1120
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 1121
    .line 1122
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1123
    .line 1124
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p0

    .line 1128
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1129
    .line 1130
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1136
    .line 1137
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p0

    .line 1141
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1142
    .line 1143
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p0

    .line 1149
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 1150
    .line 1151
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1152
    .line 1153
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p0

    .line 1157
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1158
    .line 1159
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1165
    .line 1166
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p0

    .line 1170
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1171
    .line 1172
    sget-object p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1173
    .line 1174
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1175
    .line 1176
    .line 1177
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1178
    .line 1179
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p0

    .line 1183
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1184
    .line 1185
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_0

    .line 1189
    .line 1190
    :pswitch_2d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1191
    .line 1192
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p0

    .line 1196
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1197
    .line 1198
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1199
    .line 1200
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p0

    .line 1204
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1205
    .line 1206
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :pswitch_2e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1212
    .line 1213
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p0

    .line 1217
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1218
    .line 1219
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1220
    .line 1221
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p0

    .line 1225
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 1226
    .line 1227
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1228
    .line 1229
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p0

    .line 1233
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1234
    .line 1235
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_2f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1241
    .line 1242
    invoke-static {p2, p1}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1247
    .line 1248
    sget-object p3, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1249
    .line 1250
    invoke-static {p2, p3}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p3

    .line 1254
    check-cast p3, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 1255
    .line 1256
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1257
    .line 1258
    invoke-static {p2, v0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1263
    .line 1264
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {p0, p1, p3, v0}, Ltbn;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_0

    .line 1271
    .line 1272
    :pswitch_30
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1273
    .line 1274
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p0

    .line 1278
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1279
    .line 1280
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1281
    .line 1282
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p0

    .line 1286
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1287
    .line 1288
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_0

    .line 1292
    :pswitch_31
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1293
    .line 1294
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p0

    .line 1298
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1299
    .line 1300
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1301
    .line 1302
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p0

    .line 1306
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1307
    .line 1308
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_0

    .line 1312
    :pswitch_32
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1313
    .line 1314
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p0

    .line 1318
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1319
    .line 1320
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1321
    .line 1322
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p0

    .line 1326
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1327
    .line 1328
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_0

    .line 1332
    :pswitch_33
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1333
    .line 1334
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p0

    .line 1338
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1339
    .line 1340
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1341
    .line 1342
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p0

    .line 1346
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1347
    .line 1348
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_0

    .line 1352
    :pswitch_34
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1353
    .line 1354
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p0

    .line 1358
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1359
    .line 1360
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1361
    .line 1362
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p0

    .line 1366
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 1367
    .line 1368
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1369
    .line 1370
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p0

    .line 1374
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1375
    .line 1376
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_0

    .line 1380
    :pswitch_35
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1381
    .line 1382
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p0

    .line 1386
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1387
    .line 1388
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1389
    .line 1390
    invoke-static {p2, p0}, Lfjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p0

    .line 1394
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1395
    .line 1396
    invoke-static {p2}, Lfjn;->c(Landroid/os/Parcel;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_0
    const/4 p0, 0x1

    .line 1400
    return p0

    .line 1401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
