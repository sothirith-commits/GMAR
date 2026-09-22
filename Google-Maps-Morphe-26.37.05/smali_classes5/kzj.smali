.class public final Lkzj;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "PG"


# instance fields
.field private a:Lkyq;

.field private b:Lkxv;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lkzi;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lkzj;->a:Lkyq;

    .line 7
    .line 8
    iput-object v0, p0, Lkzj;->b:Lkxv;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lkzj;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lkzj;->e:Z

    .line 14
    .line 15
    iput-object v0, p0, Lkzj;->f:Lkzi;

    .line 16
    .line 17
    iput-object v0, p0, Lkzj;->g:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iput-boolean v1, p0, Lkzj;->h:Z

    .line 20
    .line 21
    iput-object v0, p0, Lkzj;->i:Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method private static final A(Lkym;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lkzh;->ordinal()I

    .line 27
    move-result v2

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x52

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x53

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Lkzj;->m(Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lkym;->c:Ljava/util/List;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Lkzj;->m(Ljava/lang/String;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Lkym;->b:Ljava/util/List;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lkzj;->m(Ljava/lang/String;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p0, Lkym;->e:Ljava/util/List;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lkzj;->m(Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, p0, Lkym;->d:Ljava/util/List;

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method private static final B(Lkyd;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lkzh;->ordinal()I

    .line 27
    move-result v2

    .line 28
    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    const/16 v3, 0x50

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lmsl;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lmsl;->l()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lmsl;->d()F

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lmsl;->q()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lmsl;->d()F

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lmsl;->q()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lmsl;->d()F

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lmsl;->q()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lmsl;->d()F

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    cmpg-float v6, v4, v5

    .line 97
    .line 98
    if-ltz v6, :cond_2

    .line 99
    .line 100
    cmpg-float v5, v2, v5

    .line 101
    .line 102
    if-ltz v5, :cond_1

    .line 103
    .line 104
    new-instance v5, Lkwp;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v1, v3, v4, v2}, Lkwp;-><init>(FFFF)V

    .line 108
    .line 109
    iput-object v5, p0, Lkyd;->w:Lkwp;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 113
    .line 114
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    .line 120
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 121
    .line 122
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    .line 128
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 129
    .line 130
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {p0, v1}, Lkzj;->t(Lkyb;Ljava/lang/String;)V

    .line 138
    .line 139
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    :cond_5
    return-void
.end method

.method private static C(Ljava/lang/String;I)F
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkwm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lkwm;->a(Ljava/lang/String;II)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 24
    .line 25
    const-string v0, "Invalid float value: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method private static final D(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lmsl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lmsl;->l()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Lmsl;->o()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lmsl;->o()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_0
    iget v2, v1, Lmsl;->b:I

    .line 31
    .line 32
    iget-object v5, v1, Lmsl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v5

    .line 39
    .line 40
    :goto_1
    const/16 v6, 0x61

    .line 41
    .line 42
    if-lt v5, v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x7a

    .line 45
    .line 46
    if-le v5, v6, :cond_2

    .line 47
    .line 48
    :cond_1
    const/16 v6, 0x41

    .line 49
    .line 50
    if-lt v5, v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x5a

    .line 53
    .line 54
    if-gt v5, v6, :cond_3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Lmsl;->f()I

    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    iget v6, v1, Lmsl;->b:I

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v5}, Lmsl;->t(I)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lmsl;->f()I

    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    const/16 v7, 0x28

    .line 75
    .line 76
    if-ne v5, v7, :cond_5

    .line 77
    .line 78
    iget v4, v1, Lmsl;->b:I

    .line 79
    add-int/2addr v4, v3

    .line 80
    .line 81
    iput v4, v1, Lmsl;->b:I

    .line 82
    .line 83
    iget-object v4, v1, Lmsl;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_5
    iput v2, v1, Lmsl;->b:I

    .line 93
    .line 94
    :goto_3
    if-eqz v4, :cond_17

    .line 95
    .line 96
    const-string v2, "matrix"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    const/16 v6, 0x29

    .line 104
    .line 105
    const-string v7, "Invalid transform list: "

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lmsl;->l()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lmsl;->d()F

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lmsl;->q()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lmsl;->d()F

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lmsl;->q()Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lmsl;->d()F

    .line 128
    move-result v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lmsl;->q()Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lmsl;->d()F

    .line 135
    move-result v9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lmsl;->q()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lmsl;->d()F

    .line 142
    move-result v10

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lmsl;->q()Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lmsl;->d()F

    .line 149
    move-result v11

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lmsl;->l()V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    move-result v12

    .line 157
    .line 158
    if-nez v12, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Lmsl;->m(C)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    new-instance v6, Landroid/graphics/Matrix;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 170
    .line 171
    const/16 v7, 0x9

    .line 172
    .line 173
    new-array v7, v7, [F

    .line 174
    const/4 v12, 0x0

    .line 175
    .line 176
    aput v2, v7, v12

    .line 177
    .line 178
    aput v8, v7, v3

    .line 179
    const/4 v2, 0x2

    .line 180
    .line 181
    aput v10, v7, v2

    .line 182
    const/4 v2, 0x3

    .line 183
    .line 184
    aput v4, v7, v2

    .line 185
    const/4 v2, 0x4

    .line 186
    .line 187
    aput v9, v7, v2

    .line 188
    const/4 v2, 0x5

    .line 189
    .line 190
    aput v11, v7, v2

    .line 191
    const/4 v2, 0x6

    .line 192
    .line 193
    aput v5, v7, v2

    .line 194
    const/4 v2, 0x7

    .line 195
    .line 196
    aput v5, v7, v2

    .line 197
    .line 198
    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    aput v2, v7, v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    .line 226
    :cond_7
    const-string v2, "translate"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lmsl;->l()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lmsl;->d()F

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lmsl;->e()F

    .line 243
    move-result v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lmsl;->l()V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    move-result v4

    .line 251
    .line 252
    if-nez v4, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6}, Lmsl;->m(C)Z

    .line 256
    move-result v4

    .line 257
    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 262
    move-result v4

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0

    .line 289
    .line 290
    :cond_a
    const-string v2, "scale"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lmsl;->l()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lmsl;->d()F

    .line 303
    move-result v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lmsl;->e()F

    .line 307
    move-result v3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lmsl;->l()V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    move-result v4

    .line 315
    .line 316
    if-nez v4, :cond_c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6}, Lmsl;->m(C)Z

    .line 320
    move-result v4

    .line 321
    .line 322
    if-eqz v4, :cond_c

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    move-result v4

    .line 327
    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0

    .line 353
    .line 354
    :cond_d
    const-string v2, "rotate"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 359
    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lmsl;->l()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lmsl;->d()F

    .line 367
    move-result v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lmsl;->e()F

    .line 371
    move-result v3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lmsl;->e()F

    .line 375
    move-result v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lmsl;->l()V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    move-result v5

    .line 383
    .line 384
    if-nez v5, :cond_10

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v6}, Lmsl;->m(C)Z

    .line 388
    move-result v5

    .line 389
    .line 390
    if-eqz v5, :cond_10

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    move-result v5

    .line 395
    .line 396
    if-eqz v5, :cond_e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    .line 404
    :cond_e
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    move-result v5

    .line 406
    .line 407
    if-nez v5, :cond_f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0

    .line 427
    .line 428
    .line 429
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0

    .line 441
    .line 442
    :cond_11
    const-string v2, "skewX"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v2

    .line 447
    .line 448
    if-eqz v2, :cond_13

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lmsl;->l()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lmsl;->d()F

    .line 455
    move-result v2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lmsl;->l()V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    move-result v3

    .line 463
    .line 464
    if-nez v3, :cond_12

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v6}, Lmsl;->m(C)Z

    .line 468
    move-result v3

    .line 469
    .line 470
    if-eqz v3, :cond_12

    .line 471
    float-to-double v2, v2

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 475
    move-result-wide v2

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 479
    move-result-wide v2

    .line 480
    double-to-float v2, v2

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 484
    goto :goto_4

    .line 485
    .line 486
    .line 487
    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v0

    .line 499
    .line 500
    :cond_13
    const-string v2, "skewY"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v2

    .line 505
    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lmsl;->l()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lmsl;->d()F

    .line 513
    move-result v2

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lmsl;->l()V

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    move-result v3

    .line 521
    .line 522
    if-nez v3, :cond_15

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v6}, Lmsl;->m(C)Z

    .line 526
    move-result v3

    .line 527
    .line 528
    if-eqz v3, :cond_15

    .line 529
    float-to-double v2, v2

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 533
    move-result-wide v2

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 537
    move-result-wide v2

    .line 538
    double-to-float v2, v2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 542
    .line 543
    .line 544
    :goto_4
    invoke-virtual {v1}, Lmsl;->o()Z

    .line 545
    move-result v2

    .line 546
    .line 547
    if-eqz v2, :cond_14

    .line 548
    goto :goto_5

    .line 549
    .line 550
    .line 551
    :cond_14
    invoke-virtual {v1}, Lmsl;->q()Z

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    .line 556
    :cond_15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    move-result-object p0

    .line 558
    .line 559
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 567
    throw v0

    .line 568
    .line 569
    :cond_16
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 570
    .line 571
    const-string v0, "Invalid transform list fn: "

    .line 572
    .line 573
    const-string v1, ")"

    .line 574
    .line 575
    .line 576
    invoke-static {v4, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 581
    throw p0

    .line 582
    .line 583
    .line 584
    :cond_17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    move-result-object p0

    .line 586
    .line 587
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 588
    .line 589
    const-string v1, "Bad transform function encountered in transform list: "

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object p0

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 597
    throw v0

    .line 598
    :cond_18
    :goto_5
    return-object v0
.end method

.method private static final E(Lkww;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lkzh;->ordinal()I

    .line 27
    move-result v2

    .line 28
    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    if-eq v2, v3, :cond_8

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/16 v3, 0x3c

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    const v3, -0x37b3d265

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    .line 57
    const v3, 0x1b093

    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    .line 62
    const v3, 0x40afd6bd

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    const-string v2, "reflect"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    const/4 v2, 0x2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    const-string v2, "pad"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    const-string v2, "repeat"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    const/4 v2, 0x3

    .line 94
    .line 95
    :goto_1
    :try_start_1
    iput v2, p0, Lkww;->e:I

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 102
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 105
    .line 106
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 107
    .line 108
    const-string v0, "\" is not a valid value."

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1, v0}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iput-object v1, p0, Lkww;->d:Ljava/lang/String;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    const-string v2, "objectBoundingBox"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v1, p0, Lkww;->b:Ljava/lang/Boolean;

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_6
    const-string v2, "userSpaceOnUse"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v1, p0, Lkww;->b:Ljava/lang/Boolean;

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 160
    .line 161
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-static {v1}, Lkzj;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iput-object v1, p0, Lkww;->c:Landroid/graphics/Matrix;

    .line 172
    .line 173
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    :cond_a
    return-void
.end method

.method private static final F(Lkwz;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lkzh;->ay:Lkzh;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkzj;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lkwz;->a(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static G(Lmsl;)Lkxb;
    .locals 1

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmsl;->n(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lkxb;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkxb;-><init>(F)V

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lmsl;->g()Lkxb;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method protected static a(Ljava/lang/String;)Lkxb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x25

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    :goto_0
    move v3, v0

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v0, -0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljvt;->m(Ljava/lang/String;)I

    .line 61
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 69
    .line 70
    const-string v1, "Invalid length unit specifier: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {p0, v0}, Lkzj;->C(Ljava/lang/String;I)F

    .line 82
    move-result v0

    .line 83
    .line 84
    new-instance v1, Lkxb;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, Lkxb;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    return-object v1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 96
    .line 97
    const-string v2, "Invalid length value: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    throw v1

    .line 106
    .line 107
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 108
    .line 109
    const-string v0, "Invalid length value (empty string)"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public static c(Lkxq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_18

    .line 9
    .line 10
    :cond_0
    const-string v0, "inherit"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_42

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkzh;->ordinal()I

    .line 24
    move-result v0

    .line 25
    .line 26
    const-string v1, "auto"

    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eq v0, v4, :cond_3e

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    if-eq v0, v5, :cond_3d

    .line 35
    const/4 v6, 0x4

    .line 36
    .line 37
    if-eq v0, v6, :cond_3c

    .line 38
    .line 39
    if-eq v0, v2, :cond_3b

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    if-eq v0, v7, :cond_38

    .line 44
    .line 45
    const/16 v7, 0x23

    .line 46
    .line 47
    if-eq v0, v7, :cond_37

    .line 48
    .line 49
    const/16 v7, 0x28

    .line 50
    .line 51
    if-eq v0, v7, :cond_36

    .line 52
    .line 53
    const/16 v7, 0x2a

    .line 54
    .line 55
    const-string v8, "visible"

    .line 56
    .line 57
    if-eq v0, v7, :cond_31

    .line 58
    .line 59
    const/16 v1, 0x4e

    .line 60
    .line 61
    const-string v7, "none"

    .line 62
    .line 63
    if-eq v0, v1, :cond_2e

    .line 64
    .line 65
    const/16 v1, 0x3a

    .line 66
    .line 67
    const-string v9, "currentColor"

    .line 68
    .line 69
    if-eq v0, v1, :cond_2c

    .line 70
    .line 71
    const/16 v1, 0x3b

    .line 72
    .line 73
    if-eq v0, v1, :cond_2b

    .line 74
    .line 75
    const/16 v1, 0x4a

    .line 76
    const/4 v10, 0x3

    .line 77
    .line 78
    if-eq v0, v1, :cond_27

    .line 79
    .line 80
    const/16 v1, 0x4b

    .line 81
    .line 82
    if-eq v0, v1, :cond_21

    .line 83
    .line 84
    const/16 v1, 0x7c

    .line 85
    const/4 v2, -0x1

    .line 86
    .line 87
    const-string v6, "|"

    .line 88
    .line 89
    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    packed-switch v0, :pswitch_data_1

    .line 94
    .line 95
    const-string p1, "round"

    .line 96
    .line 97
    .line 98
    packed-switch v0, :pswitch_data_2

    .line 99
    .line 100
    .line 101
    packed-switch v0, :pswitch_data_3

    .line 102
    .line 103
    goto/16 :goto_18

    .line 104
    .line 105
    .line 106
    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 107
    move-result p1

    .line 108
    .line 109
    if-gez p1, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v6, v6}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string v0, "|visible|hidden|collapse|"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eq p1, v2, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Lkxq;->t:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-wide p1, p0, Lkxq;->a:J

    .line 134
    .line 135
    .line 136
    const-wide/32 v0, 0x2000000

    .line 137
    or-long/2addr p1, v0

    .line 138
    .line 139
    iput-wide p1, p0, Lkxq;->a:J

    .line 140
    return-void

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 147
    .line 148
    const-string p2, "Invalid value for \"visibility\" attribute: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    .line 158
    .line 159
    :pswitch_1
    invoke-static {p2}, Lkzj;->e(Ljava/lang/String;)F

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, Lkxq;->B:Ljava/lang/Float;

    .line 167
    .line 168
    iget-wide p1, p0, Lkxq;->a:J

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const-wide v0, 0x400000000L

    .line 174
    or-long/2addr p1, v0

    .line 175
    .line 176
    iput-wide p1, p0, Lkxq;->a:J

    .line 177
    return-void

    .line 178
    .line 179
    .line 180
    :pswitch_2
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    sget-object p1, Lkwt;->a:Lkwt;

    .line 186
    .line 187
    iput-object p1, p0, Lkxq;->A:Lkya;

    .line 188
    goto :goto_0

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-static {p2}, Lkzj;->g(Ljava/lang/String;)Lkws;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iput-object p1, p0, Lkxq;->A:Lkya;

    .line 195
    .line 196
    :goto_0
    iget-wide p1, p0, Lkxq;->a:J

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide v0, 0x200000000L

    .line 202
    or-long/2addr p1, v0

    .line 203
    .line 204
    iput-wide p1, p0, Lkxq;->a:J

    .line 205
    return-void

    .line 206
    .line 207
    .line 208
    :pswitch_3
    invoke-static {p2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iput-object p1, p0, Lkxq;->f:Lkxb;

    .line 212
    .line 213
    iget-wide p1, p0, Lkxq;->a:J

    .line 214
    .line 215
    const-wide/16 v0, 0x20

    .line 216
    or-long/2addr p1, v0

    .line 217
    .line 218
    iput-wide p1, p0, Lkxq;->a:J

    .line 219
    return-void

    .line 220
    .line 221
    .line 222
    :pswitch_4
    invoke-static {p2}, Lkzj;->e(Ljava/lang/String;)F

    .line 223
    move-result p1

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    iput-object p1, p0, Lkxq;->e:Ljava/lang/Float;

    .line 230
    .line 231
    iget-wide p1, p0, Lkxq;->a:J

    .line 232
    .line 233
    const-wide/16 v0, 0x10

    .line 234
    or-long/2addr p1, v0

    .line 235
    .line 236
    iput-wide p1, p0, Lkxq;->a:J

    .line 237
    return-void

    .line 238
    .line 239
    .line 240
    :pswitch_5
    invoke-static {p2}, Lkzj;->d(Ljava/lang/String;)F

    .line 241
    move-result p1

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    iput-object p1, p0, Lkxq;->g:Ljava/lang/Float;

    .line 248
    .line 249
    iget-wide p1, p0, Lkxq;->a:J

    .line 250
    .line 251
    const-wide/16 v0, 0x100

    .line 252
    or-long/2addr p1, v0

    .line 253
    .line 254
    iput-wide p1, p0, Lkxq;->a:J

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_6
    const-string v0, "miter"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    goto :goto_1

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p1

    .line 269
    .line 270
    if-eqz p1, :cond_4

    .line 271
    move v4, v5

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_4
    const-string p1, "bevel"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-eqz p1, :cond_5

    .line 281
    move v4, v10

    .line 282
    .line 283
    :goto_1
    iput v4, p0, Lkxq;->E:I

    .line 284
    .line 285
    iget-wide p1, p0, Lkxq;->a:J

    .line 286
    .line 287
    const-wide/16 v0, 0x80

    .line 288
    or-long/2addr p1, v0

    .line 289
    .line 290
    iput-wide p1, p0, Lkxq;->a:J

    .line 291
    return-void

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 298
    .line 299
    const-string p2, "Invalid stroke-linejoin property: "

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p1

    .line 308
    .line 309
    :pswitch_7
    const-string v0, "butt"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    goto :goto_2

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p1

    .line 321
    .line 322
    if-eqz p1, :cond_7

    .line 323
    move v4, v5

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :cond_7
    const-string p1, "square"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result p1

    .line 331
    .line 332
    if-eqz p1, :cond_8

    .line 333
    move v4, v10

    .line 334
    .line 335
    :goto_2
    iput v4, p0, Lkxq;->D:I

    .line 336
    .line 337
    iget-wide p1, p0, Lkxq;->a:J

    .line 338
    .line 339
    const-wide/16 v0, 0x40

    .line 340
    or-long/2addr p1, v0

    .line 341
    .line 342
    iput-wide p1, p0, Lkxq;->a:J

    .line 343
    return-void

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 350
    .line 351
    const-string p2, "Invalid stroke-linecap property: "

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p1

    .line 360
    .line 361
    .line 362
    :pswitch_8
    invoke-static {p2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    iput-object p1, p0, Lkxq;->i:Lkxb;

    .line 366
    .line 367
    iget-wide p1, p0, Lkxq;->a:J

    .line 368
    .line 369
    const-wide/16 v0, 0x400

    .line 370
    or-long/2addr p1, v0

    .line 371
    .line 372
    iput-wide p1, p0, Lkxq;->a:J

    .line 373
    return-void

    .line 374
    .line 375
    .line 376
    :pswitch_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result p1

    .line 378
    .line 379
    if-eqz p1, :cond_9

    .line 380
    .line 381
    iput-object v3, p0, Lkxq;->h:[Lkxb;

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_9
    new-instance p1, Lmsl;

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, p2}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lmsl;->l()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lmsl;->o()Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    goto :goto_4

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-virtual {p1}, Lmsl;->g()Lkxb;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    if-nez v0, :cond_b

    .line 405
    goto :goto_4

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-virtual {v0}, Lkxb;->e()Z

    .line 409
    move-result v1

    .line 410
    .line 411
    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    .line 412
    .line 413
    if-nez v1, :cond_10

    .line 414
    .line 415
    iget v1, v0, Lkxb;->a:F

    .line 416
    .line 417
    new-instance v4, Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :goto_3
    invoke-virtual {p1}, Lmsl;->o()Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-nez v0, :cond_e

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lmsl;->q()Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lmsl;->g()Lkxb;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lkxb;->e()Z

    .line 442
    move-result v5

    .line 443
    .line 444
    if-nez v5, :cond_c

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    iget v0, v0, Lkxb;->a:F

    .line 450
    add-float/2addr v1, v0

    .line 451
    goto :goto_3

    .line 452
    .line 453
    .line 454
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object p0

    .line 462
    .line 463
    .line 464
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 465
    throw p1

    .line 466
    .line 467
    .line 468
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 472
    .line 473
    const-string p2, "Invalid stroke-dasharray. Non-Length content found: "

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    .line 480
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 481
    throw p1

    .line 482
    :cond_e
    const/4 p1, 0x0

    .line 483
    .line 484
    cmpl-float p1, v1, p1

    .line 485
    .line 486
    if-nez p1, :cond_f

    .line 487
    goto :goto_4

    .line 488
    .line 489
    .line 490
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 491
    move-result p1

    .line 492
    .line 493
    new-array p1, p1, [Lkxb;

    .line 494
    .line 495
    .line 496
    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 497
    move-result-object p1

    .line 498
    move-object v3, p1

    .line 499
    .line 500
    check-cast v3, [Lkxb;

    .line 501
    .line 502
    :goto_4
    iput-object v3, p0, Lkxq;->h:[Lkxb;

    .line 503
    .line 504
    :goto_5
    iget-wide p1, p0, Lkxq;->a:J

    .line 505
    .line 506
    const-wide/16 v0, 0x200

    .line 507
    or-long/2addr p1, v0

    .line 508
    .line 509
    iput-wide p1, p0, Lkxq;->a:J

    .line 510
    return-void

    .line 511
    .line 512
    .line 513
    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object p0

    .line 521
    .line 522
    .line 523
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 524
    throw p1

    .line 525
    .line 526
    :pswitch_a
    const-string p1, "stroke"

    .line 527
    .line 528
    .line 529
    invoke-static {p2, p1}, Lkzj;->j(Ljava/lang/String;Ljava/lang/String;)Lkya;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    iput-object p1, p0, Lkxq;->d:Lkya;

    .line 533
    .line 534
    iget-wide p1, p0, Lkxq;->a:J

    .line 535
    .line 536
    const-wide/16 v0, 0x8

    .line 537
    or-long/2addr p1, v0

    .line 538
    .line 539
    iput-wide p1, p0, Lkxq;->a:J

    .line 540
    return-void

    .line 541
    .line 542
    .line 543
    :pswitch_b
    invoke-static {p2}, Lkzj;->e(Ljava/lang/String;)F

    .line 544
    move-result p1

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    iput-object p1, p0, Lkxq;->v:Ljava/lang/Float;

    .line 551
    .line 552
    iget-wide p1, p0, Lkxq;->a:J

    .line 553
    .line 554
    .line 555
    const-wide/32 v0, 0x8000000

    .line 556
    or-long/2addr p1, v0

    .line 557
    .line 558
    iput-wide p1, p0, Lkxq;->a:J

    .line 559
    return-void

    .line 560
    .line 561
    .line 562
    :pswitch_c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result p1

    .line 564
    .line 565
    if-eqz p1, :cond_11

    .line 566
    .line 567
    sget-object p1, Lkwt;->a:Lkwt;

    .line 568
    .line 569
    iput-object p1, p0, Lkxq;->u:Lkya;

    .line 570
    goto :goto_6

    .line 571
    .line 572
    .line 573
    :cond_11
    invoke-static {p2}, Lkzj;->g(Ljava/lang/String;)Lkws;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    iput-object p1, p0, Lkxq;->u:Lkya;

    .line 577
    .line 578
    :goto_6
    iget-wide p1, p0, Lkxq;->a:J

    .line 579
    .line 580
    .line 581
    const-wide/32 v0, 0x4000000

    .line 582
    or-long/2addr p1, v0

    .line 583
    .line 584
    iput-wide p1, p0, Lkxq;->a:J

    .line 585
    return-void

    .line 586
    .line 587
    .line 588
    :pswitch_d
    invoke-static {p2, p1}, Lkzj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object p1

    .line 590
    .line 591
    iput-object p1, p0, Lkxq;->r:Ljava/lang/String;

    .line 592
    .line 593
    iget-wide p1, p0, Lkxq;->a:J

    .line 594
    .line 595
    .line 596
    const-wide/32 v0, 0x800000

    .line 597
    or-long/2addr p1, v0

    .line 598
    .line 599
    iput-wide p1, p0, Lkxq;->a:J

    .line 600
    return-void

    .line 601
    .line 602
    .line 603
    :pswitch_e
    invoke-static {p2, p1}, Lkzj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    iput-object p1, p0, Lkxq;->q:Ljava/lang/String;

    .line 607
    .line 608
    iget-wide p1, p0, Lkxq;->a:J

    .line 609
    .line 610
    .line 611
    const-wide/32 v0, 0x400000

    .line 612
    or-long/2addr p1, v0

    .line 613
    .line 614
    iput-wide p1, p0, Lkxq;->a:J

    .line 615
    return-void

    .line 616
    .line 617
    .line 618
    :pswitch_f
    invoke-static {p2, p1}, Lkzj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object p1

    .line 620
    .line 621
    iput-object p1, p0, Lkxq;->p:Ljava/lang/String;

    .line 622
    .line 623
    iget-wide p1, p0, Lkxq;->a:J

    .line 624
    .line 625
    .line 626
    const-wide/32 v0, 0x200000

    .line 627
    or-long/2addr p1, v0

    .line 628
    .line 629
    iput-wide p1, p0, Lkxq;->a:J

    .line 630
    return-void

    .line 631
    .line 632
    .line 633
    :pswitch_10
    invoke-static {p2, p1}, Lkzj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object p1

    .line 635
    .line 636
    iput-object p1, p0, Lkxq;->p:Ljava/lang/String;

    .line 637
    .line 638
    iget-object p1, p0, Lkxq;->p:Ljava/lang/String;

    .line 639
    .line 640
    iput-object p1, p0, Lkxq;->q:Ljava/lang/String;

    .line 641
    .line 642
    iput-object p1, p0, Lkxq;->r:Ljava/lang/String;

    .line 643
    .line 644
    iget-wide p1, p0, Lkxq;->a:J

    .line 645
    .line 646
    .line 647
    const-wide/32 v0, 0xe00000

    .line 648
    or-long/2addr p1, v0

    .line 649
    .line 650
    iput-wide p1, p0, Lkxq;->a:J

    .line 651
    return-void

    .line 652
    .line 653
    .line 654
    :pswitch_11
    invoke-static {p2}, Lkzj;->v(Ljava/lang/String;)I

    .line 655
    move-result p1

    .line 656
    .line 657
    if-eqz p1, :cond_12

    .line 658
    .line 659
    iput p1, p0, Lkxq;->F:I

    .line 660
    .line 661
    iget-wide p1, p0, Lkxq;->a:J

    .line 662
    .line 663
    .line 664
    const-wide/32 v0, 0x10000

    .line 665
    or-long/2addr p1, v0

    .line 666
    .line 667
    iput-wide p1, p0, Lkxq;->a:J

    .line 668
    return-void

    .line 669
    .line 670
    .line 671
    :cond_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    move-result-object p0

    .line 673
    .line 674
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 675
    .line 676
    const-string p2, "Invalid font-style property: "

    .line 677
    .line 678
    .line 679
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object p0

    .line 681
    .line 682
    .line 683
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 684
    throw p1

    .line 685
    .line 686
    .line 687
    :pswitch_12
    invoke-static {p2}, Lkzg;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 688
    move-result-object p1

    .line 689
    .line 690
    if-eqz p1, :cond_13

    .line 691
    .line 692
    iput-object p1, p0, Lkxq;->n:Ljava/lang/Integer;

    .line 693
    .line 694
    iget-wide p1, p0, Lkxq;->a:J

    .line 695
    .line 696
    .line 697
    const-wide/32 v0, 0x8000

    .line 698
    or-long/2addr p1, v0

    .line 699
    .line 700
    iput-wide p1, p0, Lkxq;->a:J

    .line 701
    return-void

    .line 702
    .line 703
    .line 704
    :cond_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    move-result-object p0

    .line 706
    .line 707
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 708
    .line 709
    const-string p2, "Invalid font-weight property: "

    .line 710
    .line 711
    .line 712
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    move-result-object p0

    .line 714
    .line 715
    .line 716
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 717
    throw p1

    .line 718
    .line 719
    .line 720
    :pswitch_13
    invoke-static {p2}, Lkzj;->h(Ljava/lang/String;)Lkxb;

    .line 721
    move-result-object p1

    .line 722
    .line 723
    iput-object p1, p0, Lkxq;->m:Lkxb;

    .line 724
    .line 725
    iget-wide p1, p0, Lkxq;->a:J

    .line 726
    .line 727
    const-wide/16 v0, 0x4000

    .line 728
    or-long/2addr p1, v0

    .line 729
    .line 730
    iput-wide p1, p0, Lkxq;->a:J

    .line 731
    return-void

    .line 732
    .line 733
    .line 734
    :pswitch_14
    invoke-static {p2}, Lkzj;->l(Ljava/lang/String;)Ljava/util/List;

    .line 735
    move-result-object p1

    .line 736
    .line 737
    iput-object p1, p0, Lkxq;->l:Ljava/util/List;

    .line 738
    .line 739
    iget-wide p1, p0, Lkxq;->a:J

    .line 740
    .line 741
    const-wide/16 v0, 0x2000

    .line 742
    or-long/2addr p1, v0

    .line 743
    .line 744
    iput-wide p1, p0, Lkxq;->a:J

    .line 745
    return-void

    .line 746
    .line 747
    .line 748
    :pswitch_15
    invoke-static {p2, v6, v6}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object p1

    .line 750
    .line 751
    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 755
    move-result p1

    .line 756
    .line 757
    if-ne p1, v2, :cond_42

    .line 758
    .line 759
    new-instance p1, Lmsl;

    .line 760
    .line 761
    .line 762
    invoke-direct {p1, p2}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 763
    const/4 p2, 0x0

    .line 764
    move v1, p2

    .line 765
    move-object v0, v3

    .line 766
    move-object v2, v0

    .line 767
    .line 768
    :cond_14
    :goto_7
    const/16 v5, 0x2f

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, v5}, Lmsl;->k(C)Ljava/lang/String;

    .line 772
    move-result-object v6

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Lmsl;->l()V

    .line 776
    .line 777
    if-eqz v6, :cond_1f

    .line 778
    .line 779
    if-eqz v0, :cond_16

    .line 780
    .line 781
    if-eqz v1, :cond_15

    .line 782
    goto :goto_a

    .line 783
    :cond_15
    move v7, p2

    .line 784
    goto :goto_8

    .line 785
    :cond_16
    move v7, v1

    .line 786
    .line 787
    :goto_8
    const-string v8, "normal"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v8

    .line 792
    .line 793
    if-nez v8, :cond_14

    .line 794
    .line 795
    if-nez v0, :cond_17

    .line 796
    .line 797
    .line 798
    invoke-static {v6}, Lkzg;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    if-nez v0, :cond_14

    .line 802
    .line 803
    :cond_17
    if-nez v7, :cond_18

    .line 804
    .line 805
    .line 806
    invoke-static {v6}, Lkzj;->v(Ljava/lang/String;)I

    .line 807
    move-result v1

    .line 808
    .line 809
    if-nez v1, :cond_14

    .line 810
    goto :goto_9

    .line 811
    :cond_18
    move v1, v7

    .line 812
    .line 813
    :goto_9
    if-nez v2, :cond_19

    .line 814
    .line 815
    const-string v2, "small-caps"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v2

    .line 820
    .line 821
    if-eqz v2, :cond_19

    .line 822
    move-object v2, v6

    .line 823
    goto :goto_7

    .line 824
    .line 825
    .line 826
    :cond_19
    :goto_a
    invoke-static {v6}, Lkzj;->h(Ljava/lang/String;)Lkxb;

    .line 827
    move-result-object p2

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v5}, Lmsl;->m(C)Z

    .line 831
    move-result v2

    .line 832
    .line 833
    if-eqz v2, :cond_1b

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1}, Lmsl;->l()V

    .line 837
    .line 838
    const/16 v2, 0x20

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1, v2}, Lmsl;->k(C)Ljava/lang/String;

    .line 842
    move-result-object v2

    .line 843
    .line 844
    if-eqz v2, :cond_1a

    .line 845
    .line 846
    .line 847
    invoke-static {v2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1}, Lmsl;->l()V

    .line 851
    goto :goto_b

    .line 852
    .line 853
    :cond_1a
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 854
    .line 855
    const-string p1, "Invalid font style attribute: missing line-height"

    .line 856
    .line 857
    .line 858
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 859
    throw p0

    .line 860
    .line 861
    .line 862
    :cond_1b
    :goto_b
    invoke-virtual {p1}, Lmsl;->o()Z

    .line 863
    move-result v2

    .line 864
    .line 865
    if-eqz v2, :cond_1c

    .line 866
    goto :goto_c

    .line 867
    .line 868
    :cond_1c
    iget v2, p1, Lmsl;->b:I

    .line 869
    .line 870
    iget v3, p1, Lmsl;->a:I

    .line 871
    .line 872
    iput v3, p1, Lmsl;->b:I

    .line 873
    .line 874
    iget-object p1, p1, Lmsl;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 880
    move-result-object v3

    .line 881
    .line 882
    .line 883
    :goto_c
    invoke-static {v3}, Lkzj;->l(Ljava/lang/String;)Ljava/util/List;

    .line 884
    move-result-object p1

    .line 885
    .line 886
    iput-object p1, p0, Lkxq;->l:Ljava/util/List;

    .line 887
    .line 888
    iput-object p2, p0, Lkxq;->m:Lkxb;

    .line 889
    .line 890
    if-nez v0, :cond_1d

    .line 891
    .line 892
    const/16 p1, 0x190

    .line 893
    goto :goto_d

    .line 894
    .line 895
    .line 896
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 897
    move-result p1

    .line 898
    .line 899
    .line 900
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    move-result-object p1

    .line 902
    .line 903
    iput-object p1, p0, Lkxq;->n:Ljava/lang/Integer;

    .line 904
    .line 905
    if-nez v1, :cond_1e

    .line 906
    goto :goto_e

    .line 907
    :cond_1e
    move v4, v1

    .line 908
    .line 909
    :goto_e
    iput v4, p0, Lkxq;->F:I

    .line 910
    .line 911
    iget-wide p1, p0, Lkxq;->a:J

    .line 912
    .line 913
    .line 914
    const-wide/32 v0, 0x1e000

    .line 915
    or-long/2addr p1, v0

    .line 916
    .line 917
    iput-wide p1, p0, Lkxq;->a:J

    .line 918
    return-void

    .line 919
    .line 920
    :cond_1f
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 921
    .line 922
    const-string p1, "Invalid font style attribute: missing font size and family"

    .line 923
    .line 924
    .line 925
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 926
    throw p0

    .line 927
    .line 928
    .line 929
    :pswitch_16
    invoke-static {p2}, Lkzj;->e(Ljava/lang/String;)F

    .line 930
    move-result p1

    .line 931
    .line 932
    .line 933
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 934
    move-result-object p1

    .line 935
    .line 936
    iput-object p1, p0, Lkxq;->c:Ljava/lang/Float;

    .line 937
    .line 938
    iget-wide p1, p0, Lkxq;->a:J

    .line 939
    .line 940
    const-wide/16 v0, 0x4

    .line 941
    or-long/2addr p1, v0

    .line 942
    .line 943
    iput-wide p1, p0, Lkxq;->a:J

    .line 944
    return-void

    .line 945
    .line 946
    .line 947
    :pswitch_17
    invoke-static {p2}, Lkzj;->u(Ljava/lang/String;)I

    .line 948
    move-result p1

    .line 949
    .line 950
    iput p1, p0, Lkxq;->C:I

    .line 951
    .line 952
    iget-wide p1, p0, Lkxq;->a:J

    .line 953
    .line 954
    const-wide/16 v0, 0x2

    .line 955
    or-long/2addr p1, v0

    .line 956
    .line 957
    iput-wide p1, p0, Lkxq;->a:J

    .line 958
    return-void

    .line 959
    .line 960
    :pswitch_18
    const-string p1, "fill"

    .line 961
    .line 962
    .line 963
    invoke-static {p2, p1}, Lkzj;->j(Ljava/lang/String;Ljava/lang/String;)Lkya;

    .line 964
    move-result-object p1

    .line 965
    .line 966
    iput-object p1, p0, Lkxq;->b:Lkya;

    .line 967
    .line 968
    iget-wide p1, p0, Lkxq;->a:J

    .line 969
    .line 970
    const-wide/16 v0, 0x1

    .line 971
    or-long/2addr p1, v0

    .line 972
    .line 973
    iput-wide p1, p0, Lkxq;->a:J

    .line 974
    return-void

    .line 975
    .line 976
    .line 977
    :pswitch_19
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 978
    move-result p1

    .line 979
    .line 980
    if-gez p1, :cond_20

    .line 981
    .line 982
    .line 983
    invoke-static {p2, v6, v6}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    move-result-object p1

    .line 985
    .line 986
    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 990
    move-result p1

    .line 991
    .line 992
    if-eq p1, v2, :cond_20

    .line 993
    .line 994
    .line 995
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result p1

    .line 997
    xor-int/2addr p1, v4

    .line 998
    .line 999
    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    move-result-object p1

    .line 1002
    .line 1003
    iput-object p1, p0, Lkxq;->s:Ljava/lang/Boolean;

    .line 1004
    .line 1005
    iget-wide p1, p0, Lkxq;->a:J

    .line 1006
    .line 1007
    .line 1008
    const-wide/32 v0, 0x1000000

    .line 1009
    or-long/2addr p1, v0

    .line 1010
    .line 1011
    iput-wide p1, p0, Lkxq;->a:J

    .line 1012
    return-void

    .line 1013
    .line 1014
    .line 1015
    :cond_20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    move-result-object p0

    .line 1017
    .line 1018
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1019
    .line 1020
    const-string p2, "Invalid value for \"display\" attribute: "

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    move-result-object p0

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1028
    throw p1

    .line 1029
    .line 1030
    .line 1031
    :cond_21
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result p1

    .line 1033
    .line 1034
    if-eqz p1, :cond_22

    .line 1035
    move v2, v4

    .line 1036
    goto :goto_f

    .line 1037
    .line 1038
    :cond_22
    const-string p1, "underline"

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    move-result p1

    .line 1043
    .line 1044
    if-eqz p1, :cond_23

    .line 1045
    move v2, v5

    .line 1046
    goto :goto_f

    .line 1047
    .line 1048
    :cond_23
    const-string p1, "overline"

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result p1

    .line 1053
    .line 1054
    if-eqz p1, :cond_24

    .line 1055
    move v2, v10

    .line 1056
    goto :goto_f

    .line 1057
    .line 1058
    :cond_24
    const-string p1, "line-through"

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result p1

    .line 1063
    .line 1064
    if-eqz p1, :cond_25

    .line 1065
    move v2, v6

    .line 1066
    goto :goto_f

    .line 1067
    .line 1068
    :cond_25
    const-string p1, "blink"

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    move-result p1

    .line 1073
    .line 1074
    if-eqz p1, :cond_26

    .line 1075
    .line 1076
    :goto_f
    iput v2, p0, Lkxq;->G:I

    .line 1077
    .line 1078
    iget-wide p1, p0, Lkxq;->a:J

    .line 1079
    .line 1080
    .line 1081
    const-wide/32 v0, 0x20000

    .line 1082
    or-long/2addr p1, v0

    .line 1083
    .line 1084
    iput-wide p1, p0, Lkxq;->a:J

    .line 1085
    return-void

    .line 1086
    .line 1087
    .line 1088
    :cond_26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    move-result-object p0

    .line 1090
    .line 1091
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1092
    .line 1093
    const-string p2, "Invalid text-decoration property: "

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    move-result-object p0

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1101
    throw p1

    .line 1102
    .line 1103
    :cond_27
    const-string p1, "start"

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    move-result p1

    .line 1108
    .line 1109
    if-eqz p1, :cond_28

    .line 1110
    goto :goto_10

    .line 1111
    .line 1112
    :cond_28
    const-string p1, "middle"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    move-result p1

    .line 1117
    .line 1118
    if-eqz p1, :cond_29

    .line 1119
    move v4, v5

    .line 1120
    goto :goto_10

    .line 1121
    .line 1122
    :cond_29
    const-string p1, "end"

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    move-result p1

    .line 1127
    .line 1128
    if-eqz p1, :cond_2a

    .line 1129
    move v4, v10

    .line 1130
    .line 1131
    :goto_10
    iput v4, p0, Lkxq;->I:I

    .line 1132
    .line 1133
    iget-wide p1, p0, Lkxq;->a:J

    .line 1134
    .line 1135
    .line 1136
    const-wide/32 v0, 0x40000

    .line 1137
    or-long/2addr p1, v0

    .line 1138
    .line 1139
    iput-wide p1, p0, Lkxq;->a:J

    .line 1140
    return-void

    .line 1141
    .line 1142
    .line 1143
    :cond_2a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1144
    move-result-object p0

    .line 1145
    .line 1146
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1147
    .line 1148
    const-string p2, "Invalid text-anchor property: "

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    move-result-object p0

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1156
    throw p1

    .line 1157
    .line 1158
    .line 1159
    :cond_2b
    invoke-static {p2}, Lkzj;->e(Ljava/lang/String;)F

    .line 1160
    move-result p1

    .line 1161
    .line 1162
    .line 1163
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1164
    move-result-object p1

    .line 1165
    .line 1166
    iput-object p1, p0, Lkxq;->z:Ljava/lang/Float;

    .line 1167
    .line 1168
    iget-wide p1, p0, Lkxq;->a:J

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    const-wide v0, 0x100000000L

    .line 1174
    or-long/2addr p1, v0

    .line 1175
    .line 1176
    iput-wide p1, p0, Lkxq;->a:J

    .line 1177
    return-void

    .line 1178
    .line 1179
    .line 1180
    :cond_2c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    move-result p1

    .line 1182
    .line 1183
    if-eqz p1, :cond_2d

    .line 1184
    .line 1185
    sget-object p1, Lkwt;->a:Lkwt;

    .line 1186
    .line 1187
    iput-object p1, p0, Lkxq;->y:Lkya;

    .line 1188
    goto :goto_11

    .line 1189
    .line 1190
    .line 1191
    :cond_2d
    invoke-static {p2}, Lkzj;->g(Ljava/lang/String;)Lkws;

    .line 1192
    move-result-object p1

    .line 1193
    .line 1194
    iput-object p1, p0, Lkxq;->y:Lkya;

    .line 1195
    .line 1196
    :goto_11
    iget-wide p1, p0, Lkxq;->a:J

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    const-wide v0, 0x80000000L

    .line 1202
    or-long/2addr p1, v0

    .line 1203
    .line 1204
    iput-wide p1, p0, Lkxq;->a:J

    .line 1205
    return-void

    .line 1206
    .line 1207
    .line 1208
    :cond_2e
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    move-result p1

    .line 1210
    .line 1211
    if-eqz p1, :cond_2f

    .line 1212
    goto :goto_12

    .line 1213
    .line 1214
    :cond_2f
    const-string p1, "non-scaling-stroke"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result p1

    .line 1219
    .line 1220
    if-eqz p1, :cond_30

    .line 1221
    move v4, v5

    .line 1222
    .line 1223
    :goto_12
    iput v4, p0, Lkxq;->K:I

    .line 1224
    .line 1225
    iget-wide p1, p0, Lkxq;->a:J

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    const-wide v0, 0x800000000L

    .line 1231
    or-long/2addr p1, v0

    .line 1232
    .line 1233
    iput-wide p1, p0, Lkxq;->a:J

    .line 1234
    return-void

    .line 1235
    .line 1236
    .line 1237
    :cond_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1238
    move-result-object p0

    .line 1239
    .line 1240
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1241
    .line 1242
    const-string p2, "Invalid vector-effect property: "

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    move-result-object p0

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1250
    throw p1

    .line 1251
    .line 1252
    .line 1253
    :cond_31
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    move-result p1

    .line 1255
    .line 1256
    if-nez p1, :cond_35

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result p1

    .line 1261
    .line 1262
    if-eqz p1, :cond_32

    .line 1263
    goto :goto_14

    .line 1264
    .line 1265
    :cond_32
    const-string p1, "hidden"

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    move-result p1

    .line 1270
    .line 1271
    if-nez p1, :cond_34

    .line 1272
    .line 1273
    const-string p1, "scroll"

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    move-result p1

    .line 1278
    .line 1279
    if-eqz p1, :cond_33

    .line 1280
    goto :goto_13

    .line 1281
    .line 1282
    .line 1283
    :cond_33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    move-result-object p0

    .line 1285
    .line 1286
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1287
    .line 1288
    const-string p2, "Invalid toverflow property: "

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    move-result-object p0

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1296
    throw p1

    .line 1297
    .line 1298
    :cond_34
    :goto_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1299
    goto :goto_15

    .line 1300
    .line 1301
    :cond_35
    :goto_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1302
    .line 1303
    :goto_15
    iput-object p1, p0, Lkxq;->o:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    iget-wide p1, p0, Lkxq;->a:J

    .line 1306
    .line 1307
    .line 1308
    const-wide/32 v0, 0x80000

    .line 1309
    or-long/2addr p1, v0

    .line 1310
    .line 1311
    iput-wide p1, p0, Lkxq;->a:J

    .line 1312
    return-void

    .line 1313
    .line 1314
    .line 1315
    :cond_36
    invoke-static {p2}, Lkzj;->e(Ljava/lang/String;)F

    .line 1316
    move-result p1

    .line 1317
    .line 1318
    .line 1319
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1320
    move-result-object p1

    .line 1321
    .line 1322
    iput-object p1, p0, Lkxq;->j:Ljava/lang/Float;

    .line 1323
    .line 1324
    iget-wide p1, p0, Lkxq;->a:J

    .line 1325
    .line 1326
    const-wide/16 v0, 0x800

    .line 1327
    or-long/2addr p1, v0

    .line 1328
    .line 1329
    iput-wide p1, p0, Lkxq;->a:J

    .line 1330
    return-void

    .line 1331
    .line 1332
    .line 1333
    :cond_37
    invoke-static {p2, p1}, Lkzj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    move-result-object p1

    .line 1335
    .line 1336
    iput-object p1, p0, Lkxq;->x:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-wide p1, p0, Lkxq;->a:J

    .line 1339
    .line 1340
    .line 1341
    const-wide/32 v0, 0x40000000

    .line 1342
    or-long/2addr p1, v0

    .line 1343
    .line 1344
    iput-wide p1, p0, Lkxq;->a:J

    .line 1345
    return-void

    .line 1346
    .line 1347
    :cond_38
    const-string p1, "ltr"

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    move-result p1

    .line 1352
    .line 1353
    if-eqz p1, :cond_39

    .line 1354
    goto :goto_16

    .line 1355
    .line 1356
    :cond_39
    const-string p1, "rtl"

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    move-result p1

    .line 1361
    .line 1362
    if-eqz p1, :cond_3a

    .line 1363
    move v4, v5

    .line 1364
    .line 1365
    :goto_16
    iput v4, p0, Lkxq;->H:I

    .line 1366
    .line 1367
    iget-wide p1, p0, Lkxq;->a:J

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    const-wide v0, 0x1000000000L

    .line 1373
    or-long/2addr p1, v0

    .line 1374
    .line 1375
    iput-wide p1, p0, Lkxq;->a:J

    .line 1376
    return-void

    .line 1377
    .line 1378
    .line 1379
    :cond_3a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1380
    move-result-object p0

    .line 1381
    .line 1382
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1383
    .line 1384
    const-string p2, "Invalid direction property: "

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    move-result-object p0

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1392
    throw p1

    .line 1393
    .line 1394
    .line 1395
    :cond_3b
    invoke-static {p2}, Lkzj;->g(Ljava/lang/String;)Lkws;

    .line 1396
    move-result-object p1

    .line 1397
    .line 1398
    iput-object p1, p0, Lkxq;->k:Lkws;

    .line 1399
    .line 1400
    iget-wide p1, p0, Lkxq;->a:J

    .line 1401
    .line 1402
    const-wide/16 v0, 0x1000

    .line 1403
    or-long/2addr p1, v0

    .line 1404
    .line 1405
    iput-wide p1, p0, Lkxq;->a:J

    .line 1406
    return-void

    .line 1407
    .line 1408
    .line 1409
    :cond_3c
    invoke-static {p2}, Lkzj;->u(Ljava/lang/String;)I

    .line 1410
    move-result p1

    .line 1411
    .line 1412
    iput p1, p0, Lkxq;->J:I

    .line 1413
    .line 1414
    iget-wide p1, p0, Lkxq;->a:J

    .line 1415
    .line 1416
    .line 1417
    const-wide/32 v0, 0x20000000

    .line 1418
    or-long/2addr p1, v0

    .line 1419
    .line 1420
    iput-wide p1, p0, Lkxq;->a:J

    .line 1421
    return-void

    .line 1422
    .line 1423
    .line 1424
    :cond_3d
    invoke-static {p2, p1}, Lkzj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    move-result-object p1

    .line 1426
    .line 1427
    iput-object p1, p0, Lkxq;->w:Ljava/lang/String;

    .line 1428
    .line 1429
    iget-wide p1, p0, Lkxq;->a:J

    .line 1430
    .line 1431
    .line 1432
    const-wide/32 v0, 0x10000000

    .line 1433
    or-long/2addr p1, v0

    .line 1434
    .line 1435
    iput-wide p1, p0, Lkxq;->a:J

    .line 1436
    return-void

    .line 1437
    .line 1438
    .line 1439
    :cond_3e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    move-result p1

    .line 1441
    .line 1442
    if-eqz p1, :cond_3f

    .line 1443
    goto :goto_17

    .line 1444
    .line 1445
    :cond_3f
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1449
    move-result-object p1

    .line 1450
    .line 1451
    const-string v0, "rect("

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1455
    move-result p1

    .line 1456
    .line 1457
    if-eqz p1, :cond_41

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1461
    move-result-object p1

    .line 1462
    .line 1463
    new-instance v0, Lmsl;

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {v0, p1}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Lmsl;->l()V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0}, Lkzj;->G(Lmsl;)Lkxb;

    .line 1473
    move-result-object p1

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, Lmsl;->q()Z

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0}, Lkzj;->G(Lmsl;)Lkxb;

    .line 1480
    move-result-object v1

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0}, Lmsl;->q()Z

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v0}, Lkzj;->G(Lmsl;)Lkxb;

    .line 1487
    move-result-object v2

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0}, Lmsl;->q()Z

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v0}, Lkzj;->G(Lmsl;)Lkxb;

    .line 1494
    move-result-object v3

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0}, Lmsl;->l()V

    .line 1498
    .line 1499
    const/16 v4, 0x29

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0, v4}, Lmsl;->m(C)Z

    .line 1503
    move-result v0

    .line 1504
    .line 1505
    if-eqz v0, :cond_40

    .line 1506
    .line 1507
    new-instance p2, Ljho;

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {p2, p1, v1, v2, v3}, Ljho;-><init>(Lkxb;Lkxb;Lkxb;Lkxb;)V

    .line 1511
    move-object v3, p2

    .line 1512
    .line 1513
    :goto_17
    iput-object v3, p0, Lkxq;->L:Ljho;

    .line 1514
    .line 1515
    iget-wide p1, p0, Lkxq;->a:J

    .line 1516
    .line 1517
    .line 1518
    const-wide/32 v0, 0x100000

    .line 1519
    or-long/2addr p1, v0

    .line 1520
    .line 1521
    iput-wide p1, p0, Lkxq;->a:J

    .line 1522
    return-void

    .line 1523
    .line 1524
    .line 1525
    :cond_40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1526
    move-result-object p0

    .line 1527
    .line 1528
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1529
    .line 1530
    const-string p2, "Bad rect() clip definition: "

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    move-result-object p0

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1538
    throw p1

    .line 1539
    .line 1540
    :cond_41
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1541
    .line 1542
    const-string p1, "Invalid clip attribute shape. Only rect() is supported."

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1546
    throw p0

    .line 1547
    :cond_42
    :goto_18
    return-void

    .line 1548
    nop

    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkzj;->C(Ljava/lang/String;I)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 14
    .line 15
    const-string v0, "Invalid float value (empty string)"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private static e(Ljava/lang/String;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkzj;->d(Ljava/lang/String;)F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpg-float v1, p0, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    return p0
.end method

.method private static f(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    cmpl-float v0, p0, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0xff

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static g(Ljava/lang/String;)Lkws;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-ne v0, v1, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-gt v0, v3, :cond_0

    .line 19
    goto :goto_3

    .line 20
    .line 21
    :cond_0
    const-wide/16 v4, 0x0

    .line 22
    move v6, v3

    .line 23
    .line 24
    :goto_0
    if-ge v6, v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v7

    .line 29
    .line 30
    const/16 v8, 0x30

    .line 31
    .line 32
    const-wide/16 v9, 0x10

    .line 33
    .line 34
    if-lt v7, v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x39

    .line 37
    .line 38
    if-gt v7, v8, :cond_1

    .line 39
    mul-long/2addr v4, v9

    .line 40
    .line 41
    add-int/lit8 v7, v7, -0x30

    .line 42
    int-to-long v7, v7

    .line 43
    add-long/2addr v4, v7

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    const/16 v8, 0x41

    .line 47
    .line 48
    const-wide/16 v11, 0xa

    .line 49
    .line 50
    if-lt v7, v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x46

    .line 53
    .line 54
    if-gt v7, v8, :cond_2

    .line 55
    mul-long/2addr v4, v9

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x41

    .line 58
    :goto_1
    int-to-long v7, v7

    .line 59
    add-long/2addr v4, v7

    .line 60
    add-long/2addr v4, v11

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    const/16 v8, 0x61

    .line 64
    .line 65
    if-lt v7, v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x66

    .line 68
    .line 69
    if-gt v7, v8, :cond_4

    .line 70
    mul-long/2addr v4, v9

    .line 71
    .line 72
    add-int/lit8 v7, v7, -0x61

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_2
    const-wide v7, 0xffffffffL

    .line 79
    .line 80
    cmp-long v7, v4, v7

    .line 81
    .line 82
    if-lez v7, :cond_3

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    if-ne v6, v3, :cond_5

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    new-instance v1, Lkwl;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v4, v5, v6}, Lkwl;-><init>(JI)V

    .line 95
    .line 96
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget v3, v1, Lkwl;->a:I

    .line 101
    const/4 v4, 0x7

    .line 102
    .line 103
    if-ne v3, v4, :cond_6

    .line 104
    .line 105
    new-instance p0, Lkws;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lkwl;->a()I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lkws;-><init>(I)V

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_6
    if-ne v3, v2, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lkwl;->a()I

    .line 119
    move-result p0

    .line 120
    .line 121
    and-int/lit16 v0, p0, 0xf00

    .line 122
    .line 123
    and-int/lit16 v1, p0, 0xf0

    .line 124
    .line 125
    and-int/lit8 p0, p0, 0xf

    .line 126
    .line 127
    shl-int/lit8 v3, v0, 0xc

    .line 128
    .line 129
    const/high16 v4, -0x1000000

    .line 130
    or-int/2addr v3, v4

    .line 131
    .line 132
    shl-int/lit8 v0, v0, 0x8

    .line 133
    .line 134
    shl-int/lit8 v4, v1, 0x8

    .line 135
    shl-int/2addr v1, v2

    .line 136
    .line 137
    shl-int/lit8 v2, p0, 0x4

    .line 138
    or-int/2addr v0, v3

    .line 139
    or-int/2addr v0, v4

    .line 140
    or-int/2addr v0, v1

    .line 141
    or-int/2addr v0, v2

    .line 142
    .line 143
    new-instance v1, Lkws;

    .line 144
    or-int/2addr p0, v0

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0}, Lkws;-><init>(I)V

    .line 148
    return-object v1

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v1

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1

    .line 177
    .line 178
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const-string v1, "rgb("

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    new-instance v1, Lmsl;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v0}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lmsl;->l()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lmsl;->d()F

    .line 206
    move-result v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    const/high16 v3, 0x42c80000    # 100.0f

    .line 213
    .line 214
    const/high16 v4, 0x43800000    # 256.0f

    .line 215
    .line 216
    const/16 v5, 0x25

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lmsl;->m(C)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    mul-float/2addr v0, v4

    .line 226
    div-float/2addr v0, v3

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v1, v0}, Lmsl;->c(F)F

    .line 230
    move-result v2

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    move-result v6

    .line 235
    .line 236
    if-nez v6, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lmsl;->m(C)Z

    .line 240
    move-result v6

    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    mul-float/2addr v2, v4

    .line 244
    div-float/2addr v2, v3

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {v1, v2}, Lmsl;->c(F)F

    .line 248
    move-result v6

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    move-result v7

    .line 253
    .line 254
    if-nez v7, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Lmsl;->m(C)Z

    .line 258
    move-result v5

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    mul-float/2addr v6, v4

    .line 262
    div-float/2addr v6, v3

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {v1}, Lmsl;->l()V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-nez v3, :cond_d

    .line 272
    .line 273
    const/16 v3, 0x29

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lmsl;->m(C)Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    new-instance p0, Lkws;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkzj;->f(F)I

    .line 285
    move-result v0

    .line 286
    .line 287
    shl-int/lit8 v0, v0, 0x10

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lkzj;->f(F)I

    .line 291
    move-result v1

    .line 292
    .line 293
    shl-int/lit8 v1, v1, 0x8

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lkzj;->f(F)I

    .line 297
    move-result v2

    .line 298
    or-int/2addr v0, v1

    .line 299
    or-int/2addr v0, v2

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v0}, Lkws;-><init>(I)V

    .line 303
    return-object p0

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 310
    .line 311
    const-string v1, "Bad rgb() colour value: "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    .line 321
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    sget-object v1, Lkze;->a:Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    new-instance p0, Lkws;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v0

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v0}, Lkws;-><init>(I)V

    .line 345
    return-object p0

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 352
    .line 353
    const-string v1, "Invalid colour keyword: "

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0
.end method

