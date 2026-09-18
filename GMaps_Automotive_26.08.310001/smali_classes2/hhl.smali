.class public final Lhhl;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lansr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhhl;->d:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lansr;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lhhl;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lhhl;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;I[I)V
    .locals 0

    .line 10
    iput p2, p0, Lhhl;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;I[S)V
    .locals 0

    .line 11
    iput p2, p0, Lhhl;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lhhl;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Llja;

    .line 16
    .line 17
    check-cast p2, Llja;

    .line 18
    .line 19
    check-cast p3, Lansr;

    .line 20
    .line 21
    new-instance p0, Lhhl;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p0, p3, v0, v1}, Lhhl;-><init>(Lansr;I[I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhhl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lhhl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lanqp;->a:Lanqp;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhhl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    check-cast p1, Laodz;

    .line 39
    .line 40
    check-cast p2, [Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lansr;

    .line 43
    .line 44
    new-instance p0, Lhhl;

    .line 45
    .line 46
    invoke-direct {p0, p3, v0, v1}, Lhhl;-><init>(Lansr;I[S)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhhl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, p0, Lhhl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lanqp;->a:Lanqp;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lhhl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    check-cast p1, Laodz;

    .line 61
    .line 62
    check-cast p3, Lansr;

    .line 63
    .line 64
    new-instance p0, Lhhl;

    .line 65
    .line 66
    invoke-direct {p0, p3, v0, v1}, Lhhl;-><init>(Lansr;I[C)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lhhl;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, p0, Lhhl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lhhl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    check-cast p1, Laodz;

    .line 81
    .line 82
    check-cast p2, [Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lansr;

    .line 85
    .line 86
    new-instance p0, Lhhl;

    .line 87
    .line 88
    invoke-direct {p0, p3, v0, v1}, Lhhl;-><init>(Lansr;I[B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lhhl;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, p0, Lhhl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Lanqp;->a:Lanqp;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lhhl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    check-cast p1, Laodz;

    .line 103
    .line 104
    check-cast p3, Lansr;

    .line 105
    .line 106
    new-instance p0, Lhhl;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p3, v0}, Lhhl;-><init>(Lansr;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lhhl;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, p0, Lhhl;->b:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object p1, Lanqp;->a:Lanqp;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lhhl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhhl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    sget-object v0, Lansy;->a:Lansy;

    .line 17
    .line 18
    iget v2, p0, Lhhl;->a:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lhhl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhhl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lhhl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Llja;

    .line 36
    .line 37
    iget-boolean p1, p1, Llja;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    check-cast p1, Llja;

    .line 43
    .line 44
    iget-boolean p1, p1, Llja;->d:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iput-object v2, p0, Lhhl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p0, Lhhl;->a:I

    .line 51
    .line 52
    const-wide/16 v3, 0xfa

    .line 53
    .line 54
    invoke-static {v3, v4, p0}, Lanzp;->f(JLansr;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    return-object v2

    .line 62
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 63
    .line 64
    iget v5, p0, Lhhl;->a:I

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lhhl;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p0, Lhhl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v5, v3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Lifs;

    .line 88
    .line 89
    aget-object v3, v5, v1

    .line 90
    .line 91
    aget-object v4, v5, v4

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v4, Ljwh;

    .line 97
    .line 98
    aget-object v2, v5, v2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/4 v2, 0x4

    .line 110
    aget-object v2, v5, v2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    instance-of v8, v3, Lqee;

    .line 116
    .line 117
    move-object v12, v2

    .line 118
    check-cast v12, Llut;

    .line 119
    .line 120
    new-instance v6, Lkot;

    .line 121
    .line 122
    invoke-static {v4}, Ljel;->F(Ljwh;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-direct/range {v6 .. v12}, Lkot;-><init>(Lifs;ZZLaivy;ZLlut;)V

    .line 128
    .line 129
    .line 130
    iput v1, p0, Lhhl;->a:I

    .line 131
    .line 132
    invoke-interface {p1, v6, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    sget-object v0, Lansy;->a:Lansy;

    .line 143
    .line 144
    iget v4, p0, Lhhl;->a:I

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lhhl;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, p0, Lhhl;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lhod;

    .line 160
    .line 161
    sget-object v5, Lilp;->a:Lj$/time/Duration;

    .line 162
    .line 163
    new-instance v5, Lilo;

    .line 164
    .line 165
    invoke-direct {v5, v4, v2, v3}, Lilo;-><init>(Lhod;Lansr;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Laodr;

    .line 169
    .line 170
    invoke-direct {v2, v5}, Laodr;-><init>(Lanum;)V

    .line 171
    .line 172
    .line 173
    iput v1, p0, Lhhl;->a:I

    .line 174
    .line 175
    invoke-static {p1, v2, p0}, Lanzp;->F(Laodz;Laody;Lansr;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_7

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    sget-object v0, Lansy;->a:Lansy;

    .line 186
    .line 187
    iget v4, p0, Lhhl;->a:I

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lhhl;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v4, p0, Lhhl;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, [Leih;

    .line 203
    .line 204
    array-length v5, v4

    .line 205
    :goto_2
    if-ge v3, v5, :cond_b

    .line 206
    .line 207
    aget-object v6, v4, v3

    .line 208
    .line 209
    sget-object v7, Ledr;->a:Ledr;

    .line 210
    .line 211
    invoke-static {v6, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_a

    .line 216
    .line 217
    move-object v2, v6

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    :goto_3
    if-nez v2, :cond_c

    .line 223
    .line 224
    sget-object v2, Ledr;->a:Ledr;

    .line 225
    .line 226
    :cond_c
    iput v1, p0, Lhhl;->a:I

    .line 227
    .line 228
    invoke-interface {p1, v2, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v0, :cond_d

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_d
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_e
    sget-object v0, Lansy;->a:Lansy;

    .line 239
    .line 240
    iget v2, p0, Lhhl;->a:I

    .line 241
    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_f
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lhhl;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v2, p0, Lhhl;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lpuw;

    .line 256
    .line 257
    invoke-interface {v2}, Lpuw;->c()Lxkw;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lwmd;->l(Lxkw;)Laody;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Lgaq;

    .line 269
    .line 270
    const/16 v5, 0x9

    .line 271
    .line 272
    invoke-direct {v4, v3, v2, v5}, Lgaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iput v1, p0, Lhhl;->a:I

    .line 276
    .line 277
    invoke-static {p1, v4, p0}, Lanzp;->F(Laodz;Laody;Lansr;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v0, :cond_10

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_10
    :goto_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 285
    .line 286
    return-object p0
.end method
