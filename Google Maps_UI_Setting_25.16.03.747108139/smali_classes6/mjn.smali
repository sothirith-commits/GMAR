.class public abstract Lmjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract f()Lbqfj;
.end method

.method public final m(Lbcrn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbcrn;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lmjm;->k()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lmjm;->k()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbcrn;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Lmjm;->b()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lmjm;->b()Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p1, Lbcrn;->c:I

    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Lmjm;->a()Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lmjm;->a()Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p1, Lbcrn;->d:I

    .line 74
    .line 75
    :cond_2
    invoke-interface {p0}, Lmjm;->c()Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p1, Lbcrn;->g:Lbcru;

    .line 86
    .line 87
    invoke-interface {p0}, Lmjm;->c()Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbdqg;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lbcru;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p0}, Lmjm;->d()Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p1, Lbcrn;->g:Lbcru;

    .line 115
    .line 116
    invoke-interface {p0}, Lmjm;->d()Lbqfj;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v1, Lbcru;->d:I

    .line 129
    .line 130
    :cond_4
    invoke-interface {p0}, Lmjm;->e()Lbqfj;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v1, p1, Lbcrn;->g:Lbcru;

    .line 141
    .line 142
    invoke-interface {p0}, Lmjm;->e()Lbqfj;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    invoke-virtual {v1, v2}, Lbcru;->d(F)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {p0}, Lmjm;->g()Lbqfj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v1, p1, Lbcrn;->g:Lbcru;

    .line 169
    .line 170
    invoke-interface {p0}, Lmjm;->g()Lbqfj;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2, v0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v1, Lbcru;->f:I

    .line 183
    .line 184
    :cond_6
    invoke-interface {p0}, Lmjm;->h()Lbqfj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, p1, Lbcrn;->g:Lbcru;

    .line 195
    .line 196
    invoke-interface {p0}, Lmjm;->h()Lbqfj;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lbdqg;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v0}, Lbcru;->f(I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-interface {p0}, Lmjm;->j()Lbqfj;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {p0}, Lmjm;->j()Lbqfj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p1, Lbcrn;->e:Lbcsa;

    .line 232
    .line 233
    :cond_8
    invoke-interface {p0}, Lmjm;->i()Lbqfj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-interface {p0}, Lmjm;->i()Lbqfj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p1, Lbcrn;->f:Lbcrx;

    .line 252
    .line 253
    :cond_9
    invoke-virtual {p0}, Lmjn;->f()Lbqfj;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0}, Lmjn;->f()Lbqfj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbcsh;

    .line 272
    .line 273
    check-cast p1, Lbcrp;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lbcrp;->setMaxViewportExtents(Lbcsh;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    return-void
.end method
