.class public final Ldfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfq;


# instance fields
.field private final a:Ldex;

.field private final b:I

.field private final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldex;III)V
    .locals 0

    .line 1
    iput p4, p0, Ldfv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldfv;->a:Ldex;

    .line 7
    .line 8
    iput p2, p0, Ldfv;->b:I

    .line 9
    .line 10
    iput p3, p0, Ldfv;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Ldfv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldex;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldex;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ldex;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Ldfv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldex;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldex;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ldex;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget v0, p0, Ldfv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldex;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldex;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ldex;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget v0, p0, Ldfv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldex;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldex;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ldex;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldfv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 9
    .line 10
    invoke-interface {v0}, Ldex;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 16
    .line 17
    invoke-interface {v0}, Ldex;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 23
    .line 24
    invoke-interface {v0}, Ldex;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final v(J)Ldgj;
    .locals 4

    .line 1
    iget v0, p0, Ldfv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x7fff

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    iget v0, p0, Ldfv;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Ldfv;->b:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ldwz;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ldex;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ldwz;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Ldex;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-static {p1, p2}, Ldwz;->g(J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p2}, Ldwz;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_1
    new-instance p1, Ldjj;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Ldjj;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget v0, p0, Ldfv;->b:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ldwz;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Ldex;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 72
    .line 73
    invoke-static {p1, p2}, Ldwz;->b(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Ldex;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-static {p1, p2}, Ldwz;->h(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {p1, p2}, Ldwz;->b(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_4
    new-instance p1, Ldjj;

    .line 92
    .line 93
    invoke-direct {p1, v2, v0}, Ldjj;-><init>(II)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    iget v0, p0, Ldfv;->c:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    iget v0, p0, Ldfv;->b:I

    .line 102
    .line 103
    if-ne v0, v3, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 106
    .line 107
    invoke-static {p1, p2}, Ldwz;->a(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v0, v1}, Ldex;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 117
    .line 118
    invoke-static {p1, p2}, Ldwz;->a(J)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v0, v1}, Ldex;->f(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    invoke-static {p1, p2}, Ldwz;->g(J)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-static {p1, p2}, Ldwz;->a(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :cond_7
    new-instance p1, Ldev;

    .line 137
    .line 138
    invoke-direct {p1, v0, v2}, Ldev;-><init>(II)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    iget v0, p0, Ldfv;->b:I

    .line 143
    .line 144
    if-ne v0, v3, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 147
    .line 148
    invoke-static {p1, p2}, Ldwz;->b(J)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v0, v1}, Ldex;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 158
    .line 159
    invoke-static {p1, p2}, Ldwz;->b(J)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v0, v1}, Ldex;->e(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_3
    invoke-static {p1, p2}, Ldwz;->h(J)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-static {p1, p2}, Ldwz;->b(J)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :cond_a
    new-instance p1, Ldev;

    .line 178
    .line 179
    invoke-direct {p1, v2, v0}, Ldev;-><init>(II)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_b
    iget v0, p0, Ldfv;->c:I

    .line 184
    .line 185
    if-ne v0, v1, :cond_e

    .line 186
    .line 187
    iget v0, p0, Ldfv;->b:I

    .line 188
    .line 189
    if-ne v0, v3, :cond_c

    .line 190
    .line 191
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 192
    .line 193
    invoke-static {p1, p2}, Ldwz;->a(J)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v0, v1}, Ldex;->d(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 203
    .line 204
    invoke-static {p1, p2}, Ldwz;->a(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v0, v1}, Ldex;->f(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_4
    invoke-static {p1, p2}, Ldwz;->g(J)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-static {p1, p2}, Ldwz;->a(J)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :cond_d
    new-instance p1, Ldfw;

    .line 223
    .line 224
    invoke-direct {p1, v0, v2}, Ldfw;-><init>(II)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_e
    iget v0, p0, Ldfv;->b:I

    .line 229
    .line 230
    if-ne v0, v3, :cond_f

    .line 231
    .line 232
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 233
    .line 234
    invoke-static {p1, p2}, Ldwz;->b(J)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-interface {v0, v1}, Ldex;->c(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_5

    .line 243
    :cond_f
    iget-object v0, p0, Ldfv;->a:Ldex;

    .line 244
    .line 245
    invoke-static {p1, p2}, Ldwz;->b(J)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-interface {v0, v1}, Ldex;->e(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_5
    invoke-static {p1, p2}, Ldwz;->h(J)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    invoke-static {p1, p2}, Ldwz;->b(J)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :cond_10
    new-instance p1, Ldfw;

    .line 264
    .line 265
    invoke-direct {p1, v2, v0}, Ldfw;-><init>(II)V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method
