.class public final synthetic Lhwk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhwk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lhwk;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    sget-object p0, Lmug;->a:Labyy;

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Labqd;

    .line 14
    .line 15
    new-instance p0, Lecz;

    .line 16
    .line 17
    invoke-direct {p0}, Lecz;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Laoau;

    .line 29
    .line 30
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Laoau;->b(D)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Laefn;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Laefm;-><init>(Laoau;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laefn;->g()Laeut;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Laeut;->b()Lafaa;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lafaa;

    .line 53
    .line 54
    invoke-static {p1}, Laeut;->a(Lafaa;)Laeut;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Laefm;

    .line 59
    .line 60
    invoke-static {p0}, Ladex;->s(Laeut;)[D

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Laefm;-><init>([D)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Laefm;->b()Laefn;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Laefm;->e()Laoau;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Lakbi;->c(F)Lakbi;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Lakbi;

    .line 88
    .line 89
    iget p0, p1, Lakbi;->b:F

    .line 90
    .line 91
    float-to-double p0, p0

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Ljava/util/Locale;

    .line 98
    .line 99
    sget-object p0, Llrs;->a:Llrs;

    .line 100
    .line 101
    sget p0, Lxvk;->a:I

    .line 102
    .line 103
    const-string p0, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {p1}, Lxvk;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "https://myaccount.google.com/privacypolicy&hl="

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Ljava/util/Locale;

    .line 124
    .line 125
    sget-object p0, Llrs;->a:Llrs;

    .line 126
    .line 127
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-static {p0}, Lxvk;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_9
    check-cast p1, Ljava/util/Locale;

    .line 135
    .line 136
    invoke-static {p1}, Lxvk;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_a
    check-cast p1, Labhj;

    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz p0, :cond_0

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const/4 p1, 0x3

    .line 158
    if-lt p0, p1, :cond_0

    .line 159
    .line 160
    sget-object p0, Llbv;->b:Llbv;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_0
    sget-object p0, Llbv;->a:Llbv;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_b
    check-cast p1, Ljpi;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljjf;->u(Ljpi;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_c
    check-cast p1, Ljgo;

    .line 181
    .line 182
    iget-object p0, p1, Ljgo;->c:Luhl;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_d
    check-cast p1, Ljgo;

    .line 186
    .line 187
    iget-object p0, p1, Ljgo;->a:Lxno;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_e
    check-cast p1, Lacmo;

    .line 191
    .line 192
    iget-object p0, p1, Lacmo;->g:Lacmn;

    .line 193
    .line 194
    if-nez p0, :cond_1

    .line 195
    .line 196
    sget-object p0, Lacmn;->a:Lacmn;

    .line 197
    .line 198
    :cond_1
    sget-object p1, Lacmo;->a:Lacmo;

    .line 199
    .line 200
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast p1, Lacmo;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p0, p1, Lacmo;->g:Lacmn;

    .line 215
    .line 216
    iget p0, p1, Lacmo;->b:I

    .line 217
    .line 218
    or-int/lit8 p0, p0, 0x10

    .line 219
    .line 220
    iput p0, p1, Lacmo;->b:I

    .line 221
    .line 222
    sget-object p0, Lacmf;->a:Lacmf;

    .line 223
    .line 224
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    throw p0

    .line 229
    :pswitch_f
    check-cast p1, [B

    .line 230
    .line 231
    sget p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->a:I

    .line 232
    .line 233
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object v0, Lahzs;->a:Lahzs;

    .line 238
    .line 239
    invoke-static {v0, p1, p0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lahzs;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :catch_0
    move-exception p0

    .line 247
    new-instance p1, Labip;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Labip;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_10
    check-cast p1, [B

    .line 254
    .line 255
    sget p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->a:I

    .line 256
    .line 257
    :try_start_1
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object v0, Lahzm;->a:Lahzm;

    .line 262
    .line 263
    invoke-static {v0, p1, p0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lahzm;
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catch_1
    move-exception p0

    .line 271
    new-instance p1, Labip;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Labip;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_11
    check-cast p1, [B

    .line 278
    .line 279
    sget p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->a:I

    .line 280
    .line 281
    :try_start_2
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    sget-object v0, Lahzt;->a:Lahzt;

    .line 286
    .line 287
    invoke-static {v0, p1, p0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lahzt;
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_2

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :catch_2
    move-exception p0

    .line 295
    new-instance p1, Labip;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Labip;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_12
    check-cast p1, Lhuv;

    .line 302
    .line 303
    iget-object p0, p1, Lhuv;->a:Lobz;

    .line 304
    .line 305
    iget-object p0, p0, Lobz;->l:Lj$/time/Duration;

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_13
    check-cast p1, Lhuv;

    .line 309
    .line 310
    iget-object p0, p1, Lhuv;->a:Lobz;

    .line 311
    .line 312
    iget-object p0, p0, Lobz;->l:Lj$/time/Duration;

    .line 313
    .line 314
    :goto_0
    return-object p0

    .line 315
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
