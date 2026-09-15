.class public final synthetic Lbilv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbrfy;


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfmw;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbfmh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfmh;-><init>([B)V

    .line 7
    .line 8
    iget-object v1, v0, Lbfmh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lbfmz;

    .line 11
    .line 12
    check-cast v1, Lbfmh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbfmz;-><init>(Lbfmh;)V

    .line 16
    .line 17
    new-instance v1, Laopa;

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, p0, v0, v3}, Laopa;-><init>(Lbfmz;Lcom/google/common/util/concurrent/ListenableFuture;Lbfmh;I)V

    .line 22
    .line 23
    sget-object v0, Lbzol;->a:Lbzol;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    iget-object p0, v2, Lbfmz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbfmw;

    .line 31
    return-object p0
.end method

.method public static final b(Ljava/lang/String;ILbmxd;)Lbmxe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmxh;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lbmxh;-><init>(Ljava/io/File;ILbmxd;)V

    .line 11
    return-object v0
.end method

.method public static c(Lbmvi;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgav;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lbmvi;->y:Z

    .line 11
    return p0
.end method

.method public static d(Lbmvt;Lbmty;Z)Lbvur;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvur;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvtu;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbmvt;->b:Lbmtv;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lbilv;->f(Lbmtv;Lbvur;)V

    .line 11
    .line 12
    iget-object p0, p0, Lbmvt;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, v0}, Lbilv;->g(Ljava/lang/String;Lbmty;ZLbvur;)V

    .line 16
    return-object v0
.end method

.method public static e(Lbmvt;Ljava/util/List;)Lbvuv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvuu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvtu;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbmvt;->b:Lbmtv;

    .line 8
    .line 9
    iget v1, p0, Lbmtv;->e:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcckp;->a(I)Lcckp;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcckp;->a:Lcckp;

    .line 18
    .line 19
    :cond_0
    iget v1, v1, Lcckp;->bm:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lbvuu;->source:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Lbvuu;->photosToImport:Ljava/util/List;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p1, v0, Lbvuu;->allowPartialSuccess:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget p1, p0, Lbmtv;->b:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lbvvb;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lbvtu;-><init>()V

    .line 43
    .line 44
    iget-object v1, p0, Lbmtv;->f:Lcckt;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcckt;->a:Lcckt;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v1, Lcckt;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p1, Lbvvb;->clientName:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lbvuu;->ugcsClientSpec:Lbvvb;

    .line 55
    .line 56
    :cond_2
    iget p1, p0, Lbmtv;->b:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x20

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lbmtv;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p0, v0, Lbvuu;->contributorIdentityToken:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    new-instance p0, Lbvuv;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lbvtu;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Lbvuv;->request:Lbvuu;

    .line 72
    return-object p0
.end method

