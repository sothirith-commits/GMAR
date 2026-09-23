.class public final Labgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;


# instance fields
.field public final b:Labgg;

.field public final c:Lbfnv;

.field public final d:Lbgwe;

.field public final e:Laswz;

.field public final f:Laswz;

.field public final g:Laswz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbzrb;->f:Lbzrb;

    .line 2
    .line 3
    sget-object v1, Lbzrb;->e:Lbzrb;

    .line 4
    .line 5
    sget-object v2, Lbzrb;->h:Lbzrb;

    .line 6
    .line 7
    sget-object v3, Lbzrb;->i:Lbzrb;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Labgc;->a:Lbqpa;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Labgg;Lbgwe;Lbfpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labgc;->d:Lbgwe;

    .line 5
    .line 6
    sget-object p2, Lbfnv;->c:Lbfnv;

    .line 7
    .line 8
    new-instance p2, Lbfnt;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lbfnt;-><init>(Lbfpx;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Labgc;->c:Lbfnv;

    .line 14
    .line 15
    iput-object p1, p0, Labgc;->b:Labgg;

    .line 16
    .line 17
    new-instance p1, Laswz;

    .line 18
    .line 19
    sget-object p2, Lbzua;->cU:Lbzua;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Laswz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Labgc;->e:Laswz;

    .line 25
    .line 26
    new-instance p1, Laswz;

    .line 27
    .line 28
    sget-object p2, Lbzua;->cW:Lbzua;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Laswz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Labgc;->f:Laswz;

    .line 34
    .line 35
    new-instance p1, Laswz;

    .line 36
    .line 37
    sget-object p2, Lbzua;->cV:Lbzua;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Laswz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Labgc;->g:Laswz;

    .line 43
    .line 44
    return-void
.end method

.method public static b()Lbzrb;
    .locals 2

    .line 1
    sget-object v0, Labgc;->a:Lbqpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbzrb;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lbgps;
    .locals 4

    .line 1
    new-instance v0, Labge;

    .line 2
    .line 3
    iget-object v1, p0, Labgc;->b:Labgg;

    .line 4
    .line 5
    iget-object v2, v1, Labgg;->a:Luiz;

    .line 6
    .line 7
    iget-object v3, v1, Labgg;->b:Lbfkm;

    .line 8
    .line 9
    iget v1, v1, Labgg;->c:F

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Labge;-><init>(Luiz;Lbfkm;F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lbfnj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbfnj;->e()Lcefk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p3}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2, p4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p3, p4}, Lcefk;->X(Lcefk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p5}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const p5, 0x7f140abd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p5, p4, Lcefk;->instance:Lcefq;

    .line 31
    .line 32
    check-cast p5, Lbztk;

    .line 33
    .line 34
    sget-object v1, Lbztk;->a:Lbztk;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v1, p5, Lbztk;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p5, Lbztk;->b:I

    .line 44
    .line 45
    iput-object p1, p5, Lbztk;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Lcefk;->X(Lcefk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 54
    .line 55
    check-cast p1, Lbztq;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lbztl;

    .line 62
    .line 63
    sget-object p4, Lbztq;->a:Lbztq;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p3, p1, Lbztq;->c:Lbztl;

    .line 69
    .line 70
    iget p3, p1, Lbztq;->b:I

    .line 71
    .line 72
    or-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    iput p3, p1, Lbztq;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 80
    .line 81
    check-cast p1, Lbztq;

    .line 82
    .line 83
    iget p3, p1, Lbztq;->b:I

    .line 84
    .line 85
    or-int/lit16 p3, p3, 0x200

    .line 86
    .line 87
    iput p3, p1, Lbztq;->b:I

    .line 88
    .line 89
    const/16 p3, 0x78

    .line 90
    .line 91
    iput p3, p1, Lbztq;->k:I

    .line 92
    .line 93
    sget-object p1, Lbzuk;->a:Lbzuk;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcefk;

    .line 100
    .line 101
    sget-object p3, Lbzul;->w:Lcefo;

    .line 102
    .line 103
    sget-object p4, Lbztc;->a:Lbztc;

    .line 104
    .line 105
    invoke-virtual {p1, p3, p4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p3, v0, Lcefk;->instance:Lcefq;

    .line 112
    .line 113
    check-cast p3, Lbztq;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbzuk;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p3, Lbztq;->u:Lbzuk;

    .line 125
    .line 126
    iget p1, p3, Lbztq;->b:I

    .line 127
    .line 128
    const/high16 p4, 0x10000

    .line 129
    .line 130
    or-int/2addr p1, p4

    .line 131
    iput p1, p3, Lbztq;->b:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 137
    .line 138
    check-cast p1, Lbztq;

    .line 139
    .line 140
    iget p3, p1, Lbztq;->b:I

    .line 141
    .line 142
    or-int/lit8 p3, p3, 0x40

    .line 143
    .line 144
    iput p3, p1, Lbztq;->b:I

    .line 145
    .line 146
    const/4 p3, 0x3

    .line 147
    iput p3, p1, Lbztq;->h:I

    .line 148
    .line 149
    sget-object p1, Lbzrc;->a:Lbzrc;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p3, p0, Labgc;->b:Labgg;

    .line 156
    .line 157
    iget-object p4, p3, Labgg;->b:Lbfkm;

    .line 158
    .line 159
    invoke-static {p4}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p5, p1, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast p5, Lbzrc;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p4, p5, Lbzrc;->c:Lbzrd;

    .line 174
    .line 175
    iget p4, p5, Lbzrc;->b:I

    .line 176
    .line 177
    or-int/lit8 p4, p4, 0x1

    .line 178
    .line 179
    iput p4, p5, Lbzrc;->b:I

    .line 180
    .line 181
    invoke-static {}, Labgc;->b()Lbzrb;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p5, p1, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast p5, Lbzrc;

    .line 191
    .line 192
    iget p4, p4, Lbzrb;->j:I

    .line 193
    .line 194
    iput p4, p5, Lbzrc;->d:I

    .line 195
    .line 196
    iget p4, p5, Lbzrc;->b:I

    .line 197
    .line 198
    or-int/lit8 p4, p4, 0x2

    .line 199
    .line 200
    iput p4, p5, Lbzrc;->b:I

    .line 201
    .line 202
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object p4, v0, Lcefk;->instance:Lcefq;

    .line 206
    .line 207
    check-cast p4, Lbztq;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbzrc;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object p1, p4, Lbztq;->e:Lbzrc;

    .line 219
    .line 220
    iget p1, p4, Lbztq;->b:I

    .line 221
    .line 222
    or-int/lit8 p1, p1, 0x8

    .line 223
    .line 224
    iput p1, p4, Lbztq;->b:I

    .line 225
    .line 226
    sget-object p1, Lbzra;->a:Lbzra;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object p4, Lcfga;->ca:Lbrxm;

    .line 233
    .line 234
    check-cast p4, Lcffw;

    .line 235
    .line 236
    iget p4, p4, Lcffw;->a:I

    .line 237
    .line 238
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p5, p1, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast p5, Lbzra;

    .line 244
    .line 245
    iget v1, p5, Lbzra;->b:I

    .line 246
    .line 247
    or-int/lit8 v1, v1, 0x8

    .line 248
    .line 249
    iput v1, p5, Lbzra;->b:I

    .line 250
    .line 251
    iput p4, p5, Lbzra;->d:I

    .line 252
    .line 253
    iget-object p3, p3, Labgg;->a:Luiz;

    .line 254
    .line 255
    invoke-virtual {p3}, Luiz;->ah()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object p4, p1, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast p4, Lbzra;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget p5, p4, Lbzra;->b:I

    .line 270
    .line 271
    or-int/lit8 p5, p5, 0x2

    .line 272
    .line 273
    iput p5, p4, Lbzra;->b:I

    .line 274
    .line 275
    iput-object p3, p4, Lbzra;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbzra;

    .line 282
    .line 283
    invoke-static {v0, p1}, Lbhdd;->l(Lcefk;Lbzra;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lbfnj;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1
.end method
