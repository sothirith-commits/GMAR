.class public final Lfmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lfmw;


# direct methods
.method public static final A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    move v0, v2

    .line 16
    move v3, v0

    .line 17
    move v4, v3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ge v0, v5, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    const/16 v7, 0x28

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    if-ne v5, v7, :cond_5

    .line 36
    move v4, v2

    .line 37
    move v5, v7

    .line 38
    .line 39
    :cond_0
    if-eq v5, v7, :cond_2

    .line 40
    .line 41
    const/16 v7, 0x29

    .line 42
    .line 43
    if-eq v5, v7, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, -0x1

    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    if-nez v3, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_5
    :goto_2
    return v2

    .line 93
    :cond_6
    return v1
.end method

.method public static final B(Liuk;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Liuk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Liuk;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Liuk;

    .line 15
    .line 16
    iget-object v3, p1, Liuk;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Liuk;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, p1, Liuk;->b:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Liuk;->c:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v3, p1, Liuk;->c:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Liuk;->d:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    iget-object p1, p1, Liuk;->d:Ljava/util/Set;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_6
    :goto_0
    return v0
.end method

.method private static C(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbso;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbso;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 9
    move-result v1

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v1, v2, :cond_a

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, "package"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const-string v4, "name"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v4, v5}, Lfmw;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance p0, Lixu;

    .line 45
    .line 46
    const-string p1, "The package tag requires a non-empty value for the name attribute"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lixu;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_1
    const-string v3, "all-packages"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    :goto_1
    new-instance v4, Lbsq;

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Lbsq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 70
    move-result v5

    .line 71
    .line 72
    :goto_2
    if-ne v5, v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    const-string v6, "cert-digest"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 111
    move-result v5

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_2
    new-instance p1, Lixu;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "The cert-digest element on line "

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p0, " must have non-empty text containing the certificate digest of the signer"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p0}, Lixu;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_3
    new-instance p1, Lixu;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Expected cert-digest on line "

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 154
    move-result p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p0}, Lixu;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 194
    move-result v1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    new-instance p1, Lixu;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "No cert-digest tag found within "

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, " element on line "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 217
    move-result p0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p0}, Lixu;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    .line 230
    :cond_7
    new-instance p1, Lixu;

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "The all-packages tag is not allowed within this element on line "

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 241
    move-result p0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, p0}, Lixu;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1

    .line 253
    .line 254
    :cond_8
    new-instance v0, Lixu;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Unexpected tag "

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, " on line "

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 273
    move-result p0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string p0, "; expected package"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    if-eq v5, p1, :cond_9

    .line 284
    .line 285
    const-string p0, ""

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :cond_9
    const-string p0, " or all-packages"

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, p0}, Lixu;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_a
    return-object v0
.end method

