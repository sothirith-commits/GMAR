.class public final Lazxj;
.super Lbczq;
.source "PG"


# virtual methods
.method public final a(Lolk;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lbvtl;ILjava/lang/String;II)Lcpkm;
    .locals 4

    .line 1
    sget-object p0, Lcpkm;->a:Lcpkm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcneu;

    .line 8
    .line 9
    sget-object p2, Lcpki;->a:Lcpki;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcugz;

    .line 16
    .line 17
    sget-object p4, Lcpjy;->a:Lcpjy;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcugz;

    .line 24
    .line 25
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p5, p4, Lcugz;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p5, Lcpjy;

    .line 31
    .line 32
    iget v0, p5, Lcpjy;->b:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p5, Lcpjy;->b:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p5, Lcpjy;->d:Z

    .line 40
    .line 41
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p5, p4, Lcugz;->instance:Lcmes;

    .line 45
    .line 46
    check-cast p5, Lcpjy;

    .line 47
    .line 48
    iget v1, p5, Lcpjy;->b:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    or-int/2addr v1, v2

    .line 52
    iput v1, p5, Lcpjy;->b:I

    .line 53
    .line 54
    iput-boolean v0, p5, Lcpjy;->e:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p5, p2, Lcugz;->instance:Lcmes;

    .line 60
    .line 61
    check-cast p5, Lcpki;

    .line 62
    .line 63
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcpjy;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p4, p5, Lcpki;->e:Lcpjy;

    .line 73
    .line 74
    iget p4, p5, Lcpki;->b:I

    .line 75
    .line 76
    or-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    iput p4, p5, Lcpki;->b:I

    .line 79
    .line 80
    invoke-static {p0, p1}, Lazxj;->l(Lcneu;Lbvtl;)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x14

    .line 84
    .line 85
    invoke-static {p2, p1, p3}, Lazxj;->f(Lcugz;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x64

    .line 89
    .line 90
    invoke-static {p2, p1, p1}, Lazxj;->g(Lcugz;II)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lcpjs;->a:Lcpjs;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcneu;

    .line 100
    .line 101
    sget-object p4, Lcpjr;->a:Lcpjr;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Lcneu;

    .line 108
    .line 109
    sget-object p5, Lcpjq;->a:Lcpjq;

    .line 110
    .line 111
    invoke-virtual {p5}, Lcmes;->createBuilder()Lcmek;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p5, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v1, Lcpjq;

    .line 121
    .line 122
    iput v2, v1, Lcpjq;->c:I

    .line 123
    .line 124
    iget v3, v1, Lcpjq;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    iput v3, v1, Lcpjq;->b:I

    .line 129
    .line 130
    invoke-virtual {p5}, Lcmek;->build()Lcmes;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    check-cast p5, Lcpjq;

    .line 135
    .line 136
    invoke-virtual {p4, p5}, Lcneu;->aJ(Lcpjq;)V

    .line 137
    .line 138
    .line 139
    sget-object p5, Lccxo;->a:Lccxo;

    .line 140
    .line 141
    invoke-virtual {p5}, Lcmes;->createBuilder()Lcmek;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p5, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v1, Lccxo;

    .line 151
    .line 152
    iget v3, v1, Lccxo;->b:I

    .line 153
    .line 154
    or-int/2addr v2, v3

    .line 155
    iput v2, v1, Lccxo;->b:I

    .line 156
    .line 157
    iput p1, v1, Lccxo;->d:I

    .line 158
    .line 159
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p5, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v1, Lccxo;

    .line 165
    .line 166
    iget v2, v1, Lccxo;->b:I

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    iput v2, v1, Lccxo;->b:I

    .line 171
    .line 172
    iput p1, v1, Lccxo;->c:I

    .line 173
    .line 174
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p4, Lcneu;->instance:Lcmes;

    .line 178
    .line 179
    check-cast p1, Lcpjr;

    .line 180
    .line 181
    invoke-virtual {p5}, Lcmek;->build()Lcmes;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    check-cast p5, Lccxo;

    .line 186
    .line 187
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p5, p1, Lcpjr;->d:Lccxo;

    .line 191
    .line 192
    iget p5, p1, Lcpjr;->b:I

    .line 193
    .line 194
    or-int/lit8 p5, p5, 0x1

    .line 195
    .line 196
    iput p5, p1, Lcpjr;->b:I

    .line 197
    .line 198
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcpjr;

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Lcneu;->aI(Lcpjr;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p2, Lcugz;->instance:Lcmes;

    .line 211
    .line 212
    check-cast p1, Lcpki;

    .line 213
    .line 214
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lcpjs;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object p3, p1, Lcpki;->j:Lcpjs;

    .line 224
    .line 225
    iget p3, p1, Lcpki;->b:I

    .line 226
    .line 227
    or-int/lit8 p3, p3, 0x20

    .line 228
    .line 229
    iput p3, p1, Lcpki;->b:I

    .line 230
    .line 231
    invoke-static {p2, v0}, Lazxj;->e(Lcugz;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcneu;->instance:Lcmes;

    .line 238
    .line 239
    check-cast p1, Lcpkm;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lcpki;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p2, p1, Lcpkm;->i:Lcpki;

    .line 251
    .line 252
    iget p2, p1, Lcpkm;->b:I

    .line 253
    .line 254
    or-int/lit16 p2, p2, 0x80

    .line 255
    .line 256
    iput p2, p1, Lcpkm;->b:I

    .line 257
    .line 258
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lcpkm;

    .line 263
    .line 264
    return-object p0
.end method