.method private static h(Ljava/lang/String;)Lkxb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkzf;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkxb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Lkya;
    .locals 1

    .line 1
    .line 2
    const-string v0, "none"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string v0, "currentColor"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkwt;->a:Lkwt;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lkzj;->g(Ljava/lang/String;)Lkws;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Lkya;
    .locals 2

    .line 1
    .line 2
    const-string v0, "url("

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lkzj;->i(Ljava/lang/String;)Lkya;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v0, Lkxg;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lkxg;-><init>(Ljava/lang/String;Lkya;)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 57
    .line 58
    const-string v0, "Bad "

    .line 59
    .line 60
    const-string v1, " attribute. Unterminated url() reference"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p0}, Lkzj;->i(Ljava/lang/String;)Lkya;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "none"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string v0, "url("

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 45
    .line 46
    const-string v0, "Bad "

    .line 47
    .line 48
    const-string v1, " attribute. Expected \"none\" or \"url()\" format"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method private static l(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmsl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lmsl;->j()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmsl;->k(C)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lmsl;->q()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lmsl;->o()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    new-instance v2, Lmsl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lmsl;->l()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Lmsl;->o()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lmsl;->d()F

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 39
    .line 40
    iget v0, v2, Lmsl;->b:I

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2}, Lmsl;->o()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, Lmsl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget v3, v2, Lmsl;->b:I

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lmsl;->t(I)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    iput v3, v2, Lmsl;->b:I

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object v1, v2, Lmsl;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v3, v2, Lmsl;->b:I

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput v0, v2, Lmsl;->b:I

    .line 80
    .line 81
    const-string v0, "Invalid length list value: "

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, Lmsl;->r()I

    .line 97
    move-result v3

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    move v3, v1

    .line 101
    .line 102
    :cond_2
    new-instance v4, Lkxb;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, p0, v3}, Lkxb;-><init>(FI)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lmsl;->q()Z

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v0

    .line 114
    .line 115
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 116
    .line 117
    const-string v0, "Invalid length list (empty string)"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method private final n(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkzj;->b:Lkxv;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    new-instance v1, Lkwq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lkxu;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lkzj;->a:Lkyq;

    .line 12
    .line 13
    iput-object v2, v1, Lkwq;->t:Lkyq;

    .line 14
    .line 15
    iput-object v0, v1, Lkwq;->u:Lkxv;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v0, v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lkzh;->ordinal()I

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    const/4 v4, 0x7

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x31

    .line 63
    .line 64
    if-eq v3, v4, :cond_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iput-object v2, v1, Lkwq;->c:Lkxb;

    .line 72
    .line 73
    iget-object v2, v1, Lkwq;->c:Lkxb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lkxb;->e()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 83
    .line 84
    const-string p1, "Invalid <circle> element. r cannot be negative"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iput-object v2, v1, Lkwq;->b:Lkxb;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iput-object v2, v1, Lkwq;->a:Lkxb;

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Lkzj;->b:Lkxv;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v1}, Lkxv;->b(Lkxz;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 113
    .line 114
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method private final o(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkzj;->b:Lkxv;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Lkwr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lkxt;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lkzj;->a:Lkyq;

    .line 12
    .line 13
    iput-object v1, v0, Lkwr;->t:Lkyq;

    .line 14
    .line 15
    iget-object v1, p0, Lkzj;->b:Lkxv;

    .line 16
    .line 17
    iput-object v1, v0, Lkwr;->u:Lkxv;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lkzh;->ordinal()I

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x3

    .line 58
    .line 59
    if-eq v3, v4, :cond_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    const-string v3, "objectBoundingBox"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v2, v0, Lkwr;->a:Ljava/lang/Boolean;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    const-string v3, "userSpaceOnUse"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v2, v0, Lkwr;->a:Ljava/lang/Boolean;

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 91
    .line 92
    const-string p1, "Invalid value for attribute clipPathUnits"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lkzj;->b:Lkxv;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lkxv;->b(Lkxz;)V

    .line 102
    .line 103
    iput-object v0, p0, Lkzj;->b:Lkxv;

    .line 104
    return-void

    .line 105
    .line 106
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 107
    .line 108
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method private final p(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkzj;->b:Lkxv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkwu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lkxt;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lkzj;->a:Lkyq;

    .line 12
    .line 13
    iput-object v1, v0, Lkwu;->t:Lkyq;

    .line 14
    .line 15
    iget-object v1, p0, Lkzj;->b:Lkxv;

    .line 16
    .line 17
    iput-object v1, v0, Lkwu;->u:Lkxv;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    iget-object p1, p0, Lkzj;->b:Lkxv;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkxv;->b(Lkxz;)V

    .line 32
    .line 33
    iput-object v0, p0, Lkzj;->b:Lkxv;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 37
    .line 38
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method private final q(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkzj;->b:Lkxv;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    new-instance v1, Lkwv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lkxu;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lkzj;->a:Lkyq;

    .line 12
    .line 13
    iput-object v2, v1, Lkwv;->t:Lkyq;

    .line 14
    .line 15
    iput-object v0, v1, Lkwv;->u:Lkxv;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v0, v2, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lkzh;->ordinal()I

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    .line 57
    if-eq v3, v4, :cond_5

    .line 58
    const/4 v4, 0x7

    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x38

    .line 63
    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x39

    .line 67
    .line 68
    if-eq v3, v4, :cond_0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iput-object v2, v1, Lkwv;->d:Lkxb;

    .line 76
    .line 77
    iget-object v2, v1, Lkwv;->d:Lkxb;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lkxb;->e()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 87
    .line 88
    const-string p1, "Invalid <ellipse> element. ry cannot be negative"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iput-object v2, v1, Lkwv;->c:Lkxb;

    .line 99
    .line 100
    iget-object v2, v1, Lkwv;->c:Lkxb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lkxb;->e()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 110
    .line 111
    const-string p1, "Invalid <ellipse> element. rx cannot be negative"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iput-object v2, v1, Lkwv;->b:Lkxb;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iput-object v2, v1, Lkwv;->a:Lkxb;

    .line 129
    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_6
    iget-object p0, p0, Lkzj;->b:Lkxv;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v1}, Lkxv;->b(Lkxz;)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 140
    .line 141
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0
.end method

.method private final r(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkzj;->b:Lkxv;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    new-instance v0, Lkxa;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lkyb;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lkzj;->a:Lkyq;

    .line 12
    .line 13
    iput-object v1, v0, Lkxa;->t:Lkyq;

    .line 14
    .line 15
    iget-object v1, p0, Lkzj;->b:Lkxv;

    .line 16
    .line 17
    iput-object v1, v0, Lkxa;->u:Lkxv;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-ge v1, v2, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lkzh;->ordinal()I

    .line 56
    move-result v3

    .line 57
    .line 58
    const/16 v4, 0x19

    .line 59
    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x1a

    .line 63
    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x30

    .line 67
    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :pswitch_0
    invoke-static {v2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iput-object v2, v0, Lkxa;->c:Lkxb;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :pswitch_1
    invoke-static {v2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iput-object v2, v0, Lkxa;->b:Lkxb;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :pswitch_2
    invoke-static {v2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iput-object v2, v0, Lkxa;->d:Lkxb;

    .line 93
    .line 94
    iget-object v2, v0, Lkxa;->d:Lkxb;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lkxb;->e()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 104
    .line 105
    const-string p1, "Invalid <use> element. width cannot be negative"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v0, v2}, Lkzj;->t(Lkyb;Ljava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    const-string v4, "http://www.w3.org/1999/xlink"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iput-object v2, v0, Lkxa;->a:Ljava/lang/String;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v2}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iput-object v2, v0, Lkxa;->e:Lkxb;

    .line 135
    .line 136
    iget-object v2, v0, Lkxa;->e:Lkxb;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lkxb;->e()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 148
    .line 149
    const-string p1, "Invalid <use> element. height cannot be negative"

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Lkzj;->b:Lkxv;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Lkxv;->b(Lkxz;)V

    .line 159
    .line 160
    iput-object v0, p0, Lkzj;->b:Lkxv;

    .line 161
    return-void

    .line 162
    .line 163
    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 164
    .line 165
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkzj;->b:Lkxv;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v0, Lkxd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lkyb;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lkzj;->a:Lkyq;

    .line 12
    .line 13
    iput-object v1, v0, Lkxd;->t:Lkyq;

    .line 14
    .line 15
    iget-object v1, p0, Lkzj;->b:Lkxv;

    .line 16
    .line 17
    iput-object v1, v0, Lkxd;->u:Lkxv;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lkzj;->B(Lkyd;Lorg/xml/sax/Attributes;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ge v2, v3, :cond_8

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lkzh;->ordinal()I

    .line 57
    move-result v4

    .line 58
    .line 59
    const/16 v5, 0x29

    .line 60
    .line 61
    if-eq v4, v5, :cond_6

    .line 62
    .line 63
    const/16 v5, 0x32

    .line 64
    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    const/16 v5, 0x33

    .line 68
    .line 69
    if-eq v4, v5, :cond_4

    .line 70
    .line 71
    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    .line 77
    :pswitch_0
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iput-object v3, v0, Lkxd;->d:Lkxb;

    .line 81
    .line 82
    iget-object v3, v0, Lkxd;->d:Lkxb;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lkxb;->e()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 92
    .line 93
    const-string p1, "Invalid <marker> element. markerWidth cannot be negative"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    .line 99
    :pswitch_1
    const-string v4, "strokeWidth"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iput-boolean v1, v0, Lkxd;->a:Z

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    const/4 v3, 0x1

    .line 118
    .line 119
    iput-boolean v3, v0, Lkxd;->a:Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 123
    .line 124
    const-string p1, "Invalid value for attribute markerUnits"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    .line 131
    :pswitch_2
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    iput-object v3, v0, Lkxd;->e:Lkxb;

    .line 135
    .line 136
    iget-object v3, v0, Lkxd;->e:Lkxb;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lkxb;->e()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 146
    .line 147
    const-string p1, "Invalid <marker> element. markerHeight cannot be negative"

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    iput-object v3, v0, Lkxd;->c:Lkxb;

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    iput-object v3, v0, Lkxd;->b:Lkxb;

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_6
    const-string v4, "auto"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    iput-object v3, v0, Lkxd;->f:Ljava/lang/Float;

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v3}, Lkzj;->d(Ljava/lang/String;)F

    .line 186
    move-result v3

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    iput-object v3, v0, Lkxd;->f:Ljava/lang/Float;

    .line 193
    .line 194
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    iget-object p1, p0, Lkzj;->b:Lkxv;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0}, Lkxv;->b(Lkxz;)V

    .line 202
    .line 203
    iput-object v0, p0, Lkzj;->b:Lkxv;

    .line 204
    return-void

    .line 205
    .line 206
    :cond_9
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 207
    .line 208
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Lkyb;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lmsl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmsl;->l()V

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmsl;->k(C)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "defer"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lmsl;->l()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmsl;->k(C)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    :cond_0
    sget-object v3, Lkzd;->a:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lkwn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lmsl;->l()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lmsl;->o()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmsl;->k(C)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "meet"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const-string v1, "slice"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    const/4 p1, 0x2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 77
    .line 78
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    .line 89
    :goto_0
    new-instance v0, Lkwo;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2, p1}, Lkwo;-><init>(Lkwn;I)V

    .line 93
    .line 94
    iput-object v0, p0, Lkyb;->v:Lkwo;

    .line 95
    return-void
.end method

.method private static u(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "nonzero"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const-string v0, "evenodd"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 27
    .line 28
    const-string v1, "Invalid fill-rule property: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method private static v(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "italic"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const-string v0, "normal"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    const-string v0, "oblique"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final w(Lkxs;Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lkzh;->ordinal()I

    .line 28
    move-result v3

    .line 29
    .line 30
    const/16 v4, 0x49

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eq v3, v4, :cond_4

    .line 35
    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    .line 42
    :pswitch_0
    invoke-static {v2}, Lkzj;->l(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p0, v3}, Lkxs;->j(Ljava/util/Set;)V

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_1
    new-instance v3, Lmsl;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v2}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v2, Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v3}, Lmsl;->o()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lmsl;->k(C)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lmsl;->l()V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {p0, v2}, Lkxs;->k(Ljava/util/Set;)V

    .line 92
    goto :goto_6

    .line 93
    .line 94
    .line 95
    :pswitch_2
    invoke-interface {p0, v2}, Lkxs;->h(Ljava/lang/String;)V

    .line 96
    goto :goto_6

    .line 97
    .line 98
    :pswitch_3
    new-instance v3, Lmsl;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v2}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v2, Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v3}, Lmsl;->o()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lmsl;->k(C)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    const-string v6, "http://www.w3.org/TR/SVG11/feature#"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    const/16 v6, 0x23

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v3}, Lmsl;->l()V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {p0, v2}, Lkxs;->i(Ljava/util/Set;)V

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :cond_4
    new-instance v3, Lmsl;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v2}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    new-instance v2, Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v3}, Lmsl;->o()Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Lmsl;->k(C)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    const/16 v6, 0x2d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 173
    move-result v6

    .line 174
    const/4 v7, -0x1

    .line 175
    .line 176
    if-eq v6, v7, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    :cond_5
    new-instance v6, Ljava/util/Locale;

    .line 183
    .line 184
    const-string v7, ""

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v4, v7, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lmsl;->l()V

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-interface {p0, v2}, Lkxs;->l(Ljava/util/Set;)V

    .line 202
    .line 203
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    :cond_7
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final x(Lkxx;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    const-string v2, "xml:id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v2, "xml:space"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "default"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p1, p0, Lkxx;->p:Ljava/lang/Boolean;

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    const-string v0, "preserve"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object p1, p0, Lkxx;->p:Ljava/lang/Boolean;

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 77
    .line 78
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lkxx;->o:Ljava/lang/String;

    .line 100
    :cond_5
    return-void
.end method

.method private static final y(Lkxl;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lkzh;->V:Lkzh;

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    new-instance v2, Lmsl;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lmsl;->l()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2}, Lmsl;->o()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lmsl;->d()F

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    const-string v6, "Invalid <"

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lmsl;->q()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lmsl;->d()F

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lmsl;->q()Z

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 89
    .line 90
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v6, p1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 101
    .line 102
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v6, p1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    move-result v2

    .line 115
    .line 116
    new-array v2, v2, [F

    .line 117
    .line 118
    iput-object v2, p0, Lkxl;->a:[F

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    move-result v2

    .line 123
    move v4, v0

    .line 124
    move v5, v4

    .line 125
    .line 126
    :goto_2
    if-ge v4, v2, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    check-cast v6, Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 136
    move-result v6

    .line 137
    .line 138
    iget-object v7, p0, Lkxl;->a:[F

    .line 139
    .line 140
    add-int/lit8 v8, v5, 0x1

    .line 141
    .line 142
    aput v6, v7, v5

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    move v5, v8

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    :cond_4
    return-void
.end method

.method private static final z(Lkxx;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkzh;->ordinal()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    const/16 v3, 0x48

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lkxx;->q:Lkxq;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lkxq;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lkxq;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Lkxx;->q:Lkxq;

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lkxx;->q:Lkxq;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lkzj;->c(Lkxq;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    const-string v2, "/\\*.*?\\*/"

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lmsl;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v1}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    :cond_3
    :goto_1
    const/16 v1, 0x3a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lmsl;->k(C)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lmsl;->l()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lmsl;->m(C)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lmsl;->l()V

    .line 103
    .line 104
    const/16 v1, 0x3b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lmsl;->k(C)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lmsl;->l()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lmsl;->o()Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lmsl;->m(C)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lkxx;->r:Lkxq;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    new-instance v1, Lkxq;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Lkxq;-><init>()V

    .line 135
    .line 136
    iput-object v1, p0, Lkxx;->r:Lkxq;

    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lkxx;->r:Lkxq;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3, v4}, Lkzj;->c(Lkxq;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lmsl;->l()V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_6
    new-instance v2, Lmsl;

    .line 148
    const/4 v3, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v1, v3}, Lmsl;-><init>(Ljava/lang/String;[B)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v2}, Lmsl;->o()Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lmsl;->s()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lmsl;->l()V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 184
    .line 185
    const-string v0, "Invalid value for \"class\" attribute: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    .line 195
    :cond_9
    iput-object v3, p0, Lkxx;->s:Ljava/util/List;

    .line 196
    .line 197
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    :cond_b
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Lkyq;
    .locals 4

    .line 1
    .line 2
    const-string v0, "SVG parse error: "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    move-result v2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    add-int/2addr v1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 33
    .line 34
    .line 35
    const v2, 0x8b1f

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object p1, v1

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 63
    .line 64
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    :catch_1
    iget-object p0, p0, Lkzj;->a:Lkyq;

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception p0

    .line 85
    .line 86
    :try_start_3
    new-instance v1, Lkzc;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0, p0}, Lkzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v1

    .line 107
    :catch_3
    move-exception p0

    .line 108
    .line 109
    new-instance v0, Lkzc;

    .line 110
    .line 111
    const-string v1, "XML Parser problem"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Lkzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :catch_4
    move-exception p0

    .line 117
    .line 118
    new-instance v0, Lkzc;

    .line 119
    .line 120
    const-string v1, "File error"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lkzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 128
    :catch_5
    throw p0
.end method

.method public final characters([CII)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lkzj;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lkzj;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkzj;->g:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lkzj;->g:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lkzj;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lkzj;->i:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    iput-object v0, p0, Lkzj;->i:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lkzj;->b:Lkxv;

    .line 46
    .line 47
    instance-of v1, v0, Lkyk;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    check-cast v0, Lkxt;

    .line 52
    .line 53
    iget-object v1, v0, Lkxt;->i:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_5
    iget-object v0, v0, Lkxt;->i:Ljava/util/List;

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lkxz;

    .line 72
    .line 73
    :goto_0
    instance-of v1, v0, Lkyn;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    check-cast v0, Lkyn;

    .line 78
    .line 79
    iget-object p0, v0, Lkyn;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    iput-object p0, v0, Lkyn;->a:Ljava/lang/String;

    .line 95
    return-void

    .line 96
    .line 97
    :cond_6
    iget-object p0, p0, Lkzj;->b:Lkxv;

    .line 98
    .line 99
    check-cast p0, Lkxt;

    .line 100
    .line 101
    new-instance v0, Lkyn;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lkyn;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lkxt;->b(Lkxz;)V

    .line 113
    :cond_7
    :goto_1
    return-void
.end method

.method public final comment([CII)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkzj;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lkzj;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkzj;->i:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lkzj;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p3, p0, Lkzj;->c:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lkzj;->d:I

    .line 8
    .line 9
    add-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    iput p3, p0, Lkzj;->d:I

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lkzj;->c:Z

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    :goto_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p3

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    const-string p3, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p2}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkzi;->ordinal()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    :pswitch_0
    goto :goto_2

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, p0, Lkzj;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iput-boolean v0, p0, Lkzj;->h:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance p2, Lbtno;

    .line 59
    .line 60
    sget-object p3, Lkwg;->h:Lkwg;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3}, Lbtno;-><init>(Lkwg;)V

    .line 64
    .line 65
    iget-object p3, p0, Lkzj;->a:Lkyq;

    .line 66
    .line 67
    new-instance v1, Lmsl;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v2}, Lmsl;-><init>(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lmsl;->l()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lbtno;->x(Lmsl;)Lkwi;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object p2, p3, Lkyq;->c:Lkwi;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lkwi;->a(Lkwi;)V

    .line 84
    .line 85
    iget-object p0, p0, Lkzj;->i:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_2
    iput-boolean v0, p0, Lkzj;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, Lkzj;->f:Lkzi;

    .line 94
    .line 95
    sget-object p2, Lkzi;->A:Lkzi;

    .line 96
    .line 97
    if-ne p1, p2, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lkzj;->g:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    sget-object p2, Lkzi;->f:Lkzi;

    .line 106
    .line 107
    if-ne p1, p2, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lkzj;->g:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    :goto_1
    iget-object p0, p0, Lkzj;->g:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_3
    iget-object p1, p0, Lkzj;->b:Lkxv;

    .line 121
    .line 122
    check-cast p1, Lkxz;

    .line 123
    .line 124
    iget-object p1, p1, Lkxz;->u:Lkxv;

    .line 125
    .line 126
    iput-object p1, p0, Lkzj;->b:Lkxv;

    .line 127
    :cond_5
    :goto_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkyq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkyq;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lkzj;->a:Lkyq;

    .line 8
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-boolean v3, v0, Lkzj;->c:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lkzj;->d:I

    .line 14
    add-int/2addr v1, v4

    .line 15
    .line 16
    iput v1, v0, Lkzj;->d:I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static/range {p2 .. p2}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkzi;->ordinal()I

    .line 42
    move-result v3

    .line 43
    .line 44
    const/16 v5, 0x4d

    .line 45
    .line 46
    const/16 v6, 0x25

    .line 47
    .line 48
    const-string v7, "userSpaceOnUse"

    .line 49
    .line 50
    const-string v8, "http://www.w3.org/1999/xlink"

    .line 51
    .line 52
    const-string v9, "objectBoundingBox"

    .line 53
    .line 54
    const/16 v10, 0x1a

    .line 55
    .line 56
    const/16 v11, 0x19

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    .line 60
    const-string v14, "Invalid document. Root element must be <svg>"

    .line 61
    .line 62
    .line 63
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    iput-boolean v4, v0, Lkzj;->c:Z

    .line 66
    .line 67
    iput v4, v0, Lkzj;->d:I

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_0
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lkyp;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Lkyb;-><init>()V

    .line 78
    .line 79
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 80
    .line 81
    iput-object v3, v1, Lkyp;->t:Lkyq;

    .line 82
    .line 83
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 84
    .line 85
    iput-object v3, v1, Lkyp;->u:Lkxv;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkzj;->B(Lkyd;Lorg/xml/sax/Attributes;)V

    .line 95
    .line 96
    iget-object v2, v0, Lkzj;->b:Lkxv;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1}, Lkxv;->b(Lkxz;)V

    .line 100
    .line 101
    iput-object v1, v0, Lkzj;->b:Lkxv;

    .line 102
    return-void

    .line 103
    .line 104
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    .line 110
    :pswitch_1
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    new-instance v1, Lkyo;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Lkxt;-><init>()V

    .line 118
    .line 119
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 120
    .line 121
    iput-object v3, v1, Lkyo;->t:Lkyq;

    .line 122
    .line 123
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 124
    .line 125
    iput-object v3, v1, Lkyo;->u:Lkxv;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 141
    move-result v3

    .line 142
    .line 143
    if-ge v12, v3, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lkzh;->ordinal()I

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eq v4, v11, :cond_5

    .line 166
    .line 167
    if-eq v4, v10, :cond_4

    .line 168
    .line 169
    .line 170
    packed-switch v4, :pswitch_data_1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :pswitch_2
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iput-object v3, v1, Lkyo;->d:Lkxb;

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :pswitch_3
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    iput-object v3, v1, Lkyo;->c:Lkxb;

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :pswitch_4
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    iput-object v3, v1, Lkyo;->e:Lkxb;

    .line 192
    .line 193
    iget-object v3, v1, Lkyo;->e:Lkxb;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lkxb;->e()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-nez v3, :cond_3

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 203
    .line 204
    const-string v1, "Invalid <use> element. width cannot be negative"

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    iput-object v3, v1, Lkyo;->a:Ljava/lang/String;

    .line 221
    goto :goto_1

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    iput-object v3, v1, Lkyo;->f:Lkxb;

    .line 228
    .line 229
    iget-object v3, v1, Lkyo;->f:Lkxb;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lkxb;->e()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    :cond_6
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 241
    .line 242
    const-string v1, "Invalid <use> element. height cannot be negative"

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    .line 248
    :cond_8
    iget-object v2, v0, Lkzj;->b:Lkxv;

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v1}, Lkxv;->b(Lkxz;)V

    .line 252
    .line 253
    iput-object v1, v0, Lkzj;->b:Lkxv;

    .line 254
    return-void

    .line 255
    .line 256
    :cond_9
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    .line 262
    :pswitch_5
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    instance-of v1, v1, Lkyk;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    new-instance v1, Lkyh;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1}, Lkxt;-><init>()V

    .line 274
    .line 275
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 276
    .line 277
    iput-object v3, v1, Lkyh;->t:Lkyq;

    .line 278
    .line 279
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 280
    .line 281
    iput-object v3, v1, Lkyh;->u:Lkxv;

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Lkzj;->A(Lkym;Lorg/xml/sax/Attributes;)V

    .line 294
    .line 295
    iget-object v2, v0, Lkzj;->b:Lkxv;

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v1}, Lkxv;->b(Lkxz;)V

    .line 299
    .line 300
    iput-object v1, v0, Lkzj;->b:Lkxv;

    .line 301
    .line 302
    iget-object v0, v1, Lkyh;->u:Lkxv;

    .line 303
    .line 304
    instance-of v2, v0, Lkyi;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    check-cast v0, Lkyi;

    .line 309
    .line 310
    iput-object v0, v1, Lkyh;->a:Lkyi;

    .line 311
    return-void

    .line 312
    .line 313
    :cond_a
    check-cast v0, Lkyj;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Lkyj;->m()Lkyi;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    iput-object v0, v1, Lkyh;->a:Lkyi;

    .line 320
    return-void

    .line 321
    .line 322
    :cond_b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 323
    .line 324
    const-string v1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    .line 329
    .line 330
    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    .line 335
    .line 336
    :pswitch_6
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    instance-of v1, v1, Lkyk;

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    new-instance v1, Lkyg;

    .line 345
    .line 346
    .line 347
    invoke-direct {v1}, Lkxt;-><init>()V

    .line 348
    .line 349
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 350
    .line 351
    iput-object v3, v1, Lkyg;->t:Lkyq;

    .line 352
    .line 353
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 354
    .line 355
    iput-object v3, v1, Lkyg;->u:Lkxv;

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 368
    move-result v3

    .line 369
    .line 370
    if-ge v12, v3, :cond_f

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lkzh;->ordinal()I

    .line 390
    move-result v4

    .line 391
    .line 392
    if-eq v4, v10, :cond_d

    .line 393
    goto :goto_3

    .line 394
    .line 395
    .line 396
    :cond_d
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v4

    .line 402
    .line 403
    if-eqz v4, :cond_e

    .line 404
    .line 405
    iput-object v3, v1, Lkyg;->a:Ljava/lang/String;

    .line 406
    .line 407
    :cond_e
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 408
    goto :goto_2

    .line 409
    .line 410
    :cond_f
    iget-object v0, v0, Lkzj;->b:Lkxv;

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v1}, Lkxv;->b(Lkxz;)V

    .line 414
    .line 415
    iget-object v0, v1, Lkyg;->u:Lkxv;

    .line 416
    .line 417
    instance-of v2, v0, Lkyi;

    .line 418
    .line 419
    if-eqz v2, :cond_10

    .line 420
    .line 421
    check-cast v0, Lkyi;

    .line 422
    .line 423
    iput-object v0, v1, Lkyg;->b:Lkyi;

    .line 424
    return-void

    .line 425
    .line 426
    :cond_10
    check-cast v0, Lkyj;

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Lkyj;->m()Lkyi;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    iput-object v0, v1, Lkyg;->b:Lkyi;

    .line 433
    return-void

    .line 434
    .line 435
    :cond_11
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 436
    .line 437
    const-string v1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0

    .line 442
    .line 443
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v0

    .line 448
    .line 449
    :pswitch_7
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 450
    .line 451
    if-eqz v1, :cond_18

    .line 452
    .line 453
    new-instance v1, Lkyl;

    .line 454
    .line 455
    .line 456
    invoke-direct {v1}, Lkxt;-><init>()V

    .line 457
    .line 458
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 459
    .line 460
    iput-object v3, v1, Lkyl;->t:Lkyq;

    .line 461
    .line 462
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 463
    .line 464
    iput-object v3, v1, Lkyl;->u:Lkxv;

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 474
    .line 475
    .line 476
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 477
    move-result v3

    .line 478
    .line 479
    if-ge v12, v3, :cond_16

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lkzh;->ordinal()I

    .line 499
    move-result v4

    .line 500
    .line 501
    if-eq v4, v10, :cond_14

    .line 502
    .line 503
    const/16 v5, 0x3d

    .line 504
    .line 505
    if-eq v4, v5, :cond_13

    .line 506
    goto :goto_5

    .line 507
    .line 508
    .line 509
    :cond_13
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    iput-object v3, v1, Lkyl;->b:Lkxb;

    .line 513
    goto :goto_5

    .line 514
    .line 515
    .line 516
    :cond_14
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v4

    .line 522
    .line 523
    if-eqz v4, :cond_15

    .line 524
    .line 525
    iput-object v3, v1, Lkyl;->a:Ljava/lang/String;

    .line 526
    .line 527
    :cond_15
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 528
    goto :goto_4

    .line 529
    .line 530
    :cond_16
    iget-object v2, v0, Lkzj;->b:Lkxv;

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v1}, Lkxv;->b(Lkxz;)V

    .line 534
    .line 535
    iput-object v1, v0, Lkzj;->b:Lkxv;

    .line 536
    .line 537
    iget-object v0, v1, Lkyl;->u:Lkxv;

    .line 538
    .line 539
    instance-of v2, v0, Lkyi;

    .line 540
    .line 541
    if-eqz v2, :cond_17

    .line 542
    .line 543
    check-cast v0, Lkyi;

    .line 544
    .line 545
    iput-object v0, v1, Lkyl;->c:Lkyi;

    .line 546
    return-void

    .line 547
    .line 548
    :cond_17
    check-cast v0, Lkyj;

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Lkyj;->m()Lkyi;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    iput-object v0, v1, Lkyl;->c:Lkyi;

    .line 555
    return-void

    .line 556
    .line 557
    :cond_18
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 561
    throw v0

    .line 562
    .line 563
    :pswitch_8
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 564
    .line 565
    if-eqz v1, :cond_19

    .line 566
    .line 567
    new-instance v1, Lkyi;

    .line 568
    .line 569
    .line 570
    invoke-direct {v1}, Lkxt;-><init>()V

    .line 571
    .line 572
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 573
    .line 574
    iput-object v3, v1, Lkyi;->t:Lkyq;

    .line 575
    .line 576
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 577
    .line 578
    iput-object v3, v1, Lkyi;->u:Lkxv;

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v2}, Lkzj;->A(Lkym;Lorg/xml/sax/Attributes;)V

    .line 594
    .line 595
    iget-object v2, v0, Lkzj;->b:Lkxv;

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v1}, Lkxv;->b(Lkxz;)V

    .line 599
    .line 600
    iput-object v1, v0, Lkzj;->b:Lkxv;

    .line 601
    return-void

    .line 602
    .line 603
    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 607
    throw v0

    .line 608
    .line 609
    :pswitch_9
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 610
    .line 611
    if-eqz v1, :cond_1a

    .line 612
    .line 613
    new-instance v1, Lkyf;

    .line 614
    .line 615
    .line 616
    invoke-direct {v1}, Lkyb;-><init>()V

    .line 617
    .line 618
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 619
    .line 620
    iput-object v3, v1, Lkyf;->t:Lkyq;

    .line 621
    .line 622
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 623
    .line 624
    iput-object v3, v1, Lkyf;->u:Lkxv;

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2}, Lkzj;->B(Lkyd;Lorg/xml/sax/Attributes;)V

    .line 637
    .line 638
    iget-object v2, v0, Lkzj;->b:Lkxv;

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v1}, Lkxv;->b(Lkxz;)V

    .line 642
    .line 643
    iput-object v1, v0, Lkzj;->b:Lkxv;

    .line 644
    return-void

    .line 645
    .line 646
    :cond_1a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 650
    throw v0

    .line 651
    .line 652
    :pswitch_a
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 653
    .line 654
    if-eqz v1, :cond_1b

    .line 655
    .line 656
    new-instance v1, Lkye;

    .line 657
    .line 658
    .line 659
    invoke-direct {v1}, Lkxt;-><init>()V

    .line 660
    .line 661
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 662
    .line 663
    iput-object v3, v1, Lkye;->t:Lkyq;

    .line 664
    .line 665
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 666
    .line 667
    iput-object v3, v1, Lkye;->u:Lkxv;

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v2}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 680
    .line 681
    iget-object v2, v0, Lkzj;->b:Lkxv;

    .line 682
    .line 683
    .line 684
    invoke-interface {v2, v1}, Lkxv;->b(Lkxz;)V

    .line 685
    .line 686
    iput-object v1, v0, Lkzj;->b:Lkxv;

    .line 687
    return-void

    .line 688
    .line 689
    :cond_1b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 693
    throw v0

    .line 694
    .line 695
    :pswitch_b
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 696
    .line 697
    if-eqz v1, :cond_21

    .line 698
    .line 699
    const-string v1, "all"

    .line 700
    move v3, v4

    .line 701
    .line 702
    .line 703
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 704
    move-result v6

    .line 705
    .line 706
    if-ge v12, v6, :cond_1e

    .line 707
    .line 708
    .line 709
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 710
    move-result-object v6

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 714
    move-result-object v6

    .line 715
    .line 716
    .line 717
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 718
    move-result-object v7

    .line 719
    .line 720
    .line 721
    invoke-static {v7}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 722
    move-result-object v7

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Lkzh;->ordinal()I

    .line 726
    move-result v7

    .line 727
    .line 728
    const/16 v8, 0x26

    .line 729
    .line 730
    if-eq v7, v8, :cond_1d

    .line 731
    .line 732
    if-eq v7, v5, :cond_1c

    .line 733
    goto :goto_7

    .line 734
    .line 735
    :cond_1c
    const-string v3, "text/css"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v3

    .line 740
    goto :goto_7

    .line 741
    :cond_1d
    move-object v1, v6

    .line 742
    .line 743
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 744
    goto :goto_6

    .line 745
    .line 746
    :cond_1e
    if-eqz v3, :cond_20

    .line 747
    .line 748
    sget-object v2, Lkwg;->h:Lkwg;

    .line 749
    .line 750
    new-instance v3, Lmsl;

    .line 751
    const/4 v5, 0x0

    .line 752
    .line 753
    .line 754
    invoke-direct {v3, v1, v5}, Lmsl;-><init>(Ljava/lang/String;[B)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lmsl;->l()V

    .line 758
    .line 759
    .line 760
    invoke-static {v3}, Lbtno;->y(Lmsl;)Ljava/util/List;

    .line 761
    move-result-object v1

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Lmsl;->o()Z

    .line 765
    move-result v3

    .line 766
    .line 767
    if-eqz v3, :cond_1f

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v2}, Lbtno;->r(Ljava/util/List;Lkwg;)Z

    .line 771
    move-result v1

    .line 772
    .line 773
    if-eqz v1, :cond_20

    .line 774
    .line 775
    iput-boolean v4, v0, Lkzj;->h:Z

    .line 776
    return-void

    .line 777
    .line 778
    :cond_1f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 779
    .line 780
    const-string v1, "Invalid @media type list"

    .line 781
    .line 782
    .line 783
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 784
    throw v0

    .line 785
    .line 786
    :cond_20
    iput-boolean v4, v0, Lkzj;->c:Z

    .line 787
    .line 788
    iput v4, v0, Lkzj;->d:I

    .line 789
    return-void

    .line 790
    .line 791
    :cond_21
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 792
    .line 793
    .line 794
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 795
    throw v0

    .line 796
    .line 797
    :pswitch_c
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 798
    .line 799
    if-eqz v1, :cond_2a

    .line 800
    .line 801
    instance-of v3, v1, Lkww;

    .line 802
    .line 803
    if-eqz v3, :cond_29

    .line 804
    .line 805
    new-instance v3, Lkxp;

    .line 806
    .line 807
    .line 808
    invoke-direct {v3}, Lkxx;-><init>()V

    .line 809
    .line 810
    iget-object v5, v0, Lkzj;->a:Lkyq;

    .line 811
    .line 812
    iput-object v5, v3, Lkxp;->t:Lkyq;

    .line 813
    .line 814
    iput-object v1, v3, Lkxp;->u:Lkxv;

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v3, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 821
    move v1, v12

    .line 822
    .line 823
    .line 824
    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 825
    move-result v5

    .line 826
    .line 827
    if-ge v1, v5, :cond_28

    .line 828
    .line 829
    .line 830
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 831
    move-result-object v5

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 835
    move-result-object v5

    .line 836
    .line 837
    .line 838
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 839
    move-result-object v7

    .line 840
    .line 841
    .line 842
    invoke-static {v7}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 843
    move-result-object v7

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7}, Lkzh;->ordinal()I

    .line 847
    move-result v7

    .line 848
    .line 849
    const/16 v8, 0x27

    .line 850
    .line 851
    if-eq v7, v8, :cond_22

    .line 852
    goto :goto_b

    .line 853
    .line 854
    .line 855
    :cond_22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 856
    move-result v7

    .line 857
    .line 858
    if-eqz v7, :cond_27

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 862
    move-result v7

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 866
    move-result v8

    .line 867
    .line 868
    add-int/lit8 v8, v8, -0x1

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 872
    move-result v8

    .line 873
    .line 874
    if-ne v8, v6, :cond_23

    .line 875
    .line 876
    add-int/lit8 v7, v7, -0x1

    .line 877
    move v8, v4

    .line 878
    goto :goto_9

    .line 879
    :cond_23
    move v8, v12

    .line 880
    .line 881
    .line 882
    :goto_9
    :try_start_0
    invoke-static {v5, v7}, Lkzj;->C(Ljava/lang/String;I)F

    .line 883
    move-result v7

    .line 884
    .line 885
    const/high16 v9, 0x42c80000    # 100.0f

    .line 886
    .line 887
    if-eqz v8, :cond_24

    .line 888
    div-float/2addr v7, v9

    .line 889
    .line 890
    :cond_24
    cmpg-float v8, v7, v13

    .line 891
    .line 892
    if-gez v8, :cond_25

    .line 893
    move v9, v13

    .line 894
    goto :goto_a

    .line 895
    .line 896
    :cond_25
    cmpl-float v8, v7, v9

    .line 897
    .line 898
    if-lez v8, :cond_26

    .line 899
    goto :goto_a

    .line 900
    :cond_26
    move v9, v7

    .line 901
    .line 902
    .line 903
    :goto_a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 904
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    .line 906
    iput-object v5, v3, Lkxp;->a:Ljava/lang/Float;

    .line 907
    .line 908
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 909
    goto :goto_8

    .line 910
    :catch_0
    move-exception v0

    .line 911
    .line 912
    .line 913
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    .line 916
    new-instance v2, Lorg/xml/sax/SAXException;

    .line 917
    .line 918
    const-string v3, "Invalid offset value in <stop>: "

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    move-result-object v1

    .line 923
    .line 924
    .line 925
    invoke-direct {v2, v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 926
    throw v2

    .line 927
    .line 928
    :cond_27
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 929
    .line 930
    const-string v1, "Invalid offset value in <stop> (empty string)"

    .line 931
    .line 932
    .line 933
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 934
    throw v0

    .line 935
    .line 936
    :cond_28
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 937
    .line 938
    .line 939
    invoke-interface {v1, v3}, Lkxv;->b(Lkxz;)V

    .line 940
    .line 941
    iput-object v3, v0, Lkzj;->b:Lkxv;

    .line 942
    return-void

    .line 943
    .line 944
    :cond_29
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 945
    .line 946
    const-string v1, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    .line 947
    .line 948
    .line 949
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 950
    throw v0

    .line 951
    .line 952
    :cond_2a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 953
    .line 954
    .line 955
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 956
    throw v0

    .line 957
    .line 958
    :pswitch_d
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 959
    .line 960
    if-eqz v1, :cond_2b

    .line 961
    .line 962
    new-instance v3, Lkxo;

    .line 963
    .line 964
    .line 965
    invoke-direct {v3}, Lkxx;-><init>()V

    .line 966
    .line 967
    iget-object v4, v0, Lkzj;->a:Lkyq;

    .line 968
    .line 969
    iput-object v4, v3, Lkxo;->t:Lkyq;

    .line 970
    .line 971
    iput-object v1, v3, Lkxo;->u:Lkxv;

    .line 972
    .line 973
    .line 974
    invoke-static {v3, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v3, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 978
    .line 979
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 980
    .line 981
    .line 982
    invoke-interface {v1, v3}, Lkxv;->b(Lkxz;)V

    .line 983
    .line 984
    iput-object v3, v0, Lkzj;->b:Lkxv;

    .line 985
    return-void

    .line 986
    .line 987
    :cond_2b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 988
    .line 989
    .line 990
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 991
    throw v0

    .line 992
    .line 993
    :pswitch_e
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 994
    .line 995
    if-eqz v1, :cond_34

    .line 996
    .line 997
    new-instance v3, Lkxn;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v3}, Lkxu;-><init>()V

    .line 1001
    .line 1002
    iget-object v4, v0, Lkzj;->a:Lkyq;

    .line 1003
    .line 1004
    iput-object v4, v3, Lkxn;->t:Lkyq;

    .line 1005
    .line 1006
    iput-object v1, v3, Lkxn;->u:Lkxv;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v3, v2}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1022
    move-result v1

    .line 1023
    .line 1024
    if-ge v12, v1, :cond_33

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1028
    move-result-object v1

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1032
    move-result-object v1

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1036
    move-result-object v4

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v4}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 1040
    move-result-object v4

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4}, Lkzh;->ordinal()I

    .line 1044
    move-result v4

    .line 1045
    .line 1046
    if-eq v4, v11, :cond_31

    .line 1047
    .line 1048
    const/16 v5, 0x38

    .line 1049
    .line 1050
    if-eq v4, v5, :cond_2f

    .line 1051
    .line 1052
    const/16 v5, 0x39

    .line 1053
    .line 1054
    if-eq v4, v5, :cond_2d

    .line 1055
    .line 1056
    .line 1057
    packed-switch v4, :pswitch_data_2

    .line 1058
    goto :goto_d

    .line 1059
    .line 1060
    .line 1061
    :pswitch_f
    invoke-static {v1}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1062
    move-result-object v1

    .line 1063
    .line 1064
    iput-object v1, v3, Lkxn;->b:Lkxb;

    .line 1065
    goto :goto_d

    .line 1066
    .line 1067
    .line 1068
    :pswitch_10
    invoke-static {v1}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1069
    move-result-object v1

    .line 1070
    .line 1071
    iput-object v1, v3, Lkxn;->a:Lkxb;

    .line 1072
    goto :goto_d

    .line 1073
    .line 1074
    .line 1075
    :pswitch_11
    invoke-static {v1}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1076
    move-result-object v1

    .line 1077
    .line 1078
    iput-object v1, v3, Lkxn;->c:Lkxb;

    .line 1079
    .line 1080
    iget-object v1, v3, Lkxn;->c:Lkxb;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Lkxb;->e()Z

    .line 1084
    move-result v1

    .line 1085
    .line 1086
    if-nez v1, :cond_2c

    .line 1087
    goto :goto_d

    .line 1088
    .line 1089
    :cond_2c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1090
    .line 1091
    const-string v1, "Invalid <rect> element. width cannot be negative"

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1095
    throw v0

    .line 1096
    .line 1097
    .line 1098
    :cond_2d
    invoke-static {v1}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1099
    move-result-object v1

    .line 1100
    .line 1101
    iput-object v1, v3, Lkxn;->g:Lkxb;

    .line 1102
    .line 1103
    iget-object v1, v3, Lkxn;->g:Lkxb;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Lkxb;->e()Z

    .line 1107
    move-result v1

    .line 1108
    .line 1109
    if-nez v1, :cond_2e

    .line 1110
    goto :goto_d

    .line 1111
    .line 1112
    :cond_2e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1113
    .line 1114
    const-string v1, "Invalid <rect> element. ry cannot be negative"

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1118
    throw v0

    .line 1119
    .line 1120
    .line 1121
    :cond_2f
    invoke-static {v1}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1122
    move-result-object v1

    .line 1123
    .line 1124
    iput-object v1, v3, Lkxn;->f:Lkxb;

    .line 1125
    .line 1126
    iget-object v1, v3, Lkxn;->f:Lkxb;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1}, Lkxb;->e()Z

    .line 1130
    move-result v1

    .line 1131
    .line 1132
    if-nez v1, :cond_30

    .line 1133
    goto :goto_d

    .line 1134
    .line 1135
    :cond_30
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1136
    .line 1137
    const-string v1, "Invalid <rect> element. rx cannot be negative"

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1141
    throw v0

    .line 1142
    .line 1143
    .line 1144
    :cond_31
    invoke-static {v1}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1145
    move-result-object v1

    .line 1146
    .line 1147
    iput-object v1, v3, Lkxn;->d:Lkxb;

    .line 1148
    .line 1149
    iget-object v1, v3, Lkxn;->d:Lkxb;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Lkxb;->e()Z

    .line 1153
    move-result v1

    .line 1154
    .line 1155
    if-nez v1, :cond_32

    .line 1156
    .line 1157
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 1158
    .line 1159
    goto/16 :goto_c

    .line 1160
    .line 1161
    :cond_32
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1162
    .line 1163
    const-string v1, "Invalid <rect> element. height cannot be negative"

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1167
    throw v0

    .line 1168
    .line 1169
    :cond_33
    iget-object v0, v0, Lkzj;->b:Lkxv;

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v0, v3}, Lkxv;->b(Lkxz;)V

    .line 1173
    return-void

    .line 1174
    .line 1175
    :cond_34
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1179
    throw v0

    .line 1180
    .line 1181
    :pswitch_12
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 1182
    .line 1183
    if-eqz v1, :cond_3c

    .line 1184
    .line 1185
    new-instance v1, Lkyc;

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v1}, Lkww;-><init>()V

    .line 1189
    .line 1190
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 1191
    .line 1192
    iput-object v3, v1, Lkyc;->t:Lkyq;

    .line 1193
    .line 1194
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 1195
    .line 1196
    iput-object v3, v1, Lkyc;->u:Lkxv;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1, v2}, Lkzj;->E(Lkww;Lorg/xml/sax/Attributes;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1209
    move-result v3

    .line 1210
    .line 1211
    if-ge v12, v3, :cond_3b

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1215
    move-result-object v3

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1219
    move-result-object v3

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1223
    move-result-object v4

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v4}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 1227
    move-result-object v4

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4}, Lkzh;->ordinal()I

    .line 1231
    move-result v4

    .line 1232
    const/4 v5, 0x6

    .line 1233
    .line 1234
    if-eq v4, v5, :cond_3a

    .line 1235
    const/4 v5, 0x7

    .line 1236
    .line 1237
    if-eq v4, v5, :cond_39

    .line 1238
    .line 1239
    const/16 v5, 0xb

    .line 1240
    .line 1241
    if-eq v4, v5, :cond_38

    .line 1242
    .line 1243
    const/16 v5, 0xc

    .line 1244
    .line 1245
    if-eq v4, v5, :cond_37

    .line 1246
    .line 1247
    const/16 v5, 0x31

    .line 1248
    .line 1249
    if-eq v4, v5, :cond_35

    .line 1250
    goto :goto_f

    .line 1251
    .line 1252
    .line 1253
    :cond_35
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1254
    move-result-object v3

    .line 1255
    .line 1256
    iput-object v3, v1, Lkyc;->h:Lkxb;

    .line 1257
    .line 1258
    iget-object v3, v1, Lkyc;->h:Lkxb;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3}, Lkxb;->e()Z

    .line 1262
    move-result v3

    .line 1263
    .line 1264
    if-nez v3, :cond_36

    .line 1265
    goto :goto_f

    .line 1266
    .line 1267
    :cond_36
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1268
    .line 1269
    const-string v1, "Invalid <radialGradient> element. r cannot be negative"

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1273
    throw v0

    .line 1274
    .line 1275
    .line 1276
    :cond_37
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1277
    move-result-object v3

    .line 1278
    .line 1279
    iput-object v3, v1, Lkyc;->j:Lkxb;

    .line 1280
    goto :goto_f

    .line 1281
    .line 1282
    .line 1283
    :cond_38
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1284
    move-result-object v3

    .line 1285
    .line 1286
    iput-object v3, v1, Lkyc;->i:Lkxb;

    .line 1287
    goto :goto_f

    .line 1288
    .line 1289
    .line 1290
    :cond_39
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1291
    move-result-object v3

    .line 1292
    .line 1293
    iput-object v3, v1, Lkyc;->g:Lkxb;

    .line 1294
    goto :goto_f

    .line 1295
    .line 1296
    .line 1297
    :cond_3a
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1298
    move-result-object v3

    .line 1299
    .line 1300
    iput-object v3, v1, Lkyc;->f:Lkxb;

    .line 1301
    .line 1302
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 1303
    goto :goto_e

    .line 1304
    .line 1305
    :cond_3b
    iget-object v2, v0, Lkzj;->b:Lkxv;

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v2, v1}, Lkxv;->b(Lkxz;)V

    .line 1309
    .line 1310
    iput-object v1, v0, Lkzj;->b:Lkxv;

    .line 1311
    return-void

    .line 1312
    .line 1313
    :cond_3c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1317
    throw v0

    .line 1318
    .line 1319
    :pswitch_13
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 1320
    .line 1321
    if-eqz v1, :cond_3d

    .line 1322
    .line 1323
    new-instance v3, Lkxl;

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {v3}, Lkxu;-><init>()V

    .line 1327
    .line 1328
    iget-object v4, v0, Lkzj;->a:Lkyq;

    .line 1329
    .line 1330
    iput-object v4, v3, Lkxl;->t:Lkyq;

    .line 1331
    .line 1332
    iput-object v1, v3, Lkxl;->u:Lkxv;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v3, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v3, v2}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v3, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 1345
    .line 1346
    const-string v1, "polyline"

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v3, v2, v1}, Lkzj;->y(Lkxl;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1350
    .line 1351
    iget-object v0, v0, Lkzj;->b:Lkxv;

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v0, v3}, Lkxv;->b(Lkxz;)V

    .line 1355
    return-void

    .line 1356
    .line 1357
    :cond_3d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1361
    throw v0

    .line 1362
    .line 1363
    :pswitch_14
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 1364
    .line 1365
    if-eqz v1, :cond_3e

    .line 1366
    .line 1367
    new-instance v3, Lkxm;

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v3}, Lkxu;-><init>()V

    .line 1371
    .line 1372
    iget-object v4, v0, Lkzj;->a:Lkyq;

    .line 1373
    .line 1374
    iput-object v4, v3, Lkxm;->t:Lkyq;

    .line 1375
    .line 1376
    iput-object v1, v3, Lkxm;->u:Lkxv;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v3, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3, v2}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v3, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 1389
    .line 1390
    const-string v1, "polygon"

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v3, v2, v1}, Lkzj;->y(Lkxl;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1394
    .line 1395
    iget-object v0, v0, Lkzj;->b:Lkxv;

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v0, v3}, Lkxv;->b(Lkxz;)V

    .line 1399
    return-void

    .line 1400
    .line 1401
    :cond_3e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1402
    .line 1403
    .line 1404
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1405
    throw v0

    .line 1406
    .line 1407
    :pswitch_15
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 1408
    .line 1409
    if-eqz v1, :cond_49

    .line 1410
    .line 1411
    new-instance v1, Lkxk;

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v1}, Lkyb;-><init>()V

    .line 1415
    .line 1416
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 1417
    .line 1418
    iput-object v3, v1, Lkxk;->t:Lkyq;

    .line 1419
    .line 1420
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 1421
    .line 1422
    iput-object v3, v1, Lkxk;->u:Lkxv;

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v1, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v1, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1, v2}, Lkzj;->B(Lkyd;Lorg/xml/sax/Attributes;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1438
    move-result v3

    .line 1439
    .line 1440
    if-ge v12, v3, :cond_48

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1444
    move-result-object v3

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1448
    move-result-object v3

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1452
    move-result-object v4

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v4}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 1456
    move-result-object v4

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4}, Lkzh;->ordinal()I

    .line 1460
    move-result v4

    .line 1461
    .line 1462
    if-eq v4, v11, :cond_45

    .line 1463
    .line 1464
    if-eq v4, v10, :cond_44

    .line 1465
    .line 1466
    .line 1467
    packed-switch v4, :pswitch_data_3

    .line 1468
    .line 1469
    .line 1470
    packed-switch v4, :pswitch_data_4

    .line 1471
    .line 1472
    goto/16 :goto_11

    .line 1473
    .line 1474
    .line 1475
    :pswitch_16
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1476
    move-result-object v3

    .line 1477
    .line 1478
    iput-object v3, v1, Lkxk;->e:Lkxb;

    .line 1479
    .line 1480
    goto/16 :goto_11

    .line 1481
    .line 1482
    .line 1483
    :pswitch_17
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1484
    move-result-object v3

    .line 1485
    .line 1486
    iput-object v3, v1, Lkxk;->d:Lkxb;

    .line 1487
    .line 1488
    goto/16 :goto_11

    .line 1489
    .line 1490
    .line 1491
    :pswitch_18
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1492
    move-result-object v3

    .line 1493
    .line 1494
    iput-object v3, v1, Lkxk;->f:Lkxb;

    .line 1495
    .line 1496
    iget-object v3, v1, Lkxk;->f:Lkxb;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3}, Lkxb;->e()Z

    .line 1500
    move-result v3

    .line 1501
    .line 1502
    if-nez v3, :cond_3f

    .line 1503
    goto :goto_11

    .line 1504
    .line 1505
    :cond_3f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1506
    .line 1507
    const-string v1, "Invalid <pattern> element. width cannot be negative"

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1511
    throw v0

    .line 1512
    .line 1513
    .line 1514
    :pswitch_19
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    move-result v4

    .line 1516
    .line 1517
    if-eqz v4, :cond_40

    .line 1518
    .line 1519
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1520
    .line 1521
    iput-object v3, v1, Lkxk;->a:Ljava/lang/Boolean;

    .line 1522
    goto :goto_11

    .line 1523
    .line 1524
    .line 1525
    :cond_40
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    move-result v3

    .line 1527
    .line 1528
    if-eqz v3, :cond_41

    .line 1529
    .line 1530
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1531
    .line 1532
    iput-object v3, v1, Lkxk;->a:Ljava/lang/Boolean;

    .line 1533
    goto :goto_11

    .line 1534
    .line 1535
    :cond_41
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1536
    .line 1537
    const-string v1, "Invalid value for attribute patternUnits"

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1541
    throw v0

    .line 1542
    .line 1543
    .line 1544
    :pswitch_1a
    invoke-static {v3}, Lkzj;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1545
    move-result-object v3

    .line 1546
    .line 1547
    iput-object v3, v1, Lkxk;->c:Landroid/graphics/Matrix;

    .line 1548
    goto :goto_11

    .line 1549
    .line 1550
    .line 1551
    :pswitch_1b
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    move-result v4

    .line 1553
    .line 1554
    if-eqz v4, :cond_42

    .line 1555
    .line 1556
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1557
    .line 1558
    iput-object v3, v1, Lkxk;->b:Ljava/lang/Boolean;

    .line 1559
    goto :goto_11

    .line 1560
    .line 1561
    .line 1562
    :cond_42
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    move-result v3

    .line 1564
    .line 1565
    if-eqz v3, :cond_43

    .line 1566
    .line 1567
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1568
    .line 1569
    iput-object v3, v1, Lkxk;->b:Ljava/lang/Boolean;

    .line 1570
    goto :goto_11

    .line 1571
    .line 1572
    :cond_43
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1573
    .line 1574
    const-string v1, "Invalid value for attribute patternContentUnits"

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1578
    throw v0

    .line 1579
    .line 1580
    .line 1581
    :cond_44
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1582
    move-result-object v4

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    move-result v4

    .line 1587
    .line 1588
    if-eqz v4, :cond_46

    .line 1589
    .line 1590
    iput-object v3, v1, Lkxk;->h:Ljava/lang/String;

    .line 1591
    goto :goto_11

    .line 1592
    .line 1593
    .line 1594
    :cond_45
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 1595
    move-result-object v3

    .line 1596
    .line 1597
    iput-object v3, v1, Lkxk;->g:Lkxb;

    .line 1598
    .line 1599
    iget-object v3, v1, Lkxk;->g:Lkxb;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v3}, Lkxb;->e()Z

    .line 1603
    move-result v3

    .line 1604
    .line 1605
    if-nez v3, :cond_47

    .line 1606
    .line 1607
    :cond_46
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 1608
    .line 1609
    goto/16 :goto_10

    .line 1610
    .line 1611
    :cond_47
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1612
    .line 1613
    const-string v1, "Invalid <pattern> element. height cannot be negative"

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1617
    throw v0

    .line 1618
    .line 1619
    :cond_48
    iget-object v2, v0, Lkzj;->b:Lkxv;

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v2, v1}, Lkxv;->b(Lkxz;)V

    .line 1623
    .line 1624
    iput-object v1, v0, Lkzj;->b:Lkxv;

    .line 1625
    return-void

    .line 1626
    .line 1627
    :cond_49
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1631
    throw v0

    .line 1632
    .line 1633
    :pswitch_1c
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 1634
    .line 1635
    if-eqz v1, :cond_5f

    .line 1636
    .line 1637
    new-instance v3, Lkxh;

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {v3}, Lkxu;-><init>()V

    .line 1641
    .line 1642
    iget-object v4, v0, Lkzj;->a:Lkyq;

    .line 1643
    .line 1644
    iput-object v4, v3, Lkxh;->t:Lkyq;

    .line 1645
    .line 1646
    iput-object v1, v3, Lkxh;->u:Lkxv;

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v3, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v3, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v3, v2}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v3, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 1659
    .line 1660
    .line 1661
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1662
    move-result v1

    .line 1663
    .line 1664
    if-ge v12, v1, :cond_5e

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1668
    move-result-object v1

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1672
    move-result-object v1

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1676
    move-result-object v4

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v4}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 1680
    move-result-object v4

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v4}, Lkzh;->ordinal()I

    .line 1684
    move-result v4

    .line 1685
    .line 1686
    const/16 v6, 0xd

    .line 1687
    .line 1688
    if-eq v4, v6, :cond_4c

    .line 1689
    .line 1690
    const/16 v6, 0x2b

    .line 1691
    .line 1692
    if-eq v4, v6, :cond_4a

    .line 1693
    .line 1694
    :goto_13
    move/from16 p2, v13

    .line 1695
    .line 1696
    goto/16 :goto_21

    .line 1697
    .line 1698
    .line 1699
    :cond_4a
    invoke-static {v1}, Lkzj;->d(Ljava/lang/String;)F

    .line 1700
    move-result v1

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1704
    move-result-object v1

    .line 1705
    .line 1706
    iput-object v1, v3, Lkxh;->b:Ljava/lang/Float;

    .line 1707
    .line 1708
    iget-object v1, v3, Lkxh;->b:Ljava/lang/Float;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1712
    move-result v1

    .line 1713
    .line 1714
    cmpg-float v1, v1, v13

    .line 1715
    .line 1716
    if-ltz v1, :cond_4b

    .line 1717
    goto :goto_13

    .line 1718
    .line 1719
    :cond_4b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1720
    .line 1721
    const-string v1, "Invalid <path> element. pathLength cannot be negative"

    .line 1722
    .line 1723
    .line 1724
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1725
    throw v0

    .line 1726
    .line 1727
    :cond_4c
    new-instance v4, Lmsl;

    .line 1728
    .line 1729
    .line 1730
    invoke-direct {v4, v1}, Lmsl;-><init>(Ljava/lang/String;)V

    .line 1731
    .line 1732
    new-instance v14, Lkxi;

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v14}, Lkxi;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v4}, Lmsl;->o()Z

    .line 1739
    move-result v1

    .line 1740
    .line 1741
    if-eqz v1, :cond_4e

    .line 1742
    .line 1743
    :cond_4d
    :goto_14
    move/from16 p2, v13

    .line 1744
    .line 1745
    goto/16 :goto_20

    .line 1746
    .line 1747
    .line 1748
    :cond_4e
    invoke-virtual {v4}, Lmsl;->i()Ljava/lang/Integer;

    .line 1749
    move-result-object v1

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1753
    move-result v1

    .line 1754
    .line 1755
    const/16 v6, 0x6d

    .line 1756
    .line 1757
    if-eq v1, v5, :cond_4f

    .line 1758
    .line 1759
    if-ne v1, v6, :cond_4d

    .line 1760
    :cond_4f
    move v7, v13

    .line 1761
    move v8, v7

    .line 1762
    move v9, v8

    .line 1763
    move v10, v9

    .line 1764
    move v11, v10

    .line 1765
    .line 1766
    move/from16 v22, v11

    .line 1767
    .line 1768
    .line 1769
    :goto_15
    invoke-virtual {v4}, Lmsl;->l()V

    .line 1770
    .line 1771
    const/16 v15, 0x6c

    .line 1772
    .line 1773
    .line 1774
    sparse-switch v1, :sswitch_data_0

    .line 1775
    goto :goto_14

    .line 1776
    .line 1777
    :sswitch_0
    const/16 v7, 0x8

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v14, v7}, Lkxi;->a(B)V

    .line 1781
    .line 1782
    move-object/from16 v23, v4

    .line 1783
    move v8, v11

    .line 1784
    move v9, v8

    .line 1785
    .line 1786
    move/from16 p2, v13

    .line 1787
    .line 1788
    move/from16 v7, v22

    .line 1789
    :goto_16
    move v10, v7

    .line 1790
    .line 1791
    goto/16 :goto_1f

    .line 1792
    .line 1793
    .line 1794
    :sswitch_1
    invoke-virtual {v4}, Lmsl;->d()F

    .line 1795
    move-result v9

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1799
    move-result v15

    .line 1800
    .line 1801
    if-nez v15, :cond_4d

    .line 1802
    .line 1803
    const/16 v15, 0x76

    .line 1804
    .line 1805
    if-ne v1, v15, :cond_50

    .line 1806
    add-float/2addr v9, v8

    .line 1807
    move v1, v15

    .line 1808
    :cond_50
    move v8, v9

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v14, v7, v8}, Lkxi;->f(FF)V

    .line 1812
    .line 1813
    move-object/from16 v23, v4

    .line 1814
    move v9, v8

    .line 1815
    goto :goto_17

    .line 1816
    .line 1817
    :sswitch_2
    add-float v15, v7, v7

    .line 1818
    .line 1819
    add-float v16, v8, v8

    .line 1820
    .line 1821
    sub-float v9, v16, v9

    .line 1822
    .line 1823
    sub-float v10, v15, v10

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v4}, Lmsl;->d()F

    .line 1827
    move-result v15

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v4, v15}, Lmsl;->c(F)F

    .line 1831
    move-result v16

    .line 1832
    .line 1833
    .line 1834
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1835
    move-result v17

    .line 1836
    .line 1837
    if-nez v17, :cond_4d

    .line 1838
    .line 1839
    const/16 v5, 0x74

    .line 1840
    .line 1841
    if-ne v1, v5, :cond_51

    .line 1842
    add-float/2addr v15, v7

    .line 1843
    .line 1844
    add-float v16, v16, v8

    .line 1845
    move v1, v5

    .line 1846
    :cond_51
    move v7, v15

    .line 1847
    .line 1848
    move/from16 v8, v16

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v14, v10, v9, v7, v8}, Lkxi;->h(FFFF)V

    .line 1852
    .line 1853
    move-object/from16 v23, v4

    .line 1854
    .line 1855
    :goto_17
    move/from16 p2, v13

    .line 1856
    .line 1857
    goto/16 :goto_1f

    .line 1858
    .line 1859
    :sswitch_3
    add-float v5, v7, v7

    .line 1860
    .line 1861
    add-float v15, v8, v8

    .line 1862
    .line 1863
    sub-float v16, v15, v9

    .line 1864
    .line 1865
    sub-float v15, v5, v10

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v4}, Lmsl;->d()F

    .line 1869
    move-result v5

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v4, v5}, Lmsl;->c(F)F

    .line 1873
    move-result v9

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v4, v9}, Lmsl;->c(F)F

    .line 1877
    move-result v10

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v4, v10}, Lmsl;->c(F)F

    .line 1881
    move-result v17

    .line 1882
    .line 1883
    .line 1884
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 1885
    move-result v18

    .line 1886
    .line 1887
    if-nez v18, :cond_4d

    .line 1888
    .line 1889
    move/from16 p2, v13

    .line 1890
    .line 1891
    const/16 v13, 0x73

    .line 1892
    .line 1893
    if-ne v1, v13, :cond_52

    .line 1894
    add-float/2addr v10, v7

    .line 1895
    .line 1896
    add-float v17, v17, v8

    .line 1897
    add-float/2addr v5, v7

    .line 1898
    add-float/2addr v9, v8

    .line 1899
    move v1, v13

    .line 1900
    .line 1901
    :cond_52
    move/from16 v18, v9

    .line 1902
    .line 1903
    move/from16 v19, v10

    .line 1904
    .line 1905
    move/from16 v20, v17

    .line 1906
    .line 1907
    move/from16 v17, v5

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual/range {v14 .. v20}, Lkxi;->d(FFFFFF)V

    .line 1911
    .line 1912
    goto/16 :goto_1c

    .line 1913
    .line 1914
    :sswitch_4
    move/from16 p2, v13

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v4}, Lmsl;->d()F

    .line 1918
    move-result v5

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v4, v5}, Lmsl;->c(F)F

    .line 1922
    move-result v9

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v4, v9}, Lmsl;->c(F)F

    .line 1926
    move-result v10

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v4, v10}, Lmsl;->c(F)F

    .line 1930
    move-result v13

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1934
    move-result v15

    .line 1935
    .line 1936
    if-nez v15, :cond_5d

    .line 1937
    .line 1938
    const/16 v15, 0x71

    .line 1939
    .line 1940
    if-ne v1, v15, :cond_53

    .line 1941
    add-float/2addr v10, v7

    .line 1942
    add-float/2addr v13, v8

    .line 1943
    add-float/2addr v5, v7

    .line 1944
    add-float/2addr v9, v8

    .line 1945
    move v1, v15

    .line 1946
    :cond_53
    move v7, v10

    .line 1947
    move v8, v13

    .line 1948
    move v10, v5

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v14, v10, v9, v7, v8}, Lkxi;->h(FFFF)V

    .line 1952
    .line 1953
    goto/16 :goto_1d

    .line 1954
    .line 1955
    :sswitch_5
    move/from16 p2, v13

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v4}, Lmsl;->d()F

    .line 1959
    move-result v5

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v4, v5}, Lmsl;->c(F)F

    .line 1963
    move-result v9

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1967
    move-result v10

    .line 1968
    .line 1969
    if-nez v10, :cond_5d

    .line 1970
    .line 1971
    if-ne v1, v6, :cond_55

    .line 1972
    .line 1973
    iget v1, v14, Lkxi;->a:I

    .line 1974
    .line 1975
    if-nez v1, :cond_54

    .line 1976
    goto :goto_18

    .line 1977
    :cond_54
    add-float/2addr v5, v7

    .line 1978
    add-float/2addr v9, v8

    .line 1979
    :goto_18
    move v7, v5

    .line 1980
    move v1, v6

    .line 1981
    goto :goto_19

    .line 1982
    :cond_55
    move v7, v5

    .line 1983
    :goto_19
    move v8, v9

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v14, v7, v8}, Lkxi;->g(FF)V

    .line 1987
    .line 1988
    if-ne v1, v6, :cond_56

    .line 1989
    goto :goto_1a

    .line 1990
    .line 1991
    :cond_56
    const/16 v15, 0x4c

    .line 1992
    .line 1993
    :goto_1a
    move-object/from16 v23, v4

    .line 1994
    move v10, v7

    .line 1995
    .line 1996
    move/from16 v22, v10

    .line 1997
    move v9, v8

    .line 1998
    move v11, v9

    .line 1999
    move v1, v15

    .line 2000
    .line 2001
    goto/16 :goto_1f

    .line 2002
    .line 2003
    :sswitch_6
    move/from16 p2, v13

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v4}, Lmsl;->d()F

    .line 2007
    move-result v5

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v4, v5}, Lmsl;->c(F)F

    .line 2011
    move-result v9

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 2015
    move-result v10

    .line 2016
    .line 2017
    if-nez v10, :cond_5d

    .line 2018
    .line 2019
    if-ne v1, v15, :cond_57

    .line 2020
    add-float/2addr v5, v7

    .line 2021
    add-float/2addr v9, v8

    .line 2022
    move v1, v15

    .line 2023
    :cond_57
    move v7, v5

    .line 2024
    move v8, v9

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v14, v7, v8}, Lkxi;->f(FF)V

    .line 2028
    .line 2029
    move-object/from16 v23, v4

    .line 2030
    move v10, v7

    .line 2031
    :goto_1b
    move v9, v8

    .line 2032
    .line 2033
    goto/16 :goto_1f

    .line 2034
    .line 2035
    :sswitch_7
    move/from16 p2, v13

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v4}, Lmsl;->d()F

    .line 2039
    move-result v5

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2043
    move-result v10

    .line 2044
    .line 2045
    if-nez v10, :cond_5d

    .line 2046
    .line 2047
    const/16 v10, 0x68

    .line 2048
    .line 2049
    if-ne v1, v10, :cond_58

    .line 2050
    add-float/2addr v5, v7

    .line 2051
    move v1, v10

    .line 2052
    :cond_58
    move v7, v5

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v14, v7, v8}, Lkxi;->f(FF)V

    .line 2056
    .line 2057
    move-object/from16 v23, v4

    .line 2058
    .line 2059
    goto/16 :goto_16

    .line 2060
    .line 2061
    :sswitch_8
    move/from16 p2, v13

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v4}, Lmsl;->d()F

    .line 2065
    move-result v5

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v4, v5}, Lmsl;->c(F)F

    .line 2069
    move-result v9

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v4, v9}, Lmsl;->c(F)F

    .line 2073
    move-result v10

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v4, v10}, Lmsl;->c(F)F

    .line 2077
    move-result v13

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v4, v13}, Lmsl;->c(F)F

    .line 2081
    move-result v15

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v4, v15}, Lmsl;->c(F)F

    .line 2085
    move-result v16

    .line 2086
    .line 2087
    .line 2088
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2089
    move-result v17

    .line 2090
    .line 2091
    if-nez v17, :cond_5d

    .line 2092
    .line 2093
    const/16 v6, 0x63

    .line 2094
    .line 2095
    if-ne v1, v6, :cond_59

    .line 2096
    add-float/2addr v15, v7

    .line 2097
    .line 2098
    add-float v16, v16, v8

    .line 2099
    add-float/2addr v5, v7

    .line 2100
    add-float/2addr v9, v8

    .line 2101
    add-float/2addr v10, v7

    .line 2102
    add-float/2addr v13, v8

    .line 2103
    move v1, v6

    .line 2104
    .line 2105
    :cond_59
    move/from16 v17, v10

    .line 2106
    .line 2107
    move/from16 v18, v13

    .line 2108
    .line 2109
    move/from16 v19, v15

    .line 2110
    .line 2111
    move/from16 v20, v16

    .line 2112
    move v15, v5

    .line 2113
    .line 2114
    move/from16 v16, v9

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual/range {v14 .. v20}, Lkxi;->d(FFFFFF)V

    .line 2118
    .line 2119
    :goto_1c
    move/from16 v10, v17

    .line 2120
    .line 2121
    move/from16 v9, v18

    .line 2122
    .line 2123
    move/from16 v7, v19

    .line 2124
    .line 2125
    move/from16 v8, v20

    .line 2126
    .line 2127
    :goto_1d
    move-object/from16 v23, v4

    .line 2128
    goto :goto_1f

    .line 2129
    .line 2130
    :sswitch_9
    move/from16 p2, v13

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v4}, Lmsl;->d()F

    .line 2134
    move-result v15

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v4, v15}, Lmsl;->c(F)F

    .line 2138
    move-result v5

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v4, v5}, Lmsl;->c(F)F

    .line 2142
    move-result v17

    .line 2143
    .line 2144
    .line 2145
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2146
    move-result-object v6

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v4, v6}, Lmsl;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2150
    move-result-object v6

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v4, v6}, Lmsl;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2154
    move-result-object v9

    .line 2155
    .line 2156
    if-nez v9, :cond_5a

    .line 2157
    .line 2158
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 2159
    move v13, v10

    .line 2160
    goto :goto_1e

    .line 2161
    .line 2162
    .line 2163
    :cond_5a
    invoke-virtual {v4}, Lmsl;->e()F

    .line 2164
    move-result v10

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v4, v10}, Lmsl;->c(F)F

    .line 2168
    move-result v13

    .line 2169
    .line 2170
    move/from16 v24, v13

    .line 2171
    move v13, v10

    .line 2172
    .line 2173
    move/from16 v10, v24

    .line 2174
    .line 2175
    .line 2176
    :goto_1e
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 2177
    move-result v16

    .line 2178
    .line 2179
    if-nez v16, :cond_5d

    .line 2180
    .line 2181
    cmpg-float v16, v15, p2

    .line 2182
    .line 2183
    if-ltz v16, :cond_5d

    .line 2184
    .line 2185
    cmpg-float v16, v5, p2

    .line 2186
    .line 2187
    if-ltz v16, :cond_5d

    .line 2188
    .line 2189
    move-object/from16 v23, v4

    .line 2190
    .line 2191
    const/16 v4, 0x61

    .line 2192
    .line 2193
    if-ne v1, v4, :cond_5b

    .line 2194
    add-float/2addr v13, v7

    .line 2195
    add-float/2addr v10, v8

    .line 2196
    move v1, v4

    .line 2197
    .line 2198
    :cond_5b
    move/from16 v21, v10

    .line 2199
    .line 2200
    move/from16 v20, v13

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2204
    move-result v18

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2208
    move-result v19

    .line 2209
    .line 2210
    move/from16 v16, v5

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual/range {v14 .. v21}, Lkxi;->b(FFFZZFF)V

    .line 2214
    .line 2215
    move/from16 v7, v20

    .line 2216
    move v10, v7

    .line 2217
    .line 2218
    move/from16 v8, v21

    .line 2219
    .line 2220
    goto/16 :goto_1b

    .line 2221
    .line 2222
    .line 2223
    :goto_1f
    invoke-virtual/range {v23 .. v23}, Lmsl;->q()Z

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual/range {v23 .. v23}, Lmsl;->o()Z

    .line 2227
    move-result v4

    .line 2228
    .line 2229
    if-nez v4, :cond_5d

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual/range {v23 .. v23}, Lmsl;->p()Z

    .line 2233
    move-result v4

    .line 2234
    .line 2235
    if-eqz v4, :cond_5c

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual/range {v23 .. v23}, Lmsl;->i()Ljava/lang/Integer;

    .line 2239
    move-result-object v1

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2243
    move-result v1

    .line 2244
    .line 2245
    :cond_5c
    move/from16 v13, p2

    .line 2246
    .line 2247
    move-object/from16 v4, v23

    .line 2248
    .line 2249
    const/16 v5, 0x4d

    .line 2250
    .line 2251
    const/16 v6, 0x6d

    .line 2252
    .line 2253
    goto/16 :goto_15

    .line 2254
    .line 2255
    :cond_5d
    :goto_20
    iput-object v14, v3, Lkxh;->a:Lkxi;

    .line 2256
    .line 2257
    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 2258
    .line 2259
    move/from16 v13, p2

    .line 2260
    .line 2261
    const/16 v5, 0x4d

    .line 2262
    .line 2263
    goto/16 :goto_12

    .line 2264
    .line 2265
    :cond_5e
    iget-object v0, v0, Lkzj;->b:Lkxv;

    .line 2266
    .line 2267
    .line 2268
    invoke-interface {v0, v3}, Lkxv;->b(Lkxz;)V

    .line 2269
    return-void

    .line 2270
    .line 2271
    :cond_5f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2272
    .line 2273
    .line 2274
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2275
    throw v0

    .line 2276
    .line 2277
    :pswitch_1d
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 2278
    .line 2279
    if-eqz v1, :cond_69

    .line 2280
    .line 2281
    new-instance v1, Lkxe;

    .line 2282
    .line 2283
    .line 2284
    invoke-direct {v1}, Lkxt;-><init>()V

    .line 2285
    .line 2286
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 2287
    .line 2288
    iput-object v3, v1, Lkxe;->t:Lkyq;

    .line 2289
    .line 2290
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 2291
    .line 2292
    iput-object v3, v1, Lkxe;->u:Lkxv;

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v1, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v1, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 2302
    .line 2303
    .line 2304
    :goto_22
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2305
    move-result v3

    .line 2306
    .line 2307
    if-ge v12, v3, :cond_68

    .line 2308
    .line 2309
    .line 2310
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2311
    move-result-object v3

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2315
    move-result-object v3

    .line 2316
    .line 2317
    .line 2318
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2319
    move-result-object v4

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v4}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 2323
    move-result-object v4

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v4}, Lkzh;->ordinal()I

    .line 2327
    move-result v4

    .line 2328
    .line 2329
    if-eq v4, v11, :cond_65

    .line 2330
    .line 2331
    const/16 v5, 0x24

    .line 2332
    .line 2333
    if-eq v4, v5, :cond_63

    .line 2334
    .line 2335
    if-eq v4, v6, :cond_61

    .line 2336
    .line 2337
    .line 2338
    packed-switch v4, :pswitch_data_5

    .line 2339
    goto :goto_23

    .line 2340
    .line 2341
    .line 2342
    :pswitch_1e
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2343
    goto :goto_23

    .line 2344
    .line 2345
    .line 2346
    :pswitch_1f
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2347
    goto :goto_23

    .line 2348
    .line 2349
    .line 2350
    :pswitch_20
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2351
    move-result-object v3

    .line 2352
    .line 2353
    iput-object v3, v1, Lkxe;->a:Lkxb;

    .line 2354
    .line 2355
    iget-object v3, v1, Lkxe;->a:Lkxb;

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v3}, Lkxb;->e()Z

    .line 2359
    move-result v3

    .line 2360
    .line 2361
    if-nez v3, :cond_60

    .line 2362
    goto :goto_23

    .line 2363
    .line 2364
    :cond_60
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2365
    .line 2366
    const-string v1, "Invalid <mask> element. width cannot be negative"

    .line 2367
    .line 2368
    .line 2369
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2370
    throw v0

    .line 2371
    .line 2372
    .line 2373
    :cond_61
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2374
    move-result v4

    .line 2375
    .line 2376
    if-nez v4, :cond_66

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2380
    move-result v3

    .line 2381
    .line 2382
    if-eqz v3, :cond_62

    .line 2383
    goto :goto_23

    .line 2384
    .line 2385
    :cond_62
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2386
    .line 2387
    const-string v1, "Invalid value for attribute maskUnits"

    .line 2388
    .line 2389
    .line 2390
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2391
    throw v0

    .line 2392
    .line 2393
    .line 2394
    :cond_63
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2395
    move-result v4

    .line 2396
    .line 2397
    if-nez v4, :cond_66

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2401
    move-result v3

    .line 2402
    .line 2403
    if-eqz v3, :cond_64

    .line 2404
    goto :goto_23

    .line 2405
    .line 2406
    :cond_64
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2407
    .line 2408
    const-string v1, "Invalid value for attribute maskContentUnits"

    .line 2409
    .line 2410
    .line 2411
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2412
    throw v0

    .line 2413
    .line 2414
    .line 2415
    :cond_65
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2416
    move-result-object v3

    .line 2417
    .line 2418
    iput-object v3, v1, Lkxe;->b:Lkxb;

    .line 2419
    .line 2420
    iget-object v3, v1, Lkxe;->b:Lkxb;

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v3}, Lkxb;->e()Z

    .line 2424
    move-result v3

    .line 2425
    .line 2426
    if-nez v3, :cond_67

    .line 2427
    .line 2428
    :cond_66
    :goto_23
    add-int/lit8 v12, v12, 0x1

    .line 2429
    goto :goto_22

    .line 2430
    .line 2431
    :cond_67
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2432
    .line 2433
    const-string v1, "Invalid <mask> element. height cannot be negative"

    .line 2434
    .line 2435
    .line 2436
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2437
    throw v0

    .line 2438
    .line 2439
    :cond_68
    iget-object v2, v0, Lkzj;->b:Lkxv;

    .line 2440
    .line 2441
    .line 2442
    invoke-interface {v2, v1}, Lkxv;->b(Lkxz;)V

    .line 2443
    .line 2444
    iput-object v1, v0, Lkzj;->b:Lkxv;

    .line 2445
    return-void

    .line 2446
    .line 2447
    :cond_69
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2448
    .line 2449
    .line 2450
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2451
    throw v0

    .line 2452
    .line 2453
    .line 2454
    :pswitch_21
    invoke-direct {v0, v2}, Lkzj;->s(Lorg/xml/sax/Attributes;)V

    .line 2455
    return-void

    .line 2456
    .line 2457
    :pswitch_22
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 2458
    .line 2459
    if-eqz v1, :cond_6b

    .line 2460
    .line 2461
    new-instance v1, Lkxy;

    .line 2462
    .line 2463
    .line 2464
    invoke-direct {v1}, Lkww;-><init>()V

    .line 2465
    .line 2466
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 2467
    .line 2468
    iput-object v3, v1, Lkxy;->t:Lkyq;

    .line 2469
    .line 2470
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 2471
    .line 2472
    iput-object v3, v1, Lkxy;->u:Lkxv;

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v1, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v1, v2}, Lkzj;->E(Lkww;Lorg/xml/sax/Attributes;)V

    .line 2482
    .line 2483
    .line 2484
    :goto_24
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2485
    move-result v3

    .line 2486
    .line 2487
    if-ge v12, v3, :cond_6a

    .line 2488
    .line 2489
    .line 2490
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2491
    move-result-object v3

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2495
    move-result-object v3

    .line 2496
    .line 2497
    .line 2498
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2499
    move-result-object v4

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v4}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 2503
    move-result-object v4

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v4}, Lkzh;->ordinal()I

    .line 2507
    move-result v4

    .line 2508
    .line 2509
    .line 2510
    packed-switch v4, :pswitch_data_6

    .line 2511
    goto :goto_25

    .line 2512
    .line 2513
    .line 2514
    :pswitch_23
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2515
    move-result-object v3

    .line 2516
    .line 2517
    iput-object v3, v1, Lkxy;->i:Lkxb;

    .line 2518
    goto :goto_25

    .line 2519
    .line 2520
    .line 2521
    :pswitch_24
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2522
    move-result-object v3

    .line 2523
    .line 2524
    iput-object v3, v1, Lkxy;->h:Lkxb;

    .line 2525
    goto :goto_25

    .line 2526
    .line 2527
    .line 2528
    :pswitch_25
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2529
    move-result-object v3

    .line 2530
    .line 2531
    iput-object v3, v1, Lkxy;->g:Lkxb;

    .line 2532
    goto :goto_25

    .line 2533
    .line 2534
    .line 2535
    :pswitch_26
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2536
    move-result-object v3

    .line 2537
    .line 2538
    iput-object v3, v1, Lkxy;->f:Lkxb;

    .line 2539
    .line 2540
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 2541
    goto :goto_24

    .line 2542
    .line 2543
    :cond_6a
    iget-object v2, v0, Lkzj;->b:Lkxv;

    .line 2544
    .line 2545
    .line 2546
    invoke-interface {v2, v1}, Lkxv;->b(Lkxz;)V

    .line 2547
    .line 2548
    iput-object v1, v0, Lkzj;->b:Lkxv;

    .line 2549
    return-void

    .line 2550
    .line 2551
    :cond_6b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2552
    .line 2553
    .line 2554
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2555
    throw v0

    .line 2556
    .line 2557
    :pswitch_27
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 2558
    .line 2559
    if-eqz v1, :cond_6d

    .line 2560
    .line 2561
    new-instance v3, Lkxc;

    .line 2562
    .line 2563
    .line 2564
    invoke-direct {v3}, Lkxu;-><init>()V

    .line 2565
    .line 2566
    iget-object v4, v0, Lkzj;->a:Lkyq;

    .line 2567
    .line 2568
    iput-object v4, v3, Lkxc;->t:Lkyq;

    .line 2569
    .line 2570
    iput-object v1, v3, Lkxc;->u:Lkxv;

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v3, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v3, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v3, v2}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v3, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 2583
    .line 2584
    .line 2585
    :goto_26
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2586
    move-result v1

    .line 2587
    .line 2588
    if-ge v12, v1, :cond_6c

    .line 2589
    .line 2590
    .line 2591
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2592
    move-result-object v1

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2596
    move-result-object v1

    .line 2597
    .line 2598
    .line 2599
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2600
    move-result-object v4

    .line 2601
    .line 2602
    .line 2603
    invoke-static {v4}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 2604
    move-result-object v4

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v4}, Lkzh;->ordinal()I

    .line 2608
    move-result v4

    .line 2609
    .line 2610
    .line 2611
    packed-switch v4, :pswitch_data_7

    .line 2612
    goto :goto_27

    .line 2613
    .line 2614
    .line 2615
    :pswitch_28
    invoke-static {v1}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2616
    move-result-object v1

    .line 2617
    .line 2618
    iput-object v1, v3, Lkxc;->d:Lkxb;

    .line 2619
    goto :goto_27

    .line 2620
    .line 2621
    .line 2622
    :pswitch_29
    invoke-static {v1}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2623
    move-result-object v1

    .line 2624
    .line 2625
    iput-object v1, v3, Lkxc;->c:Lkxb;

    .line 2626
    goto :goto_27

    .line 2627
    .line 2628
    .line 2629
    :pswitch_2a
    invoke-static {v1}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2630
    move-result-object v1

    .line 2631
    .line 2632
    iput-object v1, v3, Lkxc;->b:Lkxb;

    .line 2633
    goto :goto_27

    .line 2634
    .line 2635
    .line 2636
    :pswitch_2b
    invoke-static {v1}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2637
    move-result-object v1

    .line 2638
    .line 2639
    iput-object v1, v3, Lkxc;->a:Lkxb;

    .line 2640
    .line 2641
    :goto_27
    add-int/lit8 v12, v12, 0x1

    .line 2642
    goto :goto_26

    .line 2643
    .line 2644
    :cond_6c
    iget-object v0, v0, Lkzj;->b:Lkxv;

    .line 2645
    .line 2646
    .line 2647
    invoke-interface {v0, v3}, Lkxv;->b(Lkxz;)V

    .line 2648
    return-void

    .line 2649
    .line 2650
    :cond_6d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2651
    .line 2652
    .line 2653
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2654
    throw v0

    .line 2655
    .line 2656
    .line 2657
    :pswitch_2c
    invoke-direct {v0, v2}, Lkzj;->r(Lorg/xml/sax/Attributes;)V

    .line 2658
    return-void

    .line 2659
    .line 2660
    .line 2661
    :pswitch_2d
    invoke-direct {v0, v2}, Lkzj;->q(Lorg/xml/sax/Attributes;)V

    .line 2662
    return-void

    .line 2663
    .line 2664
    :pswitch_2e
    iput-boolean v4, v0, Lkzj;->e:Z

    .line 2665
    .line 2666
    iput-object v1, v0, Lkzj;->f:Lkzi;

    .line 2667
    return-void

    .line 2668
    .line 2669
    .line 2670
    :pswitch_2f
    invoke-direct {v0, v2}, Lkzj;->p(Lorg/xml/sax/Attributes;)V

    .line 2671
    return-void

    .line 2672
    .line 2673
    .line 2674
    :pswitch_30
    invoke-direct {v0, v2}, Lkzj;->o(Lorg/xml/sax/Attributes;)V

    .line 2675
    return-void

    .line 2676
    .line 2677
    .line 2678
    :pswitch_31
    invoke-direct {v0, v2}, Lkzj;->n(Lorg/xml/sax/Attributes;)V

    .line 2679
    return-void

    .line 2680
    .line 2681
    :pswitch_32
    iget-object v1, v0, Lkzj;->b:Lkxv;

    .line 2682
    .line 2683
    if-eqz v1, :cond_6e

    .line 2684
    .line 2685
    new-instance v1, Lkwy;

    .line 2686
    .line 2687
    .line 2688
    invoke-direct {v1}, Lkxt;-><init>()V

    .line 2689
    .line 2690
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 2691
    .line 2692
    iput-object v3, v1, Lkwy;->t:Lkyq;

    .line 2693
    .line 2694
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 2695
    .line 2696
    iput-object v3, v1, Lkwy;->u:Lkxv;

    .line 2697
    .line 2698
    .line 2699
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-static {v1, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v1, v2}, Lkzj;->F(Lkwz;Lorg/xml/sax/Attributes;)V

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v1, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 2709
    .line 2710
    iget-object v2, v0, Lkzj;->b:Lkxv;

    .line 2711
    .line 2712
    .line 2713
    invoke-interface {v2, v1}, Lkxv;->b(Lkxz;)V

    .line 2714
    .line 2715
    iput-object v1, v0, Lkzj;->b:Lkxv;

    .line 2716
    return-void

    .line 2717
    .line 2718
    :cond_6e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2719
    .line 2720
    .line 2721
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2722
    throw v0

    .line 2723
    .line 2724
    :pswitch_33
    new-instance v1, Lkxr;

    .line 2725
    .line 2726
    .line 2727
    invoke-direct {v1}, Lkyb;-><init>()V

    .line 2728
    .line 2729
    iget-object v3, v0, Lkzj;->a:Lkyq;

    .line 2730
    .line 2731
    iput-object v3, v1, Lkxr;->t:Lkyq;

    .line 2732
    .line 2733
    iget-object v3, v0, Lkzj;->b:Lkxv;

    .line 2734
    .line 2735
    iput-object v3, v1, Lkxr;->u:Lkxv;

    .line 2736
    .line 2737
    .line 2738
    invoke-static {v1, v2}, Lkzj;->x(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-static {v1, v2}, Lkzj;->z(Lkxx;Lorg/xml/sax/Attributes;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v1, v2}, Lkzj;->w(Lkxs;Lorg/xml/sax/Attributes;)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v1, v2}, Lkzj;->B(Lkyd;Lorg/xml/sax/Attributes;)V

    .line 2748
    .line 2749
    .line 2750
    :goto_28
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2751
    move-result v3

    .line 2752
    .line 2753
    if-ge v12, v3, :cond_72

    .line 2754
    .line 2755
    .line 2756
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2757
    move-result-object v3

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2761
    move-result-object v3

    .line 2762
    .line 2763
    .line 2764
    invoke-interface {v2, v12}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2765
    move-result-object v4

    .line 2766
    .line 2767
    .line 2768
    invoke-static {v4}, Lkzh;->a(Ljava/lang/String;)Lkzh;

    .line 2769
    move-result-object v4

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v4}, Lkzh;->ordinal()I

    .line 2773
    move-result v4

    .line 2774
    .line 2775
    if-eq v4, v11, :cond_70

    .line 2776
    .line 2777
    .line 2778
    packed-switch v4, :pswitch_data_8

    .line 2779
    goto :goto_29

    .line 2780
    .line 2781
    .line 2782
    :pswitch_34
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2783
    move-result-object v3

    .line 2784
    .line 2785
    iput-object v3, v1, Lkxr;->b:Lkxb;

    .line 2786
    goto :goto_29

    .line 2787
    .line 2788
    .line 2789
    :pswitch_35
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2790
    move-result-object v3

    .line 2791
    .line 2792
    iput-object v3, v1, Lkxr;->a:Lkxb;

    .line 2793
    goto :goto_29

    .line 2794
    .line 2795
    .line 2796
    :pswitch_36
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2797
    move-result-object v3

    .line 2798
    .line 2799
    iput-object v3, v1, Lkxr;->c:Lkxb;

    .line 2800
    .line 2801
    iget-object v3, v1, Lkxr;->c:Lkxb;

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v3}, Lkxb;->e()Z

    .line 2805
    move-result v3

    .line 2806
    .line 2807
    if-nez v3, :cond_6f

    .line 2808
    goto :goto_29

    .line 2809
    .line 2810
    :cond_6f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2811
    .line 2812
    const-string v1, "Invalid <svg> element. width cannot be negative"

    .line 2813
    .line 2814
    .line 2815
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2816
    throw v0

    .line 2817
    .line 2818
    .line 2819
    :cond_70
    invoke-static {v3}, Lkzj;->a(Ljava/lang/String;)Lkxb;

    .line 2820
    move-result-object v3

    .line 2821
    .line 2822
    iput-object v3, v1, Lkxr;->d:Lkxb;

    .line 2823
    .line 2824
    iget-object v3, v1, Lkxr;->d:Lkxb;

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v3}, Lkxb;->e()Z

    .line 2828
    move-result v3

    .line 2829
    .line 2830
    if-nez v3, :cond_71

    .line 2831
    .line 2832
    :goto_29
    add-int/lit8 v12, v12, 0x1

    .line 2833
    goto :goto_28

    .line 2834
    .line 2835
    :cond_71
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2836
    .line 2837
    const-string v1, "Invalid <svg> element. height cannot be negative"

    .line 2838
    .line 2839
    .line 2840
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2841
    throw v0

    .line 2842
    .line 2843
    :cond_72
    iget-object v2, v0, Lkzj;->b:Lkxv;

    .line 2844
    .line 2845
    if-nez v2, :cond_73

    .line 2846
    .line 2847
    iget-object v2, v0, Lkzj;->a:Lkyq;

    .line 2848
    .line 2849
    iput-object v1, v2, Lkyq;->a:Lkxr;

    .line 2850
    goto :goto_2a

    .line 2851
    .line 2852
    .line 2853
    :cond_73
    invoke-interface {v2, v1}, Lkxv;->b(Lkxz;)V

    .line 2854
    .line 2855
    :goto_2a
    iput-object v1, v0, Lkzj;->b:Lkxv;

    .line 2856
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_32
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x51
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method