.method public static f(Lbmtv;Lbvur;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbmtv;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbmtv;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p1, Lbvur;->obfuscatedUserId:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lbmtv;->e:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcckp;->a(I)Lcckp;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcckp;->a:Lcckp;

    .line 21
    .line 22
    :cond_1
    iget v1, v1, Lcckp;->bm:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p1, Lbvur;->source:Ljava/lang/String;

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lbvvb;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lbvtu;-><init>()V

    .line 38
    .line 39
    iget-object v1, p0, Lbmtv;->f:Lcckt;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcckt;->a:Lcckt;

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Lcckt;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lbvvb;->clientName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p1, Lbvur;->ugcsClientSpec:Lbvvb;

    .line 50
    .line 51
    :cond_3
    const-string v0, "1"

    .line 52
    .line 53
    iput-object v0, p1, Lbvur;->apiVersion:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, Lbmtv;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x10

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget v1, p0, Lbmtv;->g:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, La;->aA(I)I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x1

    .line 70
    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    const-string v1, "SHOEBOX"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_5
    :goto_0
    const-string v1, "PHOTO_SERVICE"

    .line 77
    .line 78
    :goto_1
    iput-object v1, p1, Lbvur;->uploadTarget:Ljava/lang/String;

    .line 79
    .line 80
    :cond_6
    and-int/lit8 v0, v0, 0x20

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Lbmtv;->h:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p0, p1, Lbvur;->contributorIdentityToken:Ljava/lang/String;

    .line 87
    :cond_7
    return-void
.end method

.method public static g(Ljava/lang/String;Lbmty;ZLbvur;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lbmty;->e:Lccko;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lccko;->a:Lccko;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lccko;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p1, Lbmty;->e:Lccko;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lccko;->a:Lccko;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Lccko;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    new-instance v0, Lbvuy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lbvtu;-><init>()V

    .line 30
    .line 31
    iget-object v1, p1, Lbmty;->e:Lccko;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v2, Lccko;->a:Lccko;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    .line 39
    :goto_0
    iget-wide v2, v2, Lccko;->c:D

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, v0, Lbvuy;->latitude:Ljava/lang/Double;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object v2, Lccko;->a:Lccko;

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    .line 53
    :goto_1
    iget-wide v2, v2, Lccko;->d:D

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iput-object v2, v0, Lbvuy;->longitude:Ljava/lang/Double;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v2, Lccko;->a:Lccko;

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v2, v1

    .line 66
    .line 67
    :goto_2
    iget v2, v2, Lccko;->b:I

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Lccko;->a:Lccko;

    .line 76
    .line 77
    :cond_5
    iget-wide v1, v1, Lccko;->e:D

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput-object v1, v0, Lbvuy;->altitude:Ljava/lang/Double;

    .line 84
    .line 85
    :cond_6
    iput-object v0, p3, Lbvur;->location:Lbvuy;

    .line 86
    .line 87
    :cond_7
    iget v0, p1, Lbmty;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    iget-object v0, p1, Lbmty;->f:Lcckx;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lcckx;->a:Lcckx;

    .line 98
    .line 99
    :cond_8
    iget-wide v0, v0, Lcckx;->c:J

    .line 100
    .line 101
    new-instance v2, Lbzlk;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lbzlk;-><init>(J)V

    .line 105
    .line 106
    iget-object v0, p1, Lbmty;->f:Lcckx;

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    sget-object v0, Lcckx;->a:Lcckx;

    .line 111
    .line 112
    :cond_9
    iget-wide v0, v0, Lcckx;->d:J

    .line 113
    .line 114
    new-instance v3, Lbzlk;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v0, v1}, Lbzlk;-><init>(J)V

    .line 118
    .line 119
    new-instance v0, Lbvux;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lbvtu;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lbzlk;->b()Ljava/math/BigInteger;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iput-object v1, v0, Lbvux;->cellId:Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lbzlk;->b()Ljava/math/BigInteger;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iput-object v1, v0, Lbvux;->fprint:Ljava/math/BigInteger;

    .line 135
    .line 136
    iput-object v0, p3, Lbvur;->featureId:Lbvux;

    .line 137
    .line 138
    :cond_a
    iget v0, p1, Lbmty;->b:I

    .line 139
    .line 140
    and-int/lit16 v1, v0, 0x800

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v1, p1, Lbmty;->p:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, p3, Lbvur;->mid:Ljava/lang/String;

    .line 147
    .line 148
    :cond_b
    and-int/lit8 v0, v0, 0x10

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object v0, p1, Lbmty;->g:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p3, Lbvur;->description:Ljava/lang/String;

    .line 155
    .line 156
    :cond_c
    iget-object v0, p1, Lbmty;->i:Lcmwf;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lcmwf;->size()I

    .line 160
    move-result v0

    .line 161
    .line 162
    if-lez v0, :cond_e

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const/4 v1, 0x0

    .line 169
    .line 170
    :goto_3
    iget-object v2, p1, Lbmty;->i:Lcmwf;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lcmwf;->size()I

    .line 174
    move-result v2

    .line 175
    .line 176
    if-ge v1, v2, :cond_d

    .line 177
    .line 178
    new-instance v2, Lbvva;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2}, Lbvtu;-><init>()V

    .line 182
    .line 183
    iget-object v3, p1, Lbmty;->i:Lcmwf;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Lcnio;

    .line 190
    .line 191
    iget-object v3, v3, Lcnio;->b:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v3, v2, Lbvva;->id:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_d
    iput-object v0, p3, Lbvur;->localTag:Ljava/util/List;

    .line 202
    .line 203
    :cond_e
    iget v0, p1, Lbmty;->b:I

    .line 204
    .line 205
    and-int/lit8 v1, v0, 0x40

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    iget-object v1, p1, Lbmty;->k:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, p3, Lbvur;->albumId:Ljava/lang/String;

    .line 212
    .line 213
    :cond_f
    and-int/lit16 v1, v0, 0x1000

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    iget-object v1, p1, Lbmty;->q:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, p3, Lbvur;->ugcsContentId:Ljava/lang/String;

    .line 220
    .line 221
    :cond_10
    and-int/lit16 v0, v0, 0x80

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    iget v0, p1, Lbmty;->l:I

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcckq;->a(I)Lcckq;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-nez v0, :cond_11

    .line 232
    .line 233
    sget-object v0, Lcckq;->a:Lcckq;

    .line 234
    .line 235
    :cond_11
    iget v0, v0, Lcckq;->g:I

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    iput-object v0, p3, Lbvur;->shareTarget:Ljava/lang/String;

    .line 242
    .line 243
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    const-string v1, "request_id:"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    iget-object p0, p1, Lbmty;->j:Lcmwf;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Lcmwf;->size()I

    .line 265
    move-result p0

    .line 266
    .line 267
    if-lez p0, :cond_13

    .line 268
    .line 269
    iget-object p0, p1, Lbmty;->j:Lcmwf;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    :cond_13
    iput-object v0, p3, Lbvur;->label:Ljava/util/List;

    .line 275
    .line 276
    iget p0, p1, Lbmty;->b:I

    .line 277
    .line 278
    and-int/lit16 p0, p0, 0x100

    .line 279
    .line 280
    if-eqz p0, :cond_16

    .line 281
    .line 282
    new-instance p0, Lbvuz;

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lbvtu;-><init>()V

    .line 286
    .line 287
    iget-object v0, p1, Lbmty;->m:Lbmtx;

    .line 288
    .line 289
    if-nez v0, :cond_14

    .line 290
    .line 291
    sget-object v0, Lbmtx;->a:Lbmtx;

    .line 292
    .line 293
    :cond_14
    iget v0, v0, Lbmtx;->c:F

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    iput-object v0, p0, Lbvuz;->snapToPlaceConfidenceScore:Ljava/lang/Float;

    .line 300
    .line 301
    iget-object p1, p1, Lbmty;->m:Lbmtx;

    .line 302
    .line 303
    if-nez p1, :cond_15

    .line 304
    .line 305
    sget-object p1, Lbmtx;->a:Lbmtx;

    .line 306
    .line 307
    :cond_15
    iget p1, p1, Lbmtx;->d:F

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    iput-object p1, p0, Lbvuz;->elsaConfidenceScore:Ljava/lang/Float;

    .line 314
    .line 315
    iput-object p0, p3, Lbvur;->placeConfidence:Lbvuz;

    .line 316
    .line 317
    :cond_16
    if-eqz p2, :cond_17

    .line 318
    .line 319
    const-string p0, "VIDEO"

    .line 320
    .line 321
    :goto_4
    iput-object p0, p3, Lbvur;->mediaType:Ljava/lang/String;

    .line 322
    return-void

    .line 323
    .line 324
    :cond_17
    const-string p0, "PHOTO"

    .line 325
    goto :goto_4
.end method

.method public static final h(Ljava/lang/String;Lbmty;Landroid/net/Uri;I)Lbmvs;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbmvs;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lbmvs;-><init>(Ljava/lang/String;Lbmty;Landroid/net/Uri;I)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    const-string p0, " gpuMediaId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    :cond_2
    if-nez p1, :cond_3

    .line 28
    .line 29
    const-string p0, " uploadOption"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_3
    if-nez p2, :cond_4

    .line 35
    .line 36
    const-string p0, " uri"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "Missing required properties:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static final i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbeew;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2, v1}, Lbeew;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    const-string v1, "data:image/png;base64,"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Lbxvo;->d:Lbxvo;

    .line 13
    .line 14
    new-instance v2, Lbxvm;

    .line 15
    .line 16
    check-cast v1, Lbxvn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lbxvm;-><init>(Lbxvn;Ljava/io/Writer;)V

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    const-string p0, ""

    .line 40
    return-object p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lbrfy;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbilv;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbilv;->a:Lbrfy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v1, Lbrfy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbrfy;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    sput-object v1, Lbilv;->a:Lbrfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method
