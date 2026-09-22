.class public final Lavqf;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavqf;->a:Lcpuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnhe;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcnhe;

    .line 3
    .line 4
    iget-object p1, v4, Lcnhe;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p1, Lcplc;->a:Lcplc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcneu;

    .line 25
    .line 26
    iget-object p1, v4, Lcnhe;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v2, Lcneu;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p2, Lcplc;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, p2, Lcplc;->b:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p2, Lcplc;->b:I

    .line 43
    .line 44
    iput-object p1, p2, Lcplc;->e:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lchrq;->a:Lchrq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lbxhe;->bH:Lbxhe;

    .line 53
    .line 54
    iget p2, p2, Lbxhe;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v0, Lchrq;

    .line 62
    .line 63
    iget v1, v0, Lchrq;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x40

    .line 66
    .line 67
    iput v1, v0, Lchrq;->b:I

    .line 68
    .line 69
    iput p2, v0, Lchrq;->h:I

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3}, Lbcik;->a()Lbvtl;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p3}, Lbcik;->a()Lbvtl;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v0, Lchrq;

    .line 99
    .line 100
    iget v1, v0, Lchrq;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    iput v1, v0, Lchrq;->b:I

    .line 105
    .line 106
    iput-object p2, v0, Lchrq;->d:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p2, Lchxh;->a:Lchxh;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p3}, Lbcik;->a()Lbvtl;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v0, Lchxh;

    .line 130
    .line 131
    iget v1, v0, Lchxh;->b:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x4

    .line 134
    .line 135
    iput v1, v0, Lchxh;->b:I

    .line 136
    .line 137
    iput-object p3, v0, Lchxh;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast p3, Lchrq;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lchxh;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p2, p3, Lchrq;->p:Lchxh;

    .line 156
    .line 157
    iget p2, p3, Lchrq;->b:I

    .line 158
    .line 159
    const/high16 v0, 0x40000

    .line 160
    .line 161
    or-int/2addr p2, v0

    .line 162
    iput p2, p3, Lchrq;->b:I

    .line 163
    .line 164
    :cond_1
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lchrq;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p2, v2, Lcneu;->instance:Lcmes;

    .line 174
    .line 175
    check-cast p2, Lcplc;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, p2, Lcplc;->w:Lchrq;

    .line 181
    .line 182
    iget p1, p2, Lcplc;->b:I

    .line 183
    .line 184
    const/high16 p3, 0x1000000

    .line 185
    .line 186
    or-int/2addr p1, p3

    .line 187
    iput p1, p2, Lcplc;->b:I

    .line 188
    .line 189
    iget-object p1, v4, Lcnhe;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_2

    .line 196
    .line 197
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p2, v2, Lcneu;->instance:Lcmes;

    .line 201
    .line 202
    check-cast p2, Lcplc;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget p3, p2, Lcplc;->c:I

    .line 208
    .line 209
    const/high16 v0, 0x20000000

    .line 210
    .line 211
    or-int/2addr p3, v0

    .line 212
    iput p3, p2, Lcplc;->c:I

    .line 213
    .line 214
    iput-object p1, p2, Lcplc;->Z:Ljava/lang/String;

    .line 215
    .line 216
    :cond_2
    iget-object p1, v4, Lcnhe;->h:Lcmdo;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcmdo;->I()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_3

    .line 223
    .line 224
    iget-object p1, v4, Lcnhe;->h:Lcmdo;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p2, v2, Lcneu;->instance:Lcmes;

    .line 230
    .line 231
    check-cast p2, Lcplc;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget p3, p2, Lcplc;->c:I

    .line 237
    .line 238
    const/high16 v0, 0x800000

    .line 239
    .line 240
    or-int/2addr p3, v0

    .line 241
    iput p3, p2, Lcplc;->c:I

    .line 242
    .line 243
    iput-object p1, p2, Lcplc;->V:Lcmdo;

    .line 244
    .line 245
    :cond_3
    new-instance v3, Lonx;

    .line 246
    .line 247
    invoke-direct {v3}, Lonx;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object p1, v4, Lcnhe;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_4

    .line 257
    .line 258
    iput-object p1, v3, Lonx;->j:Ljava/lang/String;

    .line 259
    .line 260
    :cond_4
    iget p1, v4, Lcnhe;->c:I

    .line 261
    .line 262
    and-int/lit8 p1, p1, 0x10

    .line 263
    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    iget-boolean p1, v4, Lcnhe;->g:Z

    .line 267
    .line 268
    iput-boolean p1, v3, Lonx;->k:Z

    .line 269
    .line 270
    :cond_5
    new-instance v0, Lalbv;

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    move-object v1, p0

    .line 274
    invoke-direct/range {v0 .. v5}, Lalbv;-><init>(Lavqf;Lcneu;Lonx;Lcnhe;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method
