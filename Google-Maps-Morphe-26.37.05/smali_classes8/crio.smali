.class public final Lcrio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcrio;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrio;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcrio;->a:Lcrio;

    .line 8
    .line 9
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcrio;->b:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    if-lt v2, v3, :cond_1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-ne v2, p1, :cond_1

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0

    .line 69
    .line 70
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_a

    .line 18
    .line 19
    const-string v2, ".."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v1, "*"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    .line 87
    :cond_4
    const-string v1, "*."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    const/16 v2, 0x2a

    .line 96
    const/4 v3, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 100
    move-result v2

    .line 101
    const/4 v4, -0x1

    .line 102
    .line 103
    if-eq v2, v4, :cond_5

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v5

    .line 113
    .line 114
    if-ge v2, v5, :cond_6

    .line 115
    return v0

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    return v0

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    return v0

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    move-result p1

    .line 142
    sub-int/2addr v1, p1

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    const/16 p1, 0x2e

    .line 147
    add-int/2addr v1, v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eq p0, v4, :cond_9

    .line 154
    return v0

    .line 155
    :cond_9
    return v3

    .line 156
    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    .line 16
    const/16 v5, 0x80

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    :goto_1
    const/4 v5, 0x1

    .line 24
    .line 25
    if-ge v3, v1, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v6

    .line 30
    .line 31
    const/16 v7, 0x800

    .line 32
    .line 33
    if-ge v6, v7, :cond_1

    .line 34
    .line 35
    rsub-int/lit8 v5, v6, 0x7f

    .line 36
    .line 37
    ushr-int/lit8 v5, v5, 0x1f

    .line 38
    add-int/2addr v4, v5

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v6

    .line 46
    move v8, v2

    .line 47
    .line 48
    :goto_2
    if-ge v3, v6, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v9

    .line 53
    .line 54
    if-ge v9, v7, :cond_2

    .line 55
    .line 56
    rsub-int/lit8 v9, v9, 0x7f

    .line 57
    .line 58
    ushr-int/lit8 v9, v9, 0x1f

    .line 59
    add-int/2addr v8, v9

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v8, v8, 0x2

    .line 63
    .line 64
    .line 65
    const v10, 0xd800

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    .line 70
    const v10, 0xdfff

    .line 71
    .line 72
    if-gt v9, v10, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 76
    move-result v10

    .line 77
    .line 78
    if-eq v10, v9, :cond_3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Unpaired surrogate at index "

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    .line 98
    :cond_6
    if-lt v4, v1, :cond_2d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-ne v4, v1, :cond_2c

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    aget-object v1, v1, v2

    .line 111
    .line 112
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 113
    .line 114
    sget-object v3, Lcrio;->b:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    const/4 v3, 0x7

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Lcrio;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    move v4, v2

    .line 135
    .line 136
    :goto_4
    if-ge v4, v3, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    return v5

    .line 150
    .line 151
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    return v2

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-static {v0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const/4 v3, 0x2

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, Lcrio;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    move-result v4

    .line 167
    move v6, v2

    .line 168
    move v7, v6

    .line 169
    .line 170
    :goto_5
    if-ge v6, v4, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Lcrio;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    move-result v7

    .line 181
    .line 182
    if-eqz v7, :cond_a

    .line 183
    return v5

    .line 184
    .line 185
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 186
    move v7, v5

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_b
    if-nez v7, :cond_2b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    new-instance v3, Lcrin;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v1}, Lcrin;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 199
    .line 200
    const-string v1, "cn"

    .line 201
    .line 202
    iput v2, v3, Lcrin;->c:I

    .line 203
    .line 204
    iput v2, v3, Lcrin;->d:I

    .line 205
    .line 206
    iput v2, v3, Lcrin;->e:I

    .line 207
    .line 208
    iput v2, v3, Lcrin;->f:I

    .line 209
    .line 210
    iget-object v4, v3, Lcrin;->a:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 214
    move-result-object v6

    .line 215
    .line 216
    iput-object v6, v3, Lcrin;->g:[C

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcrin;->c()Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    if-nez v6, :cond_c

    .line 223
    .line 224
    :goto_6
    move/from16 p0, v2

    .line 225
    :goto_7
    const/4 v7, 0x0

    .line 226
    .line 227
    goto/16 :goto_12

    .line 228
    .line 229
    :cond_c
    :goto_8
    const-string v8, ""

    .line 230
    .line 231
    iget v9, v3, Lcrin;->c:I

    .line 232
    .line 233
    iget v10, v3, Lcrin;->b:I

    .line 234
    .line 235
    if-ne v9, v10, :cond_d

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_d
    iget-object v11, v3, Lcrin;->g:[C

    .line 239
    .line 240
    aget-char v12, v11, v9
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    const/16 v14, 0x22

    .line 243
    .line 244
    const-string v15, "Unexpected end of DN: "

    .line 245
    .line 246
    move/from16 p0, v2

    .line 247
    .line 248
    const/16 v2, 0x3b

    .line 249
    .line 250
    move/from16 v16, v5

    .line 251
    .line 252
    const/16 v5, 0x2c

    .line 253
    .line 254
    const/16 v7, 0x2b

    .line 255
    .line 256
    const/16 v13, 0x20

    .line 257
    .line 258
    if-eq v12, v14, :cond_1e

    .line 259
    .line 260
    const/16 v14, 0x23

    .line 261
    .line 262
    if-eq v12, v14, :cond_15

    .line 263
    .line 264
    if-eq v12, v7, :cond_20

    .line 265
    .line 266
    if-eq v12, v5, :cond_20

    .line 267
    .line 268
    if-eq v12, v2, :cond_20

    .line 269
    .line 270
    :try_start_1
    iput v9, v3, Lcrin;->d:I

    .line 271
    .line 272
    iput v9, v3, Lcrin;->e:I

    .line 273
    .line 274
    :cond_e
    :goto_9
    iget v8, v3, Lcrin;->c:I

    .line 275
    .line 276
    if-lt v8, v10, :cond_f

    .line 277
    .line 278
    new-instance v8, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v11, v3, Lcrin;->g:[C

    .line 281
    .line 282
    iget v9, v3, Lcrin;->d:I

    .line 283
    .line 284
    iget v12, v3, Lcrin;->e:I

    .line 285
    sub-int/2addr v12, v9

    .line 286
    .line 287
    .line 288
    invoke-direct {v8, v11, v9, v12}, Ljava/lang/String;-><init>([CII)V

    .line 289
    .line 290
    goto/16 :goto_11

    .line 291
    .line 292
    :cond_f
    iget-object v11, v3, Lcrin;->g:[C

    .line 293
    .line 294
    aget-char v9, v11, v8

    .line 295
    .line 296
    if-eq v9, v13, :cond_12

    .line 297
    .line 298
    if-eq v9, v2, :cond_11

    .line 299
    .line 300
    const/16 v12, 0x5c

    .line 301
    .line 302
    if-eq v9, v12, :cond_10

    .line 303
    .line 304
    if-eq v9, v7, :cond_11

    .line 305
    .line 306
    if-eq v9, v5, :cond_11

    .line 307
    .line 308
    iget v12, v3, Lcrin;->e:I

    .line 309
    .line 310
    add-int/lit8 v14, v12, 0x1

    .line 311
    .line 312
    iput v14, v3, Lcrin;->e:I

    .line 313
    .line 314
    aput-char v9, v11, v12

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    iput v8, v3, Lcrin;->c:I

    .line 319
    goto :goto_9

    .line 320
    .line 321
    :cond_10
    iget v8, v3, Lcrin;->e:I

    .line 322
    .line 323
    add-int/lit8 v9, v8, 0x1

    .line 324
    .line 325
    iput v9, v3, Lcrin;->e:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcrin;->a()C

    .line 329
    move-result v9

    .line 330
    .line 331
    aput-char v9, v11, v8

    .line 332
    .line 333
    iget v8, v3, Lcrin;->c:I

    .line 334
    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    iput v8, v3, Lcrin;->c:I

    .line 338
    goto :goto_9

    .line 339
    .line 340
    :cond_11
    new-instance v8, Ljava/lang/String;

    .line 341
    .line 342
    iget v9, v3, Lcrin;->d:I

    .line 343
    .line 344
    iget v12, v3, Lcrin;->e:I

    .line 345
    sub-int/2addr v12, v9

    .line 346
    .line 347
    .line 348
    invoke-direct {v8, v11, v9, v12}, Ljava/lang/String;-><init>([CII)V

    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_12
    iget v9, v3, Lcrin;->e:I

    .line 353
    .line 354
    iput v9, v3, Lcrin;->f:I

    .line 355
    .line 356
    add-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    iput v8, v3, Lcrin;->c:I

    .line 359
    .line 360
    add-int/lit8 v8, v9, 0x1

    .line 361
    .line 362
    iput v8, v3, Lcrin;->e:I

    .line 363
    .line 364
    aput-char v13, v11, v9

    .line 365
    .line 366
    :goto_a
    iget v8, v3, Lcrin;->c:I

    .line 367
    .line 368
    if-ge v8, v10, :cond_13

    .line 369
    .line 370
    iget-object v9, v3, Lcrin;->g:[C

    .line 371
    .line 372
    aget-char v11, v9, v8

    .line 373
    .line 374
    if-ne v11, v13, :cond_13

    .line 375
    .line 376
    iget v11, v3, Lcrin;->e:I

    .line 377
    .line 378
    add-int/lit8 v12, v11, 0x1

    .line 379
    .line 380
    iput v12, v3, Lcrin;->e:I

    .line 381
    .line 382
    aput-char v13, v9, v11

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    iput v8, v3, Lcrin;->c:I

    .line 387
    goto :goto_a

    .line 388
    .line 389
    :cond_13
    if-eq v8, v10, :cond_14

    .line 390
    .line 391
    iget-object v9, v3, Lcrin;->g:[C

    .line 392
    .line 393
    aget-char v8, v9, v8

    .line 394
    .line 395
    if-eq v8, v5, :cond_14

    .line 396
    .line 397
    if-eq v8, v7, :cond_14

    .line 398
    .line 399
    if-ne v8, v2, :cond_e

    .line 400
    .line 401
    :cond_14
    new-instance v8, Ljava/lang/String;

    .line 402
    .line 403
    iget-object v11, v3, Lcrin;->g:[C

    .line 404
    .line 405
    iget v9, v3, Lcrin;->d:I

    .line 406
    .line 407
    iget v12, v3, Lcrin;->f:I

    .line 408
    sub-int/2addr v12, v9

    .line 409
    .line 410
    .line 411
    invoke-direct {v8, v11, v9, v12}, Ljava/lang/String;-><init>([CII)V

    .line 412
    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :cond_15
    add-int/lit8 v8, v9, 0x4

    .line 416
    .line 417
    if-ge v8, v10, :cond_1d

    .line 418
    .line 419
    iput v9, v3, Lcrin;->d:I

    .line 420
    .line 421
    add-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    iput v9, v3, Lcrin;->c:I

    .line 424
    .line 425
    :goto_b
    iget v8, v3, Lcrin;->c:I

    .line 426
    .line 427
    if-eq v8, v10, :cond_19

    .line 428
    .line 429
    iget-object v9, v3, Lcrin;->g:[C

    .line 430
    .line 431
    aget-char v11, v9, v8

    .line 432
    .line 433
    if-eq v11, v7, :cond_19

    .line 434
    .line 435
    if-eq v11, v5, :cond_19

    .line 436
    .line 437
    if-ne v11, v2, :cond_16

    .line 438
    goto :goto_d

    .line 439
    .line 440
    :cond_16
    if-ne v11, v13, :cond_17

    .line 441
    .line 442
    iput v8, v3, Lcrin;->e:I

    .line 443
    .line 444
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    iput v8, v3, Lcrin;->c:I

    .line 447
    .line 448
    :goto_c
    iget v8, v3, Lcrin;->c:I

    .line 449
    .line 450
    if-ge v8, v10, :cond_1a

    .line 451
    .line 452
    iget-object v9, v3, Lcrin;->g:[C

    .line 453
    .line 454
    aget-char v9, v9, v8

    .line 455
    .line 456
    if-ne v9, v13, :cond_1a

    .line 457
    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    iput v8, v3, Lcrin;->c:I

    .line 461
    goto :goto_c

    .line 462
    .line 463
    :cond_17
    const/16 v12, 0x41

    .line 464
    .line 465
    if-lt v11, v12, :cond_18

    .line 466
    .line 467
    const/16 v12, 0x46

    .line 468
    .line 469
    if-gt v11, v12, :cond_18

    .line 470
    .line 471
    add-int/lit8 v11, v11, 0x20

    .line 472
    int-to-char v11, v11

    .line 473
    .line 474
    aput-char v11, v9, v8

    .line 475
    .line 476
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 477
    .line 478
    iput v8, v3, Lcrin;->c:I

    .line 479
    goto :goto_b

    .line 480
    .line 481
    :cond_19
    :goto_d
    iput v8, v3, Lcrin;->e:I

    .line 482
    .line 483
    :cond_1a
    iget v8, v3, Lcrin;->e:I

    .line 484
    .line 485
    iget v9, v3, Lcrin;->d:I

    .line 486
    sub-int/2addr v8, v9

    .line 487
    const/4 v11, 0x5

    .line 488
    .line 489
    if-lt v8, v11, :cond_1c

    .line 490
    .line 491
    and-int/lit8 v11, v8, 0x1

    .line 492
    .line 493
    if-eqz v11, :cond_1c

    .line 494
    .line 495
    shr-int/lit8 v11, v8, 0x1

    .line 496
    .line 497
    new-array v12, v11, [B

    .line 498
    .line 499
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    move/from16 v13, p0

    .line 502
    .line 503
    :goto_e
    if-ge v13, v11, :cond_1b

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v9}, Lcrin;->b(I)I

    .line 507
    move-result v14

    .line 508
    int-to-byte v14, v14

    .line 509
    .line 510
    aput-byte v14, v12, v13

    .line 511
    .line 512
    add-int/lit8 v13, v13, 0x1

    .line 513
    .line 514
    add-int/lit8 v9, v9, 0x2

    .line 515
    goto :goto_e

    .line 516
    .line 517
    :cond_1b
    new-instance v9, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v11, v3, Lcrin;->g:[C

    .line 520
    .line 521
    iget v12, v3, Lcrin;->d:I

    .line 522
    .line 523
    .line 524
    invoke-direct {v9, v11, v12, v8}, Ljava/lang/String;-><init>([CII)V

    .line 525
    move-object v8, v9

    .line 526
    goto :goto_11

    .line 527
    .line 528
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    throw v0

    .line 541
    .line 542
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    throw v0

    .line 555
    .line 556
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 557
    .line 558
    iput v9, v3, Lcrin;->c:I

    .line 559
    .line 560
    iput v9, v3, Lcrin;->d:I

    .line 561
    .line 562
    iput v9, v3, Lcrin;->e:I

    .line 563
    .line 564
    :goto_f
    iget v8, v3, Lcrin;->c:I

    .line 565
    .line 566
    if-eq v8, v10, :cond_2a

    .line 567
    .line 568
    iget-object v9, v3, Lcrin;->g:[C

    .line 569
    .line 570
    aget-char v11, v9, v8

    .line 571
    .line 572
    if-ne v11, v14, :cond_28

    .line 573
    .line 574
    add-int/lit8 v8, v8, 0x1

    .line 575
    .line 576
    iput v8, v3, Lcrin;->c:I

    .line 577
    .line 578
    :goto_10
    iget v8, v3, Lcrin;->c:I

    .line 579
    .line 580
    if-ge v8, v10, :cond_1f

    .line 581
    .line 582
    iget-object v9, v3, Lcrin;->g:[C

    .line 583
    .line 584
    aget-char v9, v9, v8

    .line 585
    .line 586
    if-ne v9, v13, :cond_1f

    .line 587
    .line 588
    add-int/lit8 v8, v8, 0x1

    .line 589
    .line 590
    iput v8, v3, Lcrin;->c:I

    .line 591
    goto :goto_10

    .line 592
    .line 593
    :cond_1f
    new-instance v8, Ljava/lang/String;

    .line 594
    .line 595
    iget-object v11, v3, Lcrin;->g:[C

    .line 596
    .line 597
    iget v9, v3, Lcrin;->d:I

    .line 598
    .line 599
    iget v12, v3, Lcrin;->e:I

    .line 600
    sub-int/2addr v12, v9

    .line 601
    .line 602
    .line 603
    invoke-direct {v8, v11, v9, v12}, Ljava/lang/String;-><init>([CII)V

    .line 604
    .line 605
    .line 606
    :cond_20
    :goto_11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    move-result v6

    .line 608
    .line 609
    if-eqz v6, :cond_21

    .line 610
    move-object v7, v8

    .line 611
    goto :goto_12

    .line 612
    .line 613
    :cond_21
    iget v6, v3, Lcrin;->c:I

    .line 614
    .line 615
    if-lt v6, v10, :cond_23

    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :goto_12
    if-eqz v7, :cond_22

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v7}, Lcrio;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 623
    move-result v0

    .line 624
    return v0

    .line 625
    :cond_22
    return p0

    .line 626
    .line 627
    :cond_23
    aget-char v8, v11, v6
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 628
    .line 629
    const-string v9, "Malformed DN: "

    .line 630
    .line 631
    if-eq v8, v5, :cond_26

    .line 632
    .line 633
    if-ne v8, v2, :cond_24

    .line 634
    goto :goto_13

    .line 635
    .line 636
    :cond_24
    if-ne v8, v7, :cond_25

    .line 637
    goto :goto_13

    .line 638
    .line 639
    :cond_25
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    .line 642
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    throw v0

    .line 652
    .line 653
    :cond_26
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 654
    .line 655
    iput v6, v3, Lcrin;->c:I

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Lcrin;->c()Ljava/lang/String;

    .line 659
    move-result-object v6

    .line 660
    .line 661
    if-eqz v6, :cond_27

    .line 662
    .line 663
    move/from16 v2, p0

    .line 664
    .line 665
    move/from16 v5, v16

    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    .line 672
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    move-result-object v1

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    throw v0

    .line 682
    .line 683
    :cond_28
    const/16 v12, 0x5c

    .line 684
    .line 685
    if-ne v11, v12, :cond_29

    .line 686
    .line 687
    iget v8, v3, Lcrin;->e:I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Lcrin;->a()C

    .line 691
    move-result v11

    .line 692
    .line 693
    aput-char v11, v9, v8

    .line 694
    goto :goto_14

    .line 695
    .line 696
    :cond_29
    iget v8, v3, Lcrin;->e:I

    .line 697
    .line 698
    aput-char v11, v9, v8

    .line 699
    .line 700
    :goto_14
    iget v8, v3, Lcrin;->c:I

    .line 701
    .line 702
    add-int/lit8 v8, v8, 0x1

    .line 703
    .line 704
    iput v8, v3, Lcrin;->c:I

    .line 705
    .line 706
    iget v8, v3, Lcrin;->e:I

    .line 707
    .line 708
    add-int/lit8 v8, v8, 0x1

    .line 709
    .line 710
    iput v8, v3, Lcrin;->e:I

    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    .line 717
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    throw v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 727
    .line 728
    :cond_2b
    move/from16 p0, v2

    .line 729
    return p0

    .line 730
    .line 731
    :catch_0
    move/from16 p0, v2

    .line 732
    :catch_1
    return p0

    .line 733
    .line 734
    :cond_2c
    move/from16 p0, v2

    .line 735
    return p0

    .line 736
    :cond_2d
    int-to-long v0, v4

    .line 737
    .line 738
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v4, "UTF-8 length does not fit in int: "

    .line 743
    .line 744
    .line 745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    const-wide v4, 0x100000000L

    .line 751
    add-long/2addr v0, v4

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    .line 761
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 762
    throw v2
.end method
