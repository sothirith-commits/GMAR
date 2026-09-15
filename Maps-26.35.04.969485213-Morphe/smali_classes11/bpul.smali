.class public final Lbpul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final d:Lcqny;

.field private final e:Lcqny;

.field private final f:Lcqny;

.field private final g:Lcqny;

.field private final h:Lcqny;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbpul;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpul;->a:Lcqny;

    .line 7
    .line 8
    iput-object p2, p0, Lbpul;->b:Lcqny;

    .line 9
    .line 10
    iput-object p3, p0, Lbpul;->c:Lcqny;

    .line 11
    .line 12
    iput-object p4, p0, Lbpul;->d:Lcqny;

    .line 13
    .line 14
    iput-object p5, p0, Lbpul;->e:Lcqny;

    .line 15
    .line 16
    iput-object p6, p0, Lbpul;->f:Lcqny;

    .line 17
    .line 18
    iput-object p7, p0, Lbpul;->g:Lcqny;

    .line 19
    .line 20
    iput-object p8, p0, Lbpul;->h:Lcqny;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I[B)V
    .locals 0

    .line 23
    iput p9, p0, Lbpul;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpul;->a:Lcqny;

    iput-object p2, p0, Lbpul;->e:Lcqny;

    iput-object p3, p0, Lbpul;->d:Lcqny;

    iput-object p4, p0, Lbpul;->h:Lcqny;

    iput-object p5, p0, Lbpul;->b:Lcqny;

    iput-object p6, p0, Lbpul;->g:Lcqny;

    iput-object p7, p0, Lbpul;->c:Lcqny;

    iput-object p8, p0, Lbpul;->f:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I[C)V
    .locals 0

    .line 24
    iput p9, p0, Lbpul;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpul;->g:Lcqny;

    iput-object p2, p0, Lbpul;->a:Lcqny;

    iput-object p3, p0, Lbpul;->b:Lcqny;

    iput-object p4, p0, Lbpul;->h:Lcqny;

    iput-object p5, p0, Lbpul;->d:Lcqny;

    iput-object p6, p0, Lbpul;->e:Lcqny;

    iput-object p7, p0, Lbpul;->f:Lcqny;

    iput-object p8, p0, Lbpul;->c:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I[S)V
    .locals 0

    .line 25
    iput p9, p0, Lbpul;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpul;->e:Lcqny;

    iput-object p2, p0, Lbpul;->c:Lcqny;

    iput-object p3, p0, Lbpul;->b:Lcqny;

    iput-object p4, p0, Lbpul;->a:Lcqny;

    iput-object p5, p0, Lbpul;->g:Lcqny;

    iput-object p6, p0, Lbpul;->h:Lcqny;

    iput-object p7, p0, Lbpul;->d:Lcqny;

    iput-object p8, p0, Lbpul;->f:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbpul;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbpul;->c:Lcqny;

    .line 12
    .line 13
    iget-object v1, p0, Lbpul;->e:Lcqny;

    .line 14
    .line 15
    check-cast v1, Lbqqs;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqqs;->b()Lbqps;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lbquv;

    .line 27
    .line 28
    iget-object v0, p0, Lbpul;->b:Lcqny;

    .line 29
    .line 30
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lbqvi;

    .line 36
    .line 37
    iget-object v0, p0, Lbpul;->a:Lcqny;

    .line 38
    .line 39
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lbpvf;

    .line 45
    .line 46
    iget-object v0, p0, Lbpul;->g:Lcqny;

    .line 47
    .line 48
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lbptm;

    .line 54
    .line 55
    iget-object v0, p0, Lbpul;->h:Lcqny;

    .line 56
    .line 57
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lbqvw;

    .line 63
    .line 64
    iget-object v0, p0, Lbpul;->f:Lcqny;

    .line 65
    .line 66
    check-cast v0, Lbqhi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v9, p0, Lbpul;->d:Lcqny;

    .line 73
    .line 74
    new-instance v2, Lbqwk;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v10}, Lbqwk;-><init>(Lbqps;Lbquv;Lbqvi;Lbpvf;Lbptm;Lbqvw;Lcuan;Lcudy;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_0
    iget-object v0, p0, Lbpul;->g:Lcqny;

    .line 81
    .line 82
    check-cast v0, Lcqnt;

    .line 83
    .line 84
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, p0, Lbpul;->a:Lcqny;

    .line 90
    .line 91
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lbqec;

    .line 97
    .line 98
    iget-object v0, p0, Lbpul;->d:Lcqny;

    .line 99
    .line 100
    iget-object v1, p0, Lbpul;->h:Lcqny;

    .line 101
    .line 102
    iget-object v4, p0, Lbpul;->b:Lcqny;

    .line 103
    .line 104
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, Lbpsd;

    .line 118
    .line 119
    iget-object v0, p0, Lbpul;->c:Lcqny;

    .line 120
    .line 121
    iget-object v1, p0, Lbpul;->f:Lcqny;

    .line 122
    .line 123
    iget-object p0, p0, Lbpul;->e:Lcqny;

    .line 124
    .line 125
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v1, Lbqhi;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbqhi;->b()Lcudy;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v1, Lbqao;

    .line 140
    .line 141
    invoke-direct/range {v1 .. v9}, Lbqao;-><init>(Landroid/content/Context;Lbqec;Lcqlh;Lcqlh;Lbpsd;Lcqlh;Lcudy;Lcqlh;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_1
    iget-object v0, p0, Lbpul;->e:Lcqny;

    .line 146
    .line 147
    iget-object v1, p0, Lbpul;->a:Lcqny;

    .line 148
    .line 149
    check-cast v1, Lbqqs;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbqqs;->b()Lbqps;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Lbnzp;

    .line 161
    .line 162
    iget-object v0, p0, Lbpul;->d:Lcqny;

    .line 163
    .line 164
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Lbnzq;

    .line 170
    .line 171
    iget-object v0, p0, Lbpul;->h:Lcqny;

    .line 172
    .line 173
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Lbnzq;

    .line 179
    .line 180
    iget-object v0, p0, Lbpul;->g:Lcqny;

    .line 181
    .line 182
    iget-object v1, p0, Lbpul;->b:Lcqny;

    .line 183
    .line 184
    check-cast v1, Lbqqq;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbqqq;->b()Lbqpv;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v8, v0

    .line 195
    check-cast v8, Lbpsd;

    .line 196
    .line 197
    iget-object v0, p0, Lbpul;->f:Lcqny;

    .line 198
    .line 199
    iget-object p0, p0, Lbpul;->c:Lcqny;

    .line 200
    .line 201
    check-cast p0, Lcqoa;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcqoa;->c()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v0, Lbqhi;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v2, Lbpti;

    .line 214
    .line 215
    invoke-direct/range {v2 .. v10}, Lbpti;-><init>(Lbqps;Lbnzp;Lbnzq;Lbnzq;Lbqpv;Lbpsd;Ljava/util/Set;Lcudy;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_2
    iget-object v0, p0, Lbpul;->a:Lcqny;

    .line 220
    .line 221
    check-cast v0, Lcqnt;

    .line 222
    .line 223
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Landroid/content/Context;

    .line 227
    .line 228
    iget-object v0, p0, Lbpul;->b:Lcqny;

    .line 229
    .line 230
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, Lbqec;

    .line 236
    .line 237
    iget-object v0, p0, Lbpul;->c:Lcqny;

    .line 238
    .line 239
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v4, v0

    .line 244
    check-cast v4, Lbptm;

    .line 245
    .line 246
    iget-object v0, p0, Lbpul;->d:Lcqny;

    .line 247
    .line 248
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v5, v0

    .line 253
    check-cast v5, Lbpsd;

    .line 254
    .line 255
    iget-object v0, p0, Lbpul;->f:Lcqny;

    .line 256
    .line 257
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v7, v0

    .line 262
    check-cast v7, Lbqiw;

    .line 263
    .line 264
    iget-object v0, p0, Lbpul;->g:Lcqny;

    .line 265
    .line 266
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v8, v0

    .line 271
    check-cast v8, Lbghz;

    .line 272
    .line 273
    iget-object v0, p0, Lbpul;->h:Lcqny;

    .line 274
    .line 275
    check-cast v0, Lcqnt;

    .line 276
    .line 277
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v6, p0, Lbpul;->e:Lcqny;

    .line 280
    .line 281
    move-object v9, v0

    .line 282
    check-cast v9, Lbwkq;

    .line 283
    .line 284
    new-instance v1, Lbpuk;

    .line 285
    .line 286
    invoke-direct/range {v1 .. v9}, Lbpuk;-><init>(Landroid/content/Context;Lbqec;Lbptm;Lbpsd;Lcuan;Lbqiw;Lbghz;Lbwkq;)V

    .line 287
    .line 288
    .line 289
    return-object v1
.end method
