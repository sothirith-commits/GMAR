.class public final synthetic Lbnrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrl;


# instance fields
.field public final synthetic a:Lcmes;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcmes;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnrz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnrz;->a:Lcmes;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmfx;)V
    .locals 5

    .line 1
    iget v0, p0, Lbnrz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lbnrz;->a:Lcmes;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbxiq;->b:Lcmeq;

    .line 23
    .line 24
    check-cast p0, Lbrle;

    .line 25
    .line 26
    iget-object p0, p0, Lbrle;->b:Lbxiq;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lbxiq;->a:Lbxiq;

    .line 31
    .line 32
    :cond_0
    check-cast p1, Lcmem;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lbxit;->b:Lcmeq;

    .line 39
    .line 40
    check-cast p0, Lbrlf;

    .line 41
    .line 42
    iget-object p0, p0, Lbrlf;->c:Lbxit;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lbxit;->a:Lbxit;

    .line 47
    .line 48
    :cond_2
    check-cast p1, Lcmem;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p0, p0, Lbnrz;->a:Lcmes;

    .line 55
    .line 56
    check-cast p0, Lbnrn;

    .line 57
    .line 58
    iget v0, p0, Lbnrn;->b:I

    .line 59
    .line 60
    and-int/2addr v0, v2

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget-object v0, Lbxgq;->a:Lcmeq;

    .line 64
    .line 65
    iget-wide v1, p0, Lbnrn;->c:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p1, Lcmem;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object p0, p0, Lbnrz;->a:Lcmes;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcmem;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v0, Lbxkd;

    .line 91
    .line 92
    iget v1, v0, Lbxkd;->b:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, -0x2

    .line 95
    .line 96
    iput v1, v0, Lbxkd;->b:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput v1, v0, Lbxkd;->c:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v0, Lbxkd;

    .line 107
    .line 108
    iget v2, v0, Lbxkd;->b:I

    .line 109
    .line 110
    and-int/lit8 v2, v2, -0x3

    .line 111
    .line 112
    iput v2, v0, Lbxkd;->b:I

    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    iput v2, v0, Lbxkd;->d:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v0, Lbxkd;

    .line 123
    .line 124
    invoke-static {}, Lbxkd;->emptyIntList()Lcmfa;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Lbxkd;->e:Lcmfa;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v0, Lbxkd;

    .line 136
    .line 137
    iget v3, v0, Lbxkd;->b:I

    .line 138
    .line 139
    and-int/lit8 v3, v3, -0x5

    .line 140
    .line 141
    iput v3, v0, Lbxkd;->b:I

    .line 142
    .line 143
    sget-object v3, Lbxkd;->a:Lbxkd;

    .line 144
    .line 145
    iget-object v3, v3, Lbxkd;->f:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v3, v0, Lbxkd;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v0, Lbxkd;

    .line 155
    .line 156
    iget v3, v0, Lbxkd;->b:I

    .line 157
    .line 158
    and-int/lit8 v3, v3, -0x9

    .line 159
    .line 160
    iput v3, v0, Lbxkd;->b:I

    .line 161
    .line 162
    iput v1, v0, Lbxkd;->g:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v0, Lbxkd;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    iput-object v3, v0, Lbxkd;->h:Lcmry;

    .line 173
    .line 174
    iget v4, v0, Lbxkd;->b:I

    .line 175
    .line 176
    and-int/lit8 v4, v4, -0x11

    .line 177
    .line 178
    iput v4, v0, Lbxkd;->b:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 184
    .line 185
    check-cast v0, Lbxkd;

    .line 186
    .line 187
    iget v4, v0, Lbxkd;->b:I

    .line 188
    .line 189
    and-int/lit8 v4, v4, -0x21

    .line 190
    .line 191
    iput v4, v0, Lbxkd;->b:I

    .line 192
    .line 193
    iput v1, v0, Lbxkd;->i:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v0, Lbxkd;

    .line 201
    .line 202
    iget v1, v0, Lbxkd;->b:I

    .line 203
    .line 204
    and-int/lit16 v1, v1, -0x101

    .line 205
    .line 206
    iput v1, v0, Lbxkd;->b:I

    .line 207
    .line 208
    iput v2, v0, Lbxkd;->j:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v0, Lbxkd;

    .line 216
    .line 217
    iput-object v3, v0, Lbxkd;->k:Lbxgp;

    .line 218
    .line 219
    iget v1, v0, Lbxkd;->b:I

    .line 220
    .line 221
    and-int/lit16 v1, v1, -0x201

    .line 222
    .line 223
    iput v1, v0, Lbxkd;->b:I

    .line 224
    .line 225
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lbxkd;

    .line 230
    .line 231
    check-cast p1, Lcmek;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    iget-object p0, p0, Lbnrz;->a:Lcmes;

    .line 238
    .line 239
    move-object v0, p0

    .line 240
    check-cast v0, Lbxgd;

    .line 241
    .line 242
    iget v0, v0, Lbxgd;->c:I

    .line 243
    .line 244
    if-ne v0, v2, :cond_6

    .line 245
    .line 246
    sget-object v0, Lbxgd;->b:Lcmeq;

    .line 247
    .line 248
    check-cast p1, Lcmem;

    .line 249
    .line 250
    invoke-virtual {p1, v0, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    return-void

    .line 254
    :cond_7
    move-object v0, p1

    .line 255
    check-cast v0, Lcmek;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    check-cast p1, Lcmem;

    .line 261
    .line 262
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 263
    .line 264
    check-cast p1, Lbxkd;

    .line 265
    .line 266
    sget-object v0, Lbxkd;->a:Lbxkd;

    .line 267
    .line 268
    iget-object p0, p0, Lbnrz;->a:Lcmes;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast p0, Lcmry;

    .line 274
    .line 275
    iput-object p0, p1, Lbxkd;->h:Lcmry;

    .line 276
    .line 277
    iget p0, p1, Lbxkd;->b:I

    .line 278
    .line 279
    or-int/lit8 p0, p0, 0x10

    .line 280
    .line 281
    iput p0, p1, Lbxkd;->b:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object p0, p0, Lbnrz;->a:Lcmes;

    .line 285
    .line 286
    check-cast p0, Lbnrc;

    .line 287
    .line 288
    iget p0, p0, Lbnrc;->b:I

    .line 289
    .line 290
    move-object v0, p1

    .line 291
    check-cast v0, Lcmek;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    check-cast p1, Lcmem;

    .line 297
    .line 298
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 299
    .line 300
    check-cast p1, Lbxkd;

    .line 301
    .line 302
    sget-object v0, Lbxkd;->a:Lbxkd;

    .line 303
    .line 304
    iget v0, p1, Lbxkd;->b:I

    .line 305
    .line 306
    or-int/2addr v0, v1

    .line 307
    iput v0, p1, Lbxkd;->b:I

    .line 308
    .line 309
    iput p0, p1, Lbxkd;->d:I

    .line 310
    .line 311
    return-void
.end method
