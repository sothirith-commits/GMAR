.class final Laxax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lolk;

.field final synthetic b:Z

.field final synthetic c:Lbjau;

.field final synthetic d:Z

.field final synthetic e:Laxaz;


# direct methods
.method public constructor <init>(Laxaz;Lolk;ZLbjau;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxax;->a:Lolk;

    .line 2
    .line 3
    iput-boolean p3, p0, Laxax;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Laxax;->c:Lbjau;

    .line 6
    .line 7
    iput-boolean p5, p0, Laxax;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Laxax;->e:Laxaz;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxax;->e:Laxaz;

    .line 2
    .line 3
    invoke-static {p0}, Laxaz;->n(Laxaz;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laxaz;->o(Laxaz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lcpow;

    .line 2
    .line 3
    iget-object p1, p0, Laxax;->e:Laxaz;

    .line 4
    .line 5
    iget-object v0, p1, Laxaz;->k:Lawvf;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Laxax;->a:Lolk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbjan;->j()Lciph;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lolk;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbjan;->j()Lciph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p2, Lcpow;->c:Lcmev;

    .line 44
    .line 45
    invoke-interface {v0}, Lcmev;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x2

    .line 50
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Laxax;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p2, Lcpow;->c:Lcmev;

    .line 60
    .line 61
    invoke-interface {v0, v5}, Lcmev;->d(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object v0, p1, Laxaz;->g:Lccxl;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-wide v8, v0, Lccxl;->e:D

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    :goto_0
    sub-double/2addr v8, v6

    .line 75
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 76
    .line 77
    cmpg-double v0, v8, v6

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide v3, v8

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Lolk;->az()Lcpig;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcneu;

    .line 96
    .line 97
    sget-object v6, Lccxl;->a:Lccxl;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, p0, Laxax;->c:Lbjau;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v8, Lccxl;

    .line 111
    .line 112
    iget v9, v8, Lccxl;->b:I

    .line 113
    .line 114
    or-int/2addr v2, v9

    .line 115
    iput v2, v8, Lccxl;->b:I

    .line 116
    .line 117
    iget-wide v9, v7, Lbjau;->a:D

    .line 118
    .line 119
    iput-wide v9, v8, Lccxl;->d:D

    .line 120
    .line 121
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v2, Lccxl;

    .line 127
    .line 128
    iget v8, v2, Lccxl;->b:I

    .line 129
    .line 130
    or-int/2addr v8, v5

    .line 131
    iput v8, v2, Lccxl;->b:I

    .line 132
    .line 133
    iget-wide v7, v7, Lbjau;->b:D

    .line 134
    .line 135
    iput-wide v7, v2, Lccxl;->c:D

    .line 136
    .line 137
    iget-object p2, p2, Lcpow;->c:Lcmev;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-interface {p2, v2}, Lcmev;->d(I)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    add-double/2addr v7, v3

    .line 145
    iget-wide v2, p1, Laxaz;->i:D

    .line 146
    .line 147
    add-double/2addr v7, v2

    .line 148
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p2, v6, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast p2, Lccxl;

    .line 154
    .line 155
    iget v2, p2, Lccxl;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x4

    .line 158
    .line 159
    iput v2, p2, Lccxl;->b:I

    .line 160
    .line 161
    iput-wide v7, p2, Lccxl;->e:D

    .line 162
    .line 163
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p2, v1, Lcneu;->instance:Lcmes;

    .line 167
    .line 168
    check-cast p2, Lcpig;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lccxl;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v2, p2, Lcpig;->g:Lccxl;

    .line 180
    .line 181
    iget v2, p2, Lcpig;->b:I

    .line 182
    .line 183
    or-int/2addr v2, v5

    .line 184
    iput v2, p2, Lcpig;->b:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcpig;

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Loln;->S(Lcpig;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Latyv;->dv(Lolk;)Lcmnh;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-boolean p0, p0, Laxax;->d:Z

    .line 204
    .line 205
    if-eqz p0, :cond_4

    .line 206
    .line 207
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast p2, Lcmnh;

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    iput v0, p2, Lcmnh;->f:I

    .line 220
    .line 221
    iget v0, p2, Lcmnh;->b:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x8

    .line 224
    .line 225
    iput v0, p2, Lcmnh;->b:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    move-object p2, p0

    .line 232
    check-cast p2, Lcmnh;

    .line 233
    .line 234
    :cond_4
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 242
    .line 243
    check-cast p2, Lcmnh;

    .line 244
    .line 245
    iget v0, p2, Lcmnh;->b:I

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x10

    .line 248
    .line 249
    iput v0, p2, Lcmnh;->b:I

    .line 250
    .line 251
    iput-boolean v5, p2, Lcmnh;->g:Z

    .line 252
    .line 253
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lcmnh;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Laxaz;->g(Lcmnh;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Laxaz;->n(Laxaz;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Laxaz;->o(Laxaz;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_2
    return-void
.end method