.method private static D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    const-string v2, " on line "

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p3, Lixu;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "The attribute "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, " is required for tag "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p0}, Lixu;-><init>(Ljava/lang/String;)V

    .line 56
    throw p3

    .line 57
    .line 58
    :cond_1
    :goto_0
    if-ge v3, v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    const-string v2, ", "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string p3, "Tag "

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    const-string p2, " does not support any attributes"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p3, p2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    const-string v0, " only supports attribute "

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1, p3, v0}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    :goto_2
    new-instance p2, Lixu;

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p1, "; found the following unsupported attributes on line "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p0, ": "

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p0}, Lixu;-><init>(Ljava/lang/String;)V

    .line 144
    throw p2

    .line 145
    :cond_6
    return-void

    .line 146
    .line 147
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p3, "parser#getAttributeCount called for event type "

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 158
    move-result p3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 168
    move-result p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 179
    throw p1
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 3
    .line 4
    const-string v0, "Collection contains no element matching the predicate."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Empty collection can\'t be reduced."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x2

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move-object p2, v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v5, p5, 0x8

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    const/4 v5, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v1

    .line 30
    :goto_1
    const/4 v6, 0x0

    .line 31
    .line 32
    if-ge v3, p2, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-le v4, v8, :cond_3

    .line 42
    .line 43
    and-int/lit8 v9, p5, 0x1

    .line 44
    .line 45
    if-eq v8, v9, :cond_2

    .line 46
    move-object v8, p1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const-string v8, ", "

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-interface {v0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    :cond_3
    if-ltz v5, :cond_4

    .line 55
    .line 56
    if-gtz v4, :cond_7

    .line 57
    .line 58
    :cond_4
    and-int/lit8 v5, p5, 0x20

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v6, p4

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-static {v0, v7, v6}, La;->aO(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    move v1, v5

    .line 70
    .line 71
    :cond_7
    if-ltz v1, :cond_9

    .line 72
    .line 73
    if-lez v4, :cond_9

    .line 74
    .line 75
    and-int/lit8 p0, p5, 0x10

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    const-string v6, "..."

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 83
    .line 84
    :cond_9
    and-int/lit8 p0, p5, 0x4

    .line 85
    .line 86
    if-eqz p0, :cond_a

    .line 87
    move-object p3, v2

    .line 88
    .line 89
    .line 90
    :cond_a
    invoke-interface {v0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final d(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/String;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public static final e(FFFFF)F
    .locals 2

    .line 1
    .line 2
    cmpg-float v0, p2, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move p4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float/2addr p4, p2

    .line 9
    sub-float/2addr p3, p2

    .line 10
    div-float/2addr p4, p3

    .line 11
    .line 12
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p2

    .line 21
    sub-float/2addr p1, p0

    .line 22
    mul-float/2addr p1, p2

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0
.end method

.method public static final f(F[F[F)F
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    aget p0, p2, v2

    .line 17
    :goto_0
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    array-length v3, p1

    .line 22
    neg-int v2, v2

    .line 23
    .line 24
    add-int/lit8 v4, v2, -0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    add-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    if-lt v4, v3, :cond_2

    .line 30
    .line 31
    aget p1, p1, v3

    .line 32
    .line 33
    aget p2, p2, v3

    .line 34
    .line 35
    cmpg-float v0, p1, v6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    return v6

    .line 39
    :cond_1
    div-float/2addr p2, p1

    .line 40
    mul-float/2addr p0, p2

    .line 41
    return p0

    .line 42
    .line 43
    :cond_2
    if-ne v4, v5, :cond_3

    .line 44
    const/4 p0, 0x0

    .line 45
    .line 46
    aget p1, p1, p0

    .line 47
    .line 48
    aget p0, p2, p0

    .line 49
    move p2, v6

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    aget v6, p1, v4

    .line 53
    .line 54
    aget p1, p1, v2

    .line 55
    .line 56
    aget p0, p2, v4

    .line 57
    .line 58
    aget p2, p2, v2

    .line 59
    move v7, v6

    .line 60
    move v6, p0

    .line 61
    move p0, p2

    .line 62
    move p2, v7

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v6, p0, p2, p1, v0}, Lfmw;->e(FFFFF)F

    .line 66
    move-result p0

    .line 67
    goto :goto_0
.end method

.method public static final g(Lgsy;Lkotlin/jvm/functions/Function1;)Lgsy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lgta;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgta;-><init>(Lgsy;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public static final h(Lgrv;Lcuxt;Livb;Lcufg;)Lcuhl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lgsv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lgsv;-><init>(Lgrv;Lcuxt;Livb;Lcufg;)V

    .line 9
    return-object v0
.end method

.method public static final i(Lgqj;Lgqt;Lcufg;Ldvw;I)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x6

    .line 3
    .line 4
    .line 5
    const v1, -0x2a486d16

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0}, Ldvw;->I(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    :cond_2
    and-int/lit16 v3, p4, 0x180

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x80

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    const/16 v3, 0x100

    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    .line 53
    :cond_4
    and-int/lit16 v3, v0, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    if-eq v3, v4, :cond_5

    .line 59
    move v3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v3, v5

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v3, v4}, Ldvw;->Q(ZI)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_c

    .line 70
    move-object v3, p3

    .line 71
    .line 72
    check-cast v3, Ldwu;

    .line 73
    .line 74
    const/16 v4, -0x7f

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v6, v5, v6}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    and-int/lit8 v4, p4, 0x1

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ldvw;->N()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {p3}, Ldvw;->x()V

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_7
    :goto_4
    sget-object p1, Lgsr;->a:Ldwe;

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lgqt;

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-interface {p3}, Ldvw;->m()V

    .line 105
    .line 106
    sget-object v4, Lgqj;->ON_DESTROY:Lgqj;

    .line 107
    .line 108
    if-eq p0, v4, :cond_b

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Lmm;->ai(Ljava/lang/Object;Ldvw;)Ldzk;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v2, v5

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-interface {p3, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    or-int/2addr v0, v2

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    or-int/2addr v0, v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ldwu;->ab()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-ne v2, v0, :cond_a

    .line 139
    .line 140
    :cond_9
    new-instance v2, Lexo;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p1, p0, v4, v1}, Lexo;-><init>(Lgqt;Lgqj;Ldzk;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 147
    .line 148
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2, p3}, Ldwq;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 152
    goto :goto_7

    .line 153
    .line 154
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    .line 163
    :cond_c
    invoke-interface {p3}, Ldvw;->x()V

    .line 164
    :goto_7
    move-object v2, p1

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Ldvw;->S()Ldyg;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    new-instance v0, Lcfd;

    .line 173
    .line 174
    const/16 v5, 0x11

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v1, p0

    .line 177
    move-object v3, p2

    .line 178
    move v4, p4

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Lcfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 182
    .line 183
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 184
    :cond_d
    return-void
.end method

.method public static final j(Ljava/lang/Object;Lgqt;Lkotlin/jvm/functions/Function1;Ldvw;I)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x6

    .line 3
    .line 4
    .line 5
    const v1, -0x53f12d2f

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    :cond_2
    and-int/lit16 v2, p4, 0x180

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x80

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    const/16 v2, 0x100

    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    .line 48
    :cond_4
    and-int/lit16 v2, v0, 0x93

    .line 49
    .line 50
    const/16 v3, 0x92

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    move v2, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move v2, v4

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v2, v3}, Ldvw;->Q(ZI)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_a

    .line 65
    move-object v2, p3

    .line 66
    .line 67
    check-cast v2, Ldwu;

    .line 68
    .line 69
    const/16 v3, -0x7f

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v5, v4, v5}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    and-int/lit8 v3, p4, 0x1

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Ldvw;->N()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-interface {p3}, Ldvw;->x()V

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_7
    :goto_4
    sget-object p1, Lgsr;->a:Ldwe;

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lgqt;

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-interface {p3}, Ldvw;->m()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    or-int/2addr v3, v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v4, v3, :cond_9

    .line 119
    .line 120
    :cond_8
    new-instance v4, Lbecj;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v3, v1}, Lbecj;-><init>(Lgql;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 131
    .line 132
    :cond_9
    and-int/lit16 v0, v0, 0x380

    .line 133
    .line 134
    check-cast v4, Lbecj;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v4, p2, p3, v0}, Lfmw;->l(Lgqt;Lbecj;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 138
    goto :goto_6

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-interface {p3}, Ldvw;->x()V

    .line 142
    :goto_6
    move-object v7, p1

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Ldvw;->S()Ldyg;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    new-instance v5, Lcfd;

    .line 151
    .line 152
    const/16 v10, 0x10

    .line 153
    move-object v6, p0

    .line 154
    move-object v8, p2

    .line 155
    move v9, p4

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v5 .. v10}, Lcfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    iput-object v5, p1, Ldyg;->c:Lcufu;

    .line 161
    :cond_b
    return-void
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/Object;Lgqt;Lkotlin/jvm/functions/Function1;Ldvw;I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    const v3, 0x298a3a31

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v3}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v3, p5, 0x6

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eq v6, v3, :cond_0

    .line 18
    const/4 v3, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x4

    .line 21
    :goto_0
    or-int/2addr v3, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v7, p5, 0x30

    .line 26
    .line 27
    if-nez v7, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v7, 0x20

    .line 39
    :goto_2
    or-int/2addr v3, v7

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v7, p5, 0x180

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    or-int/lit16 v3, v3, 0x80

    .line 46
    .line 47
    :cond_4
    and-int/lit16 v7, p5, 0xc00

    .line 48
    .line 49
    if-nez v7, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-interface {p4, p3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eq v6, v7, :cond_5

    .line 56
    .line 57
    const/16 v7, 0x400

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_5
    const/16 v7, 0x800

    .line 61
    :goto_3
    or-int/2addr v3, v7

    .line 62
    .line 63
    :cond_6
    and-int/lit16 v7, v3, 0x493

    .line 64
    .line 65
    const/16 v8, 0x492

    .line 66
    .line 67
    if-eq v7, v8, :cond_7

    .line 68
    move v7, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    const/4 v7, 0x0

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, v7, v8}, Ldvw;->Q(ZI)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_c

    .line 79
    .line 80
    and-int/lit16 v3, v3, -0x381

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Ldvw;->y()V

    .line 84
    .line 85
    and-int/lit8 v7, p5, 0x1

    .line 86
    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-interface {p4}, Ldvw;->N()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    goto :goto_5

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-interface {p4}, Ldvw;->x()V

    .line 98
    move-object v7, p2

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_9
    :goto_5
    sget-object v7, Lgsr;->a:Ldwe;

    .line 102
    .line 103
    .line 104
    invoke-interface {p4, v7}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Lgqt;

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-interface {p4}, Ldvw;->m()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    .line 116
    .line 117
    invoke-interface {p4, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 118
    move-result v9

    .line 119
    or-int/2addr v8, v9

    .line 120
    .line 121
    .line 122
    invoke-interface {p4, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 123
    move-result v9

    .line 124
    or-int/2addr v8, v9

    .line 125
    .line 126
    .line 127
    invoke-interface {p4}, Ldvw;->h()Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    if-nez v8, :cond_a

    .line 131
    .line 132
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne v9, v8, :cond_b

    .line 135
    .line 136
    :cond_a
    new-instance v9, Lbecj;

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Lgqt;->T()Lgql;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-direct {v9, v8, v6}, Lbecj;-><init>(Lgql;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    :cond_b
    shr-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0x380

    .line 151
    .line 152
    check-cast v9, Lbecj;

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v9, p3, p4, v3}, Lfmw;->l(Lgqt;Lbecj;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 156
    move-object v3, v7

    .line 157
    goto :goto_7

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-interface {p4}, Ldvw;->x()V

    .line 161
    move-object v3, p2

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-interface {p4}, Ldvw;->S()Ldyg;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    if-eqz v7, :cond_d

    .line 168
    .line 169
    new-instance v0, Ldbs;

    .line 170
    const/4 v6, 0x5

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move-object v4, p3

    .line 174
    move v5, p5

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, Ldbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgqt;Lkotlin/jvm/functions/Function1;II)V

    .line 178
    .line 179
    iput-object v0, v7, Ldyg;->c:Lcufu;

    .line 180
    :cond_d
    return-void
.end method

.method public static final l(Lgqt;Lbecj;Lkotlin/jvm/functions/Function1;Ldvw;I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0xd9cac4e

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x80

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v2, v3

    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    if-eq v2, v4, :cond_6

    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v5

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v2, v4}, Ldvw;->Q(ZI)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0x380

    .line 81
    .line 82
    if-ne v0, v3, :cond_7

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v1, v5

    .line 85
    .line 86
    :goto_5
    or-int v0, v2, v1

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v1, v0, :cond_8

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object v3, p0

    .line 104
    move-object v4, p1

    .line 105
    move-object v5, p2

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_9
    :goto_6
    new-instance v2, Lexo;

    .line 109
    const/4 v6, 0x5

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v3, p0

    .line 112
    move-object v4, p1

    .line 113
    move-object v5, p2

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Lexo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 120
    move-object v1, v2

    .line 121
    .line 122
    :goto_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v1, p3}, Ldwq;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move-object v3, p0

    .line 128
    move-object v4, p1

    .line 129
    move-object v5, p2

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Ldvw;->x()V

    .line 133
    .line 134
    .line 135
    :goto_8
    invoke-interface {p3}, Ldvw;->S()Ldyg;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    if-eqz p0, :cond_b

    .line 139
    move-object v6, v5

    .line 140
    move-object v5, v4

    .line 141
    move-object v4, v3

    .line 142
    .line 143
    new-instance v3, Lcfd;

    .line 144
    .line 145
    const/16 v8, 0x12

    .line 146
    const/4 v9, 0x0

    .line 147
    move v7, p4

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v3 .. v9}, Lcfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 151
    .line 152
    iput-object v3, p0, Ldyg;->c:Lcufu;

    .line 153
    :cond_b
    return-void
