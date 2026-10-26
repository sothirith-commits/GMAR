.class public final Lamrv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lamrv;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamrv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamrv;->a:Lamrv;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lamrv;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, p1, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    .line 70
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    const-string v2, ".."

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    invoke-static {p1}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "*"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, "*."

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/16 v2, 0x2a

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, -0x1

    .line 99
    if-ne v2, v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lt v2, v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr v1, p1

    .line 136
    if-lez v1, :cond_3

    .line 137
    .line 138
    const/16 p1, 0x2e

    .line 139
    .line 140
    add-int/2addr v1, v4

    .line 141
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-ne p0, v4, :cond_4

    .line 146
    .line 147
    :cond_3
    move v0, v3

    .line 148
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    :goto_1
    const/4 v5, 0x1

    .line 24
    if-ge v3, v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x800

    .line 31
    .line 32
    if-ge v6, v7, :cond_1

    .line 33
    .line 34
    rsub-int/lit8 v5, v6, 0x7f

    .line 35
    .line 36
    ushr-int/lit8 v5, v5, 0x1f

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v8, v2

    .line 47
    :goto_2
    if-ge v3, v6, :cond_5

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v9, v7, :cond_2

    .line 54
    .line 55
    rsub-int/lit8 v9, v9, 0x7f

    .line 56
    .line 57
    ushr-int/lit8 v9, v9, 0x1f

    .line 58
    .line 59
    add-int/2addr v8, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v8, v8, 0x2

    .line 62
    .line 63
    const v10, 0xd800

    .line 64
    .line 65
    .line 66
    if-lt v9, v10, :cond_4

    .line 67
    .line 68
    const v10, 0xdfff

    .line 69
    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eq v10, v9, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "Unpaired surrogate at index "

    .line 85
    .line 86
    invoke-static {v3, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_3
    add-int/2addr v3, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/2addr v4, v8

    .line 97
    :cond_6
    if-lt v4, v1, :cond_27

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v4, v1, :cond_25

    .line 104
    .line 105
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-object v1, v1, v2

    .line 110
    .line 111
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 112
    .line 113
    sget-object v3, Lamrv;->b:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-static {v1, v3}, Lamrv;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v4, v2

    .line 135
    :goto_4
    if-ge v4, v3, :cond_26

    .line 136
    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static {v0}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-static {v1, v3}, Lamrv;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move v6, v2

    .line 166
    move v7, v6

    .line 167
    :goto_5
    if-ge v6, v4, :cond_a

    .line 168
    .line 169
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v7}, Lamrv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    :cond_8
    move v2, v5

    .line 182
    return v2

    .line 183
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    move v7, v5

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    if-nez v7, :cond_25

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Lamru;

    .line 194
    .line 195
    invoke-direct {v3, v1}, Lamru;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "cn"

    .line 199
    .line 200
    iput v2, v3, Lamru;->c:I

    .line 201
    .line 202
    iput v2, v3, Lamru;->d:I

    .line 203
    .line 204
    iput v2, v3, Lamru;->e:I

    .line 205
    .line 206
    iput v2, v3, Lamru;->f:I

    .line 207
    .line 208
    iget-object v4, v3, Lamru;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v3, Lamru;->g:[C

    .line 215
    .line 216
    invoke-virtual {v3}, Lamru;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_1e

    .line 221
    .line 222
    :goto_6
    const-string v8, ""

    .line 223
    .line 224
    iget v9, v3, Lamru;->c:I

    .line 225
    .line 226
    iget v10, v3, Lamru;->b:I

    .line 227
    .line 228
    if-eq v9, v10, :cond_1e

    .line 229
    .line 230
    iget-object v11, v3, Lamru;->g:[C

    .line 231
    .line 232
    aget-char v12, v11, v9
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    const/16 v14, 0x22

    .line 235
    .line 236
    const-string v15, "Unexpected end of DN: "

    .line 237
    .line 238
    const/16 v2, 0x3b

    .line 239
    .line 240
    move/from16 v16, v5

    .line 241
    .line 242
    const/16 v5, 0x2c

    .line 243
    .line 244
    const/16 v7, 0x2b

    .line 245
    .line 246
    const/16 v13, 0x20

    .line 247
    .line 248
    if-eq v12, v14, :cond_1a

    .line 249
    .line 250
    const/16 v14, 0x23

    .line 251
    .line 252
    if-eq v12, v14, :cond_12

    .line 253
    .line 254
    if-eq v12, v7, :cond_1c

    .line 255
    .line 256
    if-eq v12, v5, :cond_1c

    .line 257
    .line 258
    if-eq v12, v2, :cond_1c

    .line 259
    .line 260
    :try_start_1
    iput v9, v3, Lamru;->d:I

    .line 261
    .line 262
    iput v9, v3, Lamru;->e:I

    .line 263
    .line 264
    :cond_b
    :goto_7
    iget v8, v3, Lamru;->c:I

    .line 265
    .line 266
    if-lt v8, v10, :cond_c

    .line 267
    .line 268
    new-instance v8, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v11, v3, Lamru;->g:[C

    .line 271
    .line 272
    iget v9, v3, Lamru;->d:I

    .line 273
    .line 274
    iget v12, v3, Lamru;->e:I

    .line 275
    .line 276
    sub-int/2addr v12, v9

    .line 277
    invoke-direct {v8, v11, v9, v12}, Ljava/lang/String;-><init>([CII)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_c
    iget-object v11, v3, Lamru;->g:[C

    .line 283
    .line 284
    aget-char v9, v11, v8

    .line 285
    .line 286
    if-eq v9, v13, :cond_f

    .line 287
    .line 288
    if-eq v9, v2, :cond_e

    .line 289
    .line 290
    const/16 v12, 0x5c

    .line 291
    .line 292
    if-eq v9, v12, :cond_d

    .line 293
    .line 294
    if-eq v9, v7, :cond_e

    .line 295
    .line 296
    if-eq v9, v5, :cond_e

    .line 297
    .line 298
    iget v12, v3, Lamru;->e:I

    .line 299
    .line 300
    add-int/lit8 v14, v12, 0x1

    .line 301
    .line 302
    iput v14, v3, Lamru;->e:I

    .line 303
    .line 304
    aput-char v9, v11, v12

    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    iput v8, v3, Lamru;->c:I

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    iget v8, v3, Lamru;->e:I

    .line 312
    .line 313
    add-int/lit8 v9, v8, 0x1

    .line 314
    .line 315
    iput v9, v3, Lamru;->e:I

    .line 316
    .line 317
    invoke-virtual {v3}, Lamru;->a()C

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    aput-char v9, v11, v8

    .line 322
    .line 323
    iget v8, v3, Lamru;->c:I

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    iput v8, v3, Lamru;->c:I

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    new-instance v8, Ljava/lang/String;

    .line 331
    .line 332
    iget v9, v3, Lamru;->d:I

    .line 333
    .line 334
    iget v12, v3, Lamru;->e:I

    .line 335
    .line 336
    sub-int/2addr v12, v9

    .line 337
    invoke-direct {v8, v11, v9, v12}, Ljava/lang/String;-><init>([CII)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :cond_f
    iget v9, v3, Lamru;->e:I

    .line 343
    .line 344
    iput v9, v3, Lamru;->f:I

    .line 345
    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    iput v8, v3, Lamru;->c:I

    .line 349
    .line 350
    add-int/lit8 v8, v9, 0x1

    .line 351
    .line 352
    iput v8, v3, Lamru;->e:I

    .line 353
    .line 354
    aput-char v13, v11, v9

    .line 355
    .line 356
    :goto_8
    iget v8, v3, Lamru;->c:I

    .line 357
    .line 358
    if-ge v8, v10, :cond_10

    .line 359
    .line 360
    iget-object v9, v3, Lamru;->g:[C

    .line 361
    .line 362
    aget-char v11, v9, v8

    .line 363
    .line 364
    if-ne v11, v13, :cond_10

    .line 365
    .line 366
    iget v11, v3, Lamru;->e:I

    .line 367
    .line 368
    add-int/lit8 v12, v11, 0x1

    .line 369
    .line 370
    iput v12, v3, Lamru;->e:I

    .line 371
    .line 372
    aput-char v13, v9, v11

    .line 373
    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    iput v8, v3, Lamru;->c:I

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_10
    if-eq v8, v10, :cond_11

    .line 380
    .line 381
    iget-object v9, v3, Lamru;->g:[C

    .line 382
    .line 383
    aget-char v8, v9, v8

    .line 384
    .line 385
    if-eq v8, v5, :cond_11

    .line 386
    .line 387
    if-eq v8, v7, :cond_11

    .line 388
    .line 389
    if-ne v8, v2, :cond_b

    .line 390
    .line 391
    :cond_11
    new-instance v8, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v11, v3, Lamru;->g:[C

    .line 394
    .line 395
    iget v9, v3, Lamru;->d:I

    .line 396
    .line 397
    iget v12, v3, Lamru;->f:I

    .line 398
    .line 399
    sub-int/2addr v12, v9

    .line 400
    invoke-direct {v8, v11, v9, v12}, Ljava/lang/String;-><init>([CII)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_e

    .line 404
    .line 405
    :cond_12
    add-int/lit8 v8, v9, 0x4

    .line 406
    .line 407
    if-ge v8, v10, :cond_19

    .line 408
    .line 409
    iput v9, v3, Lamru;->d:I

    .line 410
    .line 411
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    iput v9, v3, Lamru;->c:I

    .line 414
    .line 415
    :goto_9
    iget v8, v3, Lamru;->c:I

    .line 416
    .line 417
    if-eq v8, v10, :cond_15

    .line 418
    .line 419
    iget-object v9, v3, Lamru;->g:[C

    .line 420
    .line 421
    aget-char v11, v9, v8

    .line 422
    .line 423
    if-eq v11, v7, :cond_15

    .line 424
    .line 425
    if-eq v11, v5, :cond_15

    .line 426
    .line 427
    if-eq v11, v2, :cond_15

    .line 428
    .line 429
    if-ne v11, v13, :cond_13

    .line 430
    .line 431
    iput v8, v3, Lamru;->e:I

    .line 432
    .line 433
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    iput v8, v3, Lamru;->c:I

    .line 436
    .line 437
    :goto_a
    iget v8, v3, Lamru;->c:I

    .line 438
    .line 439
    if-ge v8, v10, :cond_16

    .line 440
    .line 441
    iget-object v9, v3, Lamru;->g:[C

    .line 442
    .line 443
    aget-char v9, v9, v8

    .line 444
    .line 445
    if-ne v9, v13, :cond_16

    .line 446
    .line 447
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    iput v8, v3, Lamru;->c:I

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_13
    const/16 v12, 0x41

    .line 453
    .line 454
    if-lt v11, v12, :cond_14

    .line 455
    .line 456
    const/16 v12, 0x46

    .line 457
    .line 458
    if-gt v11, v12, :cond_14

    .line 459
    .line 460
    add-int/lit8 v11, v11, 0x20

    .line 461
    .line 462
    int-to-char v11, v11

    .line 463
    aput-char v11, v9, v8

    .line 464
    .line 465
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    iput v8, v3, Lamru;->c:I

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_15
    iput v8, v3, Lamru;->e:I

    .line 471
    .line 472
    :cond_16
    iget v8, v3, Lamru;->e:I

    .line 473
    .line 474
    iget v9, v3, Lamru;->d:I

    .line 475
    .line 476
    sub-int/2addr v8, v9

    .line 477
    const/4 v11, 0x5

    .line 478
    if-lt v8, v11, :cond_18

    .line 479
    .line 480
    and-int/lit8 v11, v8, 0x1

    .line 481
    .line 482
    if-eqz v11, :cond_18

    .line 483
    .line 484
    shr-int/lit8 v11, v8, 0x1

    .line 485
    .line 486
    new-array v12, v11, [B

    .line 487
    .line 488
    add-int/lit8 v9, v9, 0x1

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    :goto_b
    if-ge v13, v11, :cond_17

    .line 492
    .line 493
    invoke-virtual {v3, v9}, Lamru;->b(I)I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    int-to-byte v14, v14

    .line 498
    aput-byte v14, v12, v13

    .line 499
    .line 500
    add-int/lit8 v13, v13, 0x1

    .line 501
    .line 502
    add-int/lit8 v9, v9, 0x2

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_17
    new-instance v9, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v11, v3, Lamru;->g:[C

    .line 508
    .line 509
    iget v12, v3, Lamru;->d:I

    .line 510
    .line 511
    invoke-direct {v9, v11, v12, v8}, Ljava/lang/String;-><init>([CII)V

    .line 512
    .line 513
    .line 514
    move-object v8, v9

    .line 515
    goto :goto_e

    .line 516
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 545
    .line 546
    iput v9, v3, Lamru;->c:I

    .line 547
    .line 548
    iput v9, v3, Lamru;->d:I

    .line 549
    .line 550
    iput v9, v3, Lamru;->e:I

    .line 551
    .line 552
    :goto_c
    iget v8, v3, Lamru;->c:I

    .line 553
    .line 554
    if-eq v8, v10, :cond_24

    .line 555
    .line 556
    iget-object v9, v3, Lamru;->g:[C

    .line 557
    .line 558
    aget-char v11, v9, v8

    .line 559
    .line 560
    if-ne v11, v14, :cond_22

    .line 561
    .line 562
    add-int/lit8 v8, v8, 0x1

    .line 563
    .line 564
    iput v8, v3, Lamru;->c:I

    .line 565
    .line 566
    :goto_d
    iget v8, v3, Lamru;->c:I

    .line 567
    .line 568
    if-ge v8, v10, :cond_1b

    .line 569
    .line 570
    iget-object v9, v3, Lamru;->g:[C

    .line 571
    .line 572
    aget-char v9, v9, v8

    .line 573
    .line 574
    if-ne v9, v13, :cond_1b

    .line 575
    .line 576
    add-int/lit8 v8, v8, 0x1

    .line 577
    .line 578
    iput v8, v3, Lamru;->c:I

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_1b
    new-instance v8, Ljava/lang/String;

    .line 582
    .line 583
    iget-object v11, v3, Lamru;->g:[C

    .line 584
    .line 585
    iget v9, v3, Lamru;->d:I

    .line 586
    .line 587
    iget v12, v3, Lamru;->e:I

    .line 588
    .line 589
    sub-int/2addr v12, v9

    .line 590
    invoke-direct {v8, v11, v9, v12}, Ljava/lang/String;-><init>([CII)V

    .line 591
    .line 592
    .line 593
    :cond_1c
    :goto_e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_1d

    .line 598
    .line 599
    move-object v7, v8

    .line 600
    goto :goto_f

    .line 601
    :cond_1d
    iget v6, v3, Lamru;->c:I

    .line 602
    .line 603
    if-lt v6, v10, :cond_1f

    .line 604
    .line 605
    :cond_1e
    const/4 v7, 0x0

    .line 606
    :goto_f
    if-eqz v7, :cond_25

    .line 607
    .line 608
    invoke-static {v0, v7}, Lamrv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto :goto_11

    .line 613
    :cond_1f
    aget-char v8, v11, v6
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 614
    .line 615
    const-string v9, "Malformed DN: "

    .line 616
    .line 617
    if-eq v8, v5, :cond_20

    .line 618
    .line 619
    if-eq v8, v2, :cond_20

    .line 620
    .line 621
    if-eq v8, v7, :cond_20

    .line 622
    .line 623
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 638
    .line 639
    iput v6, v3, Lamru;->c:I

    .line 640
    .line 641
    invoke-virtual {v3}, Lamru;->c()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-eqz v6, :cond_21

    .line 646
    .line 647
    move/from16 v5, v16

    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_22
    iget v8, v3, Lamru;->e:I

    .line 666
    .line 667
    const/16 v12, 0x5c

    .line 668
    .line 669
    if-ne v11, v12, :cond_23

    .line 670
    .line 671
    invoke-virtual {v3}, Lamru;->a()C

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    aput-char v11, v9, v8

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_23
    aput-char v11, v9, v8

    .line 679
    .line 680
    :goto_10
    iget v8, v3, Lamru;->c:I

    .line 681
    .line 682
    add-int/lit8 v8, v8, 0x1

    .line 683
    .line 684
    iput v8, v3, Lamru;->c:I

    .line 685
    .line 686
    iget v8, v3, Lamru;->e:I

    .line 687
    .line 688
    add-int/lit8 v8, v8, 0x1

    .line 689
    .line 690
    iput v8, v3, Lamru;->e:I

    .line 691
    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 708
    :catch_0
    :cond_25
    const/4 v2, 0x0

    .line 709
    :cond_26
    :goto_11
    return v2

    .line 710
    :cond_27
    int-to-long v0, v4

    .line 711
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v4, "UTF-8 length does not fit in int: "

    .line 716
    .line 717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-wide v4, 0x100000000L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    add-long/2addr v0, v4

    .line 726
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v2
.end method
