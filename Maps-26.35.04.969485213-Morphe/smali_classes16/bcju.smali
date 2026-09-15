.class public final Lbcju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbckg;


# instance fields
.field private final a:Lbckh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbckh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbckh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcju;->a:Lbckh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbyjg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbyjg;->a:Lbyjg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lbyjg;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbcju;->a:Lbckh;

    .line 19
    .line 20
    iget v2, p1, Lbyjg;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lbckh;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lbyjg;

    .line 40
    .line 41
    iget v3, v2, Lbyjg;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v2, Lbyjg;->b:I

    .line 46
    .line 47
    iput v1, v2, Lbyjg;->c:I

    .line 48
    .line 49
    :cond_1
    iget v1, p1, Lbyjg;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lbcju;->a:Lbckh;

    .line 56
    .line 57
    iget v2, p1, Lbyjg;->d:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lbckh;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v2, Lbyjg;

    .line 77
    .line 78
    iget v3, v2, Lbyjg;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lbyjg;->b:I

    .line 83
    .line 84
    iput v1, v2, Lbyjg;->d:I

    .line 85
    .line 86
    :cond_2
    iget v1, p1, Lbyjg;->b:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lbcju;->a:Lbckh;

    .line 93
    .line 94
    iget v2, p1, Lbyjg;->e:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lbckh;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v2, Lbyjg;

    .line 114
    .line 115
    iget v3, v2, Lbyjg;->b:I

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x4

    .line 118
    .line 119
    iput v3, v2, Lbyjg;->b:I

    .line 120
    .line 121
    iput v1, v2, Lbyjg;->e:I

    .line 122
    .line 123
    :cond_3
    iget v1, p1, Lbyjg;->b:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lbcju;->a:Lbckh;

    .line 130
    .line 131
    iget v2, p1, Lbyjg;->f:I

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lbckh;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v2, Lbyjg;

    .line 151
    .line 152
    iget v3, v2, Lbyjg;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x8

    .line 155
    .line 156
    iput v3, v2, Lbyjg;->b:I

    .line 157
    .line 158
    iput v1, v2, Lbyjg;->f:I

    .line 159
    .line 160
    :cond_4
    iget v1, p1, Lbyjg;->b:I

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x10

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v1, p0, Lbcju;->a:Lbckh;

    .line 167
    .line 168
    iget v2, p1, Lbyjg;->g:I

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lbckh;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v2, Lbyjg;

    .line 188
    .line 189
    iget v3, v2, Lbyjg;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x10

    .line 192
    .line 193
    iput v3, v2, Lbyjg;->b:I

    .line 194
    .line 195
    iput v1, v2, Lbyjg;->g:I

    .line 196
    .line 197
    :cond_5
    iget v1, p1, Lbyjg;->b:I

    .line 198
    .line 199
    and-int/lit8 v1, v1, 0x20

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v1, p0, Lbcju;->a:Lbckh;

    .line 204
    .line 205
    iget v2, p1, Lbyjg;->h:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lbckh;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v2, Lbyjg;

    .line 225
    .line 226
    iget v3, v2, Lbyjg;->b:I

    .line 227
    .line 228
    or-int/lit8 v3, v3, 0x20

    .line 229
    .line 230
    iput v3, v2, Lbyjg;->b:I

    .line 231
    .line 232
    iput v1, v2, Lbyjg;->h:I

    .line 233
    .line 234
    :cond_6
    iget v1, p1, Lbyjg;->b:I

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0x40

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    iget-object p0, p0, Lbcju;->a:Lbckh;

    .line 241
    .line 242
    iget p1, p1, Lbyjg;->i:I

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lbckh;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast p1, Lbyjg;

    .line 262
    .line 263
    iget v1, p1, Lbyjg;->b:I

    .line 264
    .line 265
    or-int/lit8 v1, v1, 0x40

    .line 266
    .line 267
    iput v1, p1, Lbyjg;->b:I

    .line 268
    .line 269
    iput p0, p1, Lbyjg;->i:I

    .line 270
    .line 271
    :cond_7
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lbyjg;

    .line 276
    .line 277
    return-object p0
.end method
