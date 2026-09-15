.class public final Lads_mobile_sdk/rh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lads_mobile_sdk/oi1;

.field public final e:Lads_mobile_sdk/pd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lads_mobile_sdk/oi1;Lads_mobile_sdk/pd3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/rh2;->c:Landroid/content/SharedPreferences;

    .line 6
    const-string p2, "pccache2"

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    .line 13
    invoke-static {p2, v0}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lads_mobile_sdk/rh2;->a:Ljava/io/File;

    .line 19
    const-string/jumbo p2, "tmppccache2"

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lads_mobile_sdk/rh2;->b:Ljava/io/File;

    .line 33
    iput-object p3, p0, Lads_mobile_sdk/rh2;->d:Lads_mobile_sdk/oi1;

    .line 35
    iput-object p4, p0, Lads_mobile_sdk/rh2;->e:Lads_mobile_sdk/pd3;

    return-void
.end method


# virtual methods
.method public final a(I)Lads_mobile_sdk/ci2;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 450
    iget-object p1, p0, Lads_mobile_sdk/rh2;->c:Landroid/content/SharedPreferences;

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LATMTD"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lads_mobile_sdk/rh2;->d:Lads_mobile_sdk/oi1;

    invoke-interface {v2}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ak;

    .line 452
    iget v2, v2, Lads_mobile_sdk/ak;->a:I

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 455
    iget-object p1, p0, Lads_mobile_sdk/rh2;->c:Landroid/content/SharedPreferences;

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FBAMTD"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lads_mobile_sdk/rh2;->d:Lads_mobile_sdk/oi1;

    invoke-interface {v2}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ak;

    .line 457
    iget v2, v2, Lads_mobile_sdk/ak;->a:I

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 460
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 461
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 462
    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    move-result-object p1

    .line 463
    invoke-static {p1}, Lads_mobile_sdk/ci2;->a(Lads_mobile_sdk/oq;)Lads_mobile_sdk/ci2;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/rh2;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return-object p1

    .line 465
    :catch_0
    iget-object p0, p0, Lads_mobile_sdk/rh2;->e:Lads_mobile_sdk/pd3;

    sget-object p1, Lads_mobile_sdk/nk0;->I2:Lads_mobile_sdk/nk0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    :cond_3
    return-object v1
.end method

