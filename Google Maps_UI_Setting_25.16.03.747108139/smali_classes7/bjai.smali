.class final Lbjai;
.super Lbizc;
.source "PG"


# static fields
.field static final a:Lbqeq;

.field static final b:Lbqeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiyy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiyy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjai;->a:Lbqeq;

    .line 7
    .line 8
    new-instance v0, Lbizq;

    .line 9
    .line 10
    invoke-direct {v0}, Lbizq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbjai;->b:Lbqeq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbizc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcdsm;Lcefi;)V
    .locals 4

    .line 1
    iget v0, p1, Lcdsm;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget-object v0, Lbvmp;->a:Lbvmp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbjai;->b:Lbqeq;

    .line 14
    .line 15
    iget-object v2, p1, Lcdsm;->i:Lcdsl;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcdsl;->a:Lcdsl;

    .line 20
    .line 21
    :cond_0
    iget v2, v2, Lcdsl;->d:I

    .line 22
    .line 23
    invoke-static {v2}, Lcdrz;->a(I)Lcdrz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcdrz;->a:Lcdrz;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbvmo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lbvmp;

    .line 43
    .line 44
    iget v1, v1, Lbvmo;->f:I

    .line 45
    .line 46
    iput v1, v2, Lbvmp;->e:I

    .line 47
    .line 48
    iget v1, v2, Lbvmp;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v2, Lbvmp;->b:I

    .line 53
    .line 54
    iget-object v1, p1, Lcdsm;->i:Lcdsl;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcdsl;->a:Lcdsl;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v1, Lcdsl;->c:Lcfnr;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcfnr;->a:Lcfnr;

    .line 65
    .line 66
    :cond_3
    iget-object v1, v1, Lcfnr;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v2, Lbvmp;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v3, v2, Lbvmp;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lbvmp;->b:I

    .line 83
    .line 84
    iput-object v1, v2, Lbvmp;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, Lcdsm;->i:Lcdsl;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lcdsl;->a:Lcdsl;

    .line 91
    .line 92
    :cond_4
    iget v1, v1, Lcdsl;->b:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    sget-object v1, Lbvnp;->a:Lbvnp;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lbjai;->a:Lbqeq;

    .line 105
    .line 106
    iget-object v3, p1, Lcdsm;->i:Lcdsl;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    sget-object v3, Lcdsl;->a:Lcdsl;

    .line 111
    .line 112
    :cond_5
    iget-object v3, v3, Lcdsl;->e:Lcdsa;

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    sget-object v3, Lcdsa;->a:Lcdsa;

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v2, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lbvmk;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v3, Lbvnp;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v3, Lbvnp;->d:Lbvmk;

    .line 135
    .line 136
    iget v2, v3, Lbvnp;->b:I

    .line 137
    .line 138
    or-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    iput v2, v3, Lbvnp;->b:I

    .line 141
    .line 142
    sget-object v2, Lbvno;->b:Lbvno;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v3, Lbvnp;

    .line 150
    .line 151
    iget v2, v2, Lbvno;->d:I

    .line 152
    .line 153
    iput v2, v3, Lbvnp;->c:I

    .line 154
    .line 155
    iget v2, v3, Lbvnp;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    iput v2, v3, Lbvnp;->b:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcefi;->eI(Lcefi;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v1, p1, Lcdsm;->i:Lcdsl;

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    sget-object v1, Lcdsl;->a:Lcdsl;

    .line 169
    .line 170
    :cond_8
    iget v1, v1, Lcdsl;->b:I

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x8

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    sget-object v1, Lbvnp;->a:Lbvnp;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lbjai;->a:Lbqeq;

    .line 183
    .line 184
    iget-object p1, p1, Lcdsm;->i:Lcdsl;

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    sget-object p1, Lcdsl;->a:Lcdsl;

    .line 189
    .line 190
    :cond_9
    iget-object p1, p1, Lcdsl;->f:Lcdsa;

    .line 191
    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v2, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbvmk;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v2, Lbvnp;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p1, v2, Lbvnp;->d:Lbvmk;

    .line 213
    .line 214
    iget p1, v2, Lbvnp;->b:I

    .line 215
    .line 216
    or-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    iput p1, v2, Lbvnp;->b:I

    .line 219
    .line 220
    sget-object p1, Lbvno;->c:Lbvno;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v2, Lbvnp;

    .line 228
    .line 229
    iget p1, p1, Lbvno;->d:I

    .line 230
    .line 231
    iput p1, v2, Lbvnp;->c:I

    .line 232
    .line 233
    iget p1, v2, Lbvnp;->b:I

    .line 234
    .line 235
    or-int/lit8 p1, p1, 0x1

    .line 236
    .line 237
    iput p1, v2, Lbvnp;->b:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcefi;->eI(Lcefi;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast p1, Lbvnv;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lbvmp;

    .line 254
    .line 255
    sget-object v0, Lbvnv;->a:Lbvnv;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object p2, p1, Lbvnv;->j:Lbvmp;

    .line 261
    .line 262
    iget p2, p1, Lbvnv;->b:I

    .line 263
    .line 264
    or-int/lit8 p2, p2, 0x10

    .line 265
    .line 266
    iput p2, p1, Lbvnv;->b:I

    .line 267
    .line 268
    :cond_c
    return-void
.end method

.method public final b(Lcdsm;Lcefi;)V
    .locals 2

    .line 1
    iget v0, p1, Lcdsm;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcdsm;->g:Lcdsa;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcdsa;->e:Lcfnn;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast p2, Lbvnv;

    .line 25
    .line 26
    sget-object v0, Lbvnv;->a:Lbvnv;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lbvnv;->e:Lcfnn;

    .line 32
    .line 33
    iget p1, p2, Lbvnv;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p2, Lbvnv;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object p1, p1, Lcdsm;->h:Lcdsa;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p1, Lcdsa;->e:Lcfnn;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p2, Lbvnv;

    .line 62
    .line 63
    sget-object v0, Lbvnv;->a:Lbvnv;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Lbvnv;->e:Lcfnn;

    .line 69
    .line 70
    iget p1, p2, Lbvnv;->b:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p2, Lbvnv;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast p1, Lbvnv;

    .line 83
    .line 84
    sget-object p2, Lbvnv;->a:Lbvnv;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    iput-object p2, p1, Lbvnv;->e:Lcfnn;

    .line 88
    .line 89
    iget p2, p1, Lbvnv;->b:I

    .line 90
    .line 91
    and-int/lit8 p2, p2, -0x2

    .line 92
    .line 93
    iput p2, p1, Lbvnv;->b:I

    .line 94
    .line 95
    return-void
.end method

.method public final c(Lcdsm;Lcefi;)V
    .locals 1

    .line 1
    iget v0, p1, Lcdsm;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcdsm;->f:Lcfnr;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcfnr;->a:Lcfnr;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcfnr;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast p2, Lbvnv;

    .line 21
    .line 22
    sget-object v0, Lbvnv;->a:Lbvnv;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, p2, Lbvnv;->b:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    iput v0, p2, Lbvnv;->b:I

    .line 32
    .line 33
    iput-object p1, p2, Lbvnv;->h:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d(Lcdsm;Lcefi;)V
    .locals 1

    .line 1
    iget v0, p1, Lcdsm;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcdsm;->e:Lcfnr;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcfnr;->a:Lcfnr;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcfnr;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast p2, Lbvnv;

    .line 21
    .line 22
    sget-object v0, Lbvnv;->a:Lbvnv;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, p2, Lbvnv;->b:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p2, Lbvnv;->b:I

    .line 32
    .line 33
    iput-object p1, p2, Lbvnv;->g:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e(Lcdsm;Lcefi;)V
    .locals 3

    .line 1
    iget v0, p1, Lcdsm;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbvnp;->a:Lbvnp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbjai;->a:Lbqeq;

    .line 14
    .line 15
    iget-object v2, p1, Lcdsm;->g:Lcdsa;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcdsa;->a:Lcdsa;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbvmk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lbvnp;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lbvnp;->d:Lbvmk;

    .line 38
    .line 39
    iget v1, v2, Lbvnp;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iput v1, v2, Lbvnp;->b:I

    .line 44
    .line 45
    sget-object v1, Lbvno;->b:Lbvno;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v2, Lbvnp;

    .line 53
    .line 54
    iget v1, v1, Lbvno;->d:I

    .line 55
    .line 56
    iput v1, v2, Lbvnp;->c:I

    .line 57
    .line 58
    iget v1, v2, Lbvnp;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v2, Lbvnp;->b:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcefi;->eN(Lcefi;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v0, p1, Lcdsm;->b:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lbvnp;->a:Lbvnp;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lbjai;->a:Lbqeq;

    .line 80
    .line 81
    iget-object p1, p1, Lcdsm;->h:Lcdsa;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbvmk;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v1, Lbvnp;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Lbvnp;->d:Lbvmk;

    .line 104
    .line 105
    iget p1, v1, Lbvnp;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    iput p1, v1, Lbvnp;->b:I

    .line 110
    .line 111
    sget-object p1, Lbvno;->c:Lbvno;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v1, Lbvnp;

    .line 119
    .line 120
    iget p1, p1, Lbvno;->d:I

    .line 121
    .line 122
    iput p1, v1, Lbvnp;->c:I

    .line 123
    .line 124
    iget p1, v1, Lbvnp;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    iput p1, v1, Lbvnp;->b:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcefi;->eN(Lcefi;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public final f(Lcdsm;Lcefi;)V
    .locals 1

    .line 1
    iget v0, p1, Lcdsm;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget p1, p1, Lcdsm;->j:I

    .line 8
    .line 9
    invoke-static {p1}, La;->bY(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast p1, Lbvnv;

    .line 32
    .line 33
    sget-object p2, Lbvnv;->a:Lbvnv;

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p1, Lbvnv;->l:I

    .line 38
    .line 39
    iget p2, p1, Lbvnv;->b:I

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x40

    .line 42
    .line 43
    iput p2, p1, Lbvnv;->b:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final g(Lcdsm;Lcefi;)V
    .locals 2

    .line 1
    iget v0, p1, Lcdsm;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcdsm;->g:Lcdsa;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcdsa;->c:Lcfnn;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast p2, Lbvnv;

    .line 25
    .line 26
    sget-object v0, Lbvnv;->a:Lbvnv;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lbvnv;->f:Lcfnn;

    .line 32
    .line 33
    iget p1, p2, Lbvnv;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    iput p1, p2, Lbvnv;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object p1, p1, Lcdsm;->h:Lcdsa;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcdsa;->a:Lcdsa;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p1, Lcdsa;->c:Lcfnn;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p2, Lbvnv;

    .line 62
    .line 63
    sget-object v0, Lbvnv;->a:Lbvnv;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Lbvnv;->f:Lcfnn;

    .line 69
    .line 70
    iget p1, p2, Lbvnv;->b:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    iput p1, p2, Lbvnv;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast p1, Lbvnv;

    .line 83
    .line 84
    sget-object p2, Lbvnv;->a:Lbvnv;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    iput-object p2, p1, Lbvnv;->f:Lcfnn;

    .line 88
    .line 89
    iget p2, p1, Lbvnv;->b:I

    .line 90
    .line 91
    and-int/lit8 p2, p2, -0x3

    .line 92
    .line 93
    iput p2, p1, Lbvnv;->b:I

    .line 94
    .line 95
    return-void
.end method
