.class public final Lcuop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcuop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcuop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcuop;->a:Lcuop;

    .line 8
    return-void
.end method

.method public static final a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lctcy;->a:Lctcy;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
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
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

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
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

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
    sget-object p0, Lctcy;->a:Lctcy;

    .line 71
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcukn;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcukn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcuop;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcukn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    return v1

    .line 52
    :cond_2
    return v2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p0}, Lcuop;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcuop;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    return v2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_13

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    :cond_6
    :goto_0
    move v0, v2

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_7
    const-string v3, "."

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    const-string v4, ".."

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v4, v2}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_8
    if-eqz v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v5

    .line 117
    .line 118
    if-nez v5, :cond_9

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-static {v0, v3, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4, v2}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-static {p0, v3, v2}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-nez v4, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :cond_b
    move-object v4, p0

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {v0, v3, v2}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-nez v5, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    :cond_c
    invoke-static {v0}, Lcuop;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const-string v3, "*"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3, v2}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_d

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_d
    const-string v3, "*."

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    const/16 v5, 0x2a

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5, v1}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 185
    move-result v5

    .line 186
    const/4 v6, -0x1

    .line 187
    .line 188
    if-eq v5, v6, :cond_e

    .line 189
    goto :goto_0

    .line 190
    .line 191
    .line 192
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 193
    move-result v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    move-result v7

    .line 198
    .line 199
    if-ge v5, v7, :cond_f

    .line 200
    goto :goto_0

    .line 201
    .line 202
    .line 203
    :cond_f
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_10

    .line 207
    goto :goto_0

    .line 208
    .line 209
    .line 210
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v0, v2}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    move-result v3

    .line 219
    .line 220
    if-nez v3, :cond_11

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    .line 225
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 226
    move-result v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    move-result v0

    .line 231
    sub-int/2addr v3, v0

    .line 232
    .line 233
    if-lez v3, :cond_12

    .line 234
    .line 235
    add-int/lit8 v3, v3, -0x1

    .line 236
    const/4 v0, 0x4

    .line 237
    .line 238
    const/16 v5, 0x2e

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5, v3, v0}, Lctkq;->aK(Ljava/lang/CharSequence;CII)I

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eq v0, v6, :cond_12

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    :cond_12
    move v0, v1

    .line 248
    .line 249
    :goto_2
    if-eqz v0, :cond_5

    .line 250
    return v1

    .line 251
    :cond_13
    return v2
.end method

.method private static final c(Ljava/lang/String;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gt v0, v1, :cond_9

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    move v4, v1

    .line 15
    .line 16
    :goto_0
    if-ge v4, v0, :cond_7

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v6

    .line 23
    .line 24
    const/16 v7, 0x80

    .line 25
    .line 26
    const-wide/16 v8, 0x1

    .line 27
    .line 28
    if-ge v6, v7, :cond_1

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
    .line 33
    :cond_1
    const/16 v7, 0x800

    .line 34
    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    const-wide/16 v6, 0x2

    .line 38
    :goto_3
    add-long/2addr v2, v6

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    const v7, 0xd800

    .line 43
    .line 44
    if-lt v6, v7, :cond_6

    .line 45
    .line 46
    .line 47
    const v7, 0xdfff

    .line 48
    .line 49
    if-le v6, v7, :cond_3

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_3
    if-ge v5, v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v10

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v10, v1

    .line 59
    .line 60
    .line 61
    :goto_4
    const v11, 0xdbff

    .line 62
    .line 63
    if-gt v6, v11, :cond_0

    .line 64
    .line 65
    .line 66
    const v6, 0xdc00

    .line 67
    .line 68
    if-lt v10, v6, :cond_0

    .line 69
    .line 70
    if-le v10, v7, :cond_5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_5
    const-wide/16 v5, 0x4

    .line 74
    add-long/2addr v2, v5

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_6
    :goto_5
    const-wide/16 v6, 0x3

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    move-result p0

    .line 85
    long-to-int v0, v2

    .line 86
    .line 87
    if-ne p0, v0, :cond_8

    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_8
    return v1

    .line 91
    .line 92
    .line 93
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    move-result p0

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "endIndex > string.length: "

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, " > "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcuop;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcuop;->c(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lcuop;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

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
