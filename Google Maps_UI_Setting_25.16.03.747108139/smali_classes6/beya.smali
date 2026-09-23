.class public final synthetic Lbeya;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbipv;)Z
    .locals 1

    .line 1
    invoke-static {}, Lekk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lbipv;->y:Z

    .line 10
    .line 11
    return p0
.end method

.method public static b(Lbiqg;Lbiop;Z)Lbprm;
    .locals 2

    .line 1
    new-instance v0, Lbprm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbprm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbiqg;->b:Lbiom;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbeya;->d(Lbiom;Lbprm;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbiqg;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Lbeya;->e(Ljava/lang/String;Lbiop;ZLbprm;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lbiqg;Ljava/util/List;)Lbprq;
    .locals 2

    .line 1
    new-instance v0, Lbprp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbprp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbiqg;->b:Lbiom;

    .line 7
    .line 8
    iget v1, p0, Lbiom;->e:I

    .line 9
    .line 10
    invoke-static {v1}, Lbvec;->a(I)Lbvec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbvec;->a:Lbvec;

    .line 17
    .line 18
    :cond_0
    iget v1, v1, Lbvec;->aY:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbprp;->source:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lbprp;->photosToImport:Ljava/util/List;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lbprp;->allowPartialSuccess:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget p1, p0, Lbiom;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x8

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lbprw;

    .line 42
    .line 43
    invoke-direct {p1}, Lbprw;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbiom;->f:Lbveh;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lbveh;->a:Lbveh;

    .line 51
    .line 52
    :cond_1
    iget-object v1, v1, Lbveh;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p1, Lbprw;->clientName:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lbprp;->ugcsClientSpec:Lbprw;

    .line 57
    .line 58
    :cond_2
    iget p1, p0, Lbiom;->b:I

    .line 59
    .line 60
    and-int/lit8 p1, p1, 0x20

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lbiom;->h:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, v0, Lbprp;->contributorIdentityToken:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    new-instance p0, Lbprq;

    .line 69
    .line 70
    invoke-direct {p0}, Lbprq;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lbprq;->request:Lbprp;

    .line 74
    .line 75
    return-object p0
.end method

.method public static d(Lbiom;Lbprm;)V
    .locals 3

    .line 1
    iget v0, p0, Lbiom;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbiom;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p1, Lbprm;->obfuscatedUserId:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lbiom;->e:I

    .line 12
    .line 13
    invoke-static {v1}, Lbvec;->a(I)Lbvec;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbvec;->a:Lbvec;

    .line 20
    .line 21
    :cond_1
    iget v1, v1, Lbvec;->aY:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lbprm;->source:Ljava/lang/String;

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lbprw;

    .line 34
    .line 35
    invoke-direct {v0}, Lbprw;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbiom;->f:Lbveh;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lbveh;->a:Lbveh;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v1, Lbveh;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lbprw;->clientName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, Lbprm;->ugcsClientSpec:Lbprw;

    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lbprm;->apiVersion:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, p0, Lbiom;->b:I

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0x10

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget v2, p0, Lbiom;->g:I

    .line 64
    .line 65
    invoke-static {v2}, La;->br(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eq v2, v0, :cond_5

    .line 73
    .line 74
    const-string v0, "SHOEBOX"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    const-string v0, "PHOTO_SERVICE"

    .line 78
    .line 79
    :goto_1
    iput-object v0, p1, Lbprm;->uploadTarget:Ljava/lang/String;

    .line 80
    .line 81
    :cond_6
    and-int/lit8 v0, v1, 0x20

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object p0, p0, Lbiom;->h:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p0, p1, Lbprm;->contributorIdentityToken:Ljava/lang/String;

    .line 88
    .line 89
    :cond_7
    return-void
.end method

.method public static e(Ljava/lang/String;Lbiop;ZLbprm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbiop;->e:Lbveb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbveb;->a:Lbveb;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbveb;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p1, Lbiop;->e:Lbveb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbveb;->a:Lbveb;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lbveb;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Lbprt;

    .line 26
    .line 27
    invoke-direct {v0}, Lbprt;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbiop;->e:Lbveb;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v2, Lbveb;->a:Lbveb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_0
    iget-wide v2, v2, Lbveb;->c:D

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lbprt;->latitude:Ljava/lang/Double;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Lbveb;->a:Lbveb;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    :goto_1
    iget-wide v2, v2, Lbveb;->d:D

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lbprt;->longitude:Ljava/lang/Double;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v2, Lbveb;->a:Lbveb;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v2, v1

    .line 66
    :goto_2
    iget v2, v2, Lbveb;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lbveb;->a:Lbveb;

    .line 75
    .line 76
    :cond_5
    iget-wide v1, v1, Lbveb;->e:D

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lbprt;->altitude:Ljava/lang/Double;

    .line 83
    .line 84
    :cond_6
    iput-object v0, p3, Lbprm;->location:Lbprt;

    .line 85
    .line 86
    :cond_7
    iget v0, p1, Lbiop;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object v0, p1, Lbiop;->f:Lbvel;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    sget-object v0, Lbvel;->a:Lbvel;

    .line 97
    .line 98
    :cond_8
    iget-wide v0, v0, Lbvel;->c:J

    .line 99
    .line 100
    new-instance v2, Lbson;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lbson;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lbiop;->f:Lbvel;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    sget-object v0, Lbvel;->a:Lbvel;

    .line 110
    .line 111
    :cond_9
    iget-wide v0, v0, Lbvel;->d:J

    .line 112
    .line 113
    new-instance v3, Lbson;

    .line 114
    .line 115
    invoke-direct {v3, v0, v1}, Lbson;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lbprs;

    .line 119
    .line 120
    invoke-direct {v0}, Lbprs;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbson;->c()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lbprs;->cellId:Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbson;->c()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lbprs;->fprint:Ljava/math/BigInteger;

    .line 134
    .line 135
    iput-object v0, p3, Lbprm;->featureId:Lbprs;

    .line 136
    .line 137
    :cond_a
    iget v0, p1, Lbiop;->b:I

    .line 138
    .line 139
    and-int/lit16 v1, v0, 0x800

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iget-object v1, p1, Lbiop;->p:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, p3, Lbprm;->mid:Ljava/lang/String;

    .line 146
    .line 147
    :cond_b
    and-int/lit8 v0, v0, 0x10

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, p1, Lbiop;->g:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, p3, Lbprm;->description:Ljava/lang/String;

    .line 154
    .line 155
    :cond_c
    iget-object v0, p1, Lbiop;->i:Lcegi;

    .line 156
    .line 157
    invoke-interface {v0}, Lcegi;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_e

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_3
    iget-object v2, p1, Lbiop;->i:Lcegi;

    .line 170
    .line 171
    invoke-interface {v2}, Lcegi;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge v1, v2, :cond_d

    .line 176
    .line 177
    new-instance v2, Lbprv;

    .line 178
    .line 179
    invoke-direct {v2}, Lbprv;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v3, p1, Lbiop;->i:Lcegi;

    .line 183
    .line 184
    invoke-interface {v3, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcepn;

    .line 189
    .line 190
    iget-object v3, v3, Lcepn;->c:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v3, v2, Lbprv;->id:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_d
    iput-object v0, p3, Lbprm;->localTag:Ljava/util/List;

    .line 201
    .line 202
    :cond_e
    iget v0, p1, Lbiop;->b:I

    .line 203
    .line 204
    and-int/lit8 v1, v0, 0x40

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    iget-object v1, p1, Lbiop;->k:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, p3, Lbprm;->albumId:Ljava/lang/String;

    .line 211
    .line 212
    :cond_f
    and-int/lit16 v1, v0, 0x1000

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    iget-object v1, p1, Lbiop;->q:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, p3, Lbprm;->ugcsContentId:Ljava/lang/String;

    .line 219
    .line 220
    :cond_10
    and-int/lit16 v0, v0, 0x80

    .line 221
    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    iget v0, p1, Lbiop;->l:I

    .line 225
    .line 226
    invoke-static {v0}, Lbvee;->a(I)Lbvee;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_11

    .line 231
    .line 232
    sget-object v0, Lbvee;->a:Lbvee;

    .line 233
    .line 234
    :cond_11
    iget v0, v0, Lbvee;->g:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p3, Lbprm;->shareTarget:Ljava/lang/String;

    .line 241
    .line 242
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string v1, "request_id:"

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object p0, p1, Lbiop;->j:Lcegi;

    .line 261
    .line 262
    invoke-interface {p0}, Lcegi;->size()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-lez p0, :cond_13

    .line 267
    .line 268
    iget-object p0, p1, Lbiop;->j:Lcegi;

    .line 269
    .line 270
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    :cond_13
    iput-object v0, p3, Lbprm;->label:Ljava/util/List;

    .line 274
    .line 275
    iget p0, p1, Lbiop;->b:I

    .line 276
    .line 277
    and-int/lit16 p0, p0, 0x100

    .line 278
    .line 279
    if-eqz p0, :cond_16

    .line 280
    .line 281
    new-instance p0, Lbpru;

    .line 282
    .line 283
    invoke-direct {p0}, Lbpru;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, Lbiop;->m:Lbioo;

    .line 287
    .line 288
    if-nez v0, :cond_14

    .line 289
    .line 290
    sget-object v0, Lbioo;->a:Lbioo;

    .line 291
    .line 292
    :cond_14
    iget v0, v0, Lbioo;->c:F

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lbpru;->snapToPlaceConfidenceScore:Ljava/lang/Float;

    .line 299
    .line 300
    iget-object p1, p1, Lbiop;->m:Lbioo;

    .line 301
    .line 302
    if-nez p1, :cond_15

    .line 303
    .line 304
    sget-object p1, Lbioo;->a:Lbioo;

    .line 305
    .line 306
    :cond_15
    iget p1, p1, Lbioo;->d:F

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lbpru;->elsaConfidenceScore:Ljava/lang/Float;

    .line 313
    .line 314
    iput-object p0, p3, Lbprm;->placeConfidence:Lbpru;

    .line 315
    .line 316
    :cond_16
    if-eqz p2, :cond_17

    .line 317
    .line 318
    const-string p0, "VIDEO"

    .line 319
    .line 320
    :goto_4
    iput-object p0, p3, Lbprm;->mediaType:Ljava/lang/String;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_17
    const-string p0, "PHOTO"

    .line 324
    .line 325
    goto :goto_4
.end method
