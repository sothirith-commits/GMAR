.class public final Laotz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Laotz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laotz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laotz;->a:Laotz;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lanrk;->a:Lanrk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

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
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

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
    :cond_2
    return-object v0

    .line 69
    :catch_0
    sget-object p0, Lanrk;->a:Lanrk;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Laopw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, Laopw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p1, v0}, Laotz;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Laopw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    invoke-static {p0}, Laotz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p1, v0}, Laotz;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_13

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_6
    :goto_0
    move v0, v2

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_7
    const-string v3, "."

    .line 95
    .line 96
    invoke-static {p0, v3}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    const-string v4, ".."

    .line 103
    .line 104
    invoke-static {p0, v4, v2}, Lanvz;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    invoke-static {v0, v3}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    invoke-static {v0, v4, v2}, Lanvz;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-static {p0, v3, v2}, Lanvz;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :cond_b
    move-object v4, p0

    .line 145
    :goto_1
    invoke-static {v0, v3, v2}, Lanvz;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_c
    invoke-static {v0}, Laotz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "*"

    .line 160
    .line 161
    invoke-static {v0, v3, v2}, Lanvz;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    invoke-static {v4, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_2

    .line 172
    :cond_d
    const-string v3, "*."

    .line 173
    .line 174
    invoke-static {v0, v3}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    const/16 v5, 0x2a

    .line 181
    .line 182
    invoke-static {v0, v5, v1}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v6, -0x1

    .line 187
    if-eq v5, v6, :cond_e

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-ge v5, v7, :cond_f

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_f
    invoke-static {v3, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v0, v2}, Lanvz;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_11

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-int/2addr v3, v0

    .line 232
    if-lez v3, :cond_12

    .line 233
    .line 234
    add-int/lit8 v3, v3, -0x1

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    const/16 v5, 0x2e

    .line 238
    .line 239
    invoke-static {v4, v5, v3, v0}, Lanvz;->av(Ljava/lang/CharSequence;CII)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eq v0, v6, :cond_12

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_12
    move v0, v1

    .line 248
    :goto_2
    if-eqz v0, :cond_5

    .line 249
    .line 250
    return v1

    .line 251
    :cond_13
    return v2
.end method

.method private static final c(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_7

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x80

    .line 24
    .line 25
    const-wide/16 v8, 0x1

    .line 26
    .line 27
    if-ge v6, v7, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_1
    add-long/2addr v2, v8

    .line 30
    :goto_2
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v7, 0x800

    .line 33
    .line 34
    if-ge v6, v7, :cond_2

    .line 35
    .line 36
    const-wide/16 v6, 0x2

    .line 37
    .line 38
    :goto_3
    add-long/2addr v2, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const v7, 0xd800

    .line 41
    .line 42
    .line 43
    if-lt v6, v7, :cond_6

    .line 44
    .line 45
    const v7, 0xdfff

    .line 46
    .line 47
    .line 48
    if-le v6, v7, :cond_3

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_3
    if-ge v5, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v10, v1

    .line 59
    :goto_4
    const v11, 0xdbff

    .line 60
    .line 61
    .line 62
    if-gt v6, v11, :cond_0

    .line 63
    .line 64
    const v6, 0xdc00

    .line 65
    .line 66
    .line 67
    if-lt v10, v6, :cond_0

    .line 68
    .line 69
    if-le v10, v7, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const-wide/16 v5, 0x4

    .line 73
    .line 74
    add-long/2addr v2, v5

    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_5
    const-wide/16 v6, 0x3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    long-to-int v0, v2

    .line 86
    if-ne p0, v0, :cond_8

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_8
    return v1

    .line 91
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "endIndex > string.length: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " > "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laotz;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laotz;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    invoke-static {p1, p0}, Laotz;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    return v0
.end method
