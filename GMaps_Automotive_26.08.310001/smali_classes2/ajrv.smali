.class final Lajrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lajsh<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lajrs;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lajss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lajrv;->a:[I

    .line 5
    .line 6
    invoke-static {}, Lajsy;->e()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lajrv;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILajrs;[IIILajss;Laevl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrv;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lajrv;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lajrv;->e:I

    .line 9
    .line 10
    iput p4, p0, Lajrv;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Lajqm;

    .line 13
    .line 14
    iput-boolean p1, p0, Lajrv;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lajqj;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lajrv;->h:Z

    .line 25
    .line 26
    iput-object p6, p0, Lajrv;->j:[I

    .line 27
    .line 28
    iput p7, p0, Lajrv;->k:I

    .line 29
    .line 30
    iput p8, p0, Lajrv;->l:I

    .line 31
    .line 32
    iput-object p9, p0, Lajrv;->m:Lajss;

    .line 33
    .line 34
    iput-object p5, p0, Lajrv;->g:Lajrs;

    .line 35
    .line 36
    return-void
.end method

.method private final A(Ljava/lang/Object;ILajpq;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p2, v1

    .line 8
    int-to-long v1, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lajpq;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lajsy;->a:Lajsx;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v1, v2, p0}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p0, p0, Lajrv;->i:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lajpq;->t()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Lajsy;->a:Lajsx;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v1, v2, p0}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p3}, Lajpq;->o()Lajpm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Lajsy;->a:Lajsx;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1, v2, p0}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final B(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lajrv;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    sget-object p2, Lajsy;->a:Lajsx;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, v1}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p0, v3, p0

    .line 28
    .line 29
    or-int/2addr p0, v2

    .line 30
    invoke-virtual {p2, p1, v0, v1, p0}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final C(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lajrv;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    sget-object p3, Lajsy;->a:Lajsx;

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-virtual {p3, p1, v0, v1, p2}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final D(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lajrv;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lajrv;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final E(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lajrv;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lajrv;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final G(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lajrv;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lajrv;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    ushr-int/lit8 p2, p2, 0x14

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lajrv;->L()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    sget-object p0, Lajsy;->a:Lajsx;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    return v6

    .line 50
    :cond_0
    return v5

    .line 51
    :pswitch_1
    sget-object p0, Lajsy;->a:Lajsx;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    cmp-long p0, p0, v2

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    return v6

    .line 62
    :cond_1
    return v5

    .line 63
    :pswitch_2
    sget-object p0, Lajsy;->a:Lajsx;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    return v6

    .line 72
    :cond_2
    return v5

    .line 73
    :pswitch_3
    sget-object p0, Lajsy;->a:Lajsx;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    cmp-long p0, p0, v2

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    return v6

    .line 84
    :cond_3
    return v5

    .line 85
    :pswitch_4
    sget-object p0, Lajsy;->a:Lajsx;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    return v6

    .line 94
    :cond_4
    return v5

    .line 95
    :pswitch_5
    sget-object p0, Lajsy;->a:Lajsx;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    return v6

    .line 104
    :cond_5
    return v5

    .line 105
    :pswitch_6
    sget-object p0, Lajsy;->a:Lajsx;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    return v6

    .line 114
    :cond_6
    return v5

    .line 115
    :pswitch_7
    sget-object p0, Lajpm;->d:Lajpm;

    .line 116
    .line 117
    sget-object p2, Lajsy;->a:Lajsx;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0, v1}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lajpm;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    return v6

    .line 130
    :cond_7
    return v5

    .line 131
    :pswitch_8
    sget-object p0, Lajsy;->a:Lajsx;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    return v6

    .line 140
    :cond_8
    return v5

    .line 141
    :pswitch_9
    sget-object p2, Lajsy;->a:Lajsx;

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0, v1}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_9

    .line 158
    .line 159
    return v6

    .line 160
    :cond_9
    return v5

    .line 161
    :cond_a
    instance-of p2, p1, Lajpm;

    .line 162
    .line 163
    if-eqz p2, :cond_c

    .line 164
    .line 165
    sget-object p0, Lajpm;->d:Lajpm;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lajpm;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_b

    .line 172
    .line 173
    return v6

    .line 174
    :cond_b
    return v5

    .line 175
    :cond_c
    invoke-direct {p0}, Lajrv;->L()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :pswitch_a
    sget-object p0, Lajsy;->a:Lajsx;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->f(Ljava/lang/Object;J)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :pswitch_b
    sget-object p0, Lajsy;->a:Lajsx;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_d

    .line 194
    .line 195
    return v6

    .line 196
    :cond_d
    return v5

    .line 197
    :pswitch_c
    sget-object p0, Lajsy;->a:Lajsx;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    cmp-long p0, p0, v2

    .line 204
    .line 205
    if-eqz p0, :cond_e

    .line 206
    .line 207
    return v6

    .line 208
    :cond_e
    return v5

    .line 209
    :pswitch_d
    sget-object p0, Lajsy;->a:Lajsx;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_f

    .line 216
    .line 217
    return v6

    .line 218
    :cond_f
    return v5

    .line 219
    :pswitch_e
    sget-object p0, Lajsy;->a:Lajsx;

    .line 220
    .line 221
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_10

    .line 228
    .line 229
    return v6

    .line 230
    :cond_10
    return v5

    .line 231
    :pswitch_f
    sget-object p0, Lajsy;->a:Lajsx;

    .line 232
    .line 233
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide p0

    .line 237
    cmp-long p0, p0, v2

    .line 238
    .line 239
    if-eqz p0, :cond_11

    .line 240
    .line 241
    return v6

    .line 242
    :cond_11
    return v5

    .line 243
    :pswitch_10
    sget-object p0, Lajsy;->a:Lajsx;

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->b(Ljava/lang/Object;J)F

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_12

    .line 254
    .line 255
    return v6

    .line 256
    :cond_12
    return v5

    .line 257
    :pswitch_11
    sget-object p0, Lajsy;->a:Lajsx;

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0, v1}, Lajsx;->a(Ljava/lang/Object;J)D

    .line 260
    .line 261
    .line 262
    move-result-wide p0

    .line 263
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 264
    .line 265
    .line 266
    move-result-wide p0

    .line 267
    cmp-long p0, p0, v2

    .line 268
    .line 269
    if-eqz p0, :cond_13

    .line 270
    .line 271
    return v6

    .line 272
    :cond_13
    return v5

    .line 273
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 274
    .line 275
    shl-int p0, v6, p0

    .line 276
    .line 277
    sget-object p2, Lajsy;->a:Lajsx;

    .line 278
    .line 279
    invoke-virtual {p2, p1, v2, v3}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    and-int/2addr p0, p1

    .line 284
    if-eqz p0, :cond_15

    .line 285
    .line 286
    return v6

    .line 287
    :cond_15
    return v5

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final H(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static I(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lajqm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lajqm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lajqm;->di()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final J(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lajrv;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    sget-object p3, Lajsy;->a:Lajsx;

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-virtual {p3, p1, v0, v1}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p3, p2, v0, v1}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private final K(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lajrv;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    sget-object p3, Lajsy;->a:Lajsx;

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-virtual {p3, p1, v0, v1}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private L()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method private static final M([BIILajtb;Ljava/lang/Class;Lajoz;)I
    .locals 2

    .line 1
    sget-object v0, Lajtb;->a:Lajtb;

    .line 2
    .line 3
    invoke-virtual {p3}, Lajtb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p1, "unsupported field type."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_1
    invoke-static {p0, p1, p5}, Lajpa;->o([BILajoz;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-wide p1, p5, Lajoz;->b:J

    .line 24
    .line 25
    sget p3, Lajpp;->l:I

    .line 26
    .line 27
    ushr-long p3, p1, v0

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    and-long/2addr p1, v0

    .line 32
    neg-long p1, p1

    .line 33
    xor-long/2addr p1, p3

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p5, Lajoz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_2
    invoke-static {p0, p1, p5}, Lajpa;->l([BILajoz;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p1, p5, Lajoz;->a:I

    .line 46
    .line 47
    sget p2, Lajpp;->l:I

    .line 48
    .line 49
    ushr-int/lit8 p2, p1, 0x1

    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    neg-int p1, p1

    .line 53
    xor-int/2addr p1, p2

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p5, Lajoz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_3
    invoke-static {p0, p1, p5}, Lajpa;->a([BILajoz;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_4
    sget-object p3, Lajsa;->a:Lajsa;

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Lajsa;->b(Ljava/lang/Class;)Lajsh;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, p0, p1, p2, p5}, Lajpa;->e(Lajsh;[BIILajoz;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_5
    invoke-static {p0, p1, p5}, Lajpa;->j([BILajoz;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_6
    invoke-static {p0, p1, p5}, Lajpa;->o([BILajoz;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget-wide p1, p5, Lajoz;->b:J

    .line 87
    .line 88
    const-wide/16 p3, 0x0

    .line 89
    .line 90
    cmp-long p1, p1, p3

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p5, Lajoz;->c:Ljava/lang/Object;

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 104
    .line 105
    invoke-static {p0, p1}, Lajpa;->b([BI)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, p5, Lajoz;->c:Ljava/lang/Object;

    .line 114
    .line 115
    return p2

    .line 116
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 117
    .line 118
    invoke-static {p0, p1}, Lajpa;->s([BI)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, p5, Lajoz;->c:Ljava/lang/Object;

    .line 127
    .line 128
    return p2

    .line 129
    :pswitch_9
    invoke-static {p0, p1, p5}, Lajpa;->l([BILajoz;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iget p1, p5, Lajoz;->a:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p5, Lajoz;->c:Ljava/lang/Object;

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_a
    invoke-static {p0, p1, p5}, Lajpa;->o([BILajoz;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iget-wide p1, p5, Lajoz;->b:J

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p5, Lajoz;->c:Ljava/lang/Object;

    .line 153
    .line 154
    return p0

    .line 155
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 156
    .line 157
    invoke-static {p0, p1}, Lajpa;->b([BI)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, p5, Lajoz;->c:Ljava/lang/Object;

    .line 170
    .line 171
    return p2

    .line 172
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 173
    .line 174
    invoke-static {p0, p1}, Lajpa;->s([BI)J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, p5, Lajoz;->c:Ljava/lang/Object;

    .line 187
    .line 188
    return p2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lajrv;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lajrv;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    sget-object v2, Lajsy;->a:Lajsx;

    .line 14
    .line 15
    int-to-long v3, v1

    .line 16
    invoke-virtual {v2, p1, v3, v4}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lajrv;->s(I)Lajqt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    check-cast p1, Lajrp;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lajrv;->u(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lscy;

    .line 37
    .line 38
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1, v2}, Lajqt;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-static {p4}, Lajss;->e(Ljava/lang/Object;)Lajst;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, p0

    .line 91
    check-cast v4, Laped;

    .line 92
    .line 93
    invoke-static {v4, v2, v3}, Lscy;->cn(Laped;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget-object v3, Lajpm;->d:Lajpm;

    .line 98
    .line 99
    new-array v3, v2, [B

    .line 100
    .line 101
    new-instance v4, Lajpr;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v3, v5, v2}, Lajpr;-><init>([BII)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Laped;

    .line 117
    .line 118
    invoke-static {v4, v5, v2, p2}, Lscy;->co(Lajpu;Laped;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lajpu;->E()V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lajpk;

    .line 125
    .line 126
    invoke-direct {p2, v3}, Lajpk;-><init>([B)V

    .line 127
    .line 128
    .line 129
    shl-int/lit8 v2, v0, 0x3

    .line 130
    .line 131
    move-object v3, p3

    .line 132
    check-cast v3, Lajst;

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x2

    .line 135
    .line 136
    invoke-virtual {v3, v2, p2}, Lajst;->e(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    return-object p3
.end method

.method private static final O(ILjava/lang/Object;Lscy;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lscy;->bQ(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lajpm;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lscy;->bB(ILajpm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static d(Ljava/lang/Object;)Lajst;
    .locals 2

    .line 1
    check-cast p0, Lajqm;

    .line 2
    .line 3
    iget-object v0, p0, Lajqm;->bW:Lajst;

    .line 4
    .line 5
    sget-object v1, Lajst;->a:Lajst;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lajst;

    .line 10
    .line 11
    invoke-direct {v0}, Lajst;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lajqm;->bW:Lajst;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method private final n(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lajrv;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method private final o(I)I
    .locals 1

    .line 1
    iget v0, p0, Lajrv;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lajrv;->f:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lajrv;->q(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method private final p(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lajrv;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private final q(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lajrv;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lajrv;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private final r(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lajrv;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private final s(I)Lajqt;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lajrv;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lajqt;

    .line 11
    .line 12
    return-object p0
.end method

.method private final t(I)Lajsh;
    .locals 2

    .line 1
    iget-object p0, p0, Lajrv;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lajsh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lajsa;->a:Lajsa;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lajsa;->b(Ljava/lang/Class;)Lajsh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method private final u(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lajrv;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method private final v(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lajrv;->t(I)Lajsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lajrv;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lajsh;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lajrv;->b:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lajrv;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lajsh;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lajsh;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private final w(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lajrv;->t(I)Lajsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lajsh;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lajrv;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lajrv;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lajrv;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lajsh;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lajsh;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private static x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lajrv;->I(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lajrv;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lajrv;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lajrv;->t(I)Lajsh;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lajrv;->I(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lajsh;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lajsh;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lajrv;->I(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lajsh;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lajsh;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Lajsh;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p0, p3}, Lajrv;->n(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Source subfield "

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private final z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lajrv;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lajrv;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lajrv;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lajrv;->t(I)Lajsh;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lajrv;->I(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lajsh;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lajsh;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lajrv;->I(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lajsh;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lajsh;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v1}, Lajsh;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p0, p3}, Lajrv;->n(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Source subfield "

    .line 101
    .line 102
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " is present but null: "

    .line 109
    .line 110
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lajrv;->b:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lajrv;->c:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-direct {v0, v2}, Lajrv;->r(I)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x14

    .line 2
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    move-result v12

    add-int/lit8 v13, v2, 0x2

    .line 3
    aget v5, v5, v13

    and-int v13, v5, v8

    and-int/lit16 v11, v11, 0xff

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    .line 4
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_1
    move v4, v3

    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v8

    .line 5
    sget-object v13, Lajqc;->J:Lajqc;

    iget v13, v13, Lajqc;->Z:I

    if-lt v11, v13, :cond_3

    sget-object v13, Lajqc;->W:Lajqc;

    iget v13, v13, Lajqc;->Z:I

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_23

    .line 6
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 7
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajrs;

    .line 8
    invoke-direct {v0, v2}, Lajrv;->t(I)Lajsh;

    move-result-object v10

    .line 9
    invoke-static {v12, v5, v10}, Lajsi;->a(ILajrs;Lajsh;)I

    move-result v5

    goto/16 :goto_1a

    .line 10
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 11
    sget-object v11, Lajsy;->a:Lajsx;

    .line 12
    invoke-virtual {v11, v1, v13, v14}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    add-long v13, v11, v11

    shr-long v10, v11, v10

    xor-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    goto/16 :goto_5

    .line 14
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 15
    sget-object v10, Lajsy;->a:Lajsx;

    .line 16
    invoke-virtual {v10, v1, v13, v14}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    add-int v11, v10, v10

    shr-int/lit8 v10, v10, 0x1f

    xor-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto :goto_3

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    goto/16 :goto_8

    .line 19
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    goto/16 :goto_7

    .line 20
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 21
    sget-object v10, Lajsy;->a:Lajsx;

    .line 22
    invoke-virtual {v10, v1, v13, v14}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    goto/16 :goto_5

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 25
    sget-object v10, Lajsy;->a:Lajsx;

    .line 26
    invoke-virtual {v10, v1, v13, v14}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    :goto_3
    mul-int/lit8 v10, v10, 0x9

    rsub-int v10, v10, 0x160

    goto/16 :goto_6

    .line 28
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajpm;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    .line 30
    invoke-virtual {v10}, Lajpm;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    goto :goto_4

    .line 31
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 33
    invoke-direct {v0, v2}, Lajrv;->t(I)Lajsh;

    move-result-object v11

    sget-object v12, Lajsi;->a:Lajss;

    .line 34
    check-cast v10, Lajov;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    .line 35
    invoke-virtual {v10, v11}, Lajov;->cv(Lajsh;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    :goto_4
    mul-int/lit8 v11, v11, 0x9

    rsub-int v11, v11, 0x160

    ushr-int/lit8 v11, v11, 0x6

    add-int/2addr v11, v10

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v11

    goto/16 :goto_1a

    .line 36
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 37
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lajpm;

    if-eqz v11, :cond_4

    .line 38
    check-cast v10, Lajpm;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    .line 39
    invoke-virtual {v10}, Lajpm;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    goto :goto_4

    .line 40
    :cond_4
    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    .line 41
    invoke-static {v10}, Lahfl;->s(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    goto :goto_4

    .line 42
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v15

    goto/16 :goto_1a

    .line 43
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    goto/16 :goto_7

    .line 44
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    goto/16 :goto_8

    .line 45
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 46
    sget-object v10, Lajsy;->a:Lajsx;

    .line 47
    invoke-virtual {v10, v1, v13, v14}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    goto :goto_5

    .line 49
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 50
    sget-object v10, Lajsy;->a:Lajsx;

    .line 51
    invoke-virtual {v10, v1, v13, v14}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    goto :goto_5

    .line 53
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 54
    sget-object v10, Lajsy;->a:Lajsx;

    .line 55
    invoke-virtual {v10, v1, v13, v14}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 56
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    :goto_5
    mul-int/lit8 v10, v10, 0x9

    rsub-int v10, v10, 0x280

    :goto_6
    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    ushr-int/lit8 v10, v10, 0x6

    goto/16 :goto_1d

    .line 57
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x9

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_1a

    .line 58
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x9

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x8

    goto/16 :goto_1a

    .line 59
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lajrv;->u(I)Ljava/lang/Object;

    move-result-object v10

    .line 60
    check-cast v5, Lajrp;

    .line 61
    check-cast v10, Lscy;

    .line 62
    invoke-virtual {v5}, Lajrp;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_11

    .line 63
    :cond_5
    invoke-virtual {v5}, Lajrp;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    shl-int/lit8 v13, v12, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x9

    iget-object v7, v10, Lscy;->a:Ljava/lang/Object;

    check-cast v7, Laped;

    .line 65
    invoke-static {v7, v15, v14}, Lscy;->cn(Laped;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x9

    rsub-int v14, v14, 0x160

    ushr-int/lit8 v14, v14, 0x6

    add-int/2addr v14, v7

    rsub-int v7, v13, 0x160

    ushr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v14

    add-int/2addr v11, v7

    goto :goto_9

    .line 66
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 67
    invoke-direct {v0, v2}, Lajrv;->t(I)Lajsh;

    move-result-object v7

    .line 68
    sget-object v10, Lajsi;->a:Lajss;

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_6

    const/4 v13, 0x0

    goto :goto_b

    :cond_6
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v11, v10, :cond_7

    .line 70
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajrs;

    invoke-static {v12, v14, v7}, Lajsi;->a(ILajrs;Lajsh;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_7
    :goto_b
    add-int/2addr v9, v13

    goto/16 :goto_23

    .line 71
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 72
    invoke-static {v5}, Lajsi;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_c

    .line 73
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 74
    invoke-static {v5}, Lajsi;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_c

    .line 75
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 76
    sget-object v7, Lajsi;->a:Lajss;

    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_c

    .line 78
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 79
    sget-object v7, Lajsi;->a:Lajss;

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_c

    .line 81
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 82
    invoke-static {v5}, Lajsi;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_c

    .line 83
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    invoke-static {v5}, Lajsi;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_c

    .line 85
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    sget-object v7, Lajsi;->a:Lajss;

    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_c

    .line 88
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    sget-object v7, Lajsi;->a:Lajss;

    .line 90
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_c

    .line 91
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    sget-object v7, Lajsi;->a:Lajss;

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_c

    .line 94
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lajsi;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto :goto_c

    .line 96
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 97
    invoke-static {v5}, Lajsi;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto :goto_c

    .line 98
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 99
    invoke-static {v5}, Lajsi;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto :goto_c

    .line 100
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    sget-object v7, Lajsi;->a:Lajss;

    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto :goto_c

    .line 103
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    sget-object v7, Lajsi;->a:Lajss;

    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    :goto_c
    mul-int/lit8 v10, v10, 0x9

    rsub-int v10, v10, 0x160

    rsub-int v7, v7, 0x160

    ushr-int/lit8 v7, v7, 0x6

    ushr-int/lit8 v10, v10, 0x6

    add-int/2addr v7, v10

    add-int/2addr v7, v5

    :cond_8
    :goto_d
    add-int/2addr v9, v7

    goto/16 :goto_23

    .line 106
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    sget-object v7, Lajsi;->a:Lajss;

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_9
    shl-int/lit8 v10, v12, 0x3

    .line 109
    invoke-static {v5}, Lajsi;->c(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    :goto_f
    mul-int/lit8 v10, v10, 0x9

    rsub-int v10, v10, 0x160

    ushr-int/lit8 v10, v10, 0x6

    mul-int/2addr v7, v10

    add-int/2addr v5, v7

    goto/16 :goto_1a

    .line 110
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 111
    sget-object v7, Lajsi;->a:Lajss;

    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_e

    :cond_a
    shl-int/lit8 v10, v12, 0x3

    .line 113
    invoke-static {v5}, Lajsi;->b(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto :goto_f

    .line 114
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 115
    invoke-static {v12, v5}, Lajsi;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1a

    .line 116
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 117
    invoke-static {v12, v5}, Lajsi;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1a

    .line 118
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    sget-object v7, Lajsi;->a:Lajss;

    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_e

    :cond_b
    shl-int/lit8 v10, v12, 0x3

    .line 121
    invoke-static {v5}, Lajsi;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto :goto_f

    .line 122
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 123
    sget-object v7, Lajsi;->a:Lajss;

    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_e

    :cond_c
    shl-int/lit8 v10, v12, 0x3

    .line 125
    invoke-static {v5}, Lajsi;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto :goto_f

    .line 126
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 127
    sget-object v7, Lajsi;->a:Lajss;

    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_d
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x9

    rsub-int v10, v10, 0x160

    ushr-int/lit8 v10, v10, 0x6

    mul-int/2addr v7, v10

    const/4 v10, 0x0

    .line 129
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 130
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajpm;

    .line 131
    invoke-virtual {v11}, Lajpm;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x9

    rsub-int v12, v12, 0x160

    ushr-int/lit8 v12, v12, 0x6

    add-int/2addr v12, v11

    add-int/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 132
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lajrv;->t(I)Lajsh;

    move-result-object v7

    .line 133
    sget-object v10, Lajsi;->a:Lajss;

    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    :goto_11
    const/4 v11, 0x0

    goto :goto_13

    :cond_e
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x9

    rsub-int v11, v11, 0x160

    ushr-int/lit8 v11, v11, 0x6

    mul-int/2addr v11, v10

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_f

    .line 135
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 136
    check-cast v13, Lajov;

    .line 137
    invoke-virtual {v13, v7}, Lajov;->cv(Lajsh;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x9

    rsub-int v14, v14, 0x160

    ushr-int/lit8 v14, v14, 0x6

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_f
    :goto_13
    add-int/2addr v9, v11

    goto/16 :goto_23

    .line 138
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lajsi;->a:Lajss;

    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_18

    :cond_10
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x9

    instance-of v11, v5, Lajrn;

    rsub-int v10, v10, 0x160

    ushr-int/lit8 v10, v10, 0x6

    mul-int/2addr v10, v7

    if-eqz v11, :cond_12

    .line 140
    check-cast v5, Lajrn;

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v7, :cond_18

    .line 141
    invoke-interface {v5}, Lajrn;->c()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lajpm;

    if-eqz v13, :cond_11

    .line 142
    check-cast v12, Lajpm;

    .line 143
    invoke-virtual {v12}, Lajpm;->d()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v13

    goto :goto_15

    .line 144
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 145
    invoke-static {v12}, Lahfl;->s(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v13

    :goto_15
    mul-int/lit8 v13, v13, 0x9

    rsub-int v13, v13, 0x160

    ushr-int/lit8 v13, v13, 0x6

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_12
    const/4 v11, 0x0

    :goto_16
    if-ge v11, v7, :cond_18

    .line 146
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lajpm;

    if-eqz v13, :cond_13

    .line 147
    check-cast v12, Lajpm;

    .line 148
    invoke-virtual {v12}, Lajpm;->d()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v13

    goto :goto_17

    .line 149
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 150
    invoke-static {v12}, Lahfl;->s(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v13

    :goto_17
    mul-int/lit8 v13, v13, 0x9

    rsub-int v13, v13, 0x160

    ushr-int/lit8 v13, v13, 0x6

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    .line 151
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    sget-object v7, Lajsi;->a:Lajss;

    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_e

    :cond_14
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    rsub-int v7, v7, 0x160

    ushr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v15

    mul-int/2addr v5, v7

    goto/16 :goto_1a

    .line 154
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 155
    invoke-static {v12, v5}, Lajsi;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1a

    .line 156
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 157
    invoke-static {v12, v5}, Lajsi;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1a

    .line 158
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 159
    sget-object v7, Lajsi;->a:Lajss;

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_e

    :cond_15
    shl-int/lit8 v10, v12, 0x3

    .line 161
    invoke-static {v5}, Lajsi;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_f

    .line 162
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 163
    sget-object v7, Lajsi;->a:Lajss;

    .line 164
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_e

    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 165
    invoke-static {v5}, Lajsi;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_f

    .line 166
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 167
    sget-object v7, Lajsi;->a:Lajss;

    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    :goto_18
    const/4 v10, 0x0

    goto :goto_19

    :cond_17
    shl-int/lit8 v7, v12, 0x3

    .line 169
    invoke-static {v5}, Lajsi;->i(Ljava/util/List;)I

    move-result v10

    .line 170
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    rsub-int v7, v7, 0x160

    ushr-int/lit8 v7, v7, 0x6

    mul-int/2addr v5, v7

    add-int/2addr v10, v5

    :cond_18
    :goto_19
    add-int/2addr v9, v10

    goto/16 :goto_23

    .line 171
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 172
    invoke-static {v12, v5}, Lajsi;->f(ILjava/util/List;)I

    move-result v5

    goto :goto_1a

    .line 173
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 174
    invoke-static {v12, v5}, Lajsi;->g(ILjava/util/List;)I

    move-result v5

    :goto_1a
    add-int/2addr v9, v5

    goto/16 :goto_23

    .line 175
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 176
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajrs;

    .line 177
    invoke-direct {v0, v2}, Lajrv;->t(I)Lajsh;

    move-result-object v7

    .line 178
    invoke-static {v12, v5, v7}, Lajsi;->a(ILajrs;Lajsh;)I

    move-result v5

    goto :goto_1a

    .line 179
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 180
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    add-long v13, v11, v11

    shr-long v10, v11, v10

    xor-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto/16 :goto_1f

    .line 181
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 182
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    goto :goto_1b

    .line 183
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    goto/16 :goto_1e

    .line 184
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    goto/16 :goto_21

    .line 185
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 186
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto/16 :goto_1f

    .line 187
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 188
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    :goto_1b
    mul-int/lit8 v5, v5, 0x9

    rsub-int v5, v5, 0x160

    goto/16 :goto_20

    .line 189
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 190
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajpm;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    .line 191
    invoke-virtual {v5}, Lajpm;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    :goto_1c
    mul-int/lit8 v7, v7, 0x9

    rsub-int v7, v7, 0x160

    ushr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v5

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v7

    goto/16 :goto_22

    .line 192
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 193
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 194
    invoke-direct {v0, v2}, Lajrv;->t(I)Lajsh;

    move-result-object v10

    sget-object v11, Lajsi;->a:Lajss;

    .line 195
    check-cast v7, Lajov;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    .line 196
    invoke-virtual {v7, v10}, Lajov;->cv(Lajsh;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x9

    rsub-int v10, v10, 0x160

    ushr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v7

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    :goto_1d
    add-int/2addr v5, v10

    goto/16 :goto_1a

    .line 197
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 198
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lajpm;

    if-eqz v7, :cond_19

    .line 199
    check-cast v5, Lajpm;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    .line 200
    invoke-virtual {v5}, Lajpm;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    goto :goto_1c

    .line 201
    :cond_19
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    .line 202
    invoke-static {v5}, Lahfl;->s(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    goto :goto_1c

    .line 203
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v15

    goto/16 :goto_22

    .line 204
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    goto/16 :goto_21

    .line 205
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    :goto_1e
    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x8

    goto :goto_22

    .line 206
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 207
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto :goto_1f

    .line 208
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 209
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto :goto_1f

    .line 210
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    .line 211
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    :goto_1f
    mul-int/lit8 v5, v5, 0x9

    rsub-int v5, v5, 0x280

    :goto_20
    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v0, v5

    goto :goto_22

    .line 212
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    :goto_21
    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x4

    :goto_22
    add-int/2addr v9, v0

    :cond_1a
    move-object/from16 v0, p0

    goto :goto_23

    .line 213
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x160

    ushr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1b
    :goto_23
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 214
    :cond_1c
    move-object/from16 v1, p1

    check-cast v1, Lajqm;

    iget-object v1, v1, Lajqm;->bW:Lajst;

    .line 215
    invoke-virtual {v1}, Lajst;->a()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v0, v0, Lajrv;->h:Z

    if-eqz v0, :cond_1e

    .line 216
    move-object/from16 v0, p1

    check-cast v0, Lajqj;

    iget-object v0, v0, Lajqj;->E:Lajqb;

    iget-object v0, v0, Lajqb;->b:Lajsm;

    .line 217
    invoke-virtual {v0}, Lajsm;->size()I

    move-result v1

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_24
    if-ge v7, v1, :cond_1d

    .line 218
    invoke-virtual {v0, v7}, Lajsm;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lajsj;

    iget-object v3, v2, Lajsj;->c:Lajql;

    iget-object v2, v2, Lajsj;->a:Ljava/lang/Object;

    .line 219
    invoke-static {v3, v2}, Lajqb;->i(Lajql;Ljava/lang/Object;)I

    move-result v2

    add-int v16, v16, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_1d
    add-int v9, v9, v16

    :cond_1e
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lajrv;->c:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lajrv;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    ushr-int/lit8 v5, v3, 0x14

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    sget-object v5, Lajsy;->a:Lajsx;

    .line 42
    .line 43
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 54
    .line 55
    sget-object v5, Lajsy;->a:Lajsx;

    .line 56
    .line 57
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 68
    .line 69
    sget-object v5, Lajsy;->a:Lajsx;

    .line 70
    .line 71
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 83
    .line 84
    sget-object v5, Lajsy;->a:Lajsx;

    .line 85
    .line 86
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sget-object v5, Lajrf;->a:[B

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 95
    .line 96
    sget-object v5, Lajsy;->a:Lajsx;

    .line 97
    .line 98
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 105
    .line 106
    sget-object v5, Lajsy;->a:Lajsx;

    .line 107
    .line 108
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sget-object v5, Lajrf;->a:[B

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    sget-object v5, Lajsy;->a:Lajsx;

    .line 119
    .line 120
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 127
    .line 128
    sget-object v5, Lajsy;->a:Lajsx;

    .line 129
    .line 130
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 137
    .line 138
    sget-object v5, Lajsy;->a:Lajsx;

    .line 139
    .line 140
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 147
    .line 148
    sget-object v5, Lajsy;->a:Lajsx;

    .line 149
    .line 150
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 161
    .line 162
    sget-object v5, Lajsy;->a:Lajsx;

    .line 163
    .line 164
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    :cond_1
    :goto_1
    add-int/2addr v2, v6

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 178
    .line 179
    sget-object v5, Lajsy;->a:Lajsx;

    .line 180
    .line 181
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_3

    .line 192
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 193
    .line 194
    sget-object v5, Lajsy;->a:Lajsx;

    .line 195
    .line 196
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->f(Ljava/lang/Object;J)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sget-object v4, Lajrf;->a:[B

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    if-eq v4, v3, :cond_2

    .line 204
    .line 205
    const/16 v3, 0x4d5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    const/16 v3, 0x4cf

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 212
    .line 213
    sget-object v5, Lajsy;->a:Lajsx;

    .line 214
    .line 215
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_3

    .line 220
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    sget-object v5, Lajsy;->a:Lajsx;

    .line 223
    .line 224
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    sget-object v5, Lajrf;->a:[B

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 232
    .line 233
    sget-object v5, Lajsy;->a:Lajsx;

    .line 234
    .line 235
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_3

    .line 240
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 241
    .line 242
    sget-object v5, Lajsy;->a:Lajsx;

    .line 243
    .line 244
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    sget-object v5, Lajrf;->a:[B

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 252
    .line 253
    sget-object v5, Lajsy;->a:Lajsx;

    .line 254
    .line 255
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    sget-object v5, Lajrf;->a:[B

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 263
    .line 264
    sget-object v5, Lajsy;->a:Lajsx;

    .line 265
    .line 266
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->b(Ljava/lang/Object;J)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto :goto_3

    .line 275
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 276
    .line 277
    sget-object v5, Lajsy;->a:Lajsx;

    .line 278
    .line 279
    invoke-virtual {v5, p1, v3, v4}, Lajsx;->a(Ljava/lang/Object;J)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    sget-object v5, Lajrf;->a:[B

    .line 288
    .line 289
    :goto_2
    ushr-long v5, v3, v7

    .line 290
    .line 291
    xor-long/2addr v3, v5

    .line 292
    long-to-int v3, v3

    .line 293
    :goto_3
    add-int/2addr v2, v3

    .line 294
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_4
    iget v1, p0, Lajrv;->l:I

    .line 299
    .line 300
    :goto_5
    iget-object v3, p0, Lajrv;->j:[I

    .line 301
    .line 302
    array-length v5, v3

    .line 303
    if-ge v1, v5, :cond_6

    .line 304
    .line 305
    aget v3, v3, v1

    .line 306
    .line 307
    invoke-direct {p0, p1, v0, v3}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_5

    .line 312
    .line 313
    mul-int/lit8 v2, v2, 0x35

    .line 314
    .line 315
    invoke-direct {p0, v3}, Lajrv;->r(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    and-int/2addr v3, v4

    .line 320
    sget-object v5, Lajsy;->a:Lajsx;

    .line 321
    .line 322
    int-to-long v6, v3

    .line 323
    invoke-virtual {v5, p1, v6, v7}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v2, v3

    .line 332
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 336
    .line 337
    move-object v0, p1

    .line 338
    check-cast v0, Lajqm;

    .line 339
    .line 340
    iget-object v0, v0, Lajqm;->bW:Lajst;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    add-int/2addr v2, v0

    .line 347
    iget-boolean p0, p0, Lajrv;->h:Z

    .line 348
    .line 349
    if-eqz p0, :cond_7

    .line 350
    .line 351
    mul-int/lit8 v2, v2, 0x35

    .line 352
    .line 353
    check-cast p1, Lajqj;

    .line 354
    .line 355
    iget-object p0, p1, Lajqj;->E:Lajqb;

    .line 356
    .line 357
    invoke-virtual {p0}, Lajqb;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    add-int/2addr v2, p0

    .line 362
    :cond_7
    return v2

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;[BIIILajoz;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v2}, Lajrv;->x(Ljava/lang/Object;)V

    sget-object v1, Lajrv;->b:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    const-string v11, "Failed to parse the message."

    const v16, 0xfffff

    if-ge v3, v8, :cond_7a

    add-int/lit8 v6, v3, 0x1

    .line 2
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 3
    invoke-static {v3, v7, v6, v10}, Lajpa;->m(I[BILajoz;)I

    move-result v6

    iget v3, v10, Lajoz;->a:I

    :cond_0
    move/from16 v34, v6

    move v6, v3

    move/from16 v3, v34

    ushr-int/lit8 v13, v6, 0x3

    const/4 v12, 0x3

    if-le v13, v4, :cond_2

    div-int/2addr v5, v12

    iget v4, v0, Lajrv;->e:I

    if-lt v13, v4, :cond_1

    iget v4, v0, Lajrv;->f:I

    if-gt v13, v4, :cond_1

    .line 4
    invoke-direct {v0, v13, v5}, Lajrv;->q(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v13}, Lajrv;->o(I)I

    move-result v4

    :goto_1
    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    const/4 v12, -0x1

    if-ne v4, v12, :cond_3

    move-object v8, v1

    move-object v5, v7

    move-object/from16 v30, v11

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v9, 0x0

    move/from16 v11, p5

    move-object v14, v2

    move v15, v13

    move-object v13, v10

    move v10, v6

    goto/16 :goto_4e

    :cond_3
    and-int/lit8 v12, v6, 0x7

    const/16 v22, 0x1

    .line 6
    iget-object v5, v0, Lajrv;->c:[I

    add-int/lit8 v23, v4, 0x1

    move/from16 v24, v4

    .line 7
    aget v4, v5, v23

    move-object/from16 v23, v5

    ushr-int/lit8 v5, v4, 0x14

    move/from16 v25, v6

    and-int v6, v4, v16

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v6

    const/16 v6, 0x11

    const/high16 v26, 0x20000000

    move-wide/from16 v27, v8

    if-gt v5, v6, :cond_13

    add-int/lit8 v6, v24, 0x2

    .line 8
    aget v6, v23, v6

    ushr-int/lit8 v23, v6, 0x14

    shl-int v23, v22, v23

    and-int v6, v6, v16

    if-eq v6, v14, :cond_6

    move/from16 v8, v16

    if-eq v14, v8, :cond_4

    int-to-long v9, v14

    .line 9
    invoke-virtual {v1, v2, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v6, v8, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    int-to-long v8, v6

    .line 10
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v15, v8

    :goto_2
    move v14, v6

    :cond_6
    packed-switch v5, :pswitch_data_0

    move-object/from16 v10, p6

    move-object v8, v1

    move v2, v3

    move/from16 v9, v24

    const/4 v3, 0x3

    if-ne v12, v3, :cond_12

    shl-int/lit8 v3, v13, 0x3

    or-int v15, v15, v23

    or-int/lit8 v6, v3, 0x4

    move-object/from16 v4, p1

    .line 11
    invoke-direct {v0, v4, v9}, Lajrv;->v(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    .line 12
    invoke-direct {v0, v9}, Lajrv;->t(I)Lajsh;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 13
    invoke-static/range {v1 .. v7}, Lajpa;->p(Ljava/lang/Object;Lajsh;[BIIILajoz;)I

    move-result v2

    .line 14
    invoke-direct {v0, v10, v9, v1}, Lajrv;->D(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move v3, v2

    move-object v1, v8

    move v5, v9

    move-object v2, v10

    move v4, v13

    move/from16 v6, v25

    move/from16 v8, p4

    move-object/from16 v10, p6

    goto/16 :goto_0

    :pswitch_0
    if-nez v12, :cond_7

    or-int v15, v15, v23

    move-object/from16 v10, p6

    .line 15
    invoke-static {v7, v3, v10}, Lajpa;->o([BILajoz;)I

    move-result v8

    iget-wide v3, v10, Lajoz;->b:J

    .line 16
    sget v5, Lajpp;->l:I

    ushr-long v5, v3, v22

    and-long v3, v3, v17

    neg-long v3, v3

    xor-long/2addr v5, v3

    move/from16 v9, v24

    move-wide/from16 v3, v27

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_c

    :cond_7
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v10, p6

    move/from16 v9, v24

    move-object v10, v1

    goto/16 :goto_5

    :pswitch_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v10, p6

    move/from16 v9, v24

    move/from16 v8, v25

    move-wide/from16 v5, v27

    if-nez v12, :cond_a

    or-int v15, v15, v23

    .line 18
    invoke-static {v7, v3, v10}, Lajpa;->l([BILajoz;)I

    move-result v3

    iget v4, v10, Lajoz;->a:I

    .line 19
    sget v11, Lajpp;->l:I

    ushr-int/lit8 v11, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    xor-int/2addr v4, v11

    .line 20
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v10, p6

    move/from16 v9, v24

    move/from16 v8, v25

    move-wide/from16 v5, v27

    if-nez v12, :cond_a

    .line 21
    invoke-static {v7, v3, v10}, Lajpa;->l([BILajoz;)I

    move-result v3

    iget v11, v10, Lajoz;->a:I

    .line 22
    invoke-direct {v0, v9}, Lajrv;->s(I)Lajqt;

    move-result-object v12

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_9

    if-eqz v12, :cond_9

    .line 23
    invoke-interface {v12, v11}, Lajqt;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {v1}, Lajrv;->d(Ljava/lang/Object;)Lajst;

    move-result-object v4

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lajst;->e(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    or-int v15, v15, v23

    .line 25
    invoke-virtual {v2, v1, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v10, p6

    move/from16 v9, v24

    move/from16 v8, v25

    move-wide/from16 v5, v27

    const/4 v4, 0x2

    if-ne v12, v4, :cond_a

    or-int v15, v15, v23

    .line 26
    invoke-static {v7, v3, v10}, Lajpa;->a([BILajoz;)I

    move-result v3

    iget-object v4, v10, Lajoz;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_6

    :cond_a
    move-object v10, v1

    move/from16 v25, v8

    :goto_5
    move-object v8, v2

    goto/16 :goto_12

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v10, p6

    move/from16 v9, v24

    move/from16 v8, v25

    const/4 v4, 0x2

    if-ne v12, v4, :cond_b

    or-int v15, v15, v23

    move-object v4, v1

    .line 28
    invoke-direct {v0, v4, v9}, Lajrv;->v(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 29
    invoke-direct {v0, v9}, Lajrv;->t(I)Lajsh;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lajpa;->q(Ljava/lang/Object;Lajsh;[BIILajoz;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 31
    invoke-direct {v0, v7, v9, v4}, Lajrv;->D(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    :goto_6
    move v6, v8

    move v5, v9

    move v4, v13

    goto/16 :goto_10

    :cond_b
    move-object/from16 v34, v7

    move-object v7, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v34

    move v3, v2

    move/from16 v25, v8

    goto/16 :goto_a

    :pswitch_5
    move-object v10, v1

    move-object v1, v7

    move/from16 v9, v24

    move-wide/from16 v5, v27

    const/4 v8, 0x2

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-ne v12, v8, :cond_e

    or-int v15, v15, v23

    and-int v4, v4, v26

    if-eqz v4, :cond_c

    .line 32
    invoke-static {v1, v2, v3}, Lajpa;->j([BILajoz;)I

    move-result v2

    goto :goto_7

    .line 33
    :cond_c
    invoke-static {v1, v2, v3}, Lajpa;->i([BILajoz;)I

    move-result v2

    .line 34
    :goto_7
    iget-object v4, v3, Lajoz;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v10, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move-object v10, v1

    move-object v1, v7

    move/from16 v9, v24

    move-wide/from16 v5, v27

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-nez v12, :cond_e

    or-int v15, v15, v23

    .line 36
    invoke-static {v1, v2, v3}, Lajpa;->o([BILajoz;)I

    move-result v2

    iget-wide v11, v3, Lajoz;->b:J

    cmp-long v4, v11, v19

    if-eqz v4, :cond_d

    move/from16 v4, v22

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 37
    :goto_8
    sget-object v8, Lajsy;->a:Lajsx;

    .line 38
    invoke-virtual {v8, v7, v5, v6, v4}, Lajsx;->c(Ljava/lang/Object;JZ)V

    :goto_9
    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    move/from16 v8, p4

    goto/16 :goto_d

    :pswitch_7
    move-object v10, v1

    move-object v1, v7

    move/from16 v9, v24

    move-wide/from16 v5, v27

    const/4 v4, 0x5

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-ne v12, v4, :cond_e

    add-int/lit8 v4, v2, 0x4

    or-int v15, v15, v23

    .line 39
    invoke-static {v1, v2}, Lajpa;->b([BI)I

    move-result v2

    invoke-virtual {v10, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p4

    move-object v2, v7

    move v5, v9

    move/from16 v6, v25

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v4

    move v4, v13

    goto/16 :goto_0

    :cond_e
    move v3, v2

    :goto_a
    move-object v8, v10

    move-object v10, v7

    goto/16 :goto_12

    :pswitch_8
    move-object v10, v1

    move-object v1, v7

    move/from16 v4, v22

    move/from16 v9, v24

    move-wide/from16 v5, v27

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-ne v12, v4, :cond_f

    add-int/lit8 v8, v2, 0x8

    or-int v15, v15, v23

    move-wide/from16 v27, v5

    .line 40
    invoke-static {v1, v2}, Lajpa;->s([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_c

    :cond_f
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v10

    move-object v10, v3

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v9, v24

    move-wide/from16 v3, v27

    if-nez v12, :cond_10

    or-int v15, v15, v23

    .line 41
    invoke-static {v7, v2, v10}, Lajpa;->l([BILajoz;)I

    move-result v2

    iget v6, v10, Lajoz;->a:I

    .line 42
    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p4

    move v3, v2

    move v4, v13

    move/from16 v6, v25

    move-object v2, v1

    move-object v1, v5

    :goto_b
    move v5, v9

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v9, v24

    move-wide/from16 v3, v27

    if-nez v12, :cond_10

    or-int v15, v15, v23

    .line 43
    invoke-static {v7, v2, v10}, Lajpa;->o([BILajoz;)I

    move-result v8

    move-object v2, v5

    iget-wide v5, v10, Lajoz;->b:J

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    .line 44
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    move v3, v8

    move v5, v9

    goto/16 :goto_f

    :pswitch_b
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v9, v24

    move-wide/from16 v3, v27

    const/4 v6, 0x5

    if-ne v12, v6, :cond_10

    add-int/lit8 v6, v2, 0x4

    or-int v15, v15, v23

    .line 45
    invoke-static {v7, v2}, Lajpa;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 46
    sget-object v8, Lajsy;->a:Lajsx;

    .line 47
    invoke-virtual {v8, v1, v3, v4, v2}, Lajsx;->e(Ljava/lang/Object;JF)V

    move/from16 v8, p4

    move-object v2, v1

    move-object v1, v5

    move v3, v6

    :goto_d
    move v5, v9

    move v4, v13

    move/from16 v6, v25

    goto/16 :goto_0

    :cond_10
    :goto_e
    move-object v10, v1

    goto :goto_11

    :pswitch_c
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v6, v22

    move/from16 v9, v24

    move-wide/from16 v3, v27

    if-ne v12, v6, :cond_11

    add-int/lit8 v8, v2, 0x8

    or-int v15, v15, v23

    .line 48
    invoke-static {v7, v2}, Lajpa;->s([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 49
    sget-object v1, Lajsy;->a:Lajsx;

    move-wide/from16 v34, v11

    move-object v12, v5

    move-wide/from16 v5, v34

    move-object/from16 v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lajsx;->d(Ljava/lang/Object;JD)V

    move v3, v8

    move v5, v9

    move-object v1, v12

    :goto_f
    move v4, v13

    move/from16 v6, v25

    :goto_10
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_11
    move-object/from16 v10, p1

    :goto_11
    move v3, v2

    move-object v8, v5

    goto :goto_12

    :cond_12
    move-object/from16 v10, p1

    move v3, v2

    :goto_12
    move-object/from16 v5, p2

    move-object/from16 v30, v11

    move/from16 v27, v14

    move/from16 v28, v15

    move/from16 v11, p5

    move-object v14, v10

    move v15, v13

    move/from16 v10, v25

    move-object/from16 v13, p6

    goto/16 :goto_4e

    :cond_13
    move-object v8, v1

    move-object v10, v2

    move/from16 v9, v24

    move-wide/from16 v1, v27

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_17

    const/4 v6, 0x2

    if-ne v12, v6, :cond_16

    .line 51
    invoke-virtual {v8, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajre;

    .line 52
    invoke-interface {v4}, Lajre;->c()Z

    move-result v5

    if-nez v5, :cond_15

    .line 53
    invoke-interface {v4}, Lajre;->size()I

    move-result v5

    if-nez v5, :cond_14

    const/16 v7, 0xa

    goto :goto_13

    :cond_14
    add-int v7, v5, v5

    .line 54
    :goto_13
    invoke-interface {v4, v7}, Lajre;->e(I)Lajre;

    move-result-object v4

    .line 55
    invoke-virtual {v8, v10, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v4

    .line 56
    invoke-direct {v0, v9}, Lajrv;->t(I)Lajsh;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move/from16 v2, v25

    move-object/from16 v3, p2

    .line 57
    invoke-static/range {v1 .. v7}, Lajpa;->f(Lajsh;I[BIILajre;Lajoz;)I

    move-result v1

    move v6, v2

    move-object v7, v3

    move v5, v9

    move-object v2, v10

    move v4, v13

    move-object/from16 v10, p6

    move v3, v1

    move-object v1, v8

    goto :goto_10

    :cond_16
    move/from16 v5, p4

    move-object/from16 v4, p6

    move-object v7, v10

    move/from16 v27, v14

    move/from16 v28, v15

    move/from16 v10, v25

    move v14, v3

    move/from16 v25, v13

    move-object/from16 v3, p2

    move-object v13, v11

    goto/16 :goto_43

    :cond_17
    move/from16 v7, p4

    move/from16 v27, v14

    move/from16 v28, v15

    move/from16 v6, v25

    move v14, v3

    move/from16 v25, v13

    move-object/from16 v3, p2

    move-object/from16 v13, p6

    const/16 v15, 0x31

    move-object/from16 v30, v11

    const-string v11, "Protocol message had invalid UTF-8."

    move-object/from16 v31, v11

    const-string v11, ""

    if-gt v5, v15, :cond_57

    move v15, v5

    int-to-long v4, v4

    .line 58
    invoke-virtual {v8, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v23

    move-wide/from16 v32, v4

    move-object/from16 v4, v23

    check-cast v4, Lajre;

    .line 59
    invoke-interface {v4}, Lajre;->c()Z

    move-result v5

    if-nez v5, :cond_18

    .line 60
    invoke-interface {v4}, Lajre;->size()I

    move-result v5

    add-int/2addr v5, v5

    .line 61
    invoke-interface {v4, v5}, Lajre;->e(I)Lajre;

    move-result-object v4

    .line 62
    invoke-virtual {v8, v10, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v5, v4

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v15, :pswitch_data_1

    move-object v15, v5

    move v10, v6

    move v4, v7

    move-object v7, v13

    const/4 v1, 0x3

    if-ne v12, v1, :cond_55

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 63
    invoke-direct {v0, v9}, Lajrv;->t(I)Lajsh;

    move-result-object v1

    move-object v2, v3

    move-object v6, v7

    move v3, v14

    .line 64
    invoke-static/range {v1 .. v6}, Lajpa;->c(Lajsh;[BIIILajoz;)I

    move-result v7

    move-object v2, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Lajoz;->c:Ljava/lang/Object;

    .line 65
    invoke-interface {v15, v4}, Lajre;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    :pswitch_d
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1b

    .line 66
    sget v2, Lajpa;->a:I

    .line 67
    check-cast v5, Lajro;

    .line 68
    array-length v2, v3

    invoke-static {v3, v14, v2, v13}, Lajpa;->d([BIILajoz;)I

    move-result v2

    iget v4, v13, Lajoz;->a:I

    add-int/2addr v4, v2

    :goto_14
    if-ge v2, v4, :cond_19

    .line 69
    invoke-static {v3, v2, v13}, Lajpa;->o([BILajoz;)I

    move-result v2

    iget-wide v11, v13, Lajoz;->b:J

    .line 70
    sget v15, Lajpp;->l:I

    const/16 v22, 0x1

    ushr-long v23, v11, v22

    and-long v11, v11, v17

    neg-long v11, v11

    xor-long v11, v23, v11

    invoke-virtual {v5, v11, v12}, Lajro;->g(J)V

    goto :goto_14

    :cond_19
    if-ne v2, v4, :cond_1a

    goto :goto_17

    .line 71
    :cond_1a
    new-instance v0, Lajrk;

    .line 72
    invoke-direct {v0, v1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    :cond_1b
    if-nez v12, :cond_22

    .line 74
    sget v1, Lajpa;->a:I

    .line 75
    check-cast v5, Lajro;

    .line 76
    invoke-static {v3, v14, v13}, Lajpa;->o([BILajoz;)I

    move-result v1

    iget-wide v11, v13, Lajoz;->b:J

    .line 77
    sget v2, Lajpp;->l:I

    const/16 v22, 0x1

    ushr-long v23, v11, v22

    and-long v11, v11, v17

    neg-long v11, v11

    xor-long v11, v23, v11

    invoke-virtual {v5, v11, v12}, Lajro;->g(J)V

    :goto_15
    if-ge v1, v7, :cond_20

    .line 78
    invoke-static {v3, v1, v13}, Lajpa;->l([BILajoz;)I

    move-result v2

    iget v4, v13, Lajoz;->a:I

    if-ne v6, v4, :cond_20

    .line 79
    invoke-static {v3, v2, v13}, Lajpa;->o([BILajoz;)I

    move-result v1

    iget-wide v11, v13, Lajoz;->b:J

    const/16 v22, 0x1

    ushr-long v23, v11, v22

    and-long v11, v11, v17

    neg-long v11, v11

    xor-long v11, v23, v11

    .line 80
    invoke-virtual {v5, v11, v12}, Lajro;->g(J)V

    goto :goto_15

    :pswitch_e
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1e

    .line 81
    sget v2, Lajpa;->a:I

    .line 82
    check-cast v5, Lajqo;

    .line 83
    array-length v2, v3

    invoke-static {v3, v14, v2, v13}, Lajpa;->d([BIILajoz;)I

    move-result v2

    iget v4, v13, Lajoz;->a:I

    add-int/2addr v4, v2

    :goto_16
    if-ge v2, v4, :cond_1c

    .line 84
    invoke-static {v3, v2, v13}, Lajpa;->l([BILajoz;)I

    move-result v2

    iget v11, v13, Lajoz;->a:I

    .line 85
    sget v12, Lajpp;->l:I

    ushr-int/lit8 v12, v11, 0x1

    const/16 v22, 0x1

    and-int/lit8 v11, v11, 0x1

    neg-int v11, v11

    xor-int/2addr v11, v12

    invoke-virtual {v5, v11}, Lajqo;->h(I)V

    goto :goto_16

    :cond_1c
    if-ne v2, v4, :cond_1d

    :goto_17
    move v1, v2

    goto :goto_19

    .line 86
    :cond_1d
    new-instance v0, Lajrk;

    .line 87
    invoke-direct {v0, v1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    :cond_1e
    if-nez v12, :cond_21

    .line 89
    sget v1, Lajpa;->a:I

    .line 90
    check-cast v5, Lajqo;

    .line 91
    invoke-static {v3, v14, v13}, Lajpa;->l([BILajoz;)I

    move-result v1

    iget v2, v13, Lajoz;->a:I

    .line 92
    sget v4, Lajpp;->l:I

    ushr-int/lit8 v4, v2, 0x1

    const/16 v22, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v4

    invoke-virtual {v5, v2}, Lajqo;->h(I)V

    :goto_18
    if-ge v1, v7, :cond_1f

    .line 93
    invoke-static {v3, v1, v13}, Lajpa;->l([BILajoz;)I

    move-result v2

    iget v4, v13, Lajoz;->a:I

    if-ne v6, v4, :cond_1f

    .line 94
    invoke-static {v3, v2, v13}, Lajpa;->l([BILajoz;)I

    move-result v1

    iget v2, v13, Lajoz;->a:I

    ushr-int/lit8 v4, v2, 0x1

    const/16 v22, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v4

    .line 95
    invoke-virtual {v5, v2}, Lajqo;->h(I)V

    goto :goto_18

    :cond_1f
    const/16 v22, 0x1

    :cond_20
    :goto_19
    move v10, v6

    move v5, v7

    goto/16 :goto_3c

    :cond_21
    const/16 v22, 0x1

    :cond_22
    move v10, v6

    move v5, v7

    goto/16 :goto_3b

    :pswitch_f
    const/4 v4, 0x2

    const/16 v22, 0x1

    if-ne v12, v4, :cond_23

    .line 96
    invoke-static {v3, v14, v5, v13}, Lajpa;->h([BILajre;Lajoz;)I

    move-result v1

    move-object v11, v3

    move v15, v6

    move v12, v14

    move v14, v7

    move-object v7, v13

    move/from16 v13, v22

    :goto_1a
    move/from16 v21, v1

    goto :goto_1b

    :cond_23
    if-nez v12, :cond_24

    move-object v2, v3

    move v1, v6

    move v4, v7

    move-object v6, v13

    move v3, v14

    move/from16 v13, v22

    .line 97
    invoke-static/range {v1 .. v6}, Lajpa;->n(I[BIILajre;Lajoz;)I

    move-result v7

    move v15, v1

    move-object v11, v2

    move v12, v3

    move v14, v4

    move v1, v7

    move-object v7, v6

    goto :goto_1a

    .line 98
    :goto_1b
    invoke-direct {v0, v9}, Lajrv;->s(I)Lajqt;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lajrv;->m:Lajss;

    move-object v1, v10

    move/from16 v2, v25

    .line 99
    invoke-static/range {v1 .. v6}, Lajsi;->e(Ljava/lang/Object;ILjava/util/List;Lajqt;Ljava/lang/Object;Lajss;)Ljava/lang/Object;

    move-object v13, v7

    move-object v3, v11

    move v5, v14

    move v10, v15

    move/from16 v1, v21

    move v14, v12

    goto/16 :goto_3c

    :cond_24
    move v12, v14

    move v14, v7

    move-object v7, v13

    move v10, v6

    move v5, v14

    move v14, v12

    goto/16 :goto_3b

    :pswitch_10
    move-object v11, v3

    move v15, v6

    move v4, v14

    move/from16 v10, v25

    const/4 v6, 0x2

    move v14, v7

    move-object v7, v13

    const/4 v13, 0x1

    if-ne v12, v6, :cond_29

    .line 100
    sget v1, Lajpa;->a:I

    .line 101
    array-length v1, v11

    invoke-static {v11, v4, v1, v7}, Lajpa;->d([BIILajoz;)I

    move-result v1

    iget v2, v7, Lajoz;->a:I

    const-string v3, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    if-nez v2, :cond_25

    .line 102
    sget-object v2, Lajpm;->d:Lajpm;

    invoke-interface {v5, v2}, Lajre;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 103
    :cond_25
    sget-object v6, Lajpm;->d:Lajpm;

    .line 104
    :try_start_0
    invoke-static {v11, v1, v2}, Lajpm;->I([BII)Lajpm;

    move-result-object v6
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    invoke-interface {v5, v6}, Lajre;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/2addr v1, v2

    :goto_1d
    if-ge v1, v14, :cond_27

    .line 106
    invoke-static {v11, v1, v7}, Lajpa;->l([BILajoz;)I

    move-result v2

    iget v6, v7, Lajoz;->a:I

    if-ne v15, v6, :cond_27

    .line 107
    array-length v1, v11

    invoke-static {v11, v2, v1, v7}, Lajpa;->d([BIILajoz;)I

    move-result v1

    iget v2, v7, Lajoz;->a:I

    if-nez v2, :cond_26

    sget-object v2, Lajpm;->d:Lajpm;

    .line 108
    invoke-interface {v5, v2}, Lajre;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 109
    :cond_26
    :try_start_1
    invoke-static {v11, v1, v2}, Lajpm;->I([BII)Lajpm;

    move-result-object v6
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    invoke-interface {v5, v6}, Lajre;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/AssertionError;

    .line 112
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_27
    move-object v13, v7

    move/from16 v25, v10

    move-object v3, v11

    move v5, v14

    move v10, v15

    move v14, v4

    goto/16 :goto_3c

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 113
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_11
    move-object v11, v3

    move v15, v6

    move v4, v14

    move/from16 v10, v25

    const/4 v6, 0x2

    move v14, v7

    move-object v7, v13

    const/4 v13, 0x1

    if-ne v12, v6, :cond_29

    .line 114
    invoke-direct {v0, v9}, Lajrv;->t(I)Lajsh;

    move-result-object v1

    move-object v6, v5

    move-object v3, v11

    move v5, v14

    move v2, v15

    .line 115
    invoke-static/range {v1 .. v7}, Lajpa;->f(Lajsh;I[BIILajre;Lajoz;)I

    move-result v1

    :cond_28
    move v14, v4

    move-object v13, v7

    move/from16 v25, v10

    :goto_1e
    move v10, v2

    goto/16 :goto_3c

    :cond_29
    move-object v13, v7

    move/from16 v25, v10

    move-object v3, v11

    move v5, v14

    move v10, v15

    move v14, v4

    goto/16 :goto_3b

    :pswitch_12
    move-object v15, v5

    move v2, v6

    move v5, v7

    move-object v7, v13

    move v4, v14

    move/from16 v10, v25

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-ne v12, v6, :cond_31

    const-wide/32 v21, 0x20000000

    and-long v21, v32, v21

    cmp-long v1, v21, v19

    if-nez v1, :cond_2c

    .line 116
    sget v1, Lajpa;->a:I

    .line 117
    array-length v1, v3

    invoke-static {v3, v4, v1, v7}, Lajpa;->d([BIILajoz;)I

    move-result v1

    iget v6, v7, Lajoz;->a:I

    if-nez v6, :cond_2a

    .line 118
    invoke-interface {v15, v11}, Lajre;->add(Ljava/lang/Object;)Z

    move/from16 v22, v13

    goto :goto_20

    .line 119
    :cond_2a
    new-instance v12, Ljava/lang/String;

    move/from16 v22, v13

    .line 120
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v1, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 121
    invoke-interface {v15, v12}, Lajre;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/2addr v1, v6

    :goto_20
    if-ge v1, v5, :cond_28

    .line 122
    invoke-static {v3, v1, v7}, Lajpa;->l([BILajoz;)I

    move-result v6

    iget v12, v7, Lajoz;->a:I

    if-ne v2, v12, :cond_28

    .line 123
    array-length v1, v3

    invoke-static {v3, v6, v1, v7}, Lajpa;->d([BIILajoz;)I

    move-result v1

    iget v6, v7, Lajoz;->a:I

    if-nez v6, :cond_2b

    .line 124
    invoke-interface {v15, v11}, Lajre;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2b
    new-instance v12, Ljava/lang/String;

    .line 125
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v1, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 126
    invoke-interface {v15, v12}, Lajre;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2c
    move/from16 v22, v13

    .line 127
    sget v1, Lajpa;->a:I

    .line 128
    array-length v1, v3

    invoke-static {v3, v4, v1, v7}, Lajpa;->d([BIILajoz;)I

    move-result v1

    iget v6, v7, Lajoz;->a:I

    if-nez v6, :cond_2d

    .line 129
    invoke-interface {v15, v11}, Lajre;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2d
    add-int v12, v1, v6

    .line 130
    invoke-static {v3, v1, v12}, Lahfl;->p([BII)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 131
    new-instance v13, Ljava/lang/String;

    move/from16 v21, v12

    .line 132
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v1, v6, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    invoke-interface {v15, v13}, Lajre;->add(Ljava/lang/Object;)Z

    :goto_21
    move/from16 v1, v21

    :goto_22
    if-ge v1, v5, :cond_28

    .line 134
    invoke-static {v3, v1, v7}, Lajpa;->l([BILajoz;)I

    move-result v6

    iget v12, v7, Lajoz;->a:I

    if-ne v2, v12, :cond_28

    .line 135
    array-length v1, v3

    invoke-static {v3, v6, v1, v7}, Lajpa;->d([BIILajoz;)I

    move-result v1

    iget v6, v7, Lajoz;->a:I

    if-nez v6, :cond_2e

    .line 136
    invoke-interface {v15, v11}, Lajre;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2e
    add-int v12, v1, v6

    .line 137
    invoke-static {v3, v1, v12}, Lahfl;->p([BII)Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 138
    new-instance v13, Ljava/lang/String;

    move/from16 v21, v12

    .line 139
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v1, v6, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    invoke-interface {v15, v13}, Lajre;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 141
    :cond_2f
    new-instance v0, Lajrk;

    move-object/from16 v6, v31

    .line 142
    invoke-direct {v0, v6}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    :cond_30
    move-object/from16 v6, v31

    .line 144
    new-instance v0, Lajrk;

    .line 145
    invoke-direct {v0, v6}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    :cond_31
    move v14, v4

    move-object v13, v7

    move/from16 v25, v10

    move v10, v2

    goto/16 :goto_3b

    :pswitch_13
    move-object v15, v5

    move v2, v6

    move v5, v7

    move-object v7, v13

    move v4, v14

    move/from16 v10, v25

    const/4 v6, 0x2

    const/16 v22, 0x1

    if-ne v12, v6, :cond_35

    .line 147
    sget v6, Lajpa;->a:I

    .line 148
    move-object v6, v15

    check-cast v6, Lajpd;

    .line 149
    array-length v11, v3

    invoke-static {v3, v4, v11, v7}, Lajpa;->d([BIILajoz;)I

    move-result v11

    iget v12, v7, Lajoz;->a:I

    add-int/2addr v12, v11

    :goto_23
    if-ge v11, v12, :cond_33

    .line 150
    invoke-static {v3, v11, v7}, Lajpa;->o([BILajoz;)I

    move-result v11

    move/from16 v25, v10

    move v13, v11

    iget-wide v10, v7, Lajoz;->b:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_32

    move/from16 v10, v22

    goto :goto_24

    :cond_32
    const/4 v10, 0x0

    .line 151
    :goto_24
    invoke-virtual {v6, v10}, Lajpd;->f(Z)V

    move v11, v13

    move/from16 v10, v25

    goto :goto_23

    :cond_33
    move/from16 v25, v10

    if-ne v11, v12, :cond_34

    move v10, v2

    move v14, v4

    move-object v13, v7

    move v1, v11

    goto/16 :goto_3c

    .line 152
    :cond_34
    new-instance v0, Lajrk;

    .line 153
    invoke-direct {v0, v1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    :cond_35
    move/from16 v25, v10

    if-nez v12, :cond_47

    .line 155
    sget v1, Lajpa;->a:I

    .line 156
    move-object v1, v15

    check-cast v1, Lajpd;

    .line 157
    invoke-static {v3, v4, v7}, Lajpa;->o([BILajoz;)I

    move-result v6

    iget-wide v10, v7, Lajoz;->b:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_36

    move/from16 v10, v22

    goto :goto_25

    :cond_36
    const/4 v10, 0x0

    .line 158
    :goto_25
    invoke-virtual {v1, v10}, Lajpd;->f(Z)V

    :goto_26
    if-ge v6, v5, :cond_38

    .line 159
    invoke-static {v3, v6, v7}, Lajpa;->l([BILajoz;)I

    move-result v10

    iget v11, v7, Lajoz;->a:I

    if-ne v2, v11, :cond_38

    .line 160
    invoke-static {v3, v10, v7}, Lajpa;->o([BILajoz;)I

    move-result v6

    iget-wide v10, v7, Lajoz;->b:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_37

    move/from16 v10, v22

    goto :goto_27

    :cond_37
    const/4 v10, 0x0

    .line 161
    :goto_27
    invoke-virtual {v1, v10}, Lajpd;->f(Z)V

    goto :goto_26

    :cond_38
    move v10, v2

    move v14, v4

    move v1, v6

    goto/16 :goto_36

    :pswitch_14
    move-object v15, v5

    move v2, v6

    move v5, v7

    move-object v7, v13

    move v4, v14

    const/4 v6, 0x2

    const/16 v22, 0x1

    if-ne v12, v6, :cond_3e

    .line 162
    sget v6, Lajpa;->a:I

    .line 163
    move-object v6, v15

    check-cast v6, Lajqo;

    .line 164
    array-length v10, v3

    invoke-static {v3, v4, v10, v7}, Lajpa;->d([BIILajoz;)I

    move-result v10

    iget v11, v7, Lajoz;->a:I

    add-int v12, v10, v11

    iget v13, v6, Lajqo;->c:I

    div-int/lit8 v11, v11, 0x4

    add-int/2addr v13, v11

    iget-object v11, v6, Lajqo;->b:[I

    .line 165
    array-length v11, v11

    if-gt v13, v11, :cond_39

    goto :goto_29

    :cond_39
    const/16 v15, 0xa

    if-nez v11, :cond_3a

    .line 166
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 167
    new-array v11, v11, [I

    iput-object v11, v6, Lajqo;->b:[I

    goto :goto_29

    :cond_3a
    :goto_28
    if-ge v11, v13, :cond_3b

    mul-int/lit8 v11, v11, 0x3

    const/16 v29, 0x2

    div-int/lit8 v11, v11, 0x2

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_28

    :cond_3b
    iget-object v13, v6, Lajqo;->b:[I

    .line 168
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    iput-object v11, v6, Lajqo;->b:[I

    :goto_29
    if-ge v10, v12, :cond_3c

    .line 169
    invoke-static {v3, v10}, Lajpa;->b([BI)I

    move-result v11

    invoke-virtual {v6, v11}, Lajqo;->h(I)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_29

    :cond_3c
    if-ne v10, v12, :cond_3d

    goto/16 :goto_2d

    .line 170
    :cond_3d
    new-instance v0, Lajrk;

    .line 171
    invoke-direct {v0, v1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    :cond_3e
    const/4 v6, 0x5

    if-ne v12, v6, :cond_47

    add-int/lit8 v1, v4, 0x4

    .line 173
    sget v6, Lajpa;->a:I

    .line 174
    move-object v6, v15

    check-cast v6, Lajqo;

    .line 175
    invoke-static {v3, v4}, Lajpa;->b([BI)I

    move-result v10

    invoke-virtual {v6, v10}, Lajqo;->h(I)V

    :goto_2a
    if-ge v1, v5, :cond_45

    .line 176
    invoke-static {v3, v1, v7}, Lajpa;->l([BILajoz;)I

    move-result v10

    iget v11, v7, Lajoz;->a:I

    if-ne v2, v11, :cond_45

    .line 177
    invoke-static {v3, v10}, Lajpa;->b([BI)I

    move-result v1

    invoke-virtual {v6, v1}, Lajqo;->h(I)V

    add-int/lit8 v1, v10, 0x4

    goto :goto_2a

    :pswitch_15
    move-object v15, v5

    move v2, v6

    move v5, v7

    move-object v7, v13

    move v4, v14

    const/4 v6, 0x2

    const/16 v22, 0x1

    if-ne v12, v6, :cond_44

    .line 178
    sget v6, Lajpa;->a:I

    .line 179
    move-object v6, v15

    check-cast v6, Lajro;

    .line 180
    array-length v10, v3

    invoke-static {v3, v4, v10, v7}, Lajpa;->d([BIILajoz;)I

    move-result v10

    iget v11, v7, Lajoz;->a:I

    add-int v12, v10, v11

    iget v13, v6, Lajro;->c:I

    div-int/lit8 v11, v11, 0x8

    add-int/2addr v13, v11

    iget-object v11, v6, Lajro;->b:[J

    .line 181
    array-length v11, v11

    if-gt v13, v11, :cond_3f

    goto :goto_2c

    :cond_3f
    const/16 v15, 0xa

    if-nez v11, :cond_40

    .line 182
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 183
    new-array v11, v11, [J

    iput-object v11, v6, Lajro;->b:[J

    goto :goto_2c

    :cond_40
    :goto_2b
    if-ge v11, v13, :cond_41

    mul-int/lit8 v11, v11, 0x3

    const/16 v29, 0x2

    div-int/lit8 v11, v11, 0x2

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_2b

    :cond_41
    iget-object v13, v6, Lajro;->b:[J

    .line 184
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    iput-object v11, v6, Lajro;->b:[J

    :goto_2c
    if-ge v10, v12, :cond_42

    .line 185
    invoke-static {v3, v10}, Lajpa;->s([BI)J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lajro;->g(J)V

    add-int/lit8 v10, v10, 0x8

    goto :goto_2c

    :cond_42
    if-ne v10, v12, :cond_43

    :goto_2d
    move v14, v4

    move-object v13, v7

    move v1, v10

    goto/16 :goto_1e

    .line 186
    :cond_43
    new-instance v0, Lajrk;

    .line 187
    invoke-direct {v0, v1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    :cond_44
    move/from16 v13, v22

    if-ne v12, v13, :cond_47

    add-int/lit8 v1, v4, 0x8

    .line 189
    sget v6, Lajpa;->a:I

    .line 190
    move-object v6, v15

    check-cast v6, Lajro;

    .line 191
    invoke-static {v3, v4}, Lajpa;->s([BI)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lajro;->g(J)V

    :goto_2e
    if-ge v1, v5, :cond_45

    .line 192
    invoke-static {v3, v1, v7}, Lajpa;->l([BILajoz;)I

    move-result v10

    iget v11, v7, Lajoz;->a:I

    if-ne v2, v11, :cond_45

    .line 193
    invoke-static {v3, v10}, Lajpa;->s([BI)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lajro;->g(J)V

    add-int/lit8 v1, v10, 0x8

    goto :goto_2e

    :pswitch_16
    move-object v15, v5

    move v2, v6

    move v5, v7

    move-object v7, v13

    move v4, v14

    const/4 v6, 0x2

    if-ne v12, v6, :cond_46

    .line 194
    invoke-static {v3, v4, v15, v7}, Lajpa;->h([BILajre;Lajoz;)I

    move-result v1

    :cond_45
    move v10, v2

    move v14, v4

    goto/16 :goto_36

    :cond_46
    if-nez v12, :cond_47

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v6, v7

    move-object v5, v15

    .line 195
    invoke-static/range {v1 .. v6}, Lajpa;->n(I[BIILajre;Lajoz;)I

    move-result v5

    move v10, v1

    move v14, v3

    move v1, v5

    move-object v13, v6

    move-object v3, v2

    move v5, v4

    goto/16 :goto_3c

    :cond_47
    move v10, v2

    move v14, v4

    goto/16 :goto_3a

    :pswitch_17
    move-object v15, v5

    move v10, v6

    move v4, v7

    move-object v7, v13

    const/4 v6, 0x2

    if-ne v12, v6, :cond_4a

    .line 196
    sget v2, Lajpa;->a:I

    .line 197
    move-object v5, v15

    check-cast v5, Lajro;

    .line 198
    array-length v2, v3

    invoke-static {v3, v14, v2, v7}, Lajpa;->d([BIILajoz;)I

    move-result v2

    iget v6, v7, Lajoz;->a:I

    add-int/2addr v6, v2

    :goto_2f
    if-ge v2, v6, :cond_48

    .line 199
    invoke-static {v3, v2, v7}, Lajpa;->o([BILajoz;)I

    move-result v2

    iget-wide v11, v7, Lajoz;->b:J

    .line 200
    invoke-virtual {v5, v11, v12}, Lajro;->g(J)V

    goto :goto_2f

    :cond_48
    if-ne v2, v6, :cond_49

    goto/16 :goto_33

    .line 201
    :cond_49
    new-instance v0, Lajrk;

    .line 202
    invoke-direct {v0, v1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    :cond_4a
    if-nez v12, :cond_55

    .line 204
    sget v1, Lajpa;->a:I

    .line 205
    move-object v5, v15

    check-cast v5, Lajro;

    .line 206
    invoke-static {v3, v14, v7}, Lajpa;->o([BILajoz;)I

    move-result v1

    iget-wide v11, v7, Lajoz;->b:J

    .line 207
    invoke-virtual {v5, v11, v12}, Lajro;->g(J)V

    :goto_30
    if-ge v1, v4, :cond_51

    .line 208
    invoke-static {v3, v1, v7}, Lajpa;->l([BILajoz;)I

    move-result v2

    iget v6, v7, Lajoz;->a:I

    if-ne v10, v6, :cond_51

    .line 209
    invoke-static {v3, v2, v7}, Lajpa;->o([BILajoz;)I

    move-result v1

    iget-wide v11, v7, Lajoz;->b:J

    .line 210
    invoke-virtual {v5, v11, v12}, Lajro;->g(J)V

    goto :goto_30

    :pswitch_18
    move-object v15, v5

    move v10, v6

    move v4, v7

    move-object v7, v13

    const/4 v6, 0x2

    if-ne v12, v6, :cond_50

    .line 211
    sget v2, Lajpa;->a:I

    .line 212
    move-object v5, v15

    check-cast v5, Lajqd;

    .line 213
    array-length v2, v3

    invoke-static {v3, v14, v2, v7}, Lajpa;->d([BIILajoz;)I

    move-result v2

    iget v6, v7, Lajoz;->a:I

    add-int v11, v2, v6

    iget v12, v5, Lajqd;->c:I

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v12, v6

    iget-object v6, v5, Lajqd;->b:[F

    .line 214
    array-length v6, v6

    if-gt v12, v6, :cond_4b

    goto :goto_32

    :cond_4b
    const/16 v15, 0xa

    if-nez v6, :cond_4c

    .line 215
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 216
    new-array v6, v6, [F

    iput-object v6, v5, Lajqd;->b:[F

    goto :goto_32

    :cond_4c
    :goto_31
    if-ge v6, v12, :cond_4d

    mul-int/lit8 v6, v6, 0x3

    const/16 v29, 0x2

    div-int/lit8 v6, v6, 0x2

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_31

    :cond_4d
    iget-object v12, v5, Lajqd;->b:[F

    .line 217
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    iput-object v6, v5, Lajqd;->b:[F

    :goto_32
    if-ge v2, v11, :cond_4e

    .line 218
    invoke-static {v3, v2}, Lajpa;->b([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 219
    invoke-virtual {v5, v6}, Lajqd;->g(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_32

    :cond_4e
    if-ne v2, v11, :cond_4f

    :goto_33
    move v1, v2

    goto :goto_35

    .line 220
    :cond_4f
    new-instance v0, Lajrk;

    .line 221
    invoke-direct {v0, v1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    :cond_50
    const/4 v6, 0x5

    if-ne v12, v6, :cond_55

    add-int/lit8 v1, v14, 0x4

    .line 223
    sget v2, Lajpa;->a:I

    .line 224
    move-object v5, v15

    check-cast v5, Lajqd;

    .line 225
    invoke-static {v3, v14}, Lajpa;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 226
    invoke-virtual {v5, v2}, Lajqd;->g(F)V

    :goto_34
    if-ge v1, v4, :cond_51

    .line 227
    invoke-static {v3, v1, v7}, Lajpa;->l([BILajoz;)I

    move-result v2

    iget v6, v7, Lajoz;->a:I

    if-ne v10, v6, :cond_51

    .line 228
    invoke-static {v3, v2}, Lajpa;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 229
    invoke-virtual {v5, v1}, Lajqd;->g(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_34

    :pswitch_19
    move-object v15, v5

    move v10, v6

    move v4, v7

    move-object v7, v13

    const/4 v6, 0x2

    if-ne v12, v6, :cond_52

    .line 230
    invoke-static {v3, v14, v15, v7}, Lajpa;->g([BILajre;Lajoz;)I

    move-result v1

    :cond_51
    :goto_35
    move v5, v4

    :goto_36
    move-object v13, v7

    goto/16 :goto_3c

    :cond_52
    const/4 v13, 0x1

    if-ne v12, v13, :cond_55

    add-int/lit8 v1, v14, 0x8

    .line 231
    sget v2, Lajpa;->a:I

    .line 232
    move-object v5, v15

    check-cast v5, Lajpv;

    .line 233
    invoke-static {v3, v14}, Lajpa;->s([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 234
    invoke-virtual {v5, v11, v12}, Lajpv;->g(D)V

    :goto_37
    if-ge v1, v4, :cond_51

    .line 235
    invoke-static {v3, v1, v7}, Lajpa;->l([BILajoz;)I

    move-result v2

    iget v6, v7, Lajoz;->a:I

    if-ne v10, v6, :cond_51

    .line 236
    invoke-static {v3, v2}, Lajpa;->s([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 237
    invoke-virtual {v5, v11, v12}, Lajpv;->g(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_37

    :goto_38
    if-ge v7, v5, :cond_54

    move-object/from16 v11, p2

    .line 238
    invoke-static {v11, v7, v6}, Lajpa;->l([BILajoz;)I

    move-result v3

    iget v4, v6, Lajoz;->a:I

    if-ne v10, v4, :cond_53

    move v4, v5

    move v5, v1

    move-object v1, v2

    move-object v2, v11

    .line 239
    invoke-static/range {v1 .. v6}, Lajpa;->c(Lajsh;[BIIILajoz;)I

    move-result v7

    move-object v3, v2

    move-object v13, v6

    move-object v2, v1

    move v1, v5

    move v5, v4

    iget-object v4, v13, Lajoz;->c:Ljava/lang/Object;

    .line 240
    invoke-interface {v15, v4}, Lajre;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_53
    move-object v3, v11

    goto :goto_39

    :cond_54
    move-object/from16 v3, p2

    :goto_39
    move-object v13, v6

    move v1, v7

    goto :goto_3c

    :cond_55
    move v5, v4

    :goto_3a
    move-object v13, v7

    :goto_3b
    move v1, v14

    :goto_3c
    if-eq v1, v14, :cond_56

    move-object/from16 v2, p1

    move-object v7, v3

    move v6, v10

    move-object v10, v13

    move/from16 v4, v25

    move/from16 v14, v27

    move/from16 v15, v28

    move v3, v1

    move-object v1, v8

    goto/16 :goto_56

    :cond_56
    move-object/from16 v14, p1

    move/from16 v11, p5

    move-object v5, v3

    move/from16 v15, v25

    move v3, v1

    goto/16 :goto_4e

    :cond_57
    move v15, v5

    move v10, v6

    move v5, v7

    move-object/from16 v6, v31

    const/16 v7, 0x32

    if-ne v15, v7, :cond_62

    const/4 v7, 0x2

    if-ne v12, v7, :cond_61

    .line 241
    invoke-direct {v0, v9}, Lajrv;->u(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, p1

    .line 242
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 243
    invoke-static {v6}, Lahfl;->w(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_58

    .line 244
    sget-object v11, Lajrp;->a:Lajrp;

    invoke-virtual {v11}, Lajrp;->a()Lajrp;

    move-result-object v11

    .line 245
    invoke-static {v11, v6}, Lahfl;->v(Ljava/lang/Object;Ljava/lang/Object;)Lajrp;

    .line 246
    invoke-virtual {v8, v7, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v11

    .line 247
    :cond_58
    check-cast v4, Lscy;

    iget-object v1, v4, Lscy;->a:Ljava/lang/Object;

    .line 248
    move-object v11, v6

    check-cast v11, Lajrp;

    .line 249
    invoke-static {v3, v14, v5, v13}, Lajpa;->d([BIILajoz;)I

    move-result v2

    iget v4, v13, Lajoz;->a:I

    add-int v12, v2, v4

    move-object v15, v1

    check-cast v15, Laped;

    iget-object v1, v15, Laped;->b:Ljava/lang/Object;

    iget-object v4, v15, Laped;->a:Ljava/lang/Object;

    move-object v6, v4

    :goto_3d
    if-ge v2, v12, :cond_5e

    move-object/from16 v21, v1

    add-int/lit8 v1, v2, 0x1

    .line 250
    aget-byte v2, v3, v2

    if-gez v2, :cond_59

    .line 251
    invoke-static {v2, v3, v1, v13}, Lajpa;->m(I[BILajoz;)I

    move-result v1

    iget v2, v13, Lajoz;->a:I

    :cond_59
    move/from16 v34, v2

    move v2, v1

    move/from16 v1, v34

    move/from16 v23, v2

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5a

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v13, v21

    :goto_3e
    move/from16 v2, v23

    goto :goto_40

    .line 252
    :cond_5a
    iget-object v2, v15, Laped;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lajtb;

    iget v2, v4, Lajtb;->t:I

    if-ne v3, v2, :cond_5b

    .line 253
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v6, v13

    move-object/from16 v13, v21

    move/from16 v2, v23

    .line 254
    invoke-static/range {v1 .. v6}, Lajrv;->M([BIILajtb;Ljava/lang/Class;Lajoz;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, Lajoz;->c:Ljava/lang/Object;

    move-object/from16 v3, p2

    move/from16 v5, p4

    goto :goto_41

    :cond_5b
    move-object v4, v13

    move-object/from16 v13, v21

    goto :goto_3f

    :cond_5c
    move-object v4, v13

    move-object/from16 v13, v21

    move/from16 v2, v23

    iget-object v5, v15, Laped;->c:Ljava/lang/Object;

    check-cast v5, Lajtb;

    iget v2, v5, Lajtb;->t:I

    if-ne v3, v2, :cond_5d

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v13, v6

    move/from16 v2, v23

    move-object/from16 v6, p6

    .line 255
    invoke-static/range {v1 .. v6}, Lajrv;->M([BIILajtb;Ljava/lang/Class;Lajoz;)I

    move-result v2

    move v5, v3

    move-object v4, v6

    move-object v3, v1

    iget-object v1, v4, Lajoz;->c:Ljava/lang/Object;

    move-object v6, v13

    goto :goto_42

    :cond_5d
    :goto_3f
    move-object/from16 v3, p2

    move/from16 v5, p4

    goto :goto_3e

    .line 256
    :goto_40
    invoke-static {v1, v3, v2, v5, v4}, Lajpa;->r(I[BIILajoz;)I

    move-result v2

    :goto_41
    move-object v1, v13

    :goto_42
    move-object v13, v4

    move-object/from16 v4, v24

    goto/16 :goto_3d

    :cond_5e
    move-object v4, v13

    move-object v13, v1

    if-ne v2, v12, :cond_60

    .line 257
    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v12, v14, :cond_5f

    move-object v2, v7

    move-object v1, v8

    move v6, v10

    move/from16 v14, v27

    move/from16 v15, v28

    move-object v7, v3

    move-object v10, v4

    move v8, v5

    move v5, v9

    move v3, v12

    move/from16 v4, v25

    goto/16 :goto_0

    :cond_5f
    move/from16 v11, p5

    move-object v5, v3

    move-object v13, v4

    move-object v14, v7

    move v3, v12

    move/from16 v15, v25

    goto/16 :goto_4e

    .line 258
    :cond_60
    new-instance v0, Lajrk;

    move-object/from16 v13, v30

    .line 259
    invoke-direct {v0, v13}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    :cond_61
    move-object/from16 v7, p1

    move-object v4, v13

    move-object/from16 v13, v30

    :goto_43
    move/from16 v11, p5

    move-object v5, v3

    move-object/from16 v30, v13

    move v3, v14

    move/from16 v15, v25

    move-object v13, v4

    move-object v14, v7

    goto/16 :goto_4e

    :cond_62
    move-object/from16 v7, p1

    move-object/from16 v13, v30

    add-int/lit8 v24, v9, 0x2

    .line 261
    aget v23, v23, v24

    const v16, 0xfffff

    and-int v3, v23, v16

    move/from16 v23, v4

    int-to-long v3, v3

    packed-switch v15, :pswitch_data_2

    move-object/from16 v5, p2

    move/from16 v24, v9

    move-object/from16 v30, v13

    move v9, v14

    move/from16 v15, v25

    move-object/from16 v13, p6

    move-object v14, v7

    goto/16 :goto_4c

    :pswitch_1a
    const/4 v15, 0x3

    if-ne v12, v15, :cond_63

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v15, v25

    .line 262
    invoke-direct {v0, v7, v15, v9}, Lajrv;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 263
    invoke-direct {v0, v9}, Lajrv;->t(I)Lajsh;

    move-result-object v2

    move-object/from16 v3, p2

    move v4, v14

    move-object v14, v7

    move-object/from16 v7, p6

    .line 264
    invoke-static/range {v1 .. v7}, Lajpa;->p(Ljava/lang/Object;Lajsh;[BIIILajoz;)I

    move-result v2

    move-object v11, v3

    move v5, v4

    move-object v6, v7

    .line 265
    invoke-direct {v0, v14, v15, v9, v1}, Lajrv;->E(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v24, v9

    move-object/from16 v30, v13

    move v9, v5

    move-object v13, v6

    goto/16 :goto_46

    :cond_63
    move v5, v14

    move/from16 v15, v25

    move-object v14, v7

    move/from16 v24, v9

    move-object/from16 v30, v13

    move-object/from16 v13, p6

    move v9, v5

    move-object/from16 v5, p2

    goto/16 :goto_4c

    :pswitch_1b
    move-object/from16 v11, p2

    move-object/from16 v6, p6

    move v5, v14

    move/from16 v15, v25

    move-object v14, v7

    if-nez v12, :cond_64

    .line 266
    invoke-static {v11, v5, v6}, Lajpa;->o([BILajoz;)I

    move-result v7

    move-object/from16 v30, v13

    iget-wide v12, v6, Lajoz;->b:J

    .line 267
    sget v21, Lajpp;->l:I

    const/16 v22, 0x1

    ushr-long v23, v12, v22

    and-long v12, v12, v17

    neg-long v12, v12

    xor-long v12, v23, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    invoke-virtual {v8, v14, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :cond_64
    move-object/from16 v30, v13

    goto/16 :goto_47

    :pswitch_1c
    move-object/from16 v11, p2

    move-object/from16 v6, p6

    move-object/from16 v30, v13

    move v5, v14

    move/from16 v15, v25

    move-object v14, v7

    if-nez v12, :cond_67

    .line 269
    invoke-static {v11, v5, v6}, Lajpa;->l([BILajoz;)I

    move-result v7

    iget v12, v6, Lajoz;->a:I

    .line 270
    sget v13, Lajpp;->l:I

    ushr-int/lit8 v13, v12, 0x1

    const/16 v22, 0x1

    and-int/lit8 v12, v12, 0x1

    neg-int v12, v12

    xor-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-virtual {v8, v14, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_1d
    move-object/from16 v11, p2

    move-object/from16 v6, p6

    move-object/from16 v30, v13

    move v5, v14

    move/from16 v15, v25

    move-object v14, v7

    if-nez v12, :cond_67

    .line 272
    invoke-static {v11, v5, v6}, Lajpa;->l([BILajoz;)I

    move-result v7

    iget v12, v6, Lajoz;->a:I

    .line 273
    invoke-direct {v0, v9}, Lajrv;->s(I)Lajqt;

    move-result-object v13

    if-eqz v13, :cond_66

    .line 274
    invoke-interface {v13, v12}, Lajqt;->a(I)Z

    move-result v13

    if-eqz v13, :cond_65

    goto :goto_44

    .line 275
    :cond_65
    invoke-static {v14}, Lajrv;->d(Ljava/lang/Object;)Lajst;

    move-result-object v1

    int-to-long v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lajst;->e(ILjava/lang/Object;)V

    goto :goto_45

    .line 276
    :cond_66
    :goto_44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 277
    invoke-virtual {v8, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    invoke-virtual {v8, v14, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_1e
    move-object/from16 v11, p2

    move-object/from16 v6, p6

    move-object/from16 v30, v13

    move v5, v14

    move/from16 v15, v25

    move-object v14, v7

    const/4 v7, 0x2

    if-ne v12, v7, :cond_67

    .line 279
    invoke-static {v11, v5, v6}, Lajpa;->a([BILajoz;)I

    move-result v7

    iget-object v12, v6, Lajoz;->c:Ljava/lang/Object;

    .line 280
    invoke-virtual {v8, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    invoke-virtual {v8, v14, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move-object v13, v6

    move v3, v7

    move/from16 v24, v9

    move v9, v5

    :goto_46
    move-object v5, v11

    goto/16 :goto_4d

    :cond_67
    :goto_47
    move-object v13, v6

    move/from16 v24, v9

    move v9, v5

    move-object v5, v11

    goto/16 :goto_4c

    :pswitch_1f
    move-object/from16 v11, p2

    move-object/from16 v6, p6

    move-object/from16 v30, v13

    move v5, v14

    move/from16 v15, v25

    move-object v14, v7

    const/4 v7, 0x2

    if-ne v12, v7, :cond_68

    .line 282
    invoke-direct {v0, v14, v15, v9}, Lajrv;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 283
    invoke-direct {v0, v9}, Lajrv;->t(I)Lajsh;

    move-result-object v2

    move v4, v5

    move-object v3, v11

    move/from16 v5, p4

    .line 284
    invoke-static/range {v1 .. v6}, Lajpa;->q(Ljava/lang/Object;Lajsh;[BIILajoz;)I

    move-result v2

    move-object v5, v3

    move-object v13, v6

    .line 285
    invoke-direct {v0, v14, v15, v9, v1}, Lajrv;->E(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v24, v9

    move v9, v4

    goto/16 :goto_4d

    :cond_68
    move v4, v5

    move-object v13, v6

    move-object v5, v11

    move/from16 v24, v9

    move v9, v4

    goto/16 :goto_4c

    :pswitch_20
    move-object/from16 v5, p2

    move/from16 v24, v9

    move-object/from16 v30, v13

    move v9, v14

    move/from16 v15, v25

    move-object/from16 v13, p6

    move-object v14, v7

    const/4 v7, 0x2

    if-ne v12, v7, :cond_6d

    .line 286
    array-length v7, v5

    invoke-static {v5, v9, v7, v13}, Lajpa;->d([BIILajoz;)I

    move-result v7

    iget v12, v13, Lajoz;->a:I

    if-nez v12, :cond_69

    .line 287
    invoke-virtual {v8, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :cond_69
    and-int v11, v23, v26

    move/from16 v21, v11

    add-int v11, v7, v12

    if-eqz v21, :cond_6b

    .line 288
    invoke-static {v5, v7, v11}, Lahfl;->p([BII)Z

    move-result v21

    if-eqz v21, :cond_6a

    goto :goto_48

    :cond_6a
    new-instance v0, Lajrk;

    .line 289
    invoke-direct {v0, v6}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    :cond_6b
    :goto_48
    new-instance v6, Ljava/lang/String;

    move/from16 v21, v11

    .line 291
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7, v12, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 292
    invoke-virtual {v8, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v7, v21

    .line 293
    :goto_49
    invoke-virtual {v8, v14, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v7

    goto/16 :goto_4d

    :pswitch_21
    move-object/from16 v5, p2

    move/from16 v24, v9

    move-object/from16 v30, v13

    move v9, v14

    move/from16 v15, v25

    move-object/from16 v13, p6

    move-object v14, v7

    if-nez v12, :cond_6d

    .line 294
    invoke-static {v5, v9, v13}, Lajpa;->o([BILajoz;)I

    move-result v6

    iget-wide v11, v13, Lajoz;->b:J

    cmp-long v7, v11, v19

    if-eqz v7, :cond_6c

    const/4 v7, 0x1

    goto :goto_4a

    :cond_6c
    const/4 v7, 0x0

    .line 295
    :goto_4a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    invoke-virtual {v8, v14, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_22
    move-object/from16 v5, p2

    move/from16 v24, v9

    move-object/from16 v30, v13

    move v9, v14

    move/from16 v15, v25

    const/4 v6, 0x5

    move-object/from16 v13, p6

    move-object v14, v7

    if-ne v12, v6, :cond_6d

    add-int/lit8 v6, v9, 0x4

    .line 297
    invoke-static {v5, v9}, Lajpa;->b([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    invoke-virtual {v8, v14, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_23
    move-object/from16 v5, p2

    move/from16 v24, v9

    move-object/from16 v30, v13

    move v9, v14

    move/from16 v15, v25

    const/4 v6, 0x1

    move-object/from16 v13, p6

    move-object v14, v7

    if-ne v12, v6, :cond_6d

    add-int/lit8 v6, v9, 0x8

    .line 299
    invoke-static {v5, v9}, Lajpa;->s([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    invoke-virtual {v8, v14, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_24
    move-object/from16 v5, p2

    move/from16 v24, v9

    move-object/from16 v30, v13

    move v9, v14

    move/from16 v15, v25

    move-object/from16 v13, p6

    move-object v14, v7

    if-nez v12, :cond_6d

    .line 301
    invoke-static {v5, v9, v13}, Lajpa;->l([BILajoz;)I

    move-result v6

    iget v7, v13, Lajoz;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 302
    invoke-virtual {v8, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    invoke-virtual {v8, v14, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_25
    move-object/from16 v5, p2

    move/from16 v24, v9

    move-object/from16 v30, v13

    move v9, v14

    move/from16 v15, v25

    move-object/from16 v13, p6

    move-object v14, v7

    if-nez v12, :cond_6d

    .line 304
    invoke-static {v5, v9, v13}, Lajpa;->o([BILajoz;)I

    move-result v6

    iget-wide v11, v13, Lajoz;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 305
    invoke-virtual {v8, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    invoke-virtual {v8, v14, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_26
    move-object/from16 v5, p2

    move/from16 v24, v9

    move-object/from16 v30, v13

    move v9, v14

    move/from16 v15, v25

    const/4 v6, 0x5

    move-object/from16 v13, p6

    move-object v14, v7

    if-ne v12, v6, :cond_6d

    add-int/lit8 v6, v9, 0x4

    .line 307
    invoke-static {v5, v9}, Lajpa;->b([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 308
    invoke-virtual {v8, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 309
    invoke-virtual {v8, v14, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_27
    move-object/from16 v5, p2

    move/from16 v24, v9

    move-object/from16 v30, v13

    move v9, v14

    move/from16 v15, v25

    const/4 v6, 0x1

    move-object/from16 v13, p6

    move-object v14, v7

    if-ne v12, v6, :cond_6d

    add-int/lit8 v6, v9, 0x8

    .line 310
    invoke-static {v5, v9}, Lajpa;->s([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 311
    invoke-virtual {v8, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 312
    invoke-virtual {v8, v14, v3, v4, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move v3, v6

    goto :goto_4d

    :cond_6d
    :goto_4c
    move v3, v9

    :goto_4d
    if-eq v3, v9, :cond_6e

    move-object v7, v5

    move-object v1, v8

    move v6, v10

    move-object v10, v13

    move-object v2, v14

    move v4, v15

    move/from16 v5, v24

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_10

    :cond_6e
    move/from16 v11, p5

    move/from16 v9, v24

    :goto_4e
    if-ne v10, v11, :cond_6f

    if-eqz v11, :cond_6f

    move/from16 v5, p4

    move v6, v10

    move/from16 v1, v27

    move/from16 v15, v28

    const v2, 0xfffff

    const/4 v12, 0x0

    goto/16 :goto_57

    .line 313
    :cond_6f
    iget-boolean v1, v0, Lajrv;->h:Z

    if-eqz v1, :cond_79

    iget-object v1, v13, Lajoz;->d:Lajpz;

    sget-object v2, Lajpz;->a:Lajpz;

    if-eq v1, v2, :cond_79

    iget-object v2, v0, Lajrv;->g:Lajrs;

    .line 314
    sget v4, Lajpa;->a:I

    .line 315
    invoke-virtual {v1, v2, v15}, Lajpz;->b(Lajrs;I)Laped;

    move-result-object v7

    if-nez v7, :cond_70

    .line 316
    invoke-static {v14}, Lajrv;->d(Ljava/lang/Object;)Lajst;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v1, v10

    move-object v6, v13

    .line 317
    invoke-static/range {v1 .. v6}, Lajpa;->k(I[BIILajst;Lajoz;)I

    move-result v3

    move/from16 v25, v1

    goto/16 :goto_54

    :cond_70
    move-object v2, v5

    move/from16 v25, v10

    move-object v6, v13

    move/from16 v5, p4

    .line 318
    move-object v1, v14

    check-cast v1, Lajqj;

    .line 319
    invoke-virtual {v1}, Lajqj;->g()Lajqb;

    .line 320
    iget-object v10, v1, Lajqj;->E:Lajqb;

    invoke-virtual {v7}, Laped;->n()Lajtb;

    move-result-object v4

    .line 321
    sget-object v12, Lajtb;->n:Lajtb;

    if-ne v4, v12, :cond_72

    .line 322
    invoke-static {v2, v3, v6}, Lajpa;->l([BILajoz;)I

    move-result v3

    iget-object v4, v7, Laped;->d:Ljava/lang/Object;

    iget v12, v6, Lajoz;->a:I

    check-cast v4, Lajql;

    iget-object v4, v4, Lajql;->a:Lajqs;

    .line 323
    invoke-interface {v4, v12}, Lajqs;->a(I)Lajqr;

    move-result-object v4

    if-nez v4, :cond_71

    iget v4, v6, Lajoz;->a:I

    const/4 v12, 0x0

    .line 324
    invoke-static {v1, v15, v4, v12}, Lajsi;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_55

    :cond_71
    iget v1, v6, Lajoz;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4f

    :cond_72
    const/4 v12, 0x0

    .line 325
    invoke-virtual {v7}, Laped;->n()Lajtb;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lajtb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    move v4, v3

    move-object v3, v2

    move v1, v4

    move-object v13, v12

    goto/16 :goto_53

    .line 327
    :pswitch_28
    invoke-static {v2, v3, v6}, Lajpa;->o([BILajoz;)I

    move-result v3

    iget-wide v12, v6, Lajoz;->b:J

    .line 328
    sget v1, Lajpp;->l:I

    const/16 v22, 0x1

    ushr-long v19, v12, v22

    and-long v12, v12, v17

    neg-long v12, v12

    xor-long v12, v19, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_4f

    :pswitch_29
    const/16 v22, 0x1

    .line 329
    invoke-static {v2, v3, v6}, Lajpa;->l([BILajoz;)I

    move-result v3

    iget v1, v6, Lajoz;->a:I

    .line 330
    sget v4, Lajpp;->l:I

    ushr-int/lit8 v4, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4f

    .line 331
    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :pswitch_2b
    invoke-static {v2, v3, v6}, Lajpa;->a([BILajoz;)I

    move-result v3

    iget-object v13, v6, Lajoz;->c:Ljava/lang/Object;

    :goto_4f
    move v1, v3

    move-object v3, v2

    goto/16 :goto_53

    .line 334
    :pswitch_2c
    iget-object v1, v7, Laped;->b:Ljava/lang/Object;

    .line 335
    sget-object v4, Lajsa;->a:Lajsa;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 337
    invoke-virtual {v4, v1}, Lajsa;->b(Ljava/lang/Class;)Lajsh;

    move-result-object v1

    invoke-virtual {v7}, Laped;->r()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 338
    invoke-static {v1, v2, v3, v5, v6}, Lajpa;->e(Lajsh;[BIILajoz;)I

    move-result v1

    iget-object v3, v7, Laped;->d:Ljava/lang/Object;

    iget-object v4, v6, Lajoz;->c:Ljava/lang/Object;

    check-cast v3, Lajql;

    .line 339
    invoke-virtual {v10, v3, v4}, Lajqb;->k(Lajql;Ljava/lang/Object;)V

    goto :goto_51

    :cond_73
    iget-object v4, v7, Laped;->d:Ljava/lang/Object;

    check-cast v4, Lajql;

    .line 340
    invoke-virtual {v10, v4}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_74

    .line 341
    invoke-interface {v1}, Lajsh;->e()Ljava/lang/Object;

    move-result-object v7

    .line 342
    invoke-virtual {v10, v4, v7}, Lajqb;->l(Lajql;Ljava/lang/Object;)V

    :cond_74
    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    .line 343
    invoke-static/range {v1 .. v6}, Lajpa;->q(Ljava/lang/Object;Lajsh;[BIILajoz;)I

    move-result v1

    goto :goto_50

    :pswitch_2d
    shl-int/lit8 v1, v15, 0x3

    or-int/lit8 v5, v1, 0x4

    iget-object v1, v7, Laped;->b:Ljava/lang/Object;

    .line 344
    sget-object v2, Lajsa;->a:Lajsa;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 346
    invoke-virtual {v2, v1}, Lajsa;->b(Ljava/lang/Class;)Lajsh;

    move-result-object v1

    invoke-virtual {v7}, Laped;->r()Z

    move-result v2

    if-eqz v2, :cond_75

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 347
    invoke-static/range {v1 .. v6}, Lajpa;->c(Lajsh;[BIIILajoz;)I

    move-result v1

    iget-object v2, v7, Laped;->d:Ljava/lang/Object;

    iget-object v3, v6, Lajoz;->c:Ljava/lang/Object;

    check-cast v2, Lajql;

    .line 348
    invoke-virtual {v10, v2, v3}, Lajqb;->k(Lajql;Ljava/lang/Object;)V

    :goto_50
    move/from16 v5, p4

    :goto_51
    move v3, v1

    goto/16 :goto_55

    :cond_75
    move-object/from16 v6, p6

    iget-object v2, v7, Laped;->d:Ljava/lang/Object;

    check-cast v2, Lajql;

    .line 349
    invoke-virtual {v10, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_76

    .line 350
    invoke-interface {v1}, Lajsh;->e()Ljava/lang/Object;

    move-result-object v4

    .line 351
    invoke-virtual {v10, v2, v4}, Lajqb;->l(Lajql;Ljava/lang/Object;)V

    :cond_76
    move-object v2, v1

    move-object v1, v4

    move-object v7, v6

    move v4, v3

    move v6, v5

    move-object/from16 v3, p2

    move/from16 v5, p4

    .line 352
    invoke-static/range {v1 .. v7}, Lajpa;->p(Ljava/lang/Object;Lajsh;[BIIILajoz;)I

    move-result v1

    move-object v6, v7

    goto :goto_50

    :pswitch_2e
    move v4, v3

    move-object v3, v2

    .line 353
    invoke-static {v3, v4, v6}, Lajpa;->i([BILajoz;)I

    move-result v1

    iget-object v13, v6, Lajoz;->c:Ljava/lang/Object;

    goto/16 :goto_53

    :pswitch_2f
    move v4, v3

    const/16 v22, 0x1

    move-object v3, v2

    .line 354
    invoke-static {v3, v4, v6}, Lajpa;->o([BILajoz;)I

    move-result v1

    iget-wide v4, v6, Lajoz;->b:J

    cmp-long v2, v4, v19

    if-eqz v2, :cond_77

    move/from16 v5, v22

    goto :goto_52

    :cond_77
    const/4 v5, 0x0

    .line 355
    :goto_52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_53

    :pswitch_30
    move v4, v3

    move-object v3, v2

    add-int/lit8 v1, v4, 0x4

    .line 356
    invoke-static {v3, v4}, Lajpa;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_53

    :pswitch_31
    move v4, v3

    move-object v3, v2

    add-int/lit8 v1, v4, 0x8

    .line 357
    invoke-static {v3, v4}, Lajpa;->s([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_53

    :pswitch_32
    move v4, v3

    move-object v3, v2

    .line 358
    invoke-static {v3, v4, v6}, Lajpa;->l([BILajoz;)I

    move-result v1

    iget v2, v6, Lajoz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_53

    :pswitch_33
    move v4, v3

    move-object v3, v2

    .line 359
    invoke-static {v3, v4, v6}, Lajpa;->o([BILajoz;)I

    move-result v1

    iget-wide v4, v6, Lajoz;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_53

    :pswitch_34
    move v4, v3

    move-object v3, v2

    add-int/lit8 v1, v4, 0x4

    .line 360
    invoke-static {v3, v4}, Lajpa;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_53

    :pswitch_35
    move v4, v3

    move-object v3, v2

    add-int/lit8 v1, v4, 0x8

    .line 361
    invoke-static {v3, v4}, Lajpa;->s([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 362
    :goto_53
    invoke-virtual {v7}, Laped;->r()Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, v7, Laped;->d:Ljava/lang/Object;

    check-cast v2, Lajql;

    .line 363
    invoke-virtual {v10, v2, v13}, Lajqb;->k(Lajql;Ljava/lang/Object;)V

    goto/16 :goto_50

    :cond_78
    iget-object v2, v7, Laped;->d:Ljava/lang/Object;

    check-cast v2, Lajql;

    .line 364
    invoke-virtual {v10, v2, v13}, Lajqb;->l(Lajql;Ljava/lang/Object;)V

    goto/16 :goto_50

    :cond_79
    move v4, v3

    move-object v3, v5

    move/from16 v25, v10

    move-object v6, v13

    .line 365
    invoke-static {v14}, Lajrv;->d(Ljava/lang/Object;)Lajst;

    move-result-object v5

    move-object v2, v3

    move v3, v4

    move/from16 v1, v25

    move/from16 v4, p4

    .line 366
    invoke-static/range {v1 .. v6}, Lajpa;->k(I[BIILajst;Lajoz;)I

    move-result v3

    :goto_54
    move v5, v4

    :goto_55
    move-object/from16 v7, p2

    move-object/from16 v10, p6

    move-object v1, v8

    move-object v2, v14

    move v4, v15

    move/from16 v6, v25

    move/from16 v14, v27

    move/from16 v15, v28

    :goto_56
    move v8, v5

    goto/16 :goto_b

    :cond_7a
    move v5, v8

    move-object/from16 v30, v11

    move/from16 v27, v14

    move/from16 v28, v15

    move/from16 v11, p5

    move-object v8, v1

    move-object v14, v2

    const/4 v12, 0x0

    move/from16 v1, v27

    const v2, 0xfffff

    :goto_57
    if-eq v1, v2, :cond_7b

    int-to-long v1, v1

    .line 367
    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7b
    iget v1, v0, Lajrv;->k:I

    move-object v13, v12

    :goto_58
    iget v2, v0, Lajrv;->l:I

    if-ge v1, v2, :cond_7c

    iget-object v2, v0, Lajrv;->j:[I

    .line 368
    aget v2, v2, v1

    .line 369
    invoke-direct {v0, v14, v2, v13, v14}, Lajrv;->N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_7c
    if-eqz v13, :cond_7d

    .line 370
    move-object v0, v14

    check-cast v0, Lajqm;

    check-cast v13, Lajst;

    iput-object v13, v0, Lajqm;->bW:Lajst;

    :cond_7d
    if-nez v11, :cond_7f

    if-ne v3, v5, :cond_7e

    goto :goto_59

    :cond_7e
    new-instance v0, Lajrk;

    move-object/from16 v13, v30

    .line 371
    invoke-direct {v0, v13}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0

    :cond_7f
    move-object/from16 v13, v30

    if-gt v3, v5, :cond_80

    if-ne v6, v11, :cond_80

    :goto_59
    return v3

    :cond_80
    new-instance v0, Lajrk;

    .line 373
    invoke-direct {v0, v13}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lajrv;->g:Lajrs;

    .line 2
    .line 3
    check-cast p0, Lajqm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cI()Lajqm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lajrv;->I(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lajqm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lajqm;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lajqm;->df(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lajqm;->bV:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqm;->dd()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lajrv;->c:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lajrv;->r(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    ushr-int/lit8 v2, v2, 0x14

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lajrv;->b:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lajrp;

    .line 72
    .line 73
    invoke-virtual {v6}, Lajrp;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    sget-object v2, Lajsy;->a:Lajsx;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v3, v4}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lajre;

    .line 87
    .line 88
    invoke-interface {v2}, Lajre;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {p0, v1}, Lajrv;->n(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, p1, v2, v1}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lajrv;->t(I)Lajsh;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Lajrv;->b:Lsun/misc/Unsafe;

    .line 107
    .line 108
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Lajsh;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lajrv;->t(I)Lajsh;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v5, Lajrv;->b:Lsun/misc/Unsafe;

    .line 127
    .line 128
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v3}, Lajsh;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-static {p1}, Lajss;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p0, p0, Lajrv;->h:Z

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, Laevl;->A(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lajrv;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lajrv;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_5

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lajrv;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    invoke-direct {p0, v0}, Lajrv;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    ushr-int/lit8 v1, v1, 0x14

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    int-to-long v6, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    move-object v5, p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lajrv;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lajsy;->a:Lajsx;

    .line 47
    .line 48
    invoke-virtual {v1, p2, v6, v7}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, p1, v6, v7, v2}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v3, v0}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lajrv;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    sget-object v1, Lajsy;->a:Lajsx;

    .line 70
    .line 71
    invoke-virtual {v1, p2, v6, v7}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, p1, v6, v7, v2}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v3, v0}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    sget-object v1, Lajsi;->a:Lajss;

    .line 83
    .line 84
    sget-object v1, Lajsy;->a:Lajsx;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v6, v7}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, p2, v6, v7}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lahfl;->v(Ljava/lang/Object;Ljava/lang/Object;)Lajrp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, p1, v6, v7, v2}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    sget-object v1, Lajsy;->a:Lajsx;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v6, v7}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lajre;

    .line 109
    .line 110
    invoke-virtual {v1, p2, v6, v7}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lajre;

    .line 115
    .line 116
    invoke-interface {v2}, Lajre;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {v3}, Lajre;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-lez v4, :cond_2

    .line 125
    .line 126
    if-lez v5, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Lajre;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_1

    .line 133
    .line 134
    add-int/2addr v5, v4

    .line 135
    invoke-interface {v2, v5}, Lajre;->e(I)Lajre;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_1
    invoke-interface {v2, v3}, Lajre;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    if-gtz v4, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v3, v2

    .line 146
    :goto_2
    invoke-virtual {v1, p1, v6, v7, v3}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lajrv;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    sget-object v4, Lajsy;->a:Lajsx;

    .line 161
    .line 162
    invoke-virtual {v4, p2, v6, v7}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    move-object v5, p1

    .line 167
    invoke-virtual/range {v4 .. v9}, Lajsx;->k(Ljava/lang/Object;JJ)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_8
    move-object v5, p1

    .line 176
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    sget-object p1, Lajsy;->a:Lajsx;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v6, v7}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1, v5, v6, v7, v1}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_9
    move-object v5, p1

    .line 197
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    sget-object v4, Lajsy;->a:Lajsx;

    .line 204
    .line 205
    invoke-virtual {v4, p2, v6, v7}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-virtual/range {v4 .. v9}, Lajsx;->k(Ljava/lang/Object;JJ)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_a
    move-object v5, p1

    .line 218
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    sget-object p1, Lajsy;->a:Lajsx;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v6, v7}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1, v5, v6, v7, v1}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_b
    move-object v5, p1

    .line 239
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    sget-object p1, Lajsy;->a:Lajsx;

    .line 246
    .line 247
    invoke-virtual {p1, p2, v6, v7}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p1, v5, v6, v7, v1}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_c
    move-object v5, p1

    .line 260
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    sget-object p1, Lajsy;->a:Lajsx;

    .line 267
    .line 268
    invoke-virtual {p1, p2, v6, v7}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1, v5, v6, v7, v1}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_d
    move-object v5, p1

    .line 281
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_4

    .line 286
    .line 287
    sget-object p1, Lajsy;->a:Lajsx;

    .line 288
    .line 289
    invoke-virtual {p1, p2, v6, v7}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v5, v6, v7, v1}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_e
    move-object v5, p1

    .line 302
    invoke-direct {p0, v5, p2, v0}, Lajrv;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_f
    move-object v5, p1

    .line 308
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_4

    .line 313
    .line 314
    sget-object p1, Lajsy;->a:Lajsx;

    .line 315
    .line 316
    invoke-virtual {p1, p2, v6, v7}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1, v5, v6, v7, v1}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_10
    move-object v5, p1

    .line 329
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_4

    .line 334
    .line 335
    sget-object p1, Lajsy;->a:Lajsx;

    .line 336
    .line 337
    invoke-virtual {p1, p2, v6, v7}, Lajsx;->f(Ljava/lang/Object;J)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1, v5, v6, v7, v1}, Lajsx;->c(Ljava/lang/Object;JZ)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_11
    move-object v5, p1

    .line 350
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_4

    .line 355
    .line 356
    sget-object p1, Lajsy;->a:Lajsx;

    .line 357
    .line 358
    invoke-virtual {p1, p2, v6, v7}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {p1, v5, v6, v7, v1}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_12
    move-object v5, p1

    .line 371
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_4

    .line 376
    .line 377
    sget-object v4, Lajsy;->a:Lajsx;

    .line 378
    .line 379
    invoke-virtual {v4, p2, v6, v7}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    invoke-virtual/range {v4 .. v9}, Lajsx;->k(Ljava/lang/Object;JJ)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_13
    move-object v5, p1

    .line 391
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_4

    .line 396
    .line 397
    sget-object p1, Lajsy;->a:Lajsx;

    .line 398
    .line 399
    invoke-virtual {p1, p2, v6, v7}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {p1, v5, v6, v7, v1}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_14
    move-object v5, p1

    .line 411
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_4

    .line 416
    .line 417
    sget-object v4, Lajsy;->a:Lajsx;

    .line 418
    .line 419
    invoke-virtual {v4, p2, v6, v7}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-virtual/range {v4 .. v9}, Lajsx;->k(Ljava/lang/Object;JJ)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_15
    move-object v5, p1

    .line 431
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_4

    .line 436
    .line 437
    sget-object v4, Lajsy;->a:Lajsx;

    .line 438
    .line 439
    invoke-virtual {v4, p2, v6, v7}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    invoke-virtual/range {v4 .. v9}, Lajsx;->k(Ljava/lang/Object;JJ)V

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_16
    move-object v5, p1

    .line 451
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_4

    .line 456
    .line 457
    sget-object p1, Lajsy;->a:Lajsx;

    .line 458
    .line 459
    invoke-virtual {p1, p2, v6, v7}, Lajsx;->b(Ljava/lang/Object;J)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {p1, v5, v6, v7, v1}, Lajsx;->e(Ljava/lang/Object;JF)V

    .line 464
    .line 465
    .line 466
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :pswitch_17
    move-object v5, p1

    .line 471
    invoke-direct {p0, p2, v0}, Lajrv;->G(Ljava/lang/Object;I)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_4

    .line 476
    .line 477
    sget-object v4, Lajsy;->a:Lajsx;

    .line 478
    .line 479
    invoke-virtual {v4, p2, v6, v7}, Lajsx;->a(Ljava/lang/Object;J)D

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    invoke-virtual/range {v4 .. v9}, Lajsx;->d(Ljava/lang/Object;JD)V

    .line 484
    .line 485
    .line 486
    invoke-direct {p0, v5, v0}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 490
    .line 491
    move-object p1, v5

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_5
    move-object v5, p1

    .line 495
    sget-object p1, Lajsi;->a:Lajss;

    .line 496
    .line 497
    move-object p1, v5

    .line 498
    check-cast p1, Lajqm;

    .line 499
    .line 500
    iget-object v0, p1, Lajqm;->bW:Lajst;

    .line 501
    .line 502
    move-object v1, p2

    .line 503
    check-cast v1, Lajqm;

    .line 504
    .line 505
    iget-object v1, v1, Lajqm;->bW:Lajst;

    .line 506
    .line 507
    invoke-static {v0, v1}, Lajss;->c(Lajst;Lajst;)Lajst;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p1, Lajqm;->bW:Lajst;

    .line 512
    .line 513
    iget-boolean p0, p0, Lajrv;->h:Z

    .line 514
    .line 515
    if-eqz p0, :cond_6

    .line 516
    .line 517
    invoke-static {v5, p2}, Lajsi;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_6
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lajpq;Lajpz;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lajrv;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lajpq;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v0}, Lajrv;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    iget-object v7, v1, Lajrv;->m:Lajss;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-gez v12, :cond_f

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    iget v0, v1, Lajrv;->k:I

    .line 37
    .line 38
    :goto_1
    iget v2, v1, Lajrv;->l:I

    .line 39
    .line 40
    if-ge v0, v2, :cond_29

    .line 41
    .line 42
    iget-object v2, v1, Lajrv;->j:[I

    .line 43
    .line 44
    aget v2, v2, v0

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v6, v3}, Lajrv;->N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_1
    iget-boolean v4, v1, Lajrv;->h:Z

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v4, v1, Lajrv;->g:Lajrs;

    .line 60
    .line 61
    invoke-virtual {v9, v4, v0}, Lajpz;->b(Lajrs;I)Laped;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    if-eqz v0, :cond_d

    .line 66
    .line 67
    if-nez v11, :cond_3

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lajqj;

    .line 71
    .line 72
    invoke-virtual {v4}, Lajqj;->g()Lajqb;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :cond_3
    invoke-virtual {v0}, Laped;->m()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, v0, Laped;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0}, Laped;->n()Lajtb;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v12, Lajtb;->n:Lajtb;

    .line 87
    .line 88
    if-ne v7, v12, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, Lajpq;->f()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Lajql;

    .line 96
    .line 97
    iget-object v7, v7, Lajql;->a:Lajqs;

    .line 98
    .line 99
    invoke-interface {v7, v2}, Lajqs;->a(I)Lajqr;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    invoke-static {v3, v4, v2, v6}, Lajsi;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Laped;->n()Lajtb;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lajtb;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    packed-switch v4, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_0
    invoke-virtual {v8}, Lajpq;->m()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_1
    invoke-virtual {v8}, Lajpq;->h()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_2
    invoke-virtual {v8}, Lajpq;->l()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_3
    invoke-virtual {v8}, Lajpq;->g()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "Shouldn\'t reach here."

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_5
    invoke-virtual {v8}, Lajpq;->i()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_6
    invoke-virtual {v8}, Lajpq;->o()Lajpm;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :pswitch_7
    invoke-virtual {v0}, Laped;->r()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    move-object v2, v5

    .line 201
    check-cast v2, Lajql;

    .line 202
    .line 203
    invoke-virtual {v11, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    instance-of v4, v2, Lajqm;

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    sget-object v0, Lajsa;->a:Lajsa;

    .line 212
    .line 213
    move-object v4, v2

    .line 214
    check-cast v4, Lajqm;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lajsa;->a(Lajqm;)Lajsh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4}, Lajqm;->di()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    invoke-interface {v0}, Lajsh;->e()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v0, v4, v2}, Lajsh;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v5, Lajql;

    .line 234
    .line 235
    invoke-virtual {v11, v5, v4}, Lajqb;->l(Lajql;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v4

    .line 239
    :cond_6
    invoke-virtual {v8, v2, v0, v9}, Lajpq;->w(Ljava/lang/Object;Lajsh;Lajpz;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    iget-object v2, v0, Laped;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v8, v2, v9}, Lajpq;->s(Ljava/lang/Class;Lajpz;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_8
    invoke-virtual {v0}, Laped;->r()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    move-object v4, v5

    .line 263
    check-cast v4, Lajql;

    .line 264
    .line 265
    invoke-virtual {v11, v4}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    instance-of v7, v4, Lajqm;

    .line 270
    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    sget-object v0, Lajsa;->a:Lajsa;

    .line 274
    .line 275
    move-object v2, v4

    .line 276
    check-cast v2, Lajqm;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lajsa;->a(Lajqm;)Lajsh;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2}, Lajqm;->di()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_8

    .line 287
    .line 288
    invoke-interface {v0}, Lajsh;->e()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0, v2, v4}, Lajsh;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v5, Lajql;

    .line 296
    .line 297
    invoke-virtual {v11, v5, v2}, Lajqb;->l(Lajql;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v4, v2

    .line 301
    :cond_8
    invoke-virtual {v8, v4, v0, v9}, Lajpq;->v(Ljava/lang/Object;Lajsh;Lajpz;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    iget-object v4, v0, Laped;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v8, v2}, Lajpq;->M(I)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lajsa;->a:Lajsa;

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lajsa;->b(Ljava/lang/Class;)Lajsh;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v8, v2, v9}, Lajpq;->q(Lajsh;Lajpz;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_3

    .line 326
    :pswitch_9
    invoke-virtual {v8}, Lajpq;->t()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_3

    .line 331
    :pswitch_a
    invoke-virtual {v8}, Lajpq;->N()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_3

    .line 340
    :pswitch_b
    invoke-virtual {v8}, Lajpq;->e()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_3

    .line 349
    :pswitch_c
    invoke-virtual {v8}, Lajpq;->j()J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_3

    .line 358
    :pswitch_d
    invoke-virtual {v8}, Lajpq;->f()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_3

    .line 367
    :pswitch_e
    invoke-virtual {v8}, Lajpq;->n()J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_3

    .line 376
    :pswitch_f
    invoke-virtual {v8}, Lajpq;->k()J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_3

    .line 385
    :pswitch_10
    invoke-virtual {v8}, Lajpq;->b()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_3

    .line 394
    :pswitch_11
    invoke-virtual {v8}, Lajpq;->a()D

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_3
    invoke-virtual {v0}, Laped;->r()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_a

    .line 407
    .line 408
    check-cast v5, Lajql;

    .line 409
    .line 410
    invoke-virtual {v11, v5, v2}, Lajqb;->k(Lajql;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_a
    invoke-virtual {v0}, Laped;->n()Lajtb;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lajtb;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/16 v4, 0x9

    .line 424
    .line 425
    if-eq v0, v4, :cond_b

    .line 426
    .line 427
    const/16 v4, 0xa

    .line 428
    .line 429
    if-eq v0, v4, :cond_b

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_b
    move-object v0, v5

    .line 433
    check-cast v0, Lajql;

    .line 434
    .line 435
    invoke-virtual {v11, v0}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    sget-object v4, Lajrf;->a:[B

    .line 442
    .line 443
    check-cast v0, Lajrs;

    .line 444
    .line 445
    invoke-interface {v0}, Lajrs;->cY()Lajrr;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v2, Lajrs;

    .line 450
    .line 451
    invoke-interface {v0, v2}, Lajrr;->bs(Lajrs;)Lajrr;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Lajrr;->bH()Lajrs;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_c
    :goto_4
    check-cast v5, Lajql;

    .line 460
    .line 461
    invoke-virtual {v11, v5, v2}, Lajqb;->l(Lajql;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_d
    if-nez v6, :cond_e

    .line 467
    .line 468
    invoke-static {v3}, Lajss;->e(Ljava/lang/Object;)Lajst;

    .line 469
    .line 470
    .line 471
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 472
    :cond_e
    :try_start_2
    invoke-virtual {v7, v6, v8, v13}, Lajss;->a(Ljava/lang/Object;Lajpq;I)Z

    .line 473
    .line 474
    .line 475
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 476
    if-nez v0, :cond_0

    .line 477
    .line 478
    iget v0, v1, Lajrv;->k:I

    .line 479
    .line 480
    :goto_5
    iget v2, v1, Lajrv;->l:I

    .line 481
    .line 482
    if-ge v0, v2, :cond_29

    .line 483
    .line 484
    iget-object v2, v1, Lajrv;->j:[I

    .line 485
    .line 486
    aget v2, v2, v0

    .line 487
    .line 488
    invoke-direct {v1, v3, v2, v6, v3}, Lajrv;->N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_f
    :try_start_3
    invoke-direct {v1, v12}, Lajrv;->r(I)I

    .line 496
    .line 497
    .line 498
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 499
    ushr-int/lit8 v14, v5, 0x14

    .line 500
    .line 501
    and-int/lit16 v14, v14, 0xff

    .line 502
    .line 503
    const-string v15, "Protocol message tag had invalid wire type."

    .line 504
    .line 505
    const/4 v13, 0x2

    .line 506
    const/4 v2, 0x1

    .line 507
    const v17, 0xfffff

    .line 508
    .line 509
    .line 510
    packed-switch v14, :pswitch_data_1

    .line 511
    .line 512
    .line 513
    move-object v14, v6

    .line 514
    move-object v10, v7

    .line 515
    move-object v13, v11

    .line 516
    if-nez v14, :cond_26

    .line 517
    .line 518
    :try_start_4
    invoke-static {v3}, Lajss;->e(Ljava/lang/Object;)Lajst;

    .line 519
    .line 520
    .line 521
    move-result-object v6
    :try_end_4
    .catch Lajrj; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 522
    goto/16 :goto_14

    .line 523
    .line 524
    :pswitch_12
    :try_start_5
    invoke-direct {v1, v3, v0, v12}, Lajrv;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lajrs;

    .line 529
    .line 530
    invoke-direct {v1, v12}, Lajrv;->t(I)Lajsh;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v8, v2, v4, v9}, Lajpq;->v(Ljava/lang/Object;Lajsh;Lajpz;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v3, v0, v12, v2}, Lajrv;->E(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :pswitch_13
    and-int v2, v5, v17

    .line 543
    .line 544
    invoke-virtual {v8}, Lajpq;->m()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    sget-object v5, Lajsy;->a:Lajsx;

    .line 553
    .line 554
    int-to-long v13, v2

    .line 555
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :pswitch_14
    and-int v2, v5, v17

    .line 564
    .line 565
    invoke-virtual {v8}, Lajpq;->h()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    sget-object v5, Lajsy;->a:Lajsx;

    .line 574
    .line 575
    int-to-long v13, v2

    .line 576
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :pswitch_15
    and-int v2, v5, v17

    .line 585
    .line 586
    invoke-virtual {v8}, Lajpq;->l()J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    sget-object v5, Lajsy;->a:Lajsx;

    .line 595
    .line 596
    int-to-long v13, v2

    .line 597
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :pswitch_16
    and-int v2, v5, v17

    .line 606
    .line 607
    invoke-virtual {v8}, Lajpq;->g()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    sget-object v5, Lajsy;->a:Lajsx;

    .line 616
    .line 617
    int-to-long v13, v2

    .line 618
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :pswitch_17
    invoke-virtual {v8}, Lajpq;->d()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-direct {v1, v12}, Lajrv;->s(I)Lajqt;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-eqz v4, :cond_11

    .line 634
    .line 635
    invoke-interface {v4, v2}, Lajqt;->a(I)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_10

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_10
    invoke-static {v3, v0, v2, v6}, Lajsi;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_11
    :goto_6
    and-int v4, v5, v17

    .line 649
    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v5, Lajsy;->a:Lajsx;

    .line 655
    .line 656
    int-to-long v13, v4

    .line 657
    invoke-virtual {v5, v3, v13, v14, v2}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :pswitch_18
    and-int v2, v5, v17

    .line 665
    .line 666
    invoke-virtual {v8}, Lajpq;->i()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    sget-object v5, Lajsy;->a:Lajsx;

    .line 675
    .line 676
    int-to-long v13, v2

    .line 677
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :pswitch_19
    and-int v2, v5, v17

    .line 685
    .line 686
    invoke-virtual {v8}, Lajpq;->o()Lajpm;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    sget-object v5, Lajsy;->a:Lajsx;

    .line 691
    .line 692
    int-to-long v13, v2

    .line 693
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :pswitch_1a
    invoke-direct {v1, v3, v0, v12}, Lajrv;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lajrs;

    .line 705
    .line 706
    invoke-direct {v1, v12}, Lajrv;->t(I)Lajsh;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v8, v2, v4, v9}, Lajpq;->w(Ljava/lang/Object;Lajsh;Lajpz;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v1, v3, v0, v12, v2}, Lajrv;->E(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :pswitch_1b
    invoke-direct {v1, v3, v5, v8}, Lajrv;->A(Ljava/lang/Object;ILajpq;)V

    .line 718
    .line 719
    .line 720
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 721
    .line 722
    .line 723
    :cond_12
    :goto_7
    move-object v14, v6

    .line 724
    :cond_13
    :goto_8
    move-object v13, v11

    .line 725
    goto/16 :goto_12

    .line 726
    .line 727
    :pswitch_1c
    and-int v2, v5, v17

    .line 728
    .line 729
    invoke-virtual {v8}, Lajpq;->N()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    sget-object v5, Lajsy;->a:Lajsx;

    .line 738
    .line 739
    int-to-long v13, v2

    .line 740
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :pswitch_1d
    and-int v2, v5, v17

    .line 748
    .line 749
    invoke-virtual {v8}, Lajpq;->e()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    sget-object v5, Lajsy;->a:Lajsx;

    .line 758
    .line 759
    int-to-long v13, v2

    .line 760
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :pswitch_1e
    and-int v2, v5, v17

    .line 768
    .line 769
    invoke-virtual {v8}, Lajpq;->j()J

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    sget-object v5, Lajsy;->a:Lajsx;

    .line 778
    .line 779
    int-to-long v13, v2

    .line 780
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :pswitch_1f
    and-int v2, v5, v17

    .line 788
    .line 789
    invoke-virtual {v8}, Lajpq;->f()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    sget-object v5, Lajsy;->a:Lajsx;

    .line 798
    .line 799
    int-to-long v13, v2

    .line 800
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :pswitch_20
    and-int v2, v5, v17

    .line 808
    .line 809
    invoke-virtual {v8}, Lajpq;->n()J

    .line 810
    .line 811
    .line 812
    move-result-wide v4

    .line 813
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    sget-object v5, Lajsy;->a:Lajsx;

    .line 818
    .line 819
    int-to-long v13, v2

    .line 820
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 824
    .line 825
    .line 826
    goto :goto_7

    .line 827
    :pswitch_21
    and-int v2, v5, v17

    .line 828
    .line 829
    invoke-virtual {v8}, Lajpq;->k()J

    .line 830
    .line 831
    .line 832
    move-result-wide v4

    .line 833
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    sget-object v5, Lajsy;->a:Lajsx;

    .line 838
    .line 839
    int-to-long v13, v2

    .line 840
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 844
    .line 845
    .line 846
    goto :goto_7

    .line 847
    :pswitch_22
    and-int v2, v5, v17

    .line 848
    .line 849
    invoke-virtual {v8}, Lajpq;->b()F

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    sget-object v5, Lajsy;->a:Lajsx;

    .line 858
    .line 859
    int-to-long v13, v2

    .line 860
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_7

    .line 867
    .line 868
    :pswitch_23
    and-int v2, v5, v17

    .line 869
    .line 870
    invoke-virtual {v8}, Lajpq;->a()D

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    sget-object v5, Lajsy;->a:Lajsx;

    .line 879
    .line 880
    int-to-long v13, v2

    .line 881
    invoke-virtual {v5, v3, v13, v14, v4}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v1, v3, v0, v12}, Lajrv;->C(Ljava/lang/Object;II)V
    :try_end_5
    .catch Lajrj; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 885
    .line 886
    .line 887
    goto/16 :goto_7

    .line 888
    .line 889
    :pswitch_24
    :try_start_6
    invoke-direct {v1, v12}, Lajrv;->u(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-direct {v1, v12}, Lajrv;->r(I)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    and-int v5, v5, v17

    .line 898
    .line 899
    sget-object v12, Lajsy;->a:Lajsx;

    .line 900
    .line 901
    int-to-long v14, v5

    .line 902
    invoke-virtual {v12, v3, v14, v15}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5
    :try_end_6
    .catch Lajrj; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 906
    if-nez v5, :cond_14

    .line 907
    .line 908
    :try_start_7
    sget-object v5, Lajrp;->a:Lajrp;

    .line 909
    .line 910
    invoke-virtual {v5}, Lajrp;->a()Lajrp;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v12, v3, v14, v15, v5}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_7
    .catch Lajrj; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 915
    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_14
    :try_start_8
    invoke-static {v5}, Lahfl;->w(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v16
    :try_end_8
    .catch Lajrj; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 922
    if-eqz v16, :cond_15

    .line 923
    .line 924
    :try_start_9
    sget-object v16, Lajrp;->a:Lajrp;

    .line 925
    .line 926
    invoke-virtual/range {v16 .. v16}, Lajrp;->a()Lajrp;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    invoke-static {v10, v5}, Lahfl;->v(Ljava/lang/Object;Ljava/lang/Object;)Lajrp;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12, v3, v14, v15, v10}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    move-object v5, v10

    .line 937
    :cond_15
    :goto_9
    check-cast v5, Lajrp;

    .line 938
    .line 939
    check-cast v0, Lscy;

    .line 940
    .line 941
    iget-object v10, v0, Lscy;->a:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-virtual {v8, v13}, Lajpq;->M(I)V

    .line 944
    .line 945
    .line 946
    iget-object v12, v8, Lajpq;->a:Lajpp;

    .line 947
    .line 948
    invoke-virtual {v12}, Lajpp;->o()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-virtual {v12, v0}, Lajpp;->f(I)I

    .line 953
    .line 954
    .line 955
    move-result v14

    .line 956
    move-object v0, v10

    .line 957
    check-cast v0, Laped;

    .line 958
    .line 959
    iget-object v0, v0, Laped;->b:Ljava/lang/Object;

    .line 960
    .line 961
    move-object v15, v10

    .line 962
    check-cast v15, Laped;

    .line 963
    .line 964
    iget-object v15, v15, Laped;->a:Ljava/lang/Object;
    :try_end_9
    .catch Lajrj; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 965
    .line 966
    move-object/from16 v18, v0

    .line 967
    .line 968
    move-object/from16 v19, v15

    .line 969
    .line 970
    :goto_a
    :try_start_a
    invoke-virtual {v8}, Lajpq;->c()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eq v0, v4, :cond_1b

    .line 975
    .line 976
    invoke-virtual {v12}, Lajpp;->C()Z

    .line 977
    .line 978
    .line 979
    move-result v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 980
    if-eqz v16, :cond_16

    .line 981
    .line 982
    move-object/from16 v2, v18

    .line 983
    .line 984
    move-object/from16 v15, v19

    .line 985
    .line 986
    const/4 v10, 0x0

    .line 987
    goto :goto_c

    .line 988
    :cond_16
    if-eq v0, v2, :cond_19

    .line 989
    .line 990
    if-eq v0, v13, :cond_18

    .line 991
    .line 992
    :try_start_b
    invoke-virtual {v8}, Lajpq;->O()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_17

    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_17
    new-instance v0, Lajrk;

    .line 1000
    .line 1001
    const-string v4, "Unable to parse map entry."

    .line 1002
    .line 1003
    invoke-direct {v0, v4}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :cond_18
    move-object v0, v10

    .line 1008
    check-cast v0, Laped;

    .line 1009
    .line 1010
    iget-object v0, v0, Laped;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v0, Lajtb;

    .line 1017
    .line 1018
    invoke-virtual {v8, v0, v4, v9}, Lajpq;->p(Lajtb;Ljava/lang/Class;Lajpz;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v19

    .line 1022
    goto :goto_b

    .line 1023
    :cond_19
    move-object v0, v10

    .line 1024
    check-cast v0, Laped;

    .line 1025
    .line 1026
    iget-object v0, v0, Laped;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lajtb;

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    invoke-virtual {v8, v0, v4, v4}, Lajpq;->p(Lajtb;Ljava/lang/Class;Lajpz;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v18
    :try_end_b
    .catch Lajrj; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1035
    goto :goto_b

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    :try_start_c
    invoke-virtual {v8}, Lajpq;->O()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_1a

    .line 1042
    .line 1043
    :goto_b
    const v4, 0x7fffffff

    .line 1044
    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_1a
    new-instance v2, Lajrk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    :try_start_d
    invoke-direct {v2, v0, v10}, Lajrk;-><init>(Ljava/io/IOException;[B)V

    .line 1051
    .line 1052
    .line 1053
    throw v2

    .line 1054
    :cond_1b
    const/4 v10, 0x0

    .line 1055
    move-object/from16 v2, v18

    .line 1056
    .line 1057
    move-object/from16 v15, v19

    .line 1058
    .line 1059
    :goto_c
    invoke-interface {v5, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v8, Lajpq;->a:Lajpp;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lajpp;->d()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1068
    if-nez v2, :cond_1c

    .line 1069
    .line 1070
    :try_start_e
    invoke-virtual {v0, v14}, Lajpp;->A(I)V
    :try_end_e
    .catch Lajrj; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_7

    .line 1074
    .line 1075
    :cond_1c
    :try_start_f
    new-instance v0, Lajrk;

    .line 1076
    .line 1077
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1078
    .line 1079
    invoke-direct {v0, v2}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1083
    :catchall_0
    move-exception v0

    .line 1084
    goto :goto_d

    .line 1085
    :catchall_1
    move-exception v0

    .line 1086
    const/4 v10, 0x0

    .line 1087
    :goto_d
    :try_start_10
    iget-object v2, v8, Lajpq;->a:Lajpp;

    .line 1088
    .line 1089
    invoke-virtual {v2, v14}, Lajpp;->A(I)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :catch_1
    const/4 v10, 0x0

    .line 1094
    :catch_2
    :goto_e
    move-object v14, v6

    .line 1095
    goto/16 :goto_f

    .line 1096
    .line 1097
    :pswitch_25
    const/4 v10, 0x0

    .line 1098
    and-int v0, v5, v17

    .line 1099
    .line 1100
    invoke-direct {v1, v12}, Lajrv;->t(I)Lajsh;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    int-to-long v4, v0

    .line 1105
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iget v4, v8, Lajpq;->b:I

    .line 1110
    .line 1111
    and-int/lit8 v5, v4, 0x7

    .line 1112
    .line 1113
    const/4 v12, 0x3

    .line 1114
    if-ne v5, v12, :cond_1e

    .line 1115
    .line 1116
    :cond_1d
    invoke-virtual {v8, v2, v9}, Lajpq;->q(Lajsh;Lajpz;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    iget-object v5, v8, Lajpq;->a:Lajpp;

    .line 1124
    .line 1125
    invoke-virtual {v5}, Lajpp;->C()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v12

    .line 1129
    if-nez v12, :cond_12

    .line 1130
    .line 1131
    iget v12, v8, Lajpq;->c:I

    .line 1132
    .line 1133
    if-nez v12, :cond_12

    .line 1134
    .line 1135
    invoke-virtual {v5}, Lajpp;->n()I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eq v5, v4, :cond_1d

    .line 1140
    .line 1141
    iput v5, v8, Lajpq;->c:I

    .line 1142
    .line 1143
    goto/16 :goto_7

    .line 1144
    .line 1145
    :cond_1e
    new-instance v0, Lajrj;

    .line 1146
    .line 1147
    invoke-direct {v0, v15}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :pswitch_26
    const/4 v10, 0x0

    .line 1152
    and-int v0, v5, v17

    .line 1153
    .line 1154
    int-to-long v4, v0

    .line 1155
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v8, v0}, Lajpq;->I(Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_7

    .line 1163
    .line 1164
    :pswitch_27
    const/4 v10, 0x0

    .line 1165
    and-int v0, v5, v17

    .line 1166
    .line 1167
    int-to-long v4, v0

    .line 1168
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v8, v0}, Lajpq;->H(Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_7

    .line 1176
    .line 1177
    :pswitch_28
    const/4 v10, 0x0

    .line 1178
    and-int v0, v5, v17

    .line 1179
    .line 1180
    int-to-long v4, v0

    .line 1181
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v8, v0}, Lajpq;->G(Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_7

    .line 1189
    .line 1190
    :pswitch_29
    const/4 v10, 0x0

    .line 1191
    and-int v0, v5, v17

    .line 1192
    .line 1193
    int-to-long v4, v0

    .line 1194
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v8, v0}, Lajpq;->F(Ljava/util/List;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_7

    .line 1202
    .line 1203
    :pswitch_2a
    const/4 v10, 0x0

    .line 1204
    and-int v2, v5, v17

    .line 1205
    .line 1206
    int-to-long v4, v2

    .line 1207
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-virtual {v8, v4}, Lajpq;->z(Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v1, v12}, Lajrv;->s(I)Lajqt;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5
    :try_end_10
    .catch Lajrj; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1218
    move-object v2, v3

    .line 1219
    move v3, v0

    .line 1220
    :try_start_11
    invoke-static/range {v2 .. v7}, Lajsi;->e(Ljava/lang/Object;ILjava/util/List;Lajqt;Ljava/lang/Object;Lajss;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6
    :try_end_11
    .catch Lajrj; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1224
    move-object v3, v2

    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :catch_3
    move-object v3, v2

    .line 1228
    goto/16 :goto_e

    .line 1229
    .line 1230
    :pswitch_2b
    const/4 v10, 0x0

    .line 1231
    and-int v0, v5, v17

    .line 1232
    .line 1233
    int-to-long v4, v0

    .line 1234
    :try_start_12
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v8, v0}, Lajpq;->K(Ljava/util/List;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_7

    .line 1242
    .line 1243
    :pswitch_2c
    const/4 v10, 0x0

    .line 1244
    and-int v0, v5, v17

    .line 1245
    .line 1246
    int-to-long v4, v0

    .line 1247
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v8, v0}, Lajpq;->x(Ljava/util/List;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_7

    .line 1255
    .line 1256
    :pswitch_2d
    const/4 v10, 0x0

    .line 1257
    and-int v0, v5, v17

    .line 1258
    .line 1259
    int-to-long v4, v0

    .line 1260
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v8, v0}, Lajpq;->A(Ljava/util/List;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_7

    .line 1268
    .line 1269
    :pswitch_2e
    const/4 v10, 0x0

    .line 1270
    and-int v0, v5, v17

    .line 1271
    .line 1272
    int-to-long v4, v0

    .line 1273
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v8, v0}, Lajpq;->B(Ljava/util/List;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_7

    .line 1281
    .line 1282
    :pswitch_2f
    const/4 v10, 0x0

    .line 1283
    and-int v0, v5, v17

    .line 1284
    .line 1285
    int-to-long v4, v0

    .line 1286
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v8, v0}, Lajpq;->D(Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_7

    .line 1294
    .line 1295
    :pswitch_30
    const/4 v10, 0x0

    .line 1296
    and-int v0, v5, v17

    .line 1297
    .line 1298
    int-to-long v4, v0

    .line 1299
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v8, v0}, Lajpq;->L(Ljava/util/List;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_7

    .line 1307
    .line 1308
    :pswitch_31
    const/4 v10, 0x0

    .line 1309
    and-int v0, v5, v17

    .line 1310
    .line 1311
    int-to-long v4, v0

    .line 1312
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v8, v0}, Lajpq;->E(Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_7

    .line 1320
    .line 1321
    :pswitch_32
    const/4 v10, 0x0

    .line 1322
    and-int v0, v5, v17

    .line 1323
    .line 1324
    int-to-long v4, v0

    .line 1325
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v8, v0}, Lajpq;->C(Ljava/util/List;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_7

    .line 1333
    .line 1334
    :pswitch_33
    const/4 v10, 0x0

    .line 1335
    and-int v0, v5, v17

    .line 1336
    .line 1337
    int-to-long v4, v0

    .line 1338
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v8, v0}, Lajpq;->y(Ljava/util/List;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_7

    .line 1346
    .line 1347
    :pswitch_34
    const/4 v10, 0x0

    .line 1348
    and-int v0, v5, v17

    .line 1349
    .line 1350
    int-to-long v4, v0

    .line 1351
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v8, v0}, Lajpq;->I(Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_7

    .line 1359
    .line 1360
    :pswitch_35
    const/4 v10, 0x0

    .line 1361
    and-int v0, v5, v17

    .line 1362
    .line 1363
    int-to-long v4, v0

    .line 1364
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v8, v0}, Lajpq;->H(Ljava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_7

    .line 1372
    .line 1373
    :pswitch_36
    const/4 v10, 0x0

    .line 1374
    and-int v0, v5, v17

    .line 1375
    .line 1376
    int-to-long v4, v0

    .line 1377
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v8, v0}, Lajpq;->G(Ljava/util/List;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_7

    .line 1385
    .line 1386
    :pswitch_37
    const/4 v10, 0x0

    .line 1387
    and-int v0, v5, v17

    .line 1388
    .line 1389
    int-to-long v4, v0

    .line 1390
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v8, v0}, Lajpq;->F(Ljava/util/List;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_7

    .line 1398
    .line 1399
    :pswitch_38
    const/4 v10, 0x0

    .line 1400
    and-int v2, v5, v17

    .line 1401
    .line 1402
    int-to-long v4, v2

    .line 1403
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v8, v4}, Lajpq;->z(Ljava/util/List;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v1, v12}, Lajrv;->s(I)Lajqt;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5
    :try_end_12
    .catch Lajrj; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1414
    move-object v2, v3

    .line 1415
    move v3, v0

    .line 1416
    :try_start_13
    invoke-static/range {v2 .. v7}, Lajsi;->e(Ljava/lang/Object;ILjava/util/List;Lajqt;Ljava/lang/Object;Lajss;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6
    :try_end_13
    .catch Lajrj; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1420
    move-object v3, v2

    .line 1421
    goto/16 :goto_0

    .line 1422
    .line 1423
    :catchall_2
    move-exception v0

    .line 1424
    move-object v3, v2

    .line 1425
    goto/16 :goto_19

    .line 1426
    .line 1427
    :catch_4
    move-object v14, v6

    .line 1428
    move-object v3, v2

    .line 1429
    goto/16 :goto_f

    .line 1430
    .line 1431
    :pswitch_39
    move-object v14, v6

    .line 1432
    const/4 v10, 0x0

    .line 1433
    and-int v0, v5, v17

    .line 1434
    .line 1435
    int-to-long v4, v0

    .line 1436
    :try_start_14
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v8, v0}, Lajpq;->K(Ljava/util/List;)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_8

    .line 1444
    .line 1445
    :pswitch_3a
    move-object v14, v6

    .line 1446
    const/4 v10, 0x0

    .line 1447
    and-int v0, v5, v17

    .line 1448
    .line 1449
    int-to-long v4, v0

    .line 1450
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iget v2, v8, Lajpq;->b:I

    .line 1455
    .line 1456
    and-int/lit8 v2, v2, 0x7

    .line 1457
    .line 1458
    if-ne v2, v13, :cond_20

    .line 1459
    .line 1460
    :cond_1f
    invoke-virtual {v8}, Lajpq;->o()Lajpm;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    iget-object v2, v8, Lajpq;->a:Lajpp;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Lajpp;->C()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-nez v4, :cond_13

    .line 1474
    .line 1475
    invoke-virtual {v2}, Lajpp;->n()I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    iget v4, v8, Lajpq;->b:I

    .line 1480
    .line 1481
    if-eq v2, v4, :cond_1f

    .line 1482
    .line 1483
    iput v2, v8, Lajpq;->c:I

    .line 1484
    .line 1485
    goto/16 :goto_8

    .line 1486
    .line 1487
    :cond_20
    new-instance v0, Lajrj;

    .line 1488
    .line 1489
    invoke-direct {v0, v15}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    throw v0

    .line 1493
    :pswitch_3b
    move-object v14, v6

    .line 1494
    const/4 v10, 0x0

    .line 1495
    invoke-direct {v1, v12}, Lajrv;->t(I)Lajsh;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    and-int v2, v5, v17

    .line 1500
    .line 1501
    int-to-long v4, v2

    .line 1502
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iget v4, v8, Lajpq;->b:I

    .line 1507
    .line 1508
    and-int/lit8 v5, v4, 0x7

    .line 1509
    .line 1510
    if-ne v5, v13, :cond_22

    .line 1511
    .line 1512
    :cond_21
    invoke-virtual {v8, v0, v9}, Lajpq;->r(Lajsh;Lajpz;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    iget-object v5, v8, Lajpq;->a:Lajpp;

    .line 1520
    .line 1521
    invoke-virtual {v5}, Lajpp;->C()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    if-nez v6, :cond_13

    .line 1526
    .line 1527
    iget v6, v8, Lajpq;->c:I

    .line 1528
    .line 1529
    if-nez v6, :cond_13

    .line 1530
    .line 1531
    invoke-virtual {v5}, Lajpp;->n()I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eq v5, v4, :cond_21

    .line 1536
    .line 1537
    iput v5, v8, Lajpq;->c:I

    .line 1538
    .line 1539
    goto/16 :goto_8

    .line 1540
    .line 1541
    :cond_22
    new-instance v0, Lajrj;

    .line 1542
    .line 1543
    invoke-direct {v0, v15}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :pswitch_3c
    move-object v14, v6

    .line 1548
    const/4 v10, 0x0

    .line 1549
    const/high16 v0, 0x20000000

    .line 1550
    .line 1551
    and-int/2addr v0, v5

    .line 1552
    if-eqz v0, :cond_23

    .line 1553
    .line 1554
    and-int v0, v5, v17

    .line 1555
    .line 1556
    int-to-long v4, v0

    .line 1557
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v8, v0, v2}, Lajpq;->J(Ljava/util/List;Z)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_8

    .line 1565
    .line 1566
    :cond_23
    and-int v0, v5, v17

    .line 1567
    .line 1568
    int-to-long v4, v0

    .line 1569
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    const/4 v2, 0x0

    .line 1574
    invoke-virtual {v8, v0, v2}, Lajpq;->J(Ljava/util/List;Z)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_8

    .line 1578
    .line 1579
    :pswitch_3d
    move-object v14, v6

    .line 1580
    const/4 v10, 0x0

    .line 1581
    and-int v0, v5, v17

    .line 1582
    .line 1583
    int-to-long v4, v0

    .line 1584
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v8, v0}, Lajpq;->x(Ljava/util/List;)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_8

    .line 1592
    .line 1593
    :pswitch_3e
    move-object v14, v6

    .line 1594
    const/4 v10, 0x0

    .line 1595
    and-int v0, v5, v17

    .line 1596
    .line 1597
    int-to-long v4, v0

    .line 1598
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v8, v0}, Lajpq;->A(Ljava/util/List;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_8

    .line 1606
    .line 1607
    :pswitch_3f
    move-object v14, v6

    .line 1608
    const/4 v10, 0x0

    .line 1609
    and-int v0, v5, v17

    .line 1610
    .line 1611
    int-to-long v4, v0

    .line 1612
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v8, v0}, Lajpq;->B(Ljava/util/List;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_8

    .line 1620
    .line 1621
    :pswitch_40
    move-object v14, v6

    .line 1622
    const/4 v10, 0x0

    .line 1623
    and-int v0, v5, v17

    .line 1624
    .line 1625
    int-to-long v4, v0

    .line 1626
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v8, v0}, Lajpq;->D(Ljava/util/List;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_8

    .line 1634
    .line 1635
    :pswitch_41
    move-object v14, v6

    .line 1636
    const/4 v10, 0x0

    .line 1637
    and-int v0, v5, v17

    .line 1638
    .line 1639
    int-to-long v4, v0

    .line 1640
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v8, v0}, Lajpq;->L(Ljava/util/List;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_8

    .line 1648
    .line 1649
    :pswitch_42
    move-object v14, v6

    .line 1650
    const/4 v10, 0x0

    .line 1651
    and-int v0, v5, v17

    .line 1652
    .line 1653
    int-to-long v4, v0

    .line 1654
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v8, v0}, Lajpq;->E(Ljava/util/List;)V

    .line 1659
    .line 1660
    .line 1661
    goto/16 :goto_8

    .line 1662
    .line 1663
    :pswitch_43
    move-object v14, v6

    .line 1664
    const/4 v10, 0x0

    .line 1665
    and-int v0, v5, v17

    .line 1666
    .line 1667
    int-to-long v4, v0

    .line 1668
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v8, v0}, Lajpq;->C(Ljava/util/List;)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_8

    .line 1676
    .line 1677
    :pswitch_44
    move-object v14, v6

    .line 1678
    const/4 v10, 0x0

    .line 1679
    and-int v0, v5, v17

    .line 1680
    .line 1681
    int-to-long v4, v0

    .line 1682
    invoke-static {v3, v4, v5}, Lahfl;->x(Ljava/lang/Object;J)Ljava/util/List;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v8, v0}, Lajpq;->y(Ljava/util/List;)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_8

    .line 1690
    .line 1691
    :pswitch_45
    move-object v14, v6

    .line 1692
    const/4 v10, 0x0

    .line 1693
    invoke-direct {v1, v3, v12}, Lajrv;->v(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Lajrs;

    .line 1698
    .line 1699
    invoke-direct {v1, v12}, Lajrv;->t(I)Lajsh;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-virtual {v8, v0, v2, v9}, Lajpq;->v(Ljava/lang/Object;Lajsh;Lajpz;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-direct {v1, v3, v12, v0}, Lajrv;->D(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_14
    .catch Lajrj; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_8

    .line 1710
    .line 1711
    :catch_5
    :goto_f
    move-object v10, v7

    .line 1712
    :goto_10
    move-object v13, v11

    .line 1713
    goto/16 :goto_13

    .line 1714
    .line 1715
    :pswitch_46
    move-object v14, v6

    .line 1716
    const/4 v10, 0x0

    .line 1717
    and-int v0, v5, v17

    .line 1718
    .line 1719
    move-object v2, v7

    .line 1720
    :try_start_15
    invoke-virtual {v8}, Lajpq;->m()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v6
    :try_end_15
    .catch Lajrj; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1724
    move-object v4, v2

    .line 1725
    :try_start_16
    sget-object v2, Lajsy;->a:Lajsx;
    :try_end_16
    .catch Lajrj; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1726
    .line 1727
    move-object v13, v11

    .line 1728
    int-to-long v10, v0

    .line 1729
    move-wide/from16 v20, v10

    .line 1730
    .line 1731
    move-object v10, v4

    .line 1732
    move-wide/from16 v4, v20

    .line 1733
    .line 1734
    :try_start_17
    invoke-virtual/range {v2 .. v7}, Lajsx;->k(Ljava/lang/Object;JJ)V

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_12

    .line 1741
    .line 1742
    :catch_6
    move-object v10, v4

    .line 1743
    goto :goto_10

    .line 1744
    :catch_7
    move-object v10, v2

    .line 1745
    goto :goto_10

    .line 1746
    :pswitch_47
    move-object v14, v6

    .line 1747
    move-object v10, v7

    .line 1748
    move-object v13, v11

    .line 1749
    and-int v0, v5, v17

    .line 1750
    .line 1751
    invoke-virtual {v8}, Lajpq;->h()I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    sget-object v4, Lajsy;->a:Lajsx;

    .line 1756
    .line 1757
    int-to-long v5, v0

    .line 1758
    invoke-virtual {v4, v3, v5, v6, v2}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 1759
    .line 1760
    .line 1761
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_12

    .line 1765
    .line 1766
    :pswitch_48
    move-object v14, v6

    .line 1767
    move-object v10, v7

    .line 1768
    move-object v13, v11

    .line 1769
    and-int v0, v5, v17

    .line 1770
    .line 1771
    invoke-virtual {v8}, Lajpq;->l()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v6

    .line 1775
    sget-object v2, Lajsy;->a:Lajsx;

    .line 1776
    .line 1777
    int-to-long v4, v0

    .line 1778
    invoke-virtual/range {v2 .. v7}, Lajsx;->k(Ljava/lang/Object;JJ)V

    .line 1779
    .line 1780
    .line 1781
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_12

    .line 1785
    .line 1786
    :pswitch_49
    move-object v14, v6

    .line 1787
    move-object v10, v7

    .line 1788
    move-object v13, v11

    .line 1789
    and-int v0, v5, v17

    .line 1790
    .line 1791
    invoke-virtual {v8}, Lajpq;->g()I

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    sget-object v4, Lajsy;->a:Lajsx;

    .line 1796
    .line 1797
    int-to-long v5, v0

    .line 1798
    invoke-virtual {v4, v3, v5, v6, v2}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 1799
    .line 1800
    .line 1801
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_12

    .line 1805
    .line 1806
    :pswitch_4a
    move-object v14, v6

    .line 1807
    move-object v10, v7

    .line 1808
    move-object v13, v11

    .line 1809
    invoke-virtual {v8}, Lajpq;->d()I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    invoke-direct {v1, v12}, Lajrv;->s(I)Lajqt;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    if-eqz v4, :cond_25

    .line 1818
    .line 1819
    invoke-interface {v4, v2}, Lajqt;->a(I)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    if-eqz v4, :cond_24

    .line 1824
    .line 1825
    goto :goto_11

    .line 1826
    :cond_24
    invoke-static {v3, v0, v2, v14}, Lajsi;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    goto/16 :goto_16

    .line 1831
    .line 1832
    :cond_25
    :goto_11
    and-int v0, v5, v17

    .line 1833
    .line 1834
    sget-object v4, Lajsy;->a:Lajsx;

    .line 1835
    .line 1836
    int-to-long v5, v0

    .line 1837
    invoke-virtual {v4, v3, v5, v6, v2}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 1838
    .line 1839
    .line 1840
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_12

    .line 1844
    .line 1845
    :pswitch_4b
    move-object v14, v6

    .line 1846
    move-object v10, v7

    .line 1847
    move-object v13, v11

    .line 1848
    and-int v0, v5, v17

    .line 1849
    .line 1850
    invoke-virtual {v8}, Lajpq;->i()I

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    sget-object v4, Lajsy;->a:Lajsx;

    .line 1855
    .line 1856
    int-to-long v5, v0

    .line 1857
    invoke-virtual {v4, v3, v5, v6, v2}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 1858
    .line 1859
    .line 1860
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_12

    .line 1864
    .line 1865
    :pswitch_4c
    move-object v14, v6

    .line 1866
    move-object v10, v7

    .line 1867
    move-object v13, v11

    .line 1868
    and-int v0, v5, v17

    .line 1869
    .line 1870
    invoke-virtual {v8}, Lajpq;->o()Lajpm;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    sget-object v4, Lajsy;->a:Lajsx;

    .line 1875
    .line 1876
    int-to-long v5, v0

    .line 1877
    invoke-virtual {v4, v3, v5, v6, v2}, Lajsx;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_12

    .line 1884
    .line 1885
    :pswitch_4d
    move-object v14, v6

    .line 1886
    move-object v10, v7

    .line 1887
    move-object v13, v11

    .line 1888
    invoke-direct {v1, v3, v12}, Lajrv;->v(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, Lajrs;

    .line 1893
    .line 1894
    invoke-direct {v1, v12}, Lajrv;->t(I)Lajsh;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-virtual {v8, v0, v2, v9}, Lajpq;->w(Ljava/lang/Object;Lajsh;Lajpz;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-direct {v1, v3, v12, v0}, Lajrv;->D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_12

    .line 1905
    .line 1906
    :pswitch_4e
    move-object v14, v6

    .line 1907
    move-object v10, v7

    .line 1908
    move-object v13, v11

    .line 1909
    invoke-direct {v1, v3, v5, v8}, Lajrv;->A(Ljava/lang/Object;ILajpq;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_12

    .line 1916
    .line 1917
    :catchall_3
    move-exception v0

    .line 1918
    goto/16 :goto_1a

    .line 1919
    .line 1920
    :pswitch_4f
    move-object v14, v6

    .line 1921
    move-object v10, v7

    .line 1922
    move-object v13, v11

    .line 1923
    and-int v0, v5, v17

    .line 1924
    .line 1925
    invoke-virtual {v8}, Lajpq;->N()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    sget-object v4, Lajsy;->a:Lajsx;

    .line 1930
    .line 1931
    int-to-long v5, v0

    .line 1932
    invoke-virtual {v4, v3, v5, v6, v2}, Lajsx;->c(Ljava/lang/Object;JZ)V

    .line 1933
    .line 1934
    .line 1935
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_12

    .line 1939
    .line 1940
    :pswitch_50
    move-object v14, v6

    .line 1941
    move-object v10, v7

    .line 1942
    move-object v13, v11

    .line 1943
    and-int v0, v5, v17

    .line 1944
    .line 1945
    invoke-virtual {v8}, Lajpq;->e()I

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    sget-object v4, Lajsy;->a:Lajsx;

    .line 1950
    .line 1951
    int-to-long v5, v0

    .line 1952
    invoke-virtual {v4, v3, v5, v6, v2}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 1953
    .line 1954
    .line 1955
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_12

    .line 1959
    .line 1960
    :pswitch_51
    move-object v14, v6

    .line 1961
    move-object v10, v7

    .line 1962
    move-object v13, v11

    .line 1963
    and-int v0, v5, v17

    .line 1964
    .line 1965
    invoke-virtual {v8}, Lajpq;->j()J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v6

    .line 1969
    sget-object v2, Lajsy;->a:Lajsx;

    .line 1970
    .line 1971
    int-to-long v4, v0

    .line 1972
    invoke-virtual/range {v2 .. v7}, Lajsx;->k(Ljava/lang/Object;JJ)V

    .line 1973
    .line 1974
    .line 1975
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_12

    .line 1979
    .line 1980
    :pswitch_52
    move-object v14, v6

    .line 1981
    move-object v10, v7

    .line 1982
    move-object v13, v11

    .line 1983
    and-int v0, v5, v17

    .line 1984
    .line 1985
    invoke-virtual {v8}, Lajpq;->f()I

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    sget-object v4, Lajsy;->a:Lajsx;

    .line 1990
    .line 1991
    int-to-long v5, v0

    .line 1992
    invoke-virtual {v4, v3, v5, v6, v2}, Lajsx;->j(Ljava/lang/Object;JI)V

    .line 1993
    .line 1994
    .line 1995
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_12

    .line 1999
    :pswitch_53
    move-object v14, v6

    .line 2000
    move-object v10, v7

    .line 2001
    move-object v13, v11

    .line 2002
    and-int v0, v5, v17

    .line 2003
    .line 2004
    invoke-virtual {v8}, Lajpq;->n()J

    .line 2005
    .line 2006
    .line 2007
    move-result-wide v6

    .line 2008
    sget-object v2, Lajsy;->a:Lajsx;

    .line 2009
    .line 2010
    int-to-long v4, v0

    .line 2011
    invoke-virtual/range {v2 .. v7}, Lajsx;->k(Ljava/lang/Object;JJ)V

    .line 2012
    .line 2013
    .line 2014
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_12

    .line 2018
    :pswitch_54
    move-object v14, v6

    .line 2019
    move-object v10, v7

    .line 2020
    move-object v13, v11

    .line 2021
    and-int v0, v5, v17

    .line 2022
    .line 2023
    invoke-virtual {v8}, Lajpq;->k()J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v6

    .line 2027
    sget-object v2, Lajsy;->a:Lajsx;

    .line 2028
    .line 2029
    int-to-long v4, v0

    .line 2030
    invoke-virtual/range {v2 .. v7}, Lajsx;->k(Ljava/lang/Object;JJ)V

    .line 2031
    .line 2032
    .line 2033
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_12

    .line 2037
    :pswitch_55
    move-object v14, v6

    .line 2038
    move-object v10, v7

    .line 2039
    move-object v13, v11

    .line 2040
    and-int v0, v5, v17

    .line 2041
    .line 2042
    invoke-virtual {v8}, Lajpq;->b()F

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    sget-object v4, Lajsy;->a:Lajsx;

    .line 2047
    .line 2048
    int-to-long v5, v0

    .line 2049
    invoke-virtual {v4, v3, v5, v6, v2}, Lajsx;->e(Ljava/lang/Object;JF)V

    .line 2050
    .line 2051
    .line 2052
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_12

    .line 2056
    :pswitch_56
    move-object v14, v6

    .line 2057
    move-object v10, v7

    .line 2058
    move-object v13, v11

    .line 2059
    and-int v0, v5, v17

    .line 2060
    .line 2061
    invoke-virtual {v8}, Lajpq;->a()D

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v6

    .line 2065
    sget-object v2, Lajsy;->a:Lajsx;

    .line 2066
    .line 2067
    int-to-long v4, v0

    .line 2068
    invoke-virtual/range {v2 .. v7}, Lajsx;->d(Ljava/lang/Object;JD)V

    .line 2069
    .line 2070
    .line 2071
    invoke-direct {v1, v3, v12}, Lajrv;->B(Ljava/lang/Object;I)V
    :try_end_17
    .catch Lajrj; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2072
    .line 2073
    .line 2074
    :goto_12
    move-object v11, v13

    .line 2075
    move-object v6, v14

    .line 2076
    goto/16 :goto_0

    .line 2077
    .line 2078
    :catch_8
    :goto_13
    move-object v6, v14

    .line 2079
    goto :goto_17

    .line 2080
    :cond_26
    move-object v6, v14

    .line 2081
    :goto_14
    const/4 v2, 0x0

    .line 2082
    :try_start_18
    invoke-virtual {v10, v6, v8, v2}, Lajss;->a(Ljava/lang/Object;Lajpq;I)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0
    :try_end_18
    .catch Lajrj; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 2086
    if-nez v0, :cond_27

    .line 2087
    .line 2088
    iget v0, v1, Lajrv;->k:I

    .line 2089
    .line 2090
    :goto_15
    iget v2, v1, Lajrv;->l:I

    .line 2091
    .line 2092
    if-ge v0, v2, :cond_29

    .line 2093
    .line 2094
    iget-object v2, v1, Lajrv;->j:[I

    .line 2095
    .line 2096
    aget v2, v2, v0

    .line 2097
    .line 2098
    invoke-direct {v1, v3, v2, v6, v3}, Lajrv;->N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v6

    .line 2102
    add-int/lit8 v0, v0, 0x1

    .line 2103
    .line 2104
    goto :goto_15

    .line 2105
    :cond_27
    :goto_16
    move-object v11, v13

    .line 2106
    goto/16 :goto_0

    .line 2107
    .line 2108
    :catchall_4
    move-exception v0

    .line 2109
    goto :goto_1b

    .line 2110
    :catch_9
    :goto_17
    if-nez v6, :cond_28

    .line 2111
    .line 2112
    :try_start_19
    invoke-static {v3}, Lajss;->e(Ljava/lang/Object;)Lajst;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    move-object v6, v0

    .line 2117
    :cond_28
    const/4 v2, 0x0

    .line 2118
    invoke-virtual {v10, v6, v8, v2}, Lajss;->a(Ljava/lang/Object;Lajpq;I)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 2122
    if-nez v0, :cond_27

    .line 2123
    .line 2124
    iget v0, v1, Lajrv;->k:I

    .line 2125
    .line 2126
    :goto_18
    iget v2, v1, Lajrv;->l:I

    .line 2127
    .line 2128
    if-ge v0, v2, :cond_29

    .line 2129
    .line 2130
    iget-object v2, v1, Lajrv;->j:[I

    .line 2131
    .line 2132
    aget v2, v2, v0

    .line 2133
    .line 2134
    invoke-direct {v1, v3, v2, v6, v3}, Lajrv;->N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    add-int/lit8 v0, v0, 0x1

    .line 2139
    .line 2140
    goto :goto_18

    .line 2141
    :cond_29
    if-eqz v6, :cond_2a

    .line 2142
    .line 2143
    move-object v0, v3

    .line 2144
    check-cast v0, Lajqm;

    .line 2145
    .line 2146
    check-cast v6, Lajst;

    .line 2147
    .line 2148
    iput-object v6, v0, Lajqm;->bW:Lajst;

    .line 2149
    .line 2150
    :cond_2a
    return-void

    .line 2151
    :catchall_5
    move-exception v0

    .line 2152
    :goto_19
    move-object v14, v6

    .line 2153
    :goto_1a
    move-object v6, v14

    .line 2154
    :goto_1b
    iget v2, v1, Lajrv;->k:I

    .line 2155
    .line 2156
    :goto_1c
    iget v4, v1, Lajrv;->l:I

    .line 2157
    .line 2158
    if-ge v2, v4, :cond_2b

    .line 2159
    .line 2160
    iget-object v4, v1, Lajrv;->j:[I

    .line 2161
    .line 2162
    aget v4, v4, v2

    .line 2163
    .line 2164
    invoke-direct {v1, v3, v4, v6, v3}, Lajrv;->N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v6

    .line 2168
    add-int/lit8 v2, v2, 0x1

    .line 2169
    .line 2170
    goto :goto_1c

    .line 2171
    :cond_2b
    if-eqz v6, :cond_2c

    .line 2172
    .line 2173
    move-object v1, v3

    .line 2174
    check-cast v1, Lajqm;

    .line 2175
    .line 2176
    check-cast v6, Lajst;

    .line 2177
    .line 2178
    iput-object v6, v1, Lajqm;->bW:Lajst;

    .line 2179
    .line 2180
    :cond_2c
    throw v0

    .line 2181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILajoz;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lajrv;->c(Ljava/lang/Object;[BIIILajoz;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lajrv;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lajrv;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    ushr-int/lit8 v4, v2, 0x14

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x45

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lajrv;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lajsy;->a:Lajsx;

    .line 43
    .line 44
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lajsi;->a:Lajss;

    .line 53
    .line 54
    invoke-static {v5, v2}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_1
    sget-object v4, Lajsy;->a:Lajsx;

    .line 63
    .line 64
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lajsi;->a:Lajss;

    .line 73
    .line 74
    invoke-static {v5, v2}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    sget-object v4, Lajsy;->a:Lajsx;

    .line 80
    .line 81
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lajsi;->a:Lajss;

    .line 90
    .line 91
    invoke-static {v5, v2}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_1
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    sget-object v4, Lajsy;->a:Lajsx;

    .line 106
    .line 107
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lajsi;->a:Lajss;

    .line 116
    .line 117
    invoke-static {v5, v2}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    sget-object v4, Lajsy;->a:Lajsx;

    .line 132
    .line 133
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    cmp-long v2, v5, v2

    .line 142
    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    sget-object v4, Lajsy;->a:Lajsx;

    .line 154
    .line 155
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v5, v2, :cond_1

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    sget-object v4, Lajsy;->a:Lajsx;

    .line 174
    .line 175
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    cmp-long v2, v5, v2

    .line 184
    .line 185
    if-nez v2, :cond_1

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_1

    .line 194
    .line 195
    sget-object v4, Lajsy;->a:Lajsx;

    .line 196
    .line 197
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v5, v2, :cond_1

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    sget-object v4, Lajsy;->a:Lajsx;

    .line 216
    .line 217
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v5, v2, :cond_1

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_1

    .line 234
    .line 235
    sget-object v4, Lajsy;->a:Lajsx;

    .line 236
    .line 237
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ne v5, v2, :cond_1

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_1

    .line 254
    .line 255
    sget-object v4, Lajsy;->a:Lajsx;

    .line 256
    .line 257
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lajsi;->a:Lajss;

    .line 266
    .line 267
    invoke-static {v5, v2}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_1

    .line 280
    .line 281
    sget-object v4, Lajsy;->a:Lajsx;

    .line 282
    .line 283
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lajsi;->a:Lajss;

    .line 292
    .line 293
    invoke-static {v5, v2}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_1

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_1

    .line 306
    .line 307
    sget-object v4, Lajsy;->a:Lajsx;

    .line 308
    .line 309
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, Lajsi;->a:Lajss;

    .line 318
    .line 319
    invoke-static {v5, v2}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_1

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_1

    .line 332
    .line 333
    sget-object v4, Lajsy;->a:Lajsx;

    .line 334
    .line 335
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->f(Ljava/lang/Object;J)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->f(Ljava/lang/Object;J)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-ne v5, v2, :cond_1

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_1

    .line 352
    .line 353
    sget-object v4, Lajsy;->a:Lajsx;

    .line 354
    .line 355
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-ne v5, v2, :cond_1

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_1

    .line 372
    .line 373
    sget-object v4, Lajsy;->a:Lajsx;

    .line 374
    .line 375
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    cmp-long v2, v5, v2

    .line 384
    .line 385
    if-nez v2, :cond_1

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_1

    .line 394
    .line 395
    sget-object v4, Lajsy;->a:Lajsx;

    .line 396
    .line 397
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->g(Ljava/lang/Object;J)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-ne v5, v2, :cond_1

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_1

    .line 413
    .line 414
    sget-object v4, Lajsy;->a:Lajsx;

    .line 415
    .line 416
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    cmp-long v2, v5, v2

    .line 425
    .line 426
    if-nez v2, :cond_1

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1

    .line 434
    .line 435
    sget-object v4, Lajsy;->a:Lajsx;

    .line 436
    .line 437
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->h(Ljava/lang/Object;J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    cmp-long v2, v5, v2

    .line 446
    .line 447
    if-nez v2, :cond_1

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_1

    .line 455
    .line 456
    sget-object v4, Lajsy;->a:Lajsx;

    .line 457
    .line 458
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->b(Ljava/lang/Object;J)F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->b(Ljava/lang/Object;J)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-ne v5, v2, :cond_1

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lajrv;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_1

    .line 482
    .line 483
    sget-object v4, Lajsy;->a:Lajsx;

    .line 484
    .line 485
    invoke-virtual {v4, p1, v2, v3}, Lajsx;->a(Ljava/lang/Object;J)D

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    invoke-virtual {v4, p2, v2, v3}, Lajsx;->a(Ljava/lang/Object;J)D

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    cmp-long v2, v5, v2

    .line 502
    .line 503
    if-nez v2, :cond_1

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_1
    :goto_2
    return v0

    .line 507
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_3
    iget v1, p0, Lajrv;->l:I

    .line 512
    .line 513
    :goto_4
    iget-object v2, p0, Lajrv;->j:[I

    .line 514
    .line 515
    array-length v4, v2

    .line 516
    if-ge v1, v4, :cond_7

    .line 517
    .line 518
    aget v2, v2, v1

    .line 519
    .line 520
    invoke-direct {p0, p1, p2, v2}, Lajrv;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_4

    .line 525
    .line 526
    return v0

    .line 527
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_5

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_5
    invoke-direct {p0, v2}, Lajrv;->r(I)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    and-int/2addr v2, v3

    .line 539
    sget-object v4, Lajsy;->a:Lajsx;

    .line 540
    .line 541
    int-to-long v5, v2

    .line 542
    invoke-virtual {v4, p1, v5, v6}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v4, p2, v5, v6}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    sget-object v5, Lajsi;->a:Lajss;

    .line 551
    .line 552
    invoke-static {v2, v4}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_6

    .line 557
    .line 558
    return v0

    .line 559
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_7
    move-object v1, p1

    .line 563
    check-cast v1, Lajqm;

    .line 564
    .line 565
    iget-object v1, v1, Lajqm;->bW:Lajst;

    .line 566
    .line 567
    move-object v2, p2

    .line 568
    check-cast v2, Lajqm;

    .line 569
    .line 570
    iget-object v2, v2, Lajqm;->bW:Lajst;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_8

    .line 577
    .line 578
    return v0

    .line 579
    :cond_8
    iget-boolean p0, p0, Lajrv;->h:Z

    .line 580
    .line 581
    if-eqz p0, :cond_9

    .line 582
    .line 583
    check-cast p1, Lajqj;

    .line 584
    .line 585
    iget-object p0, p1, Lajqj;->E:Lajqb;

    .line 586
    .line 587
    check-cast p2, Lajqj;

    .line 588
    .line 589
    iget-object p1, p2, Lajqj;->E:Lajqb;

    .line 590
    .line 591
    invoke-virtual {p0, p1}, Lajqb;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    return p0

    .line 596
    :cond_9
    const/4 p0, 0x1

    .line 597
    return p0

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lajrv;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lajrv;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lajrv;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v7, p0, Lajrv;->c:[I

    .line 22
    .line 23
    add-int/lit8 v8, v9, 0x2

    .line 24
    .line 25
    aget v7, v7, v8

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lajrv;->b:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    :goto_2
    ushr-int/lit8 p0, v5, 0x14

    .line 65
    .line 66
    and-int/lit16 p0, p0, 0xff

    .line 67
    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_a

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    if-eq p0, p1, :cond_a

    .line 75
    .line 76
    const/16 p1, 0x1b

    .line 77
    .line 78
    if-eq p0, p1, :cond_8

    .line 79
    .line 80
    const/16 p1, 0x3c

    .line 81
    .line 82
    if-eq p0, p1, :cond_7

    .line 83
    .line 84
    const/16 p1, 0x44

    .line 85
    .line 86
    if-eq p0, p1, :cond_7

    .line 87
    .line 88
    const/16 p1, 0x31

    .line 89
    .line 90
    if-eq p0, p1, :cond_8

    .line 91
    .line 92
    const/16 p1, 0x32

    .line 93
    .line 94
    if-eq p0, p1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    and-int p0, v5, v1

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    sget-object v3, Lajsy;->a:Lajsx;

    .line 102
    .line 103
    invoke-virtual {v3, v8, p0, p1}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lajrp;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    invoke-direct {v7, v9}, Lajrv;->u(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lscy;

    .line 120
    .line 121
    iget-object p1, p1, Lscy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Laped;

    .line 124
    .line 125
    iget-object p1, p1, Laped;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lajtb;

    .line 128
    .line 129
    iget-object p1, p1, Lajtb;->s:Lajtc;

    .line 130
    .line 131
    sget-object v3, Lajtc;->i:Lajtc;

    .line 132
    .line 133
    if-ne p1, v3, :cond_b

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 p1, 0x0

    .line 144
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    sget-object p1, Lajsa;->a:Lajsa;

    .line 157
    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lajqm;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1, v4}, Lajsa;->b(Ljava/lang/Class;)Lajsh;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_6
    invoke-interface {p1, v3}, Lajsh;->l(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    return v0

    .line 176
    :cond_7
    invoke-direct {v7, v9}, Lajrv;->n(I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-direct {v7, v8, p0, v9}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    and-int p0, v5, v1

    .line 187
    .line 188
    invoke-direct {v7, v9}, Lajrv;->t(I)Lajsh;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    int-to-long v3, p0

    .line 193
    sget-object p0, Lajsy;->a:Lajsx;

    .line 194
    .line 195
    invoke-virtual {p0, v8, v3, v4}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p1, p0}, Lajsh;->l(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_b

    .line 204
    .line 205
    return v0

    .line 206
    :cond_8
    and-int p0, v5, v1

    .line 207
    .line 208
    int-to-long p0, p0

    .line 209
    sget-object v3, Lajsy;->a:Lajsx;

    .line 210
    .line 211
    invoke-virtual {v3, v8, p0, p1}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    invoke-direct {v7, v9}, Lajrv;->t(I)Lajsh;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move v3, v0

    .line 228
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ge v3, v4, :cond_b

    .line 233
    .line 234
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {p1, v4}, Lajsh;->l(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    return v0

    .line 245
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-direct/range {v7 .. v12}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_b

    .line 253
    .line 254
    and-int p0, v5, v1

    .line 255
    .line 256
    invoke-direct {v7, v9}, Lajrv;->t(I)Lajsh;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    int-to-long v3, p0

    .line 261
    sget-object p0, Lajsy;->a:Lajsx;

    .line 262
    .line 263
    invoke-virtual {p0, v8, v3, v4}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p1, p0}, Lajsh;->l(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_b

    .line 272
    .line 273
    return v0

    .line 274
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    move-object p0, v7

    .line 277
    move-object p1, v8

    .line 278
    move v3, v10

    .line 279
    move v4, v11

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    move-object v7, p0

    .line 283
    move-object v8, p1

    .line 284
    iget-boolean p0, v7, Lajrv;->h:Z

    .line 285
    .line 286
    if-eqz p0, :cond_d

    .line 287
    .line 288
    move-object p1, v8

    .line 289
    check-cast p1, Lajqj;

    .line 290
    .line 291
    iget-object p0, p1, Lajqj;->E:Lajqb;

    .line 292
    .line 293
    invoke-virtual {p0}, Lajqb;->h()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_d

    .line 298
    .line 299
    return v0

    .line 300
    :cond_d
    return v6
.end method

.method public final m(Ljava/lang/Object;Lscy;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lajrv;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lajqj;

    .line 13
    .line 14
    iget-object v2, v2, Lajqj;->E:Lajqb;

    .line 15
    .line 16
    invoke-virtual {v2}, Lajqb;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lajqb;->d()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    iget-object v9, v0, Lajrv;->c:[I

    .line 37
    .line 38
    sget-object v10, Lajrv;->b:Lsun/misc/Unsafe;

    .line 39
    .line 40
    const v11, 0xfffff

    .line 41
    .line 42
    .line 43
    move v4, v11

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    array-length v13, v9

    .line 47
    if-ge v2, v13, :cond_8

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lajrv;->r(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    ushr-int/lit8 v15, v13, 0x14

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    if-gt v15, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x2

    .line 66
    .line 67
    aget v7, v9, v7

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    and-int v12, v7, v11

    .line 72
    .line 73
    if-eq v12, v4, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v4, v12

    .line 80
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v4

    .line 85
    :goto_2
    move v4, v12

    .line 86
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 87
    .line 88
    shl-int v7, v16, v7

    .line 89
    .line 90
    move/from16 v19, v7

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    move v3, v4

    .line 94
    move v4, v5

    .line 95
    move/from16 v5, v19

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v16, 0x1

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move v3, v4

    .line 102
    move v4, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_3
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lajql;

    .line 111
    .line 112
    iget v12, v12, Lajql;->b:I

    .line 113
    .line 114
    if-gt v12, v14, :cond_5

    .line 115
    .line 116
    invoke-static {v6, v7}, Laevl;->al(Lscy;Ljava/util/Map$Entry;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/util/Map$Entry;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v7, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    and-int v12, v13, v11

    .line 135
    .line 136
    int-to-long v12, v12

    .line 137
    packed-switch v15, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    const/4 v11, 0x0

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v0, v2}, Lajrv;->t(I)Lajsh;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v6, v14, v5, v12}, Lscy;->bH(ILjava/lang/Object;Lajsh;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    sget-object v5, Lajsy;->a:Lajsx;

    .line 168
    .line 169
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-virtual {v6, v14, v12, v13}, Lscy;->bP(IJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    sget-object v5, Lajsy;->a:Lajsx;

    .line 190
    .line 191
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v6, v14, v5}, Lscy;->bO(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    sget-object v5, Lajsy;->a:Lajsx;

    .line 212
    .line 213
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-virtual {v6, v14, v12, v13}, Lscy;->bN(IJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    sget-object v5, Lajsy;->a:Lajsx;

    .line 234
    .line 235
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v6, v14, v5}, Lscy;->bM(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    sget-object v5, Lajsy;->a:Lajsx;

    .line 256
    .line 257
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v6, v14, v5}, Lscy;->bD(II)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    sget-object v5, Lajsy;->a:Lajsx;

    .line 279
    .line 280
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v6, v14, v5}, Lscy;->bR(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_6

    .line 300
    .line 301
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lajpm;

    .line 306
    .line 307
    invoke-virtual {v6, v14, v5}, Lscy;->bB(ILajpm;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-direct {v0, v2}, Lajrv;->t(I)Lajsh;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v6, v14, v5, v12}, Lscy;->bK(ILjava/lang/Object;Lajsh;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_6

    .line 336
    .line 337
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v14, v5, v6}, Lajrv;->O(ILjava/lang/Object;Lscy;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    sget-object v5, Lajsy;->a:Lajsx;

    .line 353
    .line 354
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v6, v14, v5}, Lscy;->bA(IZ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_6

    .line 374
    .line 375
    sget-object v5, Lajsy;->a:Lajsx;

    .line 376
    .line 377
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v6, v14, v5}, Lscy;->bE(II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_6

    .line 397
    .line 398
    sget-object v5, Lajsy;->a:Lajsx;

    .line 399
    .line 400
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    invoke-virtual {v6, v14, v12, v13}, Lscy;->bF(IJ)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_6

    .line 420
    .line 421
    sget-object v5, Lajsy;->a:Lajsx;

    .line 422
    .line 423
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v6, v14, v5}, Lscy;->bI(II)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_6

    .line 443
    .line 444
    sget-object v5, Lajsy;->a:Lajsx;

    .line 445
    .line 446
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    invoke-virtual {v6, v14, v12, v13}, Lscy;->bS(IJ)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_6

    .line 466
    .line 467
    sget-object v5, Lajsy;->a:Lajsx;

    .line 468
    .line 469
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    invoke-virtual {v6, v14, v12, v13}, Lscy;->bJ(IJ)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_6

    .line 489
    .line 490
    sget-object v5, Lajsy;->a:Lajsx;

    .line 491
    .line 492
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/Float;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v6, v14, v5}, Lscy;->bG(IF)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lajrv;->K(Ljava/lang/Object;II)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_6

    .line 512
    .line 513
    sget-object v5, Lajsy;->a:Lajsx;

    .line 514
    .line 515
    invoke-virtual {v5, v1, v12, v13}, Lajsx;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Double;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    invoke-virtual {v6, v14, v12, v13}, Lscy;->bC(ID)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    if-eqz v5, :cond_6

    .line 535
    .line 536
    invoke-direct {v0, v2}, Lajrv;->u(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    check-cast v12, Lscy;

    .line 541
    .line 542
    iget-object v12, v12, Lscy;->a:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v13, v6, Lscy;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Lajrp;

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    if-eqz v15, :cond_6

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    check-cast v15, Ljava/util/Map$Entry;

    .line 567
    .line 568
    move-object v11, v13

    .line 569
    check-cast v11, Lajpu;

    .line 570
    .line 571
    move/from16 v17, v3

    .line 572
    .line 573
    const/4 v3, 0x2

    .line 574
    invoke-virtual {v11, v14, v3}, Lajpu;->t(II)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move/from16 v18, v4

    .line 582
    .line 583
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    move-object/from16 v16, v5

    .line 588
    .line 589
    move-object v5, v12

    .line 590
    check-cast v5, Laped;

    .line 591
    .line 592
    invoke-static {v5, v3, v4}, Lscy;->cn(Laped;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v11, v3}, Lajpu;->v(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v11, v5, v3, v4}, Lscy;->co(Lajpu;Laped;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v5, v16

    .line 611
    .line 612
    move/from16 v3, v17

    .line 613
    .line 614
    move/from16 v4, v18

    .line 615
    .line 616
    const v11, 0xfffff

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :pswitch_13
    move/from16 v17, v3

    .line 621
    .line 622
    move/from16 v18, v4

    .line 623
    .line 624
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/util/List;

    .line 633
    .line 634
    invoke-direct {v0, v2}, Lajrv;->t(I)Lajsh;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v3, v4, v6, v5}, Lajsi;->p(ILjava/util/List;Lscy;Lajsh;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :pswitch_14
    move/from16 v17, v3

    .line 644
    .line 645
    move/from16 v18, v4

    .line 646
    .line 647
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Ljava/util/List;

    .line 656
    .line 657
    move/from16 v5, v16

    .line 658
    .line 659
    invoke-static {v3, v4, v6, v5}, Lajsi;->s(ILjava/util/List;Lscy;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :pswitch_15
    move/from16 v17, v3

    .line 665
    .line 666
    move/from16 v18, v4

    .line 667
    .line 668
    move/from16 v5, v16

    .line 669
    .line 670
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v3, v4, v6, v5}, Lajsi;->r(ILjava/util/List;Lscy;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :pswitch_16
    move/from16 v17, v3

    .line 686
    .line 687
    move/from16 v18, v4

    .line 688
    .line 689
    move/from16 v5, v16

    .line 690
    .line 691
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v3, v4, v6, v5}, Lajsi;->x(ILjava/util/List;Lscy;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :pswitch_17
    move/from16 v17, v3

    .line 707
    .line 708
    move/from16 v18, v4

    .line 709
    .line 710
    move/from16 v5, v16

    .line 711
    .line 712
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v3, v4, v6, v5}, Lajsi;->w(ILjava/util/List;Lscy;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :pswitch_18
    move/from16 v17, v3

    .line 728
    .line 729
    move/from16 v18, v4

    .line 730
    .line 731
    move/from16 v5, v16

    .line 732
    .line 733
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v3, v4, v6, v5}, Lajsi;->v(ILjava/util/List;Lscy;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :pswitch_19
    move/from16 v17, v3

    .line 749
    .line 750
    move/from16 v18, v4

    .line 751
    .line 752
    move/from16 v5, v16

    .line 753
    .line 754
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v3, v4, v6, v5}, Lajsi;->u(ILjava/util/List;Lscy;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :pswitch_1a
    move/from16 v17, v3

    .line 770
    .line 771
    move/from16 v18, v4

    .line 772
    .line 773
    move/from16 v5, v16

    .line 774
    .line 775
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v3, v4, v6, v5}, Lajsi;->l(ILjava/util/List;Lscy;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :pswitch_1b
    move/from16 v17, v3

    .line 791
    .line 792
    move/from16 v18, v4

    .line 793
    .line 794
    move/from16 v5, v16

    .line 795
    .line 796
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v3, v4, v6, v5}, Lajsi;->w(ILjava/util/List;Lscy;Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :pswitch_1c
    move/from16 v17, v3

    .line 812
    .line 813
    move/from16 v18, v4

    .line 814
    .line 815
    move/from16 v5, v16

    .line 816
    .line 817
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v3, v4, v6, v5}, Lajsi;->x(ILjava/util/List;Lscy;Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_7

    .line 831
    .line 832
    :pswitch_1d
    move/from16 v17, v3

    .line 833
    .line 834
    move/from16 v18, v4

    .line 835
    .line 836
    move/from16 v5, v16

    .line 837
    .line 838
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v3, v4, v6, v5}, Lajsi;->v(ILjava/util/List;Lscy;Z)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :pswitch_1e
    move/from16 v17, v3

    .line 854
    .line 855
    move/from16 v18, v4

    .line 856
    .line 857
    move/from16 v5, v16

    .line 858
    .line 859
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v3, v4, v6, v5}, Lajsi;->y(ILjava/util/List;Lscy;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :pswitch_1f
    move/from16 v17, v3

    .line 875
    .line 876
    move/from16 v18, v4

    .line 877
    .line 878
    move/from16 v5, v16

    .line 879
    .line 880
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v3, v4, v6, v5}, Lajsi;->y(ILjava/util/List;Lscy;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_7

    .line 894
    .line 895
    :pswitch_20
    move/from16 v17, v3

    .line 896
    .line 897
    move/from16 v18, v4

    .line 898
    .line 899
    move/from16 v5, v16

    .line 900
    .line 901
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v3, v4, v6, v5}, Lajsi;->o(ILjava/util/List;Lscy;Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_7

    .line 915
    .line 916
    :pswitch_21
    move/from16 v17, v3

    .line 917
    .line 918
    move/from16 v18, v4

    .line 919
    .line 920
    move/from16 v5, v16

    .line 921
    .line 922
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v3, v4, v6, v5}, Lajsi;->n(ILjava/util/List;Lscy;Z)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_7

    .line 936
    .line 937
    :pswitch_22
    move/from16 v17, v3

    .line 938
    .line 939
    move/from16 v18, v4

    .line 940
    .line 941
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Ljava/util/List;

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    invoke-static {v3, v4, v6, v5}, Lajsi;->s(ILjava/util/List;Lscy;Z)V

    .line 953
    .line 954
    .line 955
    goto :goto_6

    .line 956
    :pswitch_23
    move/from16 v17, v3

    .line 957
    .line 958
    move/from16 v18, v4

    .line 959
    .line 960
    const/4 v5, 0x0

    .line 961
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v3, v4, v6, v5}, Lajsi;->r(ILjava/util/List;Lscy;Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_6

    .line 975
    :pswitch_24
    move/from16 v17, v3

    .line 976
    .line 977
    move/from16 v18, v4

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v3, v4, v6, v5}, Lajsi;->x(ILjava/util/List;Lscy;Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_6

    .line 994
    :pswitch_25
    move/from16 v17, v3

    .line 995
    .line 996
    move/from16 v18, v4

    .line 997
    .line 998
    const/4 v5, 0x0

    .line 999
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v3, v4, v6, v5}, Lajsi;->w(ILjava/util/List;Lscy;Z)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_6

    .line 1013
    :pswitch_26
    move/from16 v17, v3

    .line 1014
    .line 1015
    move/from16 v18, v4

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, Ljava/util/List;

    .line 1027
    .line 1028
    invoke-static {v3, v4, v6, v5}, Lajsi;->v(ILjava/util/List;Lscy;Z)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_6

    .line 1032
    :pswitch_27
    move/from16 v17, v3

    .line 1033
    .line 1034
    move/from16 v18, v4

    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Ljava/util/List;

    .line 1046
    .line 1047
    invoke-static {v3, v4, v6, v5}, Lajsi;->u(ILjava/util/List;Lscy;Z)V

    .line 1048
    .line 1049
    .line 1050
    :goto_6
    move v11, v5

    .line 1051
    goto/16 :goto_8

    .line 1052
    .line 1053
    :pswitch_28
    move/from16 v17, v3

    .line 1054
    .line 1055
    move/from16 v18, v4

    .line 1056
    .line 1057
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, Ljava/util/List;

    .line 1066
    .line 1067
    invoke-static {v3, v4, v6}, Lajsi;->m(ILjava/util/List;Lscy;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_7

    .line 1071
    :pswitch_29
    move/from16 v17, v3

    .line 1072
    .line 1073
    move/from16 v18, v4

    .line 1074
    .line 1075
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-direct {v0, v2}, Lajrv;->t(I)Lajsh;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-static {v3, v4, v6, v5}, Lajsi;->q(ILjava/util/List;Lscy;Lajsh;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_7

    .line 1093
    :pswitch_2a
    move/from16 v17, v3

    .line 1094
    .line 1095
    move/from16 v18, v4

    .line 1096
    .line 1097
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Ljava/util/List;

    .line 1106
    .line 1107
    invoke-static {v3, v4, v6}, Lajsi;->t(ILjava/util/List;Lscy;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_7
    move/from16 v3, v17

    .line 1111
    .line 1112
    move/from16 v4, v18

    .line 1113
    .line 1114
    goto/16 :goto_4

    .line 1115
    .line 1116
    :pswitch_2b
    move/from16 v17, v3

    .line 1117
    .line 1118
    move/from16 v18, v4

    .line 1119
    .line 1120
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Ljava/util/List;

    .line 1129
    .line 1130
    const/4 v11, 0x0

    .line 1131
    invoke-static {v3, v4, v6, v11}, Lajsi;->l(ILjava/util/List;Lscy;Z)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_8

    .line 1135
    .line 1136
    :pswitch_2c
    move/from16 v17, v3

    .line 1137
    .line 1138
    move/from16 v18, v4

    .line 1139
    .line 1140
    const/4 v11, 0x0

    .line 1141
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, Ljava/util/List;

    .line 1150
    .line 1151
    invoke-static {v3, v4, v6, v11}, Lajsi;->w(ILjava/util/List;Lscy;Z)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_8

    .line 1155
    .line 1156
    :pswitch_2d
    move/from16 v17, v3

    .line 1157
    .line 1158
    move/from16 v18, v4

    .line 1159
    .line 1160
    const/4 v11, 0x0

    .line 1161
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Ljava/util/List;

    .line 1170
    .line 1171
    invoke-static {v3, v4, v6, v11}, Lajsi;->x(ILjava/util/List;Lscy;Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_8

    .line 1175
    :pswitch_2e
    move/from16 v17, v3

    .line 1176
    .line 1177
    move/from16 v18, v4

    .line 1178
    .line 1179
    const/4 v11, 0x0

    .line 1180
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Ljava/util/List;

    .line 1189
    .line 1190
    invoke-static {v3, v4, v6, v11}, Lajsi;->v(ILjava/util/List;Lscy;Z)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_8

    .line 1194
    :pswitch_2f
    move/from16 v17, v3

    .line 1195
    .line 1196
    move/from16 v18, v4

    .line 1197
    .line 1198
    const/4 v11, 0x0

    .line 1199
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Ljava/util/List;

    .line 1208
    .line 1209
    invoke-static {v3, v4, v6, v11}, Lajsi;->y(ILjava/util/List;Lscy;Z)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_8

    .line 1213
    :pswitch_30
    move/from16 v17, v3

    .line 1214
    .line 1215
    move/from16 v18, v4

    .line 1216
    .line 1217
    const/4 v11, 0x0

    .line 1218
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v3, v4, v6, v11}, Lajsi;->y(ILjava/util/List;Lscy;Z)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_8

    .line 1232
    :pswitch_31
    move/from16 v17, v3

    .line 1233
    .line 1234
    move/from16 v18, v4

    .line 1235
    .line 1236
    const/4 v11, 0x0

    .line 1237
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, Ljava/util/List;

    .line 1246
    .line 1247
    invoke-static {v3, v4, v6, v11}, Lajsi;->o(ILjava/util/List;Lscy;Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_8

    .line 1251
    :pswitch_32
    move/from16 v17, v3

    .line 1252
    .line 1253
    move/from16 v18, v4

    .line 1254
    .line 1255
    const/4 v11, 0x0

    .line 1256
    invoke-direct {v0, v2}, Lajrv;->n(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Ljava/util/List;

    .line 1265
    .line 1266
    invoke-static {v3, v4, v6, v11}, Lajsi;->n(ILjava/util/List;Lscy;Z)V

    .line 1267
    .line 1268
    .line 1269
    :goto_8
    move/from16 v3, v17

    .line 1270
    .line 1271
    move/from16 v4, v18

    .line 1272
    .line 1273
    goto/16 :goto_9

    .line 1274
    .line 1275
    :pswitch_33
    const/4 v11, 0x0

    .line 1276
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_7

    .line 1281
    .line 1282
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-direct {v0, v2}, Lajrv;->t(I)Lajsh;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    invoke-virtual {v6, v14, v5, v12}, Lscy;->bH(ILjava/lang/Object;Lajsh;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_9

    .line 1294
    .line 1295
    :pswitch_34
    const/4 v11, 0x0

    .line 1296
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-eqz v5, :cond_7

    .line 1301
    .line 1302
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v12

    .line 1306
    invoke-virtual {v6, v14, v12, v13}, Lscy;->bP(IJ)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_9

    .line 1310
    .line 1311
    :pswitch_35
    const/4 v11, 0x0

    .line 1312
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-eqz v5, :cond_7

    .line 1317
    .line 1318
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    invoke-virtual {v6, v14, v0}, Lscy;->bO(II)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_9

    .line 1326
    .line 1327
    :pswitch_36
    const/4 v11, 0x0

    .line 1328
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_7

    .line 1333
    .line 1334
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v12

    .line 1338
    invoke-virtual {v6, v14, v12, v13}, Lscy;->bN(IJ)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_9

    .line 1342
    .line 1343
    :pswitch_37
    const/4 v11, 0x0

    .line 1344
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-eqz v5, :cond_7

    .line 1349
    .line 1350
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    invoke-virtual {v6, v14, v0}, Lscy;->bM(II)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_9

    .line 1358
    .line 1359
    :pswitch_38
    const/4 v11, 0x0

    .line 1360
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-eqz v5, :cond_7

    .line 1365
    .line 1366
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-virtual {v6, v14, v0}, Lscy;->bD(II)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_9

    .line 1374
    .line 1375
    :pswitch_39
    const/4 v11, 0x0

    .line 1376
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_7

    .line 1381
    .line 1382
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    invoke-virtual {v6, v14, v0}, Lscy;->bR(II)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_9

    .line 1390
    .line 1391
    :pswitch_3a
    const/4 v11, 0x0

    .line 1392
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_7

    .line 1397
    .line 1398
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Lajpm;

    .line 1403
    .line 1404
    invoke-virtual {v6, v14, v0}, Lscy;->bB(ILajpm;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_9

    .line 1408
    .line 1409
    :pswitch_3b
    const/4 v11, 0x0

    .line 1410
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-eqz v5, :cond_7

    .line 1415
    .line 1416
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    invoke-direct {v0, v2}, Lajrv;->t(I)Lajsh;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    invoke-virtual {v6, v14, v5, v12}, Lscy;->bK(ILjava/lang/Object;Lajsh;)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_9

    .line 1428
    .line 1429
    :pswitch_3c
    const/4 v11, 0x0

    .line 1430
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-eqz v5, :cond_7

    .line 1435
    .line 1436
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v14, v0, v6}, Lajrv;->O(ILjava/lang/Object;Lscy;)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_9

    .line 1444
    .line 1445
    :pswitch_3d
    const/4 v11, 0x0

    .line 1446
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_7

    .line 1451
    .line 1452
    sget-object v0, Lajsy;->a:Lajsx;

    .line 1453
    .line 1454
    invoke-virtual {v0, v1, v12, v13}, Lajsx;->f(Ljava/lang/Object;J)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    invoke-virtual {v6, v14, v0}, Lscy;->bA(IZ)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_9

    .line 1462
    .line 1463
    :pswitch_3e
    const/4 v11, 0x0

    .line 1464
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_7

    .line 1469
    .line 1470
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-virtual {v6, v14, v0}, Lscy;->bE(II)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_9

    .line 1478
    :pswitch_3f
    const/4 v11, 0x0

    .line 1479
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-eqz v5, :cond_7

    .line 1484
    .line 1485
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v12

    .line 1489
    invoke-virtual {v6, v14, v12, v13}, Lscy;->bF(IJ)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_9

    .line 1493
    :pswitch_40
    const/4 v11, 0x0

    .line 1494
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_7

    .line 1499
    .line 1500
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-virtual {v6, v14, v0}, Lscy;->bI(II)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_9

    .line 1508
    :pswitch_41
    const/4 v11, 0x0

    .line 1509
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-eqz v5, :cond_7

    .line 1514
    .line 1515
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v12

    .line 1519
    invoke-virtual {v6, v14, v12, v13}, Lscy;->bS(IJ)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_9

    .line 1523
    :pswitch_42
    const/4 v11, 0x0

    .line 1524
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-eqz v5, :cond_7

    .line 1529
    .line 1530
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v12

    .line 1534
    invoke-virtual {v6, v14, v12, v13}, Lscy;->bJ(IJ)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_9

    .line 1538
    :pswitch_43
    const/4 v11, 0x0

    .line 1539
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_7

    .line 1544
    .line 1545
    sget-object v0, Lajsy;->a:Lajsx;

    .line 1546
    .line 1547
    invoke-virtual {v0, v1, v12, v13}, Lajsx;->b(Ljava/lang/Object;J)F

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-virtual {v6, v14, v0}, Lscy;->bG(IF)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_9

    .line 1555
    :pswitch_44
    const/4 v11, 0x0

    .line 1556
    invoke-direct/range {v0 .. v5}, Lajrv;->H(Ljava/lang/Object;IIII)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_7

    .line 1561
    .line 1562
    sget-object v0, Lajsy;->a:Lajsx;

    .line 1563
    .line 1564
    invoke-virtual {v0, v1, v12, v13}, Lajsx;->a(Ljava/lang/Object;J)D

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v12

    .line 1568
    invoke-virtual {v6, v14, v12, v13}, Lscy;->bC(ID)V

    .line 1569
    .line 1570
    .line 1571
    :cond_7
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1572
    .line 1573
    const v11, 0xfffff

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v0, p0

    .line 1577
    .line 1578
    move v5, v4

    .line 1579
    move v4, v3

    .line 1580
    move-object v3, v7

    .line 1581
    goto/16 :goto_1

    .line 1582
    .line 1583
    :cond_8
    :goto_a
    if-eqz v3, :cond_a

    .line 1584
    .line 1585
    invoke-static {v6, v3}, Laevl;->al(Lscy;Ljava/util/Map$Entry;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_9

    .line 1593
    .line 1594
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    move-object v3, v0

    .line 1599
    check-cast v3, Ljava/util/Map$Entry;

    .line 1600
    .line 1601
    goto :goto_a

    .line 1602
    :cond_9
    const/4 v3, 0x0

    .line 1603
    goto :goto_a

    .line 1604
    :cond_a
    move-object v0, v1

    .line 1605
    check-cast v0, Lajqm;

    .line 1606
    .line 1607
    iget-object v0, v0, Lajqm;->bW:Lajst;

    .line 1608
    .line 1609
    invoke-virtual {v0, v6}, Lajst;->f(Lscy;)V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