.end method

.method public static final m(Lcuqg;Ljava/lang/Object;Lgql;Lgqk;Lcudy;Ldvw;)Ldzk;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    const/4 v8, 0x4

    .line 10
    .line 11
    new-array v9, v8, [Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aput-object v4, v9, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v9, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object p3, v9, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object v3, v9, v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v7, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v2}, Ldvw;->I(I)Z

    .line 35
    move-result v2

    .line 36
    or-int/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    or-int/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v0, Lgso;

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    move-object/from16 v2, p3

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lgso;-><init>(Lgql;Lgqk;Lcudy;Lcuqg;Lcudt;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 69
    move-object v2, v0

    .line 70
    :cond_1
    move-object v11, v2

    .line 71
    .line 72
    check-cast v11, Lcufu;

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    sget-object v0, Ldzo;->a:Ldzo;

    .line 83
    .line 84
    new-instance v2, Ldxx;

    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 93
    move-object v0, v2

    .line 94
    :cond_2
    move-object v12, v0

    .line 95
    .line 96
    check-cast v12, Ldxn;

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    if-ne v3, v1, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v10, Lcfy;

    .line 115
    .line 116
    const/16 v14, 0xc

    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v10 .. v15}, Lcfy;-><init>(Lcufu;Ldxn;Lcudt;I[Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 125
    move-object v3, v10

    .line 126
    .line 127
    :cond_4
    check-cast v3, Lcufu;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v7}, Ldwq;->h([Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 131
    return-object v12
.end method

.method public static final n(Lcuqg;Ljava/lang/Object;Ldvw;)Ldzk;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lgsr;->a:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lgqt;

    .line 9
    .line 10
    sget-object v4, Lgqk;->d:Lgqk;

    .line 11
    .line 12
    sget-object v5, Lcudz;->a:Lcudz;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lgqt;->T()Lgql;

    .line 16
    move-result-object v3

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p2

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lfmw;->m(Lcuqg;Ljava/lang/Object;Lgql;Lgqk;Lcudy;Ldvw;)Ldzk;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final o(Lcusy;Ldvw;)Ldzk;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lgsr;->a:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lgqt;

    .line 9
    .line 10
    sget-object v4, Lgqk;->d:Lgqk;

    .line 11
    .line 12
    sget-object v5, Lcudz;->a:Lcudz;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lgqt;->T()Lgql;

    .line 20
    move-result-object v3

    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lfmw;->m(Lcuqg;Ljava/lang/Object;Lgql;Lgqk;Lcudy;Ldvw;)Ldzk;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final p(Liyf;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_b

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Liyf;->d(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v2, v1, [B

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Liyf;->a(I[B)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v1

    .line 37
    float-to-double v1, v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, v1, v2}, Liyf;->b(ID)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    instance-of v2, v1, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, v1, v2}, Liyf;->b(ID)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0, v1, v2}, Liyf;->c(IJ)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0, v1, v2}, Liyf;->c(IJ)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_5
    instance-of v2, v1, Ljava/lang/Short;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0, v1, v2}, Liyf;->c(IJ)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_6
    instance-of v2, v1, Ljava/lang/Byte;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 109
    move-result v1

    .line 110
    int-to-long v1, v1

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0, v1, v2}, Liyf;->c(IJ)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0, v1}, Liyf;->e(ILjava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_8
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x1

    .line 136
    .line 137
    if-eq v2, v1, :cond_9

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_9
    const-wide/16 v1, 0x1

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {p0, v0, v1, v2}, Liyf;->c(IJ)V

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Cannot bind "

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, " at index "

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    :cond_b
    return-void
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;)Lixr;
    .locals 12

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    const-string v1, "expected-identity"

    .line 5
    .line 6
    const-string v2, "permission"

    .line 7
    .line 8
    const-string v3, "app-authenticator"

    .line 9
    .line 10
    new-instance v4, Lbso;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Lbso;-><init>()V

    .line 14
    .line 15
    new-instance v5, Lbso;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5}, Lbso;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    if-ne v6, v8, :cond_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v9

    .line 37
    .line 38
    if-nez v9, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3, v9, v6}, Lfmw;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 53
    move-result v3

    .line 54
    .line 55
    :goto_0
    if-ne v3, v7, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v0, v8}, Lfmw;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v10

    .line 77
    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v8}, Lfmw;->C(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/Map;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    new-instance p0, Lixu;

    .line 105
    .line 106
    const-string v0, "The permission tag requires a non-empty value for the name attribute"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lixu;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1, v9, v8}, Lfmw;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v6}, Lfmw;->C(Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/Map;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 130
    move-result v3

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_5
    new-instance v0, Lixu;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v2, "Expected permission or expected-identity under root tag at line "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 147
    move-result p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0}, Lixu;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_6
    new-instance p0, Lixr;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v4, v5}, Lixr;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 164
    return-object p0

    .line 165
    .line 166
    :cond_7
    new-instance p0, Lixu;

    .line 167
    .line 168
    const-string v0, "Provided XML does not contain the expected root tag: app-authenticator"

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Lixu;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception p0

    .line 174
    .line 175
    new-instance v0, Lixu;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p0}, Lixu;-><init>(Ljava/lang/Throwable;)V

    .line 179
    throw v0
