.class final Lbngj;
.super Lbnff;
.source "PG"


# static fields
.field static final a:Lbwjr;

.field static final b:Lbwjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbngj;->a:Lbwjr;

    .line 7
    .line 8
    new-instance v0, Lbnfs;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbngj;->b:Lbwjr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcmbs;Lcmvf;)V
    .locals 3

    .line 1
    iget p0, p1, Lcmbs;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    sget-object p0, Lccwt;->a:Lccwt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lbngj;->b:Lbwjr;

    .line 14
    .line 15
    iget-object v1, p1, Lcmbs;->i:Lcmbr;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcmbr;->a:Lcmbr;

    .line 20
    .line 21
    :cond_0
    iget v1, v1, Lcmbr;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Lcmbe;->a(I)Lcmbe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcmbe;->a:Lcmbe;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lccws;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v1, Lccwt;

    .line 43
    .line 44
    iget v0, v0, Lccws;->f:I

    .line 45
    .line 46
    iput v0, v1, Lccwt;->e:I

    .line 47
    .line 48
    iget v0, v1, Lccwt;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v1, Lccwt;->b:I

    .line 53
    .line 54
    iget-object v0, p1, Lcmbs;->i:Lcmbr;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcmbr;->a:Lcmbr;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lcmbr;->c:Lcpia;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcpia;->a:Lcpia;

    .line 65
    .line 66
    :cond_3
    iget-object v0, v0, Lcpia;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v1, Lccwt;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v2, v1, Lccwt;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    iput v2, v1, Lccwt;->b:I

    .line 83
    .line 84
    iput-object v0, v1, Lccwt;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcmbs;->i:Lcmbr;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcmbr;->a:Lcmbr;

    .line 91
    .line 92
    :cond_4
    iget v0, v0, Lcmbr;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-object v0, Lccxw;->a:Lccxw;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lbngj;->a:Lbwjr;

    .line 105
    .line 106
    iget-object v2, p1, Lcmbs;->i:Lcmbr;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object v2, Lcmbr;->a:Lcmbr;

    .line 111
    .line 112
    :cond_5
    iget-object v2, v2, Lcmbr;->e:Lcmbf;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Lcmbf;->a:Lcmbf;

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v1, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lccwo;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v2, Lccxw;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Lccxw;->d:Lccwo;

    .line 135
    .line 136
    iget v1, v2, Lccxw;->b:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    iput v1, v2, Lccxw;->b:I

    .line 141
    .line 142
    sget-object v1, Lccxv;->b:Lccxv;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v2, Lccxw;

    .line 150
    .line 151
    iget v1, v1, Lccxv;->d:I

    .line 152
    .line 153
    iput v1, v2, Lccxw;->c:I

    .line 154
    .line 155
    iget v1, v2, Lccxw;->b:I

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    iput v1, v2, Lccxw;->b:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcmvf;->dZ(Lcmvf;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p1, Lcmbs;->i:Lcmbr;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    sget-object v0, Lcmbr;->a:Lcmbr;

    .line 169
    .line 170
    :cond_8
    iget v0, v0, Lcmbr;->b:I

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x8

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    sget-object v0, Lccxw;->a:Lccxw;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lbngj;->a:Lbwjr;

    .line 183
    .line 184
    iget-object p1, p1, Lcmbs;->i:Lcmbr;

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    sget-object p1, Lcmbr;->a:Lcmbr;

    .line 189
    .line 190
    :cond_9
    iget-object p1, p1, Lcmbr;->f:Lcmbf;

    .line 191
    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    sget-object p1, Lcmbf;->a:Lcmbf;

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v1, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lccwo;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v1, Lccxw;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p1, v1, Lccxw;->d:Lccwo;

    .line 213
    .line 214
    iget p1, v1, Lccxw;->b:I

    .line 215
    .line 216
    or-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    iput p1, v1, Lccxw;->b:I

    .line 219
    .line 220
    sget-object p1, Lccxv;->c:Lccxv;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v1, Lccxw;

    .line 228
    .line 229
    iget p1, p1, Lccxv;->d:I

    .line 230
    .line 231
    iput p1, v1, Lccxw;->c:I

    .line 232
    .line 233
    iget p1, v1, Lccxw;->b:I

    .line 234
    .line 235
    or-int/lit8 p1, p1, 0x1

    .line 236
    .line 237
    iput p1, v1, Lccxw;->b:I

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcmvf;->dZ(Lcmvf;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast p1, Lccya;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lccwt;

    .line 254
    .line 255
    sget-object p2, Lccya;->a:Lccya;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object p0, p1, Lccya;->k:Lccwt;

    .line 261
    .line 262
    iget p0, p1, Lccya;->b:I

    .line 263
    .line 264
    or-int/lit8 p0, p0, 0x20

    .line 265
    .line 266
    iput p0, p1, Lccya;->b:I

    .line 267
    .line 268
    :cond_c
    return-void
.end method

.method public final b(Lcmbs;Lcmvf;)V
    .locals 1

    .line 1
    iget p0, p1, Lcmbs;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p1, Lcmbs;->g:Lcmbf;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcmbf;->a:Lcmbf;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcmbf;->e:Lcphw;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcphw;->a:Lcphw;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast p1, Lccya;

    .line 25
    .line 26
    sget-object p2, Lccya;->a:Lccya;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lccya;->e:Lcphw;

    .line 32
    .line 33
    iget p0, p1, Lccya;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput p0, p1, Lccya;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    and-int/lit8 p0, p0, 0x8

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    iget-object p0, p1, Lcmbs;->h:Lcmbf;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lcmbf;->a:Lcmbf;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lcmbf;->e:Lcphw;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcphw;->a:Lcphw;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast p1, Lccya;

    .line 62
    .line 63
    sget-object p2, Lccya;->a:Lccya;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Lccya;->e:Lcphw;

    .line 69
    .line 70
    iget p0, p1, Lccya;->b:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    iput p0, p1, Lccya;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast p0, Lccya;

    .line 83
    .line 84
    sget-object p1, Lccya;->a:Lccya;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lccya;->e:Lcphw;

    .line 88
    .line 89
    iget p1, p0, Lccya;->b:I

    .line 90
    .line 91
    and-int/lit8 p1, p1, -0x2

    .line 92
    .line 93
    iput p1, p0, Lccya;->b:I

    .line 94
    .line 95
    return-void
.end method

.method public final c(Lcmbs;Lcmvf;)V
    .locals 0

    .line 1
    iget p0, p1, Lcmbs;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lcmbs;->f:Lcpia;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcpia;->a:Lcpia;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcpia;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast p1, Lccya;

    .line 21
    .line 22
    sget-object p2, Lccya;->a:Lccya;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget p2, p1, Lccya;->b:I

    .line 28
    .line 29
    or-int/lit8 p2, p2, 0x8

    .line 30
    .line 31
    iput p2, p1, Lccya;->b:I

    .line 32
    .line 33
    iput-object p0, p1, Lccya;->h:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d(Lcmbs;Lcmvf;)V
    .locals 0

    .line 1
    iget p0, p1, Lcmbs;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lcmbs;->e:Lcpia;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcpia;->a:Lcpia;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcpia;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast p1, Lccya;

    .line 21
    .line 22
    sget-object p2, Lccya;->a:Lccya;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget p2, p1, Lccya;->b:I

    .line 28
    .line 29
    or-int/lit8 p2, p2, 0x4

    .line 30
    .line 31
    iput p2, p1, Lccya;->b:I

    .line 32
    .line 33
    iput-object p0, p1, Lccya;->g:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e(Lcmbs;Lcmvf;)V
    .locals 2

    .line 1
    iget p0, p1, Lcmbs;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lccxw;->a:Lccxw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lbngj;->a:Lbwjr;

    .line 14
    .line 15
    iget-object v1, p1, Lcmbs;->g:Lcmbf;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcmbf;->a:Lcmbf;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lccwo;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lccxw;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lccxw;->d:Lccwo;

    .line 38
    .line 39
    iget v0, v1, Lccxw;->b:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iput v0, v1, Lccxw;->b:I

    .line 44
    .line 45
    sget-object v0, Lccxv;->b:Lccxv;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v1, Lccxw;

    .line 53
    .line 54
    iget v0, v0, Lccxv;->d:I

    .line 55
    .line 56
    iput v0, v1, Lccxw;->c:I

    .line 57
    .line 58
    iget v0, v1, Lccxw;->b:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v1, Lccxw;->b:I

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lcmvf;->ec(Lcmvf;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget p0, p1, Lcmbs;->b:I

    .line 68
    .line 69
    and-int/lit8 p0, p0, 0x8

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lccxw;->a:Lccxw;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lbngj;->a:Lbwjr;

    .line 80
    .line 81
    iget-object p1, p1, Lcmbs;->h:Lcmbf;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcmbf;->a:Lcmbf;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lccwo;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v0, Lccxw;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lccxw;->d:Lccwo;

    .line 104
    .line 105
    iget p1, v0, Lccxw;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    iput p1, v0, Lccxw;->b:I

    .line 110
    .line 111
    sget-object p1, Lccxv;->c:Lccxv;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v0, Lccxw;

    .line 119
    .line 120
    iget p1, p1, Lccxv;->d:I

    .line 121
    .line 122
    iput p1, v0, Lccxw;->c:I

    .line 123
    .line 124
    iget p1, v0, Lccxw;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    iput p1, v0, Lccxw;->b:I

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lcmvf;->ec(Lcmvf;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public final f(Lcmbs;Lcmvf;)V
    .locals 0

    .line 1
    iget p0, p1, Lcmbs;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget p0, p1, Lcmbs;->j:I

    .line 8
    .line 9
    invoke-static {p0}, La;->ch(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move p0, p1

    .line 17
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast p0, Lccya;

    .line 32
    .line 33
    sget-object p2, Lccya;->a:Lccya;

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lccya;->m:I

    .line 38
    .line 39
    iget p1, p0, Lccya;->b:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x80

    .line 42
    .line 43
    iput p1, p0, Lccya;->b:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final g(Lcmbs;Lcmvf;)V
    .locals 1

    .line 1
    iget p0, p1, Lcmbs;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p1, Lcmbs;->g:Lcmbf;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcmbf;->a:Lcmbf;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcmbf;->c:Lcphw;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcphw;->a:Lcphw;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast p1, Lccya;

    .line 25
    .line 26
    sget-object p2, Lccya;->a:Lccya;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lccya;->f:Lcphw;

    .line 32
    .line 33
    iget p0, p1, Lccya;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    iput p0, p1, Lccya;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    and-int/lit8 p0, p0, 0x8

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    iget-object p0, p1, Lcmbs;->h:Lcmbf;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lcmbf;->a:Lcmbf;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lcmbf;->c:Lcphw;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcphw;->a:Lcphw;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast p1, Lccya;

    .line 62
    .line 63
    sget-object p2, Lccya;->a:Lccya;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Lccya;->f:Lcphw;

    .line 69
    .line 70
    iget p0, p1, Lccya;->b:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x2

    .line 73
    .line 74
    iput p0, p1, Lccya;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast p0, Lccya;

    .line 83
    .line 84
    sget-object p1, Lccya;->a:Lccya;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lccya;->f:Lcphw;

    .line 88
    .line 89
    iget p1, p0, Lccya;->b:I

    .line 90
    .line 91
    and-int/lit8 p1, p1, -0x3

    .line 92
    .line 93
    iput p1, p0, Lccya;->b:I

    .line 94
    .line 95
    return-void
.end method
