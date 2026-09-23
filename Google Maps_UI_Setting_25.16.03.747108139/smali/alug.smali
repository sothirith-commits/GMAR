.class public final Lalug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalub;


# instance fields
.field public final a:Lbfie;

.field private final b:Larno;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Larva;


# direct methods
.method public constructor <init>(Larno;Larva;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalug;->b:Larno;

    .line 5
    .line 6
    iput-object p2, p0, Lalug;->d:Larva;

    .line 7
    .line 8
    new-instance p1, Lbfie;

    .line 9
    .line 10
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalug;->a:Lbfie;

    .line 14
    .line 15
    iput-object p3, p0, Lalug;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lalug;->a:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Llwf;Lcllx;Lcllx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalug;->b:Larno;

    .line 2
    .line 3
    invoke-virtual {v0}, Larno;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Llwf;->bO()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbwje;->a:Lbwje;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Llwf;->bO()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lbwje;

    .line 38
    .line 39
    iget v3, v2, Lbwje;->b:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    or-int/2addr v3, v4

    .line 43
    iput v3, v2, Lbwje;->b:I

    .line 44
    .line 45
    iput-object p1, v2, Lbwje;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p1, Lcbda;->a:Lcbda;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lcllx;->g()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v3, Lcbda;

    .line 63
    .line 64
    iget v5, v3, Lcbda;->b:I

    .line 65
    .line 66
    or-int/2addr v5, v4

    .line 67
    iput v5, v3, Lcbda;->b:I

    .line 68
    .line 69
    iput v2, v3, Lcbda;->c:I

    .line 70
    .line 71
    invoke-virtual {p2}, Lcllx;->e()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v2, Lcbda;

    .line 81
    .line 82
    iget v3, v2, Lcbda;->b:I

    .line 83
    .line 84
    or-int/2addr v3, v1

    .line 85
    iput v3, v2, Lcbda;->b:I

    .line 86
    .line 87
    iput p2, v2, Lcbda;->d:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcbda;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast p2, Lbwje;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, p2, Lbwje;->d:Lcbda;

    .line 106
    .line 107
    iget p1, p2, Lbwje;->b:I

    .line 108
    .line 109
    or-int/2addr p1, v1

    .line 110
    iput p1, p2, Lbwje;->b:I

    .line 111
    .line 112
    sget-object p1, Lcbda;->a:Lcbda;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3}, Lcllx;->g()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v2, Lcbda;

    .line 128
    .line 129
    iget v3, v2, Lcbda;->b:I

    .line 130
    .line 131
    or-int/2addr v3, v4

    .line 132
    iput v3, v2, Lcbda;->b:I

    .line 133
    .line 134
    iput p2, v2, Lcbda;->c:I

    .line 135
    .line 136
    invoke-virtual {p3}, Lcllx;->e()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast p3, Lcbda;

    .line 146
    .line 147
    iget v2, p3, Lcbda;->b:I

    .line 148
    .line 149
    or-int/2addr v1, v2

    .line 150
    iput v1, p3, Lcbda;->b:I

    .line 151
    .line 152
    iput p2, p3, Lcbda;->d:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcbda;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast p2, Lbwje;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, p2, Lbwje;->e:Lcbda;

    .line 171
    .line 172
    iget p1, p2, Lbwje;->b:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x4

    .line 175
    .line 176
    iput p1, p2, Lbwje;->b:I

    .line 177
    .line 178
    sget-object p1, Lcahj;->a:Lcahj;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lbruq;->bl:Lbruq;

    .line 185
    .line 186
    iget p2, p2, Lbruq;->a:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast p3, Lcahj;

    .line 194
    .line 195
    iget v1, p3, Lcahj;->b:I

    .line 196
    .line 197
    or-int/lit8 v1, v1, 0x40

    .line 198
    .line 199
    iput v1, p3, Lcahj;->b:I

    .line 200
    .line 201
    iput p2, p3, Lcahj;->h:I

    .line 202
    .line 203
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcahj;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast p2, Lbwje;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p1, p2, Lbwje;->f:Lcahj;

    .line 220
    .line 221
    iget p1, p2, Lbwje;->b:I

    .line 222
    .line 223
    const/16 p3, 0x8

    .line 224
    .line 225
    or-int/2addr p1, p3

    .line 226
    iput p1, p2, Lbwje;->b:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lbwje;

    .line 233
    .line 234
    iget-object p2, p0, Lalug;->d:Larva;

    .line 235
    .line 236
    new-instance v0, Lafgz;

    .line 237
    .line 238
    invoke-direct {v0, p0, p3}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object p3, p0, Lalug;->c:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v0, p3}, Larva;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lalug;->a:Lbfie;

    .line 247
    .line 248
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 249
    .line 250
    new-instance p3, Lafee;

    .line 251
    .line 252
    invoke-direct {p3, v4, p2}, Lafee;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p3}, Lbfie;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_1
    :goto_0
    iget-object p1, p0, Lalug;->a:Lbfie;

    .line 260
    .line 261
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 262
    .line 263
    new-instance p3, Lafee;

    .line 264
    .line 265
    invoke-direct {p3, v1, p2}, Lafee;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p3}, Lbfie;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