.end method

.method public static final r(Ljava/lang/String;Lcuzf;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcugz;->a:I

    .line 3
    .line 4
    new-instance v0, Lcugg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Cannot deserialize "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, " with \'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, "\'. This serializer can only be used with SavedStateDecoder. Use \'decodeFromSavedState\' instead."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final s(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    return-object v0
.end method

.method public static final t(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v3, v2, Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lfmw;->t(Landroid/os/Bundle;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    instance-of v3, v2, [B

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, [B

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    instance-of v3, v2, [S

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v2, [S

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v3, v2, [I

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v2, [I

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    instance-of v3, v2, [J

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    check-cast v2, [J

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    instance-of v3, v2, [F

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    check-cast v2, [F

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_6
    instance-of v3, v2, [D

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    check-cast v2, [D

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_7
    instance-of v3, v2, [C

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    check-cast v2, [C

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_8
    instance-of v3, v2, [Z

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    check-cast v2, [Z

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_9
    if-eqz v2, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    .line 146
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    add-int/2addr v1, v2

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    :cond_b
    return v1
.end method

.method public static final u(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    return v3

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eq v4, v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_e

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    instance-of v5, v2, Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    check-cast v4, Landroid/os/Bundle;

    .line 69
    .line 70
    check-cast v2, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2}, Lfmw;->u(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    return v3

    .line 78
    .line 79
    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    instance-of v5, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    check-cast v4, [Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v2}, Lclqq;->ay([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    return v3

    .line 97
    .line 98
    :cond_5
    instance-of v5, v4, [B

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    instance-of v5, v2, [B

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v4, [B

    .line 107
    .line 108
    check-cast v2, [B

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    return v3

    .line 116
    .line 117
    :cond_6
    instance-of v5, v4, [S

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    instance-of v5, v2, [S

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    check-cast v4, [S

    .line 126
    .line 127
    check-cast v2, [S

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    return v3

    .line 135
    .line 136
    :cond_7
    instance-of v5, v4, [I

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    instance-of v5, v2, [I

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    check-cast v4, [I

    .line 145
    .line 146
    check-cast v2, [I

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-nez v2, :cond_2

    .line 153
    return v3

    .line 154
    .line 155
    :cond_8
    instance-of v5, v4, [J

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    instance-of v5, v2, [J

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    check-cast v4, [J

    .line 164
    .line 165
    check-cast v2, [J

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-nez v2, :cond_2

    .line 172
    return v3

    .line 173
    .line 174
    :cond_9
    instance-of v5, v4, [F

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    instance-of v5, v2, [F

    .line 179
    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    check-cast v4, [F

    .line 183
    .line 184
    check-cast v2, [F

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-nez v2, :cond_2

    .line 191
    return v3

    .line 192
    .line 193
    :cond_a
    instance-of v5, v4, [D

    .line 194
    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    instance-of v5, v2, [D

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    check-cast v4, [D

    .line 202
    .line 203
    check-cast v2, [D

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-nez v2, :cond_2

    .line 210
    return v3

    .line 211
    .line 212
    :cond_b
    instance-of v5, v4, [C

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    instance-of v5, v2, [C

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    check-cast v4, [C

    .line 221
    .line 222
    check-cast v2, [C

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-nez v2, :cond_2

    .line 229
    return v3

    .line 230
    .line 231
    :cond_c
    instance-of v5, v4, [Z

    .line 232
    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    instance-of v5, v2, [Z

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    check-cast v4, [Z

    .line 240
    .line 241
    check-cast v2, [Z

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-nez v2, :cond_2

    .line 248
    return v3

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-static {v4, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-nez v2, :cond_2

    .line 255
    :cond_e
    :goto_0
    return v3

    .line 256
    :cond_f
    return v0
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v1, "No valid saved state was found for the key \'"

    .line 5
    .line 6
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final w(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    const/16 v6, 0x38

    .line 10
    .line 11
    const-string v2, ",\n"

    .line 12
    .line 13
    const-string v3, "\n"

    .line 14
    .line 15
    const-string v4, "\n"

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "    "

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcuka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string v0, "},"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    const-string p0, " }"

    .line 36
    return-object p0
.end method

.method public static final x(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    .line 3
    const/16 v5, 0x3e

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "    "

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcuka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, " }"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcuka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final y(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    .line 3
    const/16 v5, 0x3e

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "    "

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcuka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, "},"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcuka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final z(Liuk;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Liuk;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\',\n            |    columns = {"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Liuk;->b:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lhpq;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lhpq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lfmw;->w(Ljava/util/Collection;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "\n            |    foreignKeys = {"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Liuk;->c:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lfmw;->w(Ljava/util/Collection;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "\n            |    indices = {"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object p0, p0, Liuk;->d:Ljava/util/Set;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    new-instance v1, Lhpq;

    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lhpq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    sget-object p0, Lcuci;->a:Lcuci;

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {p0}, Lfmw;->w(Ljava/util/Collection;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p0, "\n            |}\n        "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcuka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
