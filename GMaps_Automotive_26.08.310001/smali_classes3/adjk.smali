.class public final Ladjk;
.super Ladjl;
.source "PG"


# static fields
.field static final a:Lalpa;

.field static final b:Lalpa;

.field static final c:Lalpa;

.field public static volatile d:Laapa;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalpf;->c:Lalou;

    .line 2
    .line 3
    sget v1, Lalpa;->e:I

    .line 4
    .line 5
    new-instance v1, Lalot;

    .line 6
    .line 7
    const-string v2, "X-Goog-Api-Key"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ladjk;->a:Lalpa;

    .line 13
    .line 14
    sget-object v0, Lalpf;->c:Lalou;

    .line 15
    .line 16
    new-instance v1, Lalot;

    .line 17
    .line 18
    const-string v2, "X-Android-Package"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ladjk;->b:Lalpa;

    .line 24
    .line 25
    sget-object v0, Lalpf;->c:Lalou;

    .line 26
    .line 27
    new-instance v1, Lalot;

    .line 28
    .line 29
    const-string v2, "X-Android-Cert"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ladjk;->c:Lalpa;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Ladjk;->d:Laapa;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladjl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladjk;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "signature_for_test"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v0, 0x40

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_e

    .line 21
    .line 22
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    .line 24
    if-eqz p1, :cond_e

    .line 25
    .line 26
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    if-eqz p1, :cond_e

    .line 37
    .line 38
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    aget-object p0, p0, v0

    .line 41
    .line 42
    const-string p1, "SHA1"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Labxs;->h:Labxs;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Labxr;

    .line 60
    .line 61
    iget-object v1, v1, Labxr;->d:Labxs;

    .line 62
    .line 63
    if-nez v1, :cond_d

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Labxr;

    .line 67
    .line 68
    iget-object v1, v1, Labxr;->b:Labxm;

    .line 69
    .line 70
    move v2, v0

    .line 71
    :goto_0
    iget-object v3, v1, Labxm;->b:[C

    .line 72
    .line 73
    array-length v4, v3

    .line 74
    if-ge v2, v4, :cond_a

    .line 75
    .line 76
    aget-char v4, v3, v2

    .line 77
    .line 78
    invoke-static {v4}, Lwmd;->ak(C)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    move v2, v0

    .line 85
    :goto_1
    array-length v4, v3

    .line 86
    const/4 v5, 0x1

    .line 87
    if-ge v2, v4, :cond_2

    .line 88
    .line 89
    aget-char v6, v3, v2

    .line 90
    .line 91
    invoke-static {v6}, Lwmd;->aj(C)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    move v2, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v2, v0

    .line 103
    :goto_2
    xor-int/2addr v2, v5

    .line 104
    const-string v6, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 105
    .line 106
    invoke-static {v2, v6}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-array v2, v4, [C

    .line 110
    .line 111
    move v4, v0

    .line 112
    :goto_3
    array-length v6, v3

    .line 113
    if-lt v4, v6, :cond_7

    .line 114
    .line 115
    iget-object v3, v1, Labxm;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, ".lowerCase()"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Labxm;

    .line 124
    .line 125
    invoke-direct {v4, v3, v2}, Labxm;-><init>(Ljava/lang/String;[C)V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, v1, Labxm;->h:Z

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iget-boolean v2, v4, Labxm;->h:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_3
    iget-object v2, v4, Labxm;->g:[B

    .line 138
    .line 139
    array-length v3, v2

    .line 140
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v6, 0x41

    .line 145
    .line 146
    :goto_4
    const/16 v7, 0x5a

    .line 147
    .line 148
    if-gt v6, v7, :cond_6

    .line 149
    .line 150
    or-int/lit8 v7, v6, 0x20

    .line 151
    .line 152
    aget-byte v8, v2, v6

    .line 153
    .line 154
    aget-byte v9, v2, v7

    .line 155
    .line 156
    const/4 v10, -0x1

    .line 157
    if-ne v8, v10, :cond_4

    .line 158
    .line 159
    aput-byte v9, v3, v6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    int-to-char v11, v6

    .line 163
    int-to-char v12, v7

    .line 164
    if-ne v9, v10, :cond_5

    .line 165
    .line 166
    aput-byte v8, v3, v7

    .line 167
    .line 168
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    const/4 v2, 0x2

    .line 182
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v2, v0

    .line 185
    .line 186
    aput-object v1, v2, v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    :try_start_2
    const-string p1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 189
    .line 190
    invoke-static {p1, v2}, Lzfl;->aE(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :catch_0
    move-exception p0

    .line 199
    goto :goto_8

    .line 200
    :cond_6
    iget-object v0, v4, Labxm;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v4, Labxm;->b:[C

    .line 203
    .line 204
    const-string v4, ".ignoreCase()"

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v4, Labxm;

    .line 211
    .line 212
    invoke-direct {v4, v0, v2, v3, v5}, Labxm;-><init>(Ljava/lang/String;[C[BZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    aget-char v6, v3, v4

    .line 217
    .line 218
    invoke-static {v6}, Lwmd;->ak(C)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    xor-int/lit8 v6, v6, 0x20

    .line 225
    .line 226
    :cond_8
    int-to-char v6, v6

    .line 227
    aput-char v6, v2, v4

    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    move-object v4, v1

    .line 237
    :cond_b
    :goto_6
    if-ne v4, v1, :cond_c

    .line 238
    .line 239
    move-object v1, p1

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move-object v0, p1

    .line 242
    check-cast v0, Labxr;

    .line 243
    .line 244
    iget-object v0, v0, Labxr;->c:Ljava/lang/Character;

    .line 245
    .line 246
    new-instance v0, Labxn;

    .line 247
    .line 248
    invoke-direct {v0, v4}, Labxn;-><init>(Labxm;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v0

    .line 252
    :goto_7
    check-cast p1, Labxr;

    .line 253
    .line 254
    iput-object v1, p1, Labxr;->d:Labxs;

    .line 255
    .line 256
    :cond_d
    invoke-virtual {v1, p0}, Labxs;->i([B)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p1, "Found no signatures"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 269
    :catch_1
    move-exception p0

    .line 270
    :goto_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    const-string v0, "Could not get application signature"

    .line 273
    .line 274
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method


# virtual methods
.method public final b()Ladke;
    .locals 1

    .line 1
    new-instance v0, Ladjj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladjj;-><init>(Ladjk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