.method public final a()Ljava/io/File;
    .locals 2

    .line 466
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lads_mobile_sdk/rh2;->a:Ljava/io/File;

    iget-object p0, p0, Lads_mobile_sdk/rh2;->d:Lads_mobile_sdk/oi1;

    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/ak;

    .line 467
    iget p0, p0, Lads_mobile_sdk/ak;->a:I

    .line 468
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 470
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/ci2;[B[B)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    array-length v1, p3

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/rh2;->b:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v1}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lads_mobile_sdk/rh2;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lads_mobile_sdk/rh2;->b:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lads_mobile_sdk/rh2;->b:Ljava/io/File;

    .line 61
    .line 62
    const-string v2, "pcam.jar"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/io/File;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    array-length v5, p2

    .line 77
    if-lez v5, :cond_2

    .line 78
    .line 79
    invoke-static {v1, p2}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;[B)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    iget-object p2, p0, Lads_mobile_sdk/rh2;->b:Ljava/io/File;

    .line 88
    .line 89
    const-string v1, "pcbc"

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/io/File;

    .line 100
    .line 101
    invoke-static {p2, p3}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;[B)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/4 v0, 0x1

    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_4
    iget-object p3, p0, Lads_mobile_sdk/rh2;->b:Ljava/io/File;

    .line 127
    .line 128
    invoke-static {p3, p2, v2}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/io/File;

    .line 137
    .line 138
    iget-object v5, p0, Lads_mobile_sdk/rh2;->b:Ljava/io/File;

    .line 139
    .line 140
    invoke-static {v5, p2, v1}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {p0}, Lads_mobile_sdk/rh2;->a()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, p2, v2}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {p0}, Lads_mobile_sdk/rh2;->a()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6, p2, v1}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-nez p3, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lads_mobile_sdk/rh2;->e:Lads_mobile_sdk/pd3;

    .line 191
    .line 192
    sget-object p2, Lads_mobile_sdk/nk0;->J2:Lads_mobile_sdk/nk0;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v5, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lads_mobile_sdk/rh2;->a(I)Lads_mobile_sdk/ci2;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p3, p0, Lads_mobile_sdk/rh2;->c:Landroid/content/SharedPreferences;

    .line 216
    .line 217
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p2}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "FBAMTD"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lads_mobile_sdk/rh2;->d:Lads_mobile_sdk/oi1;

    .line 253
    .line 254
    invoke-interface {v2}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lads_mobile_sdk/ak;

    .line 259
    .line 260
    iget v2, v2, Lads_mobile_sdk/ak;->a:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p2}, Lads_mobile_sdk/g;->a()[B

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "LATMTD"

    .line 283
    .line 284
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lads_mobile_sdk/rh2;->d:Lads_mobile_sdk/oi1;

    .line 288
    .line 289
    invoke-interface {v1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lads_mobile_sdk/ak;

    .line 294
    .line 295
    iget v1, v1, Lads_mobile_sdk/ak;->a:I

    .line 296
    .line 297
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_8

    .line 320
    .line 321
    iget-object p1, p0, Lads_mobile_sdk/rh2;->e:Lads_mobile_sdk/pd3;

    .line 322
    .line 323
    sget-object p2, Lads_mobile_sdk/nk0;->L2:Lads_mobile_sdk/nk0;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/rh2;->e:Lads_mobile_sdk/pd3;

    .line 330
    .line 331
    sget-object p2, Lads_mobile_sdk/nk0;->K2:Lads_mobile_sdk/nk0;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lads_mobile_sdk/rh2;->a(I)Lads_mobile_sdk/ci2;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-eqz p2, :cond_9

    .line 346
    .line 347
    invoke-virtual {p2}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_9
    const/4 p2, 0x2

    .line 359
    invoke-virtual {p0, p2}, Lads_mobile_sdk/rh2;->a(I)Lads_mobile_sdk/ci2;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    if-eqz p2, :cond_a

    .line 364
    .line 365
    invoke-virtual {p2}, Lads_mobile_sdk/ci2;->r()Lads_mobile_sdk/di2;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p2}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-virtual {p0}, Lads_mobile_sdk/rh2;->a()Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    if-nez p2, :cond_b

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_b
    array-length p3, p2

    .line 388
    move v0, v4

    .line 389
    :goto_2
    if-ge v0, p3, :cond_e

    .line 390
    .line 391
    aget-object v1, p2, v0

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_d

    .line 402
    .line 403
    invoke-virtual {p0}, Lads_mobile_sdk/rh2;->a()Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_c

    .line 412
    .line 413
    move-object v1, v3

    .line 414
    goto :goto_3

    .line 415
    :cond_c
    new-instance v5, Ljava/io/File;

    .line 416
    .line 417
    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v4}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Z)Ljava/io/File;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/io/File;

    .line 429
    .line 430
    invoke-static {v1}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;)Z

    .line 431
    .line 432
    .line 433
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_e
    :goto_4
    return-void

    .line 437
    :cond_f
    :goto_5
    iget-object p0, p0, Lads_mobile_sdk/rh2;->e:Lads_mobile_sdk/pd3;

    .line 438
    .line 439
    sget-object p1, Lads_mobile_sdk/nk0;->H2:Lads_mobile_sdk/nk0;

    .line 440
    .line 441
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 445
    invoke-virtual {p0}, Lads_mobile_sdk/rh2;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "pcam.jar"

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 446
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {p0}, Lads_mobile_sdk/rh2;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "pcam"

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 448
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/rh2;->a()Ljava/io/File;

    move-result-object p0

    const-string v1, "pcbc"

    invoke-static {p0, p1, v1}, Lads_mobile_sdk/zh2;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 449
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
