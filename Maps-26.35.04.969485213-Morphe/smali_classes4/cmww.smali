.class final Lcmww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmxi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcmxi<",
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

.field private final g:Lcom/google/protobuf/MessageLite;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcmxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcmww;->a:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcmya;->e()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcmww;->b:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILcmxu;Lclqp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcmww;->c:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcmww;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcmww;->e:I

    .line 10
    .line 11
    iput p4, p0, Lcmww;->f:I

    .line 12
    .line 13
    instance-of p1, p5, Lcmvn;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcmww;->i:Z

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    if-eqz p10, :cond_0

    .line 19
    .line 20
    instance-of p2, p5, Lcmvi;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Lcmww;->h:Z

    .line 26
    .line 27
    iput-object p6, p0, Lcmww;->j:[I

    .line 28
    .line 29
    iput p7, p0, Lcmww;->k:I

    .line 30
    .line 31
    iput p8, p0, Lcmww;->l:I

    .line 32
    .line 33
    iput-object p9, p0, Lcmww;->m:Lcmxu;

    .line 34
    .line 35
    iput-object p5, p0, Lcmww;->g:Lcom/google/protobuf/MessageLite;

    .line 36
    return-void
.end method

.method private final A(Ljava/lang/Object;ILcmun;)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    .line 5
    .line 6
    const v1, 0xfffff

    .line 7
    and-int/2addr p2, v1

    .line 8
    int-to-long v1, p2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcmun;->u()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p2, Lcmya;->a:Lcmxz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v1, v2, p0}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-boolean p0, p0, Lcmww;->i:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcmun;->t()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object p2, Lcmya;->a:Lcmxz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v1, v2, p0}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p3}, Lcmun;->o()Lcmui;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p2, Lcmya;->a:Lcmxz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v1, v2, p0}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    return-void
.end method

.method private final B(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcmww;->p(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 20
    .line 21
    sget-object p2, Lcmya;->a:Lcmxz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0, v1}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    shl-int p0, v3, p0

    .line 29
    or-int/2addr p0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0, v1, p0}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 33
    return-void
.end method

.method private final C(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcmww;->p(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    and-int/2addr p0, p3

    .line 9
    .line 10
    sget-object p3, Lcmya;->a:Lcmxz;

    .line 11
    int-to-long v0, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, v1, p2}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 15
    return-void
.end method

.method private final D(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcmww;->b:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcmww;->r(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final E(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcmww;->b:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcmww;->r(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcmww;->C(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

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
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcmww;->p(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_14

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcmww;->r(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    and-int v0, p2, v1

    .line 26
    .line 27
    ushr-int/lit8 p2, p2, 0x14

    .line 28
    .line 29
    and-int/lit16 p2, p2, 0xff

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcmww;->L()Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :pswitch_0
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    return v6

    .line 50
    :cond_0
    return v5

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 56
    move-result-wide p0

    .line 57
    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    return v6

    .line 62
    :cond_1
    return v5

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    return v6

    .line 72
    :cond_2
    return v5

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 78
    move-result-wide p0

    .line 79
    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    return v6

    .line 84
    :cond_3
    return v5

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    return v6

    .line 94
    :cond_4
    return v5

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    return v6

    .line 104
    :cond_5
    return v5

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    return v6

    .line 114
    :cond_6
    return v5

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Lcmui;->d:Lcmui;

    .line 117
    .line 118
    sget-object p2, Lcmya;->a:Lcmxz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1, v0, v1}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    return v6

    .line 130
    :cond_7
    return v5

    .line 131
    .line 132
    :pswitch_8
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    return v6

    .line 140
    :cond_8
    return v5

    .line 141
    .line 142
    :pswitch_9
    sget-object p2, Lcmya;->a:Lcmxz;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1, v0, v1}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-nez p0, :cond_9

    .line 159
    return v6

    .line 160
    :cond_9
    return v5

    .line 161
    .line 162
    :cond_a
    instance-of p2, p1, Lcmui;

    .line 163
    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    sget-object p0, Lcmui;->d:Lcmui;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    .line 172
    if-nez p0, :cond_b

    .line 173
    return v6

    .line 174
    :cond_b
    return v5

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-direct {p0}, Lcmww;->L()Z

    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    .line 181
    :pswitch_a
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->f(Ljava/lang/Object;J)Z

    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    .line 188
    :pswitch_b
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 192
    move-result p0

    .line 193
    .line 194
    if-eqz p0, :cond_d

    .line 195
    return v6

    .line 196
    :cond_d
    return v5

    .line 197
    .line 198
    :pswitch_c
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 202
    move-result-wide p0

    .line 203
    .line 204
    cmp-long p0, p0, v2

    .line 205
    .line 206
    if-eqz p0, :cond_e

    .line 207
    return v6

    .line 208
    :cond_e
    return v5

    .line 209
    .line 210
    :pswitch_d
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 214
    move-result p0

    .line 215
    .line 216
    if-eqz p0, :cond_f

    .line 217
    return v6

    .line 218
    :cond_f
    return v5

    .line 219
    .line 220
    :pswitch_e
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 224
    move-result-wide p0

    .line 225
    .line 226
    cmp-long p0, p0, v2

    .line 227
    .line 228
    if-eqz p0, :cond_10

    .line 229
    return v6

    .line 230
    :cond_10
    return v5

    .line 231
    .line 232
    :pswitch_f
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 236
    move-result-wide p0

    .line 237
    .line 238
    cmp-long p0, p0, v2

    .line 239
    .line 240
    if-eqz p0, :cond_11

    .line 241
    return v6

    .line 242
    :cond_11
    return v5

    .line 243
    .line 244
    :pswitch_10
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->b(Ljava/lang/Object;J)F

    .line 248
    move-result p0

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    move-result p0

    .line 253
    .line 254
    if-eqz p0, :cond_12

    .line 255
    return v6

    .line 256
    :cond_12
    return v5

    .line 257
    .line 258
    :pswitch_11
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1, v0, v1}, Lcmxz;->a(Ljava/lang/Object;J)D

    .line 262
    move-result-wide p0

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 266
    move-result-wide p0

    .line 267
    .line 268
    cmp-long p0, p0, v2

    .line 269
    .line 270
    if-eqz p0, :cond_13

    .line 271
    return v6

    .line 272
    :cond_13
    return v5

    .line 273
    .line 274
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 275
    .line 276
    shl-int p0, v6, p0

    .line 277
    .line 278
    sget-object p2, Lcmya;->a:Lcmxz;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1, v2, v3}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 282
    move-result p1

    .line 283
    and-int/2addr p0, p1

    .line 284
    .line 285
    if-eqz p0, :cond_15

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
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    and-int p0, p4, p5

    .line 13
    .line 14
    if-eqz p0, :cond_1

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
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lcmvn;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcmvn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmvn;->isMutable()Z

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
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcmww;->p(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcmya;->b(Ljava/lang/Object;J)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lcmya;->b(Ljava/lang/Object;J)I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final K(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcmww;->p(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    and-int/2addr p0, p3

    .line 9
    .line 10
    sget-object p3, Lcmya;->a:Lcmxz;

    .line 11
    int-to-long v0, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, v1}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-ne p0, p2, :cond_0

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
    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 6
    throw p0
.end method

.method private static final M([BIILcmyd;Ljava/lang/Class;Lcmtw;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcmyd;->a:Lcmyd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcmyd;->ordinal()I

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    .line 20
    .line 21
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcmtx;->v([BILcmtw;)I

    .line 22
    move-result p0

    .line 23
    .line 24
    iget-wide p1, p5, Lcmtw;->b:J

    .line 25
    .line 26
    sget p3, Lcmum;->l:I

    .line 27
    .line 28
    ushr-long p3, p1, v0

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    and-long/2addr p1, v0

    .line 32
    neg-long p1, p1

    .line 33
    xor-long/2addr p1, p3

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p5, Lcmtw;->c:Ljava/lang/Object;

    .line 40
    return p0

    .line 41
    .line 42
    .line 43
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcmtx;->s([BILcmtw;)I

    .line 44
    move-result p0

    .line 45
    .line 46
    iget p1, p5, Lcmtw;->a:I

    .line 47
    .line 48
    sget p2, Lcmum;->l:I

    .line 49
    .line 50
    ushr-int/lit8 p2, p1, 0x1

    .line 51
    and-int/2addr p1, v0

    .line 52
    neg-int p1, p1

    .line 53
    xor-int/2addr p1, p2

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p5, Lcmtw;->c:Ljava/lang/Object;

    .line 60
    return p0

    .line 61
    .line 62
    .line 63
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcmtx;->a([BILcmtw;)I

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_4
    sget-object p3, Lcmxb;->a:Lcmxb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Lcmxb;->b(Ljava/lang/Class;)Lcmxi;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p0, p1, p2, p5}, Lcmtx;->e(Lcmxi;[BIILcmtw;)I

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    .line 78
    .line 79
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcmtx;->q([BILcmtw;)I

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    .line 83
    .line 84
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcmtx;->v([BILcmtw;)I

    .line 85
    move-result p0

    .line 86
    .line 87
    iget-wide p1, p5, Lcmtw;->b:J

    .line 88
    .line 89
    const-wide/16 p3, 0x0

    .line 90
    .line 91
    cmp-long p1, p1, p3

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p5, Lcmtw;->c:Ljava/lang/Object;

    .line 102
    return p0

    .line 103
    .line 104
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lcmtx;->b([BI)I

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    iput-object p0, p5, Lcmtw;->c:Ljava/lang/Object;

    .line 115
    return p2

    .line 116
    .line 117
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lcmtx;->z([BI)J

    .line 121
    move-result-wide p0

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    iput-object p0, p5, Lcmtw;->c:Ljava/lang/Object;

    .line 128
    return p2

    .line 129
    .line 130
    .line 131
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcmtx;->s([BILcmtw;)I

    .line 132
    move-result p0

    .line 133
    .line 134
    iget p1, p5, Lcmtw;->a:I

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p5, Lcmtw;->c:Ljava/lang/Object;

    .line 141
    return p0

    .line 142
    .line 143
    .line 144
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcmtx;->v([BILcmtw;)I

    .line 145
    move-result p0

    .line 146
    .line 147
    iget-wide p1, p5, Lcmtw;->b:J

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p5, Lcmtw;->c:Ljava/lang/Object;

    .line 154
    return p0

    .line 155
    .line 156
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lcmtx;->b([BI)I

    .line 160
    move-result p0

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    move-result p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    iput-object p0, p5, Lcmtw;->c:Ljava/lang/Object;

    .line 171
    return p2

    .line 172
    .line 173
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lcmtx;->z([BI)J

    .line 177
    move-result-wide p0

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 181
    move-result-wide p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    iput-object p0, p5, Lcmtw;->c:Ljava/lang/Object;

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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcmww;->n(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcmww;->r(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    sget-object v2, Lcmya;->a:Lcmxz;

    .line 15
    int-to-long v3, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v3, v4}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p2}, Lcmww;->s(I)Lcmvu;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    :goto_0
    return-object p3

    .line 30
    .line 31
    :cond_1
    check-cast p1, Lcmwr;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcmww;->u(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lckvo;

    .line 38
    .line 39
    iget-object p0, p0, Lckvo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcmvu;->isInRange(I)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Lcmxu;->e(Ljava/lang/Object;)Lcmxv;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    move-object v4, p0

    .line 91
    .line 92
    check-cast v4, Lcmwq;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2, v3}, Lckvo;->b(Lcmwq;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    sget-object v3, Lcmui;->d:Lcmui;

    .line 99
    .line 100
    new-array v3, v2, [B

    .line 101
    .line 102
    new-instance v4, Lcmuo;

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v3, v5, v2, v6}, Lcmuo;-><init>([BIILcqhv;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    move-object v5, p0

    .line 117
    .line 118
    check-cast v5, Lcmwq;

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v2, p2}, Lckvo;->c(Lcmus;Lcmwq;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcmus;->J()V

    .line 125
    .line 126
    new-instance p2, Lcmug;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v3}, Lcmug;-><init>([B)V

    .line 130
    .line 131
    shl-int/lit8 v2, v0, 0x3

    .line 132
    move-object v3, p3

    .line 133
    .line 134
    check-cast v3, Lcmxv;

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2, p2}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p0

    .line 145
    .line 146
    new-instance p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    throw p1

    .line 151
    :cond_4
    return-object p3
.end method

.method private static final O(ILjava/lang/Object;Lckvo;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lckvo;->t(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lcmui;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lckvo;->e(ILcmui;)V

    .line 16
    return-void
.end method

.method static d(Ljava/lang/Object;)Lcmxv;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcmvn;

    .line 3
    .line 4
    iget-object v0, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 5
    .line 6
    sget-object v1, Lcmxv;->a:Lcmxv;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcmxv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcmxv;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 16
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    return-object v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, " for "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, " not found. Known fields are "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v2
.end method

.method private final n(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmww;->c:[I

    .line 3
    .line 4
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method private final o(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmww;->e:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcmww;->f:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcmww;->q(II)I

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
    .line 2
    iget-object p0, p0, Lcmww;->c:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private final q(II)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcmww;->c:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    add-int v2, v0, p2

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcmww;->n(I)I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    return v3

    .line 23
    .line 24
    :cond_0
    if-ge p1, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private final r(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmww;->c:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private final s(I)Lcmvu;
    .locals 0

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    iget-object p0, p0, Lcmww;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcmvu;

    .line 12
    return-object p0
.end method

.method private final t(I)Lcmxi;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcmww;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcmxi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    sget-object v1, Lcmxb;->a:Lcmxb;

    .line 17
    .line 18
    aget-object v0, p0, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcmxb;->b(Ljava/lang/Class;)Lcmxi;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aput-object v0, p0, p1

    .line 27
    return-object v0
.end method

.method private final u(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    iget-object p0, p0, Lcmww;->d:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method private final v(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcmww;->t(I)Lcmxi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcmww;->r(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcmxi;->e()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    .line 26
    sget-object p0, Lcmww;->b:Lsun/misc/Unsafe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcmww;->I(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcmxi;->e()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, p0}, Lcmxi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method private final w(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcmww;->t(I)Lcmxi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcmxi;->e()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcmww;->b:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcmww;->r(I)I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    const p3, 0xfffff

    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcmww;->I(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcmxi;->e()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, p0}, Lcmxi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method private static x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcmww;->I(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "Mutating immutable message: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcmww;->r(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    sget-object v1, Lcmww;->b:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcmww;->t(I)Lcmxi;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcmww;->I(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Lcmxi;->e()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v4, v0}, Lcmxi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p3}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcmww;->I(Ljava/lang/Object;)Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcmxi;->e()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3, p0}, Lcmxi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p3

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p2, p0, v0}, Lcmxi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p3}, Lcmww;->n(I)I

    .line 89
    move-result p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Source subfield "

    .line 98
    .line 99
    .line 100
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p0, " is present but null: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method private final z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcmww;->n(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p3}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcmww;->r(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    const v2, 0xfffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    .line 21
    sget-object v2, Lcmww;->b:Lsun/misc/Unsafe;

    .line 22
    int-to-long v3, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcmww;->t(I)Lcmxi;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, p3}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcmww;->I(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Lcmxi;->e()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v5, v1}, Lcmxi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcmww;->C(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcmww;->I(Ljava/lang/Object;)Z

    .line 70
    move-result p3

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcmxi;->e()Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p3, p0}, Lcmxi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p3

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p2, p0, v1}, Lcmxi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p3}, Lcmww;->n(I)I

    .line 93
    move-result p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Source subfield "

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p0, " is present but null: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v6, Lcmww;->b:Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    const v8, 0xfffff

    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, Lcmww;->c:[I

    .line 16
    array-length v10, v5

    .line 17
    .line 18
    if-ge v2, v10, :cond_1c

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcmww;->r(I)I

    .line 22
    move-result v10

    .line 23
    .line 24
    ushr-int/lit8 v11, v10, 0x14

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    .line 28
    move-result v12

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    and-int/lit16 v11, v11, 0xff

    .line 37
    .line 38
    const/16 v14, 0x11

    .line 39
    const/4 v15, 0x1

    .line 40
    .line 41
    if-gt v11, v14, :cond_2

    .line 42
    .line 43
    if-eq v13, v3, :cond_1

    .line 44
    .line 45
    if-ne v13, v8, :cond_0

    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v13

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    move-result v3

    .line 53
    :goto_1
    move v4, v3

    .line 54
    move v3, v13

    .line 55
    .line 56
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 57
    .line 58
    shl-int v5, v15, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_2
    and-int/2addr v10, v8

    .line 62
    .line 63
    sget-object v13, Lcmvb;->J:Lcmvb;

    .line 64
    .line 65
    iget v13, v13, Lcmvb;->Z:I

    .line 66
    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Lcmvb;->W:Lcmvb;

    .line 70
    .line 71
    iget v13, v13, Lcmvb;->Z:I

    .line 72
    :cond_3
    int-to-long v13, v10

    .line 73
    .line 74
    const/16 v10, 0x3f

    .line 75
    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    goto/16 :goto_22

    .line 80
    .line 81
    .line 82
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_1b

    .line 86
    .line 87
    shl-int/lit8 v5, v12, 0x3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    check-cast v10, Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcmww;->t(I)Lcmxi;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    sget-object v12, Lcmxj;->a:Lcmxu;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 103
    move-result v5

    .line 104
    .line 105
    mul-int/lit8 v5, v5, 0x9

    .line 106
    .line 107
    check-cast v10, Lcmts;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Lcmts;->getSerializedSize(Lcmxi;)I

    .line 111
    move-result v10

    .line 112
    .line 113
    rsub-int v5, v5, 0x160

    .line 114
    .line 115
    ushr-int/lit8 v5, v5, 0x6

    .line 116
    add-int/2addr v5, v5

    .line 117
    .line 118
    goto/16 :goto_1c

    .line 119
    .line 120
    .line 121
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_1b

    .line 125
    .line 126
    shl-int/lit8 v5, v12, 0x3

    .line 127
    .line 128
    sget-object v11, Lcmya;->a:Lcmxz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v1, v13, v14}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    check-cast v11, Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v11

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 142
    move-result v5

    .line 143
    .line 144
    mul-int/lit8 v5, v5, 0x9

    .line 145
    .line 146
    add-long v13, v11, v11

    .line 147
    .line 148
    shr-long v10, v11, v10

    .line 149
    xor-long/2addr v10, v13

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 153
    move-result v10

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    .line 158
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_1b

    .line 162
    .line 163
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1, v13, v14}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v5

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v5}, Lcmus;->H(II)I

    .line 177
    move-result v5

    .line 178
    .line 179
    goto/16 :goto_19

    .line 180
    .line 181
    .line 182
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-eqz v5, :cond_1b

    .line 186
    .line 187
    shl-int/lit8 v5, v12, 0x3

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 191
    move-result v5

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    .line 196
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 197
    move-result v5

    .line 198
    .line 199
    if-eqz v5, :cond_1b

    .line 200
    .line 201
    shl-int/lit8 v5, v12, 0x3

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 205
    move-result v5

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    .line 210
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-eqz v5, :cond_1b

    .line 214
    .line 215
    shl-int/lit8 v5, v12, 0x3

    .line 216
    .line 217
    sget-object v10, Lcmya;->a:Lcmxz;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v1, v13, v14}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    check-cast v10, Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v10

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 231
    move-result v5

    .line 232
    .line 233
    mul-int/lit8 v5, v5, 0x9

    .line 234
    int-to-long v10, v10

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 238
    move-result v10

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    .line 243
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 244
    move-result v5

    .line 245
    .line 246
    if-eqz v5, :cond_1b

    .line 247
    .line 248
    shl-int/lit8 v5, v12, 0x3

    .line 249
    .line 250
    sget-object v10, Lcmya;->a:Lcmxz;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v1, v13, v14}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    check-cast v10, Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v10

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 264
    move-result v5

    .line 265
    .line 266
    mul-int/lit8 v5, v5, 0x9

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 270
    move-result v10

    .line 271
    .line 272
    mul-int/lit8 v10, v10, 0x9

    .line 273
    .line 274
    rsub-int v10, v10, 0x160

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    .line 279
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 280
    move-result v5

    .line 281
    .line 282
    if-eqz v5, :cond_1b

    .line 283
    .line 284
    shl-int/lit8 v5, v12, 0x3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    check-cast v10, Lcmui;

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 294
    move-result v5

    .line 295
    .line 296
    mul-int/lit8 v5, v5, 0x9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Lcmui;->d()I

    .line 300
    move-result v10

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 304
    move-result v11

    .line 305
    goto :goto_3

    .line 306
    .line 307
    .line 308
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 309
    move-result v5

    .line 310
    .line 311
    if-eqz v5, :cond_1b

    .line 312
    .line 313
    shl-int/lit8 v5, v12, 0x3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v2}, Lcmww;->t(I)Lcmxi;

    .line 321
    move-result-object v11

    .line 322
    .line 323
    sget-object v12, Lcmxj;->a:Lcmxu;

    .line 324
    .line 325
    check-cast v10, Lcmts;

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 329
    move-result v5

    .line 330
    .line 331
    mul-int/lit8 v5, v5, 0x9

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v11}, Lcmts;->getSerializedSize(Lcmxi;)I

    .line 335
    move-result v10

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 339
    move-result v11

    .line 340
    .line 341
    :goto_3
    mul-int/lit8 v11, v11, 0x9

    .line 342
    .line 343
    rsub-int v11, v11, 0x160

    .line 344
    .line 345
    ushr-int/lit8 v11, v11, 0x6

    .line 346
    add-int/2addr v11, v10

    .line 347
    .line 348
    rsub-int v5, v5, 0x160

    .line 349
    .line 350
    ushr-int/lit8 v5, v5, 0x6

    .line 351
    add-int/2addr v5, v11

    .line 352
    .line 353
    goto/16 :goto_19

    .line 354
    .line 355
    .line 356
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 357
    move-result v5

    .line 358
    .line 359
    if-eqz v5, :cond_1b

    .line 360
    .line 361
    shl-int/lit8 v5, v12, 0x3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    instance-of v11, v10, Lcmui;

    .line 368
    .line 369
    if-eqz v11, :cond_4

    .line 370
    .line 371
    check-cast v10, Lcmui;

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 375
    move-result v5

    .line 376
    .line 377
    mul-int/lit8 v5, v5, 0x9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lcmui;->d()I

    .line 381
    move-result v10

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 385
    move-result v11

    .line 386
    goto :goto_3

    .line 387
    .line 388
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 392
    move-result v5

    .line 393
    .line 394
    mul-int/lit8 v5, v5, 0x9

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Lckvk;->k(Ljava/lang/String;)I

    .line 398
    move-result v10

    .line 399
    .line 400
    .line 401
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 402
    move-result v11

    .line 403
    goto :goto_3

    .line 404
    .line 405
    .line 406
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 407
    move-result v5

    .line 408
    .line 409
    if-eqz v5, :cond_1b

    .line 410
    .line 411
    shl-int/lit8 v5, v12, 0x3

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 415
    move-result v5

    .line 416
    .line 417
    mul-int/lit8 v5, v5, 0x9

    .line 418
    .line 419
    rsub-int v5, v5, 0x160

    .line 420
    .line 421
    ushr-int/lit8 v5, v5, 0x6

    .line 422
    add-int/2addr v5, v15

    .line 423
    .line 424
    goto/16 :goto_19

    .line 425
    .line 426
    .line 427
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 428
    move-result v5

    .line 429
    .line 430
    if-eqz v5, :cond_1b

    .line 431
    .line 432
    shl-int/lit8 v5, v12, 0x3

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 436
    move-result v5

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    .line 441
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 442
    move-result v5

    .line 443
    .line 444
    if-eqz v5, :cond_1b

    .line 445
    .line 446
    shl-int/lit8 v5, v12, 0x3

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 450
    move-result v5

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    .line 455
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 456
    move-result v5

    .line 457
    .line 458
    if-eqz v5, :cond_1b

    .line 459
    .line 460
    shl-int/lit8 v5, v12, 0x3

    .line 461
    .line 462
    sget-object v10, Lcmya;->a:Lcmxz;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v1, v13, v14}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    check-cast v10, Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 472
    move-result v10

    .line 473
    .line 474
    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 476
    move-result v5

    .line 477
    .line 478
    mul-int/lit8 v5, v5, 0x9

    .line 479
    int-to-long v10, v10

    .line 480
    .line 481
    .line 482
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 483
    move-result v10

    .line 484
    goto :goto_4

    .line 485
    .line 486
    .line 487
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 488
    move-result v5

    .line 489
    .line 490
    if-eqz v5, :cond_1b

    .line 491
    .line 492
    shl-int/lit8 v5, v12, 0x3

    .line 493
    .line 494
    sget-object v10, Lcmya;->a:Lcmxz;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v1, v13, v14}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    move-result-object v10

    .line 499
    .line 500
    check-cast v10, Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 504
    move-result-wide v10

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 508
    move-result v5

    .line 509
    .line 510
    mul-int/lit8 v5, v5, 0x9

    .line 511
    .line 512
    .line 513
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 514
    move-result v10

    .line 515
    goto :goto_4

    .line 516
    .line 517
    .line 518
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 519
    move-result v5

    .line 520
    .line 521
    if-eqz v5, :cond_1b

    .line 522
    .line 523
    shl-int/lit8 v5, v12, 0x3

    .line 524
    .line 525
    sget-object v10, Lcmya;->a:Lcmxz;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v1, v13, v14}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v10

    .line 530
    .line 531
    check-cast v10, Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 535
    move-result-wide v10

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 539
    move-result v5

    .line 540
    .line 541
    mul-int/lit8 v5, v5, 0x9

    .line 542
    .line 543
    .line 544
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 545
    move-result v10

    .line 546
    .line 547
    :goto_4
    mul-int/lit8 v10, v10, 0x9

    .line 548
    .line 549
    rsub-int v10, v10, 0x280

    .line 550
    .line 551
    :goto_5
    rsub-int v5, v5, 0x160

    .line 552
    .line 553
    ushr-int/lit8 v5, v5, 0x6

    .line 554
    .line 555
    ushr-int/lit8 v10, v10, 0x6

    .line 556
    .line 557
    goto/16 :goto_1c

    .line 558
    .line 559
    .line 560
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 561
    move-result v5

    .line 562
    .line 563
    if-eqz v5, :cond_1b

    .line 564
    .line 565
    shl-int/lit8 v5, v12, 0x3

    .line 566
    .line 567
    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 569
    move-result v5

    .line 570
    .line 571
    :goto_6
    mul-int/lit8 v5, v5, 0x9

    .line 572
    .line 573
    rsub-int v5, v5, 0x160

    .line 574
    .line 575
    ushr-int/lit8 v5, v5, 0x6

    .line 576
    .line 577
    add-int/lit8 v5, v5, 0x4

    .line 578
    .line 579
    goto/16 :goto_19

    .line 580
    .line 581
    .line 582
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 583
    move-result v5

    .line 584
    .line 585
    if-eqz v5, :cond_1b

    .line 586
    .line 587
    shl-int/lit8 v5, v12, 0x3

    .line 588
    .line 589
    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 591
    move-result v5

    .line 592
    .line 593
    :goto_7
    mul-int/lit8 v5, v5, 0x9

    .line 594
    .line 595
    rsub-int v5, v5, 0x160

    .line 596
    .line 597
    ushr-int/lit8 v5, v5, 0x6

    .line 598
    .line 599
    add-int/lit8 v5, v5, 0x8

    .line 600
    .line 601
    goto/16 :goto_19

    .line 602
    .line 603
    .line 604
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v2}, Lcmww;->u(I)Ljava/lang/Object;

    .line 609
    move-result-object v10

    .line 610
    .line 611
    check-cast v5, Lcmwr;

    .line 612
    .line 613
    check-cast v10, Lckvo;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Lcmwr;->isEmpty()Z

    .line 617
    move-result v11

    .line 618
    .line 619
    if-eqz v11, :cond_5

    .line 620
    .line 621
    goto/16 :goto_10

    .line 622
    .line 623
    .line 624
    :cond_5
    invoke-virtual {v5}, Lcmwr;->entrySet()Ljava/util/Set;

    .line 625
    move-result-object v5

    .line 626
    .line 627
    .line 628
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v5

    .line 630
    const/4 v11, 0x0

    .line 631
    .line 632
    .line 633
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v13

    .line 635
    .line 636
    if-eqz v13, :cond_f

    .line 637
    .line 638
    shl-int/lit8 v13, v12, 0x3

    .line 639
    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v14

    .line 643
    .line 644
    check-cast v14, Ljava/util/Map$Entry;

    .line 645
    .line 646
    .line 647
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    move-result-object v15

    .line 649
    .line 650
    .line 651
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    move-result-object v14

    .line 653
    .line 654
    .line 655
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 656
    move-result v13

    .line 657
    .line 658
    mul-int/lit8 v13, v13, 0x9

    .line 659
    .line 660
    iget-object v7, v10, Lckvo;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v7, Lcmwq;

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v15, v14}, Lckvo;->b(Lcmwq;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 666
    move-result v7

    .line 667
    .line 668
    .line 669
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 670
    move-result v14

    .line 671
    .line 672
    mul-int/lit8 v14, v14, 0x9

    .line 673
    .line 674
    rsub-int v14, v14, 0x160

    .line 675
    .line 676
    ushr-int/lit8 v14, v14, 0x6

    .line 677
    add-int/2addr v14, v7

    .line 678
    .line 679
    rsub-int v7, v13, 0x160

    .line 680
    .line 681
    ushr-int/lit8 v7, v7, 0x6

    .line 682
    add-int/2addr v7, v14

    .line 683
    add-int/2addr v11, v7

    .line 684
    goto :goto_8

    .line 685
    .line 686
    .line 687
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    move-result-object v5

    .line 689
    .line 690
    check-cast v5, Ljava/util/List;

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v2}, Lcmww;->t(I)Lcmxi;

    .line 694
    move-result-object v7

    .line 695
    .line 696
    sget-object v10, Lcmxj;->a:Lcmxu;

    .line 697
    .line 698
    .line 699
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 700
    move-result v10

    .line 701
    .line 702
    if-nez v10, :cond_6

    .line 703
    const/4 v13, 0x0

    .line 704
    goto :goto_a

    .line 705
    :cond_6
    const/4 v11, 0x0

    .line 706
    const/4 v13, 0x0

    .line 707
    .line 708
    :goto_9
    if-ge v11, v10, :cond_7

    .line 709
    .line 710
    shl-int/lit8 v14, v12, 0x3

    .line 711
    .line 712
    .line 713
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v15

    .line 715
    .line 716
    check-cast v15, Lcom/google/protobuf/MessageLite;

    .line 717
    .line 718
    .line 719
    invoke-static {v14}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 720
    move-result v14

    .line 721
    .line 722
    mul-int/lit8 v14, v14, 0x9

    .line 723
    .line 724
    check-cast v15, Lcmts;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15, v7}, Lcmts;->getSerializedSize(Lcmxi;)I

    .line 728
    move-result v15

    .line 729
    .line 730
    rsub-int v14, v14, 0x160

    .line 731
    .line 732
    ushr-int/lit8 v14, v14, 0x6

    .line 733
    add-int/2addr v14, v14

    .line 734
    add-int/2addr v14, v15

    .line 735
    add-int/2addr v13, v14

    .line 736
    .line 737
    add-int/lit8 v11, v11, 0x1

    .line 738
    goto :goto_9

    .line 739
    :cond_7
    :goto_a
    add-int/2addr v9, v13

    .line 740
    .line 741
    goto/16 :goto_22

    .line 742
    .line 743
    .line 744
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    move-result-object v5

    .line 746
    .line 747
    check-cast v5, Ljava/util/List;

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, Lcmxj;->b(Ljava/util/List;)I

    .line 751
    move-result v5

    .line 752
    .line 753
    if-lez v5, :cond_1b

    .line 754
    .line 755
    shl-int/lit8 v7, v12, 0x3

    .line 756
    .line 757
    .line 758
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 759
    move-result v7

    .line 760
    .line 761
    mul-int/lit8 v7, v7, 0x9

    .line 762
    .line 763
    .line 764
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 765
    move-result v10

    .line 766
    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    .line 770
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v5

    .line 772
    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    .line 776
    invoke-static {v5}, Lcmxj;->a(Ljava/util/List;)I

    .line 777
    move-result v5

    .line 778
    .line 779
    if-lez v5, :cond_1b

    .line 780
    .line 781
    shl-int/lit8 v7, v12, 0x3

    .line 782
    .line 783
    .line 784
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 785
    move-result v7

    .line 786
    .line 787
    mul-int/lit8 v7, v7, 0x9

    .line 788
    .line 789
    .line 790
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 791
    move-result v10

    .line 792
    .line 793
    goto/16 :goto_b

    .line 794
    .line 795
    .line 796
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    move-result-object v5

    .line 798
    .line 799
    check-cast v5, Ljava/util/List;

    .line 800
    .line 801
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 802
    .line 803
    .line 804
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 805
    move-result v5

    .line 806
    .line 807
    mul-int/lit8 v5, v5, 0x8

    .line 808
    .line 809
    if-lez v5, :cond_1b

    .line 810
    .line 811
    shl-int/lit8 v7, v12, 0x3

    .line 812
    .line 813
    .line 814
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 815
    move-result v7

    .line 816
    .line 817
    mul-int/lit8 v7, v7, 0x9

    .line 818
    .line 819
    .line 820
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 821
    move-result v10

    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    .line 826
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v5

    .line 828
    .line 829
    check-cast v5, Ljava/util/List;

    .line 830
    .line 831
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 832
    .line 833
    .line 834
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 835
    move-result v5

    .line 836
    .line 837
    mul-int/lit8 v5, v5, 0x4

    .line 838
    .line 839
    if-lez v5, :cond_1b

    .line 840
    .line 841
    shl-int/lit8 v7, v12, 0x3

    .line 842
    .line 843
    .line 844
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 845
    move-result v7

    .line 846
    .line 847
    mul-int/lit8 v7, v7, 0x9

    .line 848
    .line 849
    .line 850
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 851
    move-result v10

    .line 852
    .line 853
    goto/16 :goto_b

    .line 854
    .line 855
    .line 856
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    move-result-object v5

    .line 858
    .line 859
    check-cast v5, Ljava/util/List;

    .line 860
    .line 861
    .line 862
    invoke-static {v5}, Lcmxj;->h(Ljava/util/List;)I

    .line 863
    move-result v5

    .line 864
    .line 865
    if-lez v5, :cond_1b

    .line 866
    .line 867
    shl-int/lit8 v7, v12, 0x3

    .line 868
    .line 869
    .line 870
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 871
    move-result v7

    .line 872
    .line 873
    mul-int/lit8 v7, v7, 0x9

    .line 874
    .line 875
    .line 876
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 877
    move-result v10

    .line 878
    .line 879
    goto/16 :goto_b

    .line 880
    .line 881
    .line 882
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v5

    .line 884
    .line 885
    check-cast v5, Ljava/util/List;

    .line 886
    .line 887
    .line 888
    invoke-static {v5}, Lcmxj;->c(Ljava/util/List;)I

    .line 889
    move-result v5

    .line 890
    .line 891
    if-lez v5, :cond_1b

    .line 892
    .line 893
    shl-int/lit8 v7, v12, 0x3

    .line 894
    .line 895
    .line 896
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 897
    move-result v7

    .line 898
    .line 899
    mul-int/lit8 v7, v7, 0x9

    .line 900
    .line 901
    .line 902
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 903
    move-result v10

    .line 904
    .line 905
    goto/16 :goto_b

    .line 906
    .line 907
    .line 908
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    move-result-object v5

    .line 910
    .line 911
    check-cast v5, Ljava/util/List;

    .line 912
    .line 913
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 914
    .line 915
    .line 916
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 917
    move-result v5

    .line 918
    .line 919
    if-lez v5, :cond_1b

    .line 920
    .line 921
    shl-int/lit8 v7, v12, 0x3

    .line 922
    .line 923
    .line 924
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 925
    move-result v7

    .line 926
    .line 927
    mul-int/lit8 v7, v7, 0x9

    .line 928
    .line 929
    .line 930
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 931
    move-result v10

    .line 932
    .line 933
    goto/16 :goto_b

    .line 934
    .line 935
    .line 936
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    move-result-object v5

    .line 938
    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 942
    .line 943
    .line 944
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 945
    move-result v5

    .line 946
    .line 947
    mul-int/lit8 v5, v5, 0x4

    .line 948
    .line 949
    if-lez v5, :cond_1b

    .line 950
    .line 951
    shl-int/lit8 v7, v12, 0x3

    .line 952
    .line 953
    .line 954
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 955
    move-result v7

    .line 956
    .line 957
    mul-int/lit8 v7, v7, 0x9

    .line 958
    .line 959
    .line 960
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 961
    move-result v10

    .line 962
    .line 963
    goto/16 :goto_b

    .line 964
    .line 965
    .line 966
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    move-result-object v5

    .line 968
    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 972
    .line 973
    .line 974
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 975
    move-result v5

    .line 976
    .line 977
    mul-int/lit8 v5, v5, 0x8

    .line 978
    .line 979
    if-lez v5, :cond_1b

    .line 980
    .line 981
    shl-int/lit8 v7, v12, 0x3

    .line 982
    .line 983
    .line 984
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 985
    move-result v7

    .line 986
    .line 987
    mul-int/lit8 v7, v7, 0x9

    .line 988
    .line 989
    .line 990
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 991
    move-result v10

    .line 992
    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    .line 996
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    move-result-object v5

    .line 998
    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5}, Lcmxj;->h(Ljava/util/List;)I

    .line 1003
    move-result v5

    .line 1004
    .line 1005
    if-lez v5, :cond_1b

    .line 1006
    .line 1007
    shl-int/lit8 v7, v12, 0x3

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1011
    move-result v7

    .line 1012
    .line 1013
    mul-int/lit8 v7, v7, 0x9

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1017
    move-result v10

    .line 1018
    goto :goto_b

    .line 1019
    .line 1020
    .line 1021
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    move-result-object v5

    .line 1023
    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v5}, Lcmxj;->i(Ljava/util/List;)I

    .line 1028
    move-result v5

    .line 1029
    .line 1030
    if-lez v5, :cond_1b

    .line 1031
    .line 1032
    shl-int/lit8 v7, v12, 0x3

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1036
    move-result v7

    .line 1037
    .line 1038
    mul-int/lit8 v7, v7, 0x9

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1042
    move-result v10

    .line 1043
    goto :goto_b

    .line 1044
    .line 1045
    .line 1046
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    move-result-object v5

    .line 1048
    .line 1049
    check-cast v5, Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v5}, Lcmxj;->i(Ljava/util/List;)I

    .line 1053
    move-result v5

    .line 1054
    .line 1055
    if-lez v5, :cond_1b

    .line 1056
    .line 1057
    shl-int/lit8 v7, v12, 0x3

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1061
    move-result v7

    .line 1062
    .line 1063
    mul-int/lit8 v7, v7, 0x9

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1067
    move-result v10

    .line 1068
    goto :goto_b

    .line 1069
    .line 1070
    .line 1071
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    move-result-object v5

    .line 1073
    .line 1074
    check-cast v5, Ljava/util/List;

    .line 1075
    .line 1076
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1080
    move-result v5

    .line 1081
    .line 1082
    mul-int/lit8 v5, v5, 0x4

    .line 1083
    .line 1084
    if-lez v5, :cond_1b

    .line 1085
    .line 1086
    shl-int/lit8 v7, v12, 0x3

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1090
    move-result v7

    .line 1091
    .line 1092
    mul-int/lit8 v7, v7, 0x9

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1096
    move-result v10

    .line 1097
    goto :goto_b

    .line 1098
    .line 1099
    .line 1100
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    move-result-object v5

    .line 1102
    .line 1103
    check-cast v5, Ljava/util/List;

    .line 1104
    .line 1105
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1109
    move-result v5

    .line 1110
    .line 1111
    mul-int/lit8 v5, v5, 0x8

    .line 1112
    .line 1113
    if-lez v5, :cond_1b

    .line 1114
    .line 1115
    shl-int/lit8 v7, v12, 0x3

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1119
    move-result v7

    .line 1120
    .line 1121
    mul-int/lit8 v7, v7, 0x9

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1125
    move-result v10

    .line 1126
    .line 1127
    :goto_b
    mul-int/lit8 v10, v10, 0x9

    .line 1128
    .line 1129
    rsub-int v10, v10, 0x160

    .line 1130
    .line 1131
    rsub-int v7, v7, 0x160

    .line 1132
    .line 1133
    ushr-int/lit8 v7, v7, 0x6

    .line 1134
    .line 1135
    ushr-int/lit8 v10, v10, 0x6

    .line 1136
    add-int/2addr v7, v10

    .line 1137
    add-int/2addr v7, v5

    .line 1138
    :cond_8
    :goto_c
    add-int/2addr v9, v7

    .line 1139
    .line 1140
    goto/16 :goto_22

    .line 1141
    .line 1142
    .line 1143
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1144
    move-result-object v5

    .line 1145
    .line 1146
    check-cast v5, Ljava/util/List;

    .line 1147
    .line 1148
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1152
    move-result v7

    .line 1153
    .line 1154
    if-nez v7, :cond_9

    .line 1155
    :goto_d
    const/4 v5, 0x0

    .line 1156
    .line 1157
    goto/16 :goto_19

    .line 1158
    .line 1159
    :cond_9
    shl-int/lit8 v10, v12, 0x3

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v5}, Lcmxj;->b(Ljava/util/List;)I

    .line 1163
    move-result v5

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1167
    move-result v10

    .line 1168
    .line 1169
    :goto_e
    mul-int/lit8 v10, v10, 0x9

    .line 1170
    .line 1171
    rsub-int v10, v10, 0x160

    .line 1172
    .line 1173
    ushr-int/lit8 v10, v10, 0x6

    .line 1174
    mul-int/2addr v7, v10

    .line 1175
    .line 1176
    goto/16 :goto_1a

    .line 1177
    .line 1178
    .line 1179
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1180
    move-result-object v5

    .line 1181
    .line 1182
    check-cast v5, Ljava/util/List;

    .line 1183
    .line 1184
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1188
    move-result v7

    .line 1189
    .line 1190
    if-nez v7, :cond_a

    .line 1191
    goto :goto_d

    .line 1192
    .line 1193
    :cond_a
    shl-int/lit8 v10, v12, 0x3

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v5}, Lcmxj;->a(Ljava/util/List;)I

    .line 1197
    move-result v5

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1201
    move-result v10

    .line 1202
    goto :goto_e

    .line 1203
    .line 1204
    .line 1205
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1206
    move-result-object v5

    .line 1207
    .line 1208
    check-cast v5, Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v12, v5}, Lcmxj;->g(ILjava/util/List;)I

    .line 1212
    move-result v5

    .line 1213
    .line 1214
    goto/16 :goto_19

    .line 1215
    .line 1216
    .line 1217
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    move-result-object v5

    .line 1219
    .line 1220
    check-cast v5, Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v12, v5}, Lcmxj;->f(ILjava/util/List;)I

    .line 1224
    move-result v5

    .line 1225
    .line 1226
    goto/16 :goto_19

    .line 1227
    .line 1228
    .line 1229
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    move-result-object v5

    .line 1231
    .line 1232
    check-cast v5, Ljava/util/List;

    .line 1233
    .line 1234
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1238
    move-result v7

    .line 1239
    .line 1240
    if-nez v7, :cond_b

    .line 1241
    goto :goto_d

    .line 1242
    .line 1243
    :cond_b
    shl-int/lit8 v10, v12, 0x3

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v5}, Lcmxj;->h(Ljava/util/List;)I

    .line 1247
    move-result v5

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1251
    move-result v10

    .line 1252
    goto :goto_e

    .line 1253
    .line 1254
    .line 1255
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1256
    move-result-object v5

    .line 1257
    .line 1258
    check-cast v5, Ljava/util/List;

    .line 1259
    .line 1260
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1264
    move-result v7

    .line 1265
    .line 1266
    if-nez v7, :cond_c

    .line 1267
    goto :goto_d

    .line 1268
    .line 1269
    :cond_c
    shl-int/lit8 v10, v12, 0x3

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v5}, Lcmxj;->c(Ljava/util/List;)I

    .line 1273
    move-result v5

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1277
    move-result v10

    .line 1278
    goto :goto_e

    .line 1279
    .line 1280
    .line 1281
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1282
    move-result-object v5

    .line 1283
    .line 1284
    check-cast v5, Ljava/util/List;

    .line 1285
    .line 1286
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1290
    move-result v7

    .line 1291
    .line 1292
    if-nez v7, :cond_d

    .line 1293
    const/4 v7, 0x0

    .line 1294
    .line 1295
    goto/16 :goto_c

    .line 1296
    .line 1297
    :cond_d
    shl-int/lit8 v10, v12, 0x3

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1301
    move-result v10

    .line 1302
    .line 1303
    mul-int/lit8 v10, v10, 0x9

    .line 1304
    .line 1305
    rsub-int v10, v10, 0x160

    .line 1306
    .line 1307
    ushr-int/lit8 v10, v10, 0x6

    .line 1308
    mul-int/2addr v7, v10

    .line 1309
    const/4 v10, 0x0

    .line 1310
    .line 1311
    .line 1312
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1313
    move-result v11

    .line 1314
    .line 1315
    if-ge v10, v11, :cond_8

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1319
    move-result-object v11

    .line 1320
    .line 1321
    check-cast v11, Lcmui;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v11}, Lcmui;->d()I

    .line 1325
    move-result v11

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1329
    move-result v12

    .line 1330
    .line 1331
    mul-int/lit8 v12, v12, 0x9

    .line 1332
    .line 1333
    rsub-int v12, v12, 0x160

    .line 1334
    .line 1335
    ushr-int/lit8 v12, v12, 0x6

    .line 1336
    add-int/2addr v12, v11

    .line 1337
    add-int/2addr v7, v12

    .line 1338
    .line 1339
    add-int/lit8 v10, v10, 0x1

    .line 1340
    goto :goto_f

    .line 1341
    .line 1342
    .line 1343
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1344
    move-result-object v5

    .line 1345
    .line 1346
    check-cast v5, Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v0, v2}, Lcmww;->t(I)Lcmxi;

    .line 1350
    move-result-object v7

    .line 1351
    .line 1352
    sget-object v10, Lcmxj;->a:Lcmxu;

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1356
    move-result v10

    .line 1357
    .line 1358
    if-nez v10, :cond_e

    .line 1359
    :goto_10
    const/4 v11, 0x0

    .line 1360
    goto :goto_12

    .line 1361
    .line 1362
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1366
    move-result v11

    .line 1367
    .line 1368
    mul-int/lit8 v11, v11, 0x9

    .line 1369
    .line 1370
    rsub-int v11, v11, 0x160

    .line 1371
    .line 1372
    ushr-int/lit8 v11, v11, 0x6

    .line 1373
    mul-int/2addr v11, v10

    .line 1374
    const/4 v12, 0x0

    .line 1375
    .line 1376
    :goto_11
    if-ge v12, v10, :cond_f

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1380
    move-result-object v13

    .line 1381
    .line 1382
    check-cast v13, Lcmts;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v13, v7}, Lcmts;->getSerializedSize(Lcmxi;)I

    .line 1386
    move-result v13

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1390
    move-result v14

    .line 1391
    .line 1392
    mul-int/lit8 v14, v14, 0x9

    .line 1393
    .line 1394
    rsub-int v14, v14, 0x160

    .line 1395
    .line 1396
    ushr-int/lit8 v14, v14, 0x6

    .line 1397
    add-int/2addr v14, v13

    .line 1398
    add-int/2addr v11, v14

    .line 1399
    .line 1400
    add-int/lit8 v12, v12, 0x1

    .line 1401
    goto :goto_11

    .line 1402
    :cond_f
    :goto_12
    add-int/2addr v9, v11

    .line 1403
    .line 1404
    goto/16 :goto_22

    .line 1405
    .line 1406
    .line 1407
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1408
    move-result-object v5

    .line 1409
    .line 1410
    check-cast v5, Ljava/util/List;

    .line 1411
    .line 1412
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1416
    move-result v7

    .line 1417
    .line 1418
    if-nez v7, :cond_10

    .line 1419
    .line 1420
    goto/16 :goto_17

    .line 1421
    .line 1422
    :cond_10
    shl-int/lit8 v10, v12, 0x3

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1426
    move-result v10

    .line 1427
    .line 1428
    mul-int/lit8 v10, v10, 0x9

    .line 1429
    .line 1430
    instance-of v11, v5, Lcmwo;

    .line 1431
    .line 1432
    rsub-int v10, v10, 0x160

    .line 1433
    .line 1434
    ushr-int/lit8 v10, v10, 0x6

    .line 1435
    mul-int/2addr v10, v7

    .line 1436
    .line 1437
    if-eqz v11, :cond_12

    .line 1438
    .line 1439
    check-cast v5, Lcmwo;

    .line 1440
    const/4 v11, 0x0

    .line 1441
    .line 1442
    :goto_13
    if-ge v11, v7, :cond_18

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v5}, Lcmwo;->c()Ljava/lang/Object;

    .line 1446
    move-result-object v12

    .line 1447
    .line 1448
    instance-of v13, v12, Lcmui;

    .line 1449
    .line 1450
    if-eqz v13, :cond_11

    .line 1451
    .line 1452
    check-cast v12, Lcmui;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v12}, Lcmui;->d()I

    .line 1456
    move-result v12

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1460
    move-result v13

    .line 1461
    goto :goto_14

    .line 1462
    .line 1463
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v12}, Lckvk;->k(Ljava/lang/String;)I

    .line 1467
    move-result v12

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1471
    move-result v13

    .line 1472
    .line 1473
    :goto_14
    mul-int/lit8 v13, v13, 0x9

    .line 1474
    .line 1475
    rsub-int v13, v13, 0x160

    .line 1476
    .line 1477
    ushr-int/lit8 v13, v13, 0x6

    .line 1478
    add-int/2addr v13, v12

    .line 1479
    add-int/2addr v10, v13

    .line 1480
    .line 1481
    add-int/lit8 v11, v11, 0x1

    .line 1482
    goto :goto_13

    .line 1483
    :cond_12
    const/4 v11, 0x0

    .line 1484
    .line 1485
    :goto_15
    if-ge v11, v7, :cond_18

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1489
    move-result-object v12

    .line 1490
    .line 1491
    instance-of v13, v12, Lcmui;

    .line 1492
    .line 1493
    if-eqz v13, :cond_13

    .line 1494
    .line 1495
    check-cast v12, Lcmui;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v12}, Lcmui;->d()I

    .line 1499
    move-result v12

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1503
    move-result v13

    .line 1504
    goto :goto_16

    .line 1505
    .line 1506
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v12}, Lckvk;->k(Ljava/lang/String;)I

    .line 1510
    move-result v12

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1514
    move-result v13

    .line 1515
    .line 1516
    :goto_16
    mul-int/lit8 v13, v13, 0x9

    .line 1517
    .line 1518
    rsub-int v13, v13, 0x160

    .line 1519
    .line 1520
    ushr-int/lit8 v13, v13, 0x6

    .line 1521
    add-int/2addr v13, v12

    .line 1522
    add-int/2addr v10, v13

    .line 1523
    .line 1524
    add-int/lit8 v11, v11, 0x1

    .line 1525
    goto :goto_15

    .line 1526
    .line 1527
    .line 1528
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1529
    move-result-object v5

    .line 1530
    .line 1531
    check-cast v5, Ljava/util/List;

    .line 1532
    .line 1533
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1537
    move-result v5

    .line 1538
    .line 1539
    if-nez v5, :cond_14

    .line 1540
    .line 1541
    goto/16 :goto_d

    .line 1542
    .line 1543
    :cond_14
    shl-int/lit8 v7, v12, 0x3

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1547
    move-result v7

    .line 1548
    .line 1549
    mul-int/lit8 v7, v7, 0x9

    .line 1550
    .line 1551
    rsub-int v7, v7, 0x160

    .line 1552
    .line 1553
    ushr-int/lit8 v7, v7, 0x6

    .line 1554
    add-int/2addr v7, v15

    .line 1555
    mul-int/2addr v5, v7

    .line 1556
    .line 1557
    goto/16 :goto_19

    .line 1558
    .line 1559
    .line 1560
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1561
    move-result-object v5

    .line 1562
    .line 1563
    check-cast v5, Ljava/util/List;

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v12, v5}, Lcmxj;->f(ILjava/util/List;)I

    .line 1567
    move-result v5

    .line 1568
    .line 1569
    goto/16 :goto_19

    .line 1570
    .line 1571
    .line 1572
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1573
    move-result-object v5

    .line 1574
    .line 1575
    check-cast v5, Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v12, v5}, Lcmxj;->g(ILjava/util/List;)I

    .line 1579
    move-result v5

    .line 1580
    .line 1581
    goto/16 :goto_19

    .line 1582
    .line 1583
    .line 1584
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1585
    move-result-object v5

    .line 1586
    .line 1587
    check-cast v5, Ljava/util/List;

    .line 1588
    .line 1589
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1593
    move-result v7

    .line 1594
    .line 1595
    if-nez v7, :cond_15

    .line 1596
    .line 1597
    goto/16 :goto_d

    .line 1598
    .line 1599
    :cond_15
    shl-int/lit8 v10, v12, 0x3

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v5}, Lcmxj;->h(Ljava/util/List;)I

    .line 1603
    move-result v5

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1607
    move-result v10

    .line 1608
    .line 1609
    goto/16 :goto_e

    .line 1610
    .line 1611
    .line 1612
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1613
    move-result-object v5

    .line 1614
    .line 1615
    check-cast v5, Ljava/util/List;

    .line 1616
    .line 1617
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1621
    move-result v7

    .line 1622
    .line 1623
    if-nez v7, :cond_16

    .line 1624
    .line 1625
    goto/16 :goto_d

    .line 1626
    .line 1627
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v5}, Lcmxj;->i(Ljava/util/List;)I

    .line 1631
    move-result v5

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1635
    move-result v10

    .line 1636
    .line 1637
    goto/16 :goto_e

    .line 1638
    .line 1639
    .line 1640
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1641
    move-result-object v5

    .line 1642
    .line 1643
    check-cast v5, Ljava/util/List;

    .line 1644
    .line 1645
    sget-object v7, Lcmxj;->a:Lcmxu;

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1649
    move-result v7

    .line 1650
    .line 1651
    if-nez v7, :cond_17

    .line 1652
    :goto_17
    const/4 v10, 0x0

    .line 1653
    goto :goto_18

    .line 1654
    .line 1655
    :cond_17
    shl-int/lit8 v7, v12, 0x3

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v5}, Lcmxj;->i(Ljava/util/List;)I

    .line 1659
    move-result v10

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1663
    move-result v5

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1667
    move-result v7

    .line 1668
    .line 1669
    mul-int/lit8 v7, v7, 0x9

    .line 1670
    .line 1671
    rsub-int v7, v7, 0x160

    .line 1672
    .line 1673
    ushr-int/lit8 v7, v7, 0x6

    .line 1674
    mul-int/2addr v5, v7

    .line 1675
    add-int/2addr v10, v5

    .line 1676
    :cond_18
    :goto_18
    add-int/2addr v9, v10

    .line 1677
    .line 1678
    goto/16 :goto_22

    .line 1679
    .line 1680
    .line 1681
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1682
    move-result-object v5

    .line 1683
    .line 1684
    check-cast v5, Ljava/util/List;

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v12, v5}, Lcmxj;->f(ILjava/util/List;)I

    .line 1688
    move-result v5

    .line 1689
    goto :goto_19

    .line 1690
    .line 1691
    .line 1692
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1693
    move-result-object v5

    .line 1694
    .line 1695
    check-cast v5, Ljava/util/List;

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v12, v5}, Lcmxj;->g(ILjava/util/List;)I

    .line 1699
    move-result v5

    .line 1700
    :goto_19
    add-int/2addr v9, v5

    .line 1701
    .line 1702
    goto/16 :goto_22

    .line 1703
    .line 1704
    .line 1705
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 1706
    move-result v5

    .line 1707
    .line 1708
    if-eqz v5, :cond_1b

    .line 1709
    .line 1710
    shl-int/lit8 v5, v12, 0x3

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1714
    move-result-object v7

    .line 1715
    .line 1716
    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 1717
    .line 1718
    .line 1719
    invoke-direct {v0, v2}, Lcmww;->t(I)Lcmxi;

    .line 1720
    move-result-object v10

    .line 1721
    .line 1722
    sget-object v11, Lcmxj;->a:Lcmxu;

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1726
    move-result v5

    .line 1727
    .line 1728
    mul-int/lit8 v5, v5, 0x9

    .line 1729
    .line 1730
    check-cast v7, Lcmts;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v7, v10}, Lcmts;->getSerializedSize(Lcmxi;)I

    .line 1734
    move-result v7

    .line 1735
    .line 1736
    rsub-int v5, v5, 0x160

    .line 1737
    .line 1738
    ushr-int/lit8 v5, v5, 0x6

    .line 1739
    add-int/2addr v5, v5

    .line 1740
    :goto_1a
    add-int/2addr v5, v7

    .line 1741
    goto :goto_19

    .line 1742
    .line 1743
    .line 1744
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 1745
    move-result v5

    .line 1746
    .line 1747
    if-eqz v5, :cond_1a

    .line 1748
    .line 1749
    shl-int/lit8 v0, v12, 0x3

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1753
    move-result-wide v11

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1757
    move-result v0

    .line 1758
    .line 1759
    mul-int/lit8 v0, v0, 0x9

    .line 1760
    .line 1761
    add-long v13, v11, v11

    .line 1762
    .line 1763
    shr-long v10, v11, v10

    .line 1764
    xor-long/2addr v10, v13

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1768
    move-result v5

    .line 1769
    .line 1770
    goto/16 :goto_1e

    .line 1771
    .line 1772
    .line 1773
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 1774
    move-result v5

    .line 1775
    .line 1776
    if-eqz v5, :cond_1a

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1780
    move-result v0

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v12, v0}, Lcmus;->H(II)I

    .line 1784
    move-result v0

    .line 1785
    .line 1786
    goto/16 :goto_21

    .line 1787
    .line 1788
    .line 1789
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 1790
    move-result v5

    .line 1791
    .line 1792
    if-eqz v5, :cond_1a

    .line 1793
    .line 1794
    shl-int/lit8 v0, v12, 0x3

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1798
    move-result v0

    .line 1799
    .line 1800
    goto/16 :goto_1d

    .line 1801
    .line 1802
    .line 1803
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 1804
    move-result v5

    .line 1805
    .line 1806
    if-eqz v5, :cond_1a

    .line 1807
    .line 1808
    shl-int/lit8 v0, v12, 0x3

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1812
    move-result v0

    .line 1813
    .line 1814
    goto/16 :goto_20

    .line 1815
    .line 1816
    .line 1817
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 1818
    move-result v5

    .line 1819
    .line 1820
    if-eqz v5, :cond_1a

    .line 1821
    .line 1822
    shl-int/lit8 v0, v12, 0x3

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1826
    move-result v5

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1830
    move-result v0

    .line 1831
    .line 1832
    mul-int/lit8 v0, v0, 0x9

    .line 1833
    int-to-long v10, v5

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1837
    move-result v5

    .line 1838
    .line 1839
    goto/16 :goto_1e

    .line 1840
    .line 1841
    .line 1842
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 1843
    move-result v5

    .line 1844
    .line 1845
    if-eqz v5, :cond_1a

    .line 1846
    .line 1847
    shl-int/lit8 v0, v12, 0x3

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1851
    move-result v5

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1855
    move-result v0

    .line 1856
    .line 1857
    mul-int/lit8 v0, v0, 0x9

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1861
    move-result v5

    .line 1862
    .line 1863
    mul-int/lit8 v5, v5, 0x9

    .line 1864
    .line 1865
    rsub-int v5, v5, 0x160

    .line 1866
    .line 1867
    goto/16 :goto_1f

    .line 1868
    .line 1869
    .line 1870
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 1871
    move-result v5

    .line 1872
    .line 1873
    if-eqz v5, :cond_1a

    .line 1874
    .line 1875
    shl-int/lit8 v0, v12, 0x3

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1879
    move-result-object v5

    .line 1880
    .line 1881
    check-cast v5, Lcmui;

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1885
    move-result v0

    .line 1886
    .line 1887
    mul-int/lit8 v0, v0, 0x9

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v5}, Lcmui;->d()I

    .line 1891
    move-result v5

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1895
    move-result v7

    .line 1896
    .line 1897
    :goto_1b
    mul-int/lit8 v7, v7, 0x9

    .line 1898
    .line 1899
    rsub-int v7, v7, 0x160

    .line 1900
    .line 1901
    ushr-int/lit8 v7, v7, 0x6

    .line 1902
    add-int/2addr v7, v5

    .line 1903
    .line 1904
    rsub-int v0, v0, 0x160

    .line 1905
    .line 1906
    ushr-int/lit8 v0, v0, 0x6

    .line 1907
    add-int/2addr v0, v7

    .line 1908
    .line 1909
    goto/16 :goto_21

    .line 1910
    .line 1911
    .line 1912
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 1913
    move-result v5

    .line 1914
    .line 1915
    if-eqz v5, :cond_1b

    .line 1916
    .line 1917
    shl-int/lit8 v5, v12, 0x3

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1921
    move-result-object v7

    .line 1922
    .line 1923
    .line 1924
    invoke-direct {v0, v2}, Lcmww;->t(I)Lcmxi;

    .line 1925
    move-result-object v10

    .line 1926
    .line 1927
    sget-object v11, Lcmxj;->a:Lcmxu;

    .line 1928
    .line 1929
    check-cast v7, Lcmts;

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1933
    move-result v5

    .line 1934
    .line 1935
    mul-int/lit8 v5, v5, 0x9

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v7, v10}, Lcmts;->getSerializedSize(Lcmxi;)I

    .line 1939
    move-result v7

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1943
    move-result v10

    .line 1944
    .line 1945
    mul-int/lit8 v10, v10, 0x9

    .line 1946
    .line 1947
    rsub-int v10, v10, 0x160

    .line 1948
    .line 1949
    ushr-int/lit8 v10, v10, 0x6

    .line 1950
    add-int/2addr v10, v7

    .line 1951
    .line 1952
    rsub-int v5, v5, 0x160

    .line 1953
    .line 1954
    ushr-int/lit8 v5, v5, 0x6

    .line 1955
    :goto_1c
    add-int/2addr v5, v10

    .line 1956
    .line 1957
    goto/16 :goto_19

    .line 1958
    .line 1959
    .line 1960
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 1961
    move-result v5

    .line 1962
    .line 1963
    if-eqz v5, :cond_1a

    .line 1964
    .line 1965
    shl-int/lit8 v0, v12, 0x3

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1969
    move-result-object v5

    .line 1970
    .line 1971
    instance-of v7, v5, Lcmui;

    .line 1972
    .line 1973
    if-eqz v7, :cond_19

    .line 1974
    .line 1975
    check-cast v5, Lcmui;

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1979
    move-result v0

    .line 1980
    .line 1981
    mul-int/lit8 v0, v0, 0x9

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v5}, Lcmui;->d()I

    .line 1985
    move-result v5

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1989
    move-result v7

    .line 1990
    goto :goto_1b

    .line 1991
    .line 1992
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1996
    move-result v0

    .line 1997
    .line 1998
    mul-int/lit8 v0, v0, 0x9

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v5}, Lckvk;->k(Ljava/lang/String;)I

    .line 2002
    move-result v5

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2006
    move-result v7

    .line 2007
    goto :goto_1b

    .line 2008
    .line 2009
    .line 2010
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 2011
    move-result v5

    .line 2012
    .line 2013
    if-eqz v5, :cond_1a

    .line 2014
    .line 2015
    shl-int/lit8 v0, v12, 0x3

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2019
    move-result v0

    .line 2020
    .line 2021
    mul-int/lit8 v0, v0, 0x9

    .line 2022
    .line 2023
    rsub-int v0, v0, 0x160

    .line 2024
    .line 2025
    ushr-int/lit8 v0, v0, 0x6

    .line 2026
    add-int/2addr v0, v15

    .line 2027
    .line 2028
    goto/16 :goto_21

    .line 2029
    .line 2030
    .line 2031
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 2032
    move-result v5

    .line 2033
    .line 2034
    if-eqz v5, :cond_1a

    .line 2035
    .line 2036
    shl-int/lit8 v0, v12, 0x3

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2040
    move-result v0

    .line 2041
    .line 2042
    goto/16 :goto_20

    .line 2043
    .line 2044
    .line 2045
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 2046
    move-result v5

    .line 2047
    .line 2048
    if-eqz v5, :cond_1a

    .line 2049
    .line 2050
    shl-int/lit8 v0, v12, 0x3

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2054
    move-result v0

    .line 2055
    .line 2056
    :goto_1d
    mul-int/lit8 v0, v0, 0x9

    .line 2057
    .line 2058
    rsub-int v0, v0, 0x160

    .line 2059
    .line 2060
    ushr-int/lit8 v0, v0, 0x6

    .line 2061
    .line 2062
    add-int/lit8 v0, v0, 0x8

    .line 2063
    goto :goto_21

    .line 2064
    .line 2065
    .line 2066
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 2067
    move-result v5

    .line 2068
    .line 2069
    if-eqz v5, :cond_1a

    .line 2070
    .line 2071
    shl-int/lit8 v0, v12, 0x3

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2075
    move-result v5

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2079
    move-result v0

    .line 2080
    .line 2081
    mul-int/lit8 v0, v0, 0x9

    .line 2082
    int-to-long v10, v5

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2086
    move-result v5

    .line 2087
    goto :goto_1e

    .line 2088
    .line 2089
    .line 2090
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 2091
    move-result v5

    .line 2092
    .line 2093
    if-eqz v5, :cond_1a

    .line 2094
    .line 2095
    shl-int/lit8 v0, v12, 0x3

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2099
    move-result-wide v10

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2103
    move-result v0

    .line 2104
    .line 2105
    mul-int/lit8 v0, v0, 0x9

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2109
    move-result v5

    .line 2110
    goto :goto_1e

    .line 2111
    .line 2112
    .line 2113
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 2114
    move-result v5

    .line 2115
    .line 2116
    if-eqz v5, :cond_1a

    .line 2117
    .line 2118
    shl-int/lit8 v0, v12, 0x3

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2122
    move-result-wide v10

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2126
    move-result v0

    .line 2127
    .line 2128
    mul-int/lit8 v0, v0, 0x9

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2132
    move-result v5

    .line 2133
    .line 2134
    :goto_1e
    mul-int/lit8 v5, v5, 0x9

    .line 2135
    .line 2136
    rsub-int v5, v5, 0x280

    .line 2137
    .line 2138
    :goto_1f
    rsub-int v0, v0, 0x160

    .line 2139
    .line 2140
    ushr-int/lit8 v0, v0, 0x6

    .line 2141
    .line 2142
    ushr-int/lit8 v5, v5, 0x6

    .line 2143
    add-int/2addr v0, v5

    .line 2144
    goto :goto_21

    .line 2145
    .line 2146
    .line 2147
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 2148
    move-result v5

    .line 2149
    .line 2150
    if-eqz v5, :cond_1a

    .line 2151
    .line 2152
    shl-int/lit8 v0, v12, 0x3

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2156
    move-result v0

    .line 2157
    .line 2158
    :goto_20
    mul-int/lit8 v0, v0, 0x9

    .line 2159
    .line 2160
    rsub-int v0, v0, 0x160

    .line 2161
    .line 2162
    ushr-int/lit8 v0, v0, 0x6

    .line 2163
    .line 2164
    add-int/lit8 v0, v0, 0x4

    .line 2165
    :goto_21
    add-int/2addr v9, v0

    .line 2166
    .line 2167
    :cond_1a
    move-object/from16 v0, p0

    .line 2168
    goto :goto_22

    .line 2169
    .line 2170
    .line 2171
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 2172
    move-result v5

    .line 2173
    .line 2174
    if-eqz v5, :cond_1b

    .line 2175
    .line 2176
    shl-int/lit8 v1, v12, 0x3

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2180
    move-result v1

    .line 2181
    .line 2182
    mul-int/lit8 v1, v1, 0x9

    .line 2183
    .line 2184
    rsub-int v1, v1, 0x160

    .line 2185
    .line 2186
    ushr-int/lit8 v1, v1, 0x6

    .line 2187
    .line 2188
    add-int/lit8 v1, v1, 0x8

    .line 2189
    add-int/2addr v9, v1

    .line 2190
    .line 2191
    :cond_1b
    :goto_22
    add-int/lit8 v2, v2, 0x3

    .line 2192
    .line 2193
    move-object/from16 v1, p1

    .line 2194
    .line 2195
    goto/16 :goto_0

    .line 2196
    .line 2197
    :cond_1c
    move-object/from16 v1, p1

    .line 2198
    .line 2199
    check-cast v1, Lcmvn;

    .line 2200
    .line 2201
    iget-object v1, v1, Lcmvn;->unknownFields:Lcmxv;

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v1}, Lcmxv;->a()I

    .line 2205
    move-result v1

    .line 2206
    add-int/2addr v9, v1

    .line 2207
    .line 2208
    iget-boolean v0, v0, Lcmww;->h:Z

    .line 2209
    .line 2210
    if-eqz v0, :cond_1e

    .line 2211
    .line 2212
    move-object/from16 v0, p1

    .line 2213
    .line 2214
    check-cast v0, Lcmvi;

    .line 2215
    .line 2216
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 2217
    .line 2218
    iget-object v0, v0, Lcmva;->b:Lcmxn;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v0}, Lcmxn;->size()I

    .line 2222
    move-result v1

    .line 2223
    const/4 v7, 0x0

    .line 2224
    .line 2225
    const/16 v16, 0x0

    .line 2226
    .line 2227
    :goto_23
    if-ge v7, v1, :cond_1d

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v7}, Lcmxn;->a(I)Ljava/util/Map$Entry;

    .line 2231
    move-result-object v2

    .line 2232
    .line 2233
    check-cast v2, Lcmxk;

    .line 2234
    .line 2235
    iget-object v3, v2, Lcmxk;->c:Lcmvk;

    .line 2236
    .line 2237
    iget-object v2, v2, Lcmxk;->a:Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v3, v2}, Lcmva;->j(Lcmvk;Ljava/lang/Object;)I

    .line 2241
    move-result v2

    .line 2242
    .line 2243
    add-int v16, v16, v2

    .line 2244
    .line 2245
    add-int/lit8 v7, v7, 0x1

    .line 2246
    goto :goto_23

    .line 2247
    .line 2248
    :cond_1d
    add-int v9, v9, v16

    .line 2249
    :cond_1e
    return v9

    .line 2250
    nop

    .line 2251
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
    .line 5
    :goto_0
    iget-object v3, p0, Lcmww;->c:[I

    .line 6
    array-length v3, v3

    .line 7
    .line 8
    .line 9
    const v4, 0xfffff

    .line 10
    .line 11
    if-ge v1, v3, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcmww;->r(I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    ushr-int/lit8 v5, v3, 0x14

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    const/16 v6, 0x32

    .line 22
    .line 23
    if-le v5, v6, :cond_0

    .line 24
    .line 25
    const/16 v6, 0x45

    .line 26
    .line 27
    if-lt v5, v6, :cond_3

    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    .line 31
    const/16 v6, 0x25

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    .line 36
    packed-switch v5, :pswitch_data_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 41
    .line 42
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v3

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 55
    .line 56
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v3

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 69
    .line 70
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 84
    .line 85
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    sget-object v5, Lcmwg;->a:[B

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 96
    .line 97
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 101
    move-result v3

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 106
    .line 107
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    sget-object v5, Lcmwg;->a:[B

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 118
    .line 119
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 123
    move-result v3

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 128
    .line 129
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 133
    move-result v3

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 138
    .line 139
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 143
    move-result v3

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 148
    .line 149
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 157
    move-result v3

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 162
    .line 163
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v6

    .line 174
    :cond_1
    :goto_1
    add-int/2addr v2, v6

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 179
    .line 180
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v3

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->f(Ljava/lang/Object;J)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    sget-object v4, Lcmwg;->a:[B

    .line 202
    const/4 v4, 0x1

    .line 203
    .line 204
    if-eq v4, v3, :cond_2

    .line 205
    .line 206
    const/16 v3, 0x4d5

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_2
    const/16 v3, 0x4cf

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 213
    .line 214
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 218
    move-result v3

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 222
    .line 223
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 227
    move-result-wide v3

    .line 228
    .line 229
    sget-object v5, Lcmwg;->a:[B

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 233
    .line 234
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 238
    move-result v3

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 242
    .line 243
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 247
    move-result-wide v3

    .line 248
    .line 249
    sget-object v5, Lcmwg;->a:[B

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 253
    .line 254
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 258
    move-result-wide v3

    .line 259
    .line 260
    sget-object v5, Lcmwg;->a:[B

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 264
    .line 265
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->b(Ljava/lang/Object;J)F

    .line 269
    move-result v3

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 273
    move-result v3

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 277
    .line 278
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, p1, v3, v4}, Lcmxz;->a(Ljava/lang/Object;J)D

    .line 282
    move-result-wide v3

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 286
    move-result-wide v3

    .line 287
    .line 288
    sget-object v5, Lcmwg;->a:[B

    .line 289
    .line 290
    :goto_2
    ushr-long v5, v3, v7

    .line 291
    xor-long/2addr v3, v5

    .line 292
    long-to-int v3, v3

    .line 293
    :goto_3
    add-int/2addr v2, v3

    .line 294
    .line 295
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_4
    iget v1, p0, Lcmww;->l:I

    .line 300
    .line 301
    :goto_5
    iget-object v3, p0, Lcmww;->j:[I

    .line 302
    array-length v5, v3

    .line 303
    .line 304
    if-ge v1, v5, :cond_6

    .line 305
    .line 306
    aget v3, v3, v1

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0, v3}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 310
    move-result v5

    .line 311
    .line 312
    if-nez v5, :cond_5

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v3}, Lcmww;->r(I)I

    .line 318
    move-result v3

    .line 319
    and-int/2addr v3, v4

    .line 320
    .line 321
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 322
    int-to-long v6, v3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p1, v6, v7}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 330
    move-result v3

    .line 331
    add-int/2addr v2, v3

    .line 332
    .line 333
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 334
    goto :goto_5

    .line 335
    .line 336
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 337
    move-object v0, p1

    .line 338
    .line 339
    check-cast v0, Lcmvn;

    .line 340
    .line 341
    iget-object v0, v0, Lcmvn;->unknownFields:Lcmxv;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 345
    move-result v0

    .line 346
    add-int/2addr v2, v0

    .line 347
    .line 348
    iget-boolean p0, p0, Lcmww;->h:Z

    .line 349
    .line 350
    if-eqz p0, :cond_7

    .line 351
    .line 352
    mul-int/lit8 v2, v2, 0x35

    .line 353
    .line 354
    check-cast p1, Lcmvi;

    .line 355
    .line 356
    iget-object p0, p1, Lcmvi;->H:Lcmva;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcmva;->hashCode()I

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

.method final c(Ljava/lang/Object;[BIIILcmtw;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v2}, Lcmww;->x(Ljava/lang/Object;)V

    sget-object v1, Lcmww;->b:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    const-string v11, "Failed to parse the message."

    const v16, 0xfffff

    if-ge v3, v8, :cond_60

    add-int/lit8 v6, v3, 0x1

    .line 2
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 3
    invoke-static {v3, v7, v6, v10}, Lcmtx;->t(I[BILcmtw;)I

    move-result v6

    iget v3, v10, Lcmtw;->a:I

    :cond_0
    move/from16 v35, v6

    move v6, v3

    move/from16 v3, v35

    ushr-int/lit8 v13, v6, 0x3

    const/4 v12, 0x3

    if-le v13, v4, :cond_2

    div-int/2addr v5, v12

    iget v4, v0, Lcmww;->e:I

    if-lt v13, v4, :cond_1

    iget v4, v0, Lcmww;->f:I

    if-gt v13, v4, :cond_1

    .line 4
    invoke-direct {v0, v13, v5}, Lcmww;->q(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v13}, Lcmww;->o(I)I

    move-result v4

    :goto_1
    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    const/4 v12, -0x1

    if-ne v4, v12, :cond_3

    move/from16 v12, p5

    move-object v9, v1

    move v8, v6

    move-object v6, v10

    move-object/from16 v28, v11

    move v10, v13

    move/from16 v25, v14

    const/4 v11, 0x0

    move-object v14, v2

    goto/16 :goto_43

    :cond_3
    and-int/lit8 v12, v6, 0x7

    const/16 v22, 0x1

    .line 6
    iget-object v5, v0, Lcmww;->c:[I

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

    move-object v9, v1

    move v2, v3

    move/from16 v8, v24

    const/4 v3, 0x3

    if-ne v12, v3, :cond_12

    shl-int/lit8 v3, v13, 0x3

    or-int v15, v15, v23

    or-int/lit8 v6, v3, 0x4

    move-object/from16 v4, p1

    .line 11
    invoke-direct {v0, v4, v8}, Lcmww;->v(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    .line 12
    invoke-direct {v0, v8}, Lcmww;->t(I)Lcmxi;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 13
    invoke-static/range {v1 .. v7}, Lcmtx;->w(Ljava/lang/Object;Lcmxi;[BIIILcmtw;)I

    move-result v2

    .line 14
    invoke-direct {v0, v10, v8, v1}, Lcmww;->D(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move v3, v2

    move v5, v8

    move-object v1, v9

    move-object v2, v10

    move v4, v13

    move/from16 v6, v25

    move/from16 v8, p4

    :goto_3
    move-object/from16 v10, p6

    goto/16 :goto_0

    :pswitch_0
    if-nez v12, :cond_7

    or-int v15, v15, v23

    move-object/from16 v10, p6

    .line 15
    invoke-static {v7, v3, v10}, Lcmtx;->v([BILcmtw;)I

    move-result v8

    iget-wide v3, v10, Lcmtw;->b:J

    .line 16
    sget v5, Lcmum;->l:I

    ushr-long v5, v3, v22

    and-long v3, v3, v17

    neg-long v3, v3

    xor-long/2addr v5, v3

    move/from16 v9, v25

    move-wide/from16 v3, v27

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v8

    move v6, v9

    move v4, v13

    move/from16 v5, v24

    goto/16 :goto_f

    :cond_7
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    move-object/from16 v10, p6

    move-object v10, v1

    move-object v9, v2

    move/from16 v8, v24

    goto/16 :goto_11

    :pswitch_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v10, p6

    move/from16 v8, v24

    move/from16 v9, v25

    move-wide/from16 v5, v27

    if-nez v12, :cond_a

    or-int v15, v15, v23

    .line 18
    invoke-static {v7, v3, v10}, Lcmtx;->s([BILcmtw;)I

    move-result v3

    iget v4, v10, Lcmtw;->a:I

    .line 19
    sget v11, Lcmum;->l:I

    ushr-int/lit8 v11, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    xor-int/2addr v4, v11

    .line 20
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v10, p6

    move/from16 v8, v24

    move/from16 v9, v25

    move-wide/from16 v5, v27

    if-nez v12, :cond_a

    .line 21
    invoke-static {v7, v3, v10}, Lcmtx;->s([BILcmtw;)I

    move-result v3

    iget v11, v10, Lcmtw;->a:I

    .line 22
    invoke-direct {v0, v8}, Lcmww;->s(I)Lcmvu;

    move-result-object v12

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_9

    if-eqz v12, :cond_9

    .line 23
    invoke-interface {v12, v11}, Lcmvu;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-static {v1}, Lcmww;->d(Ljava/lang/Object;)Lcmxv;

    move-result-object v4

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lcmxv;->f(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    or-int v15, v15, v23

    .line 25
    invoke-virtual {v2, v1, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v10, p6

    move/from16 v8, v24

    move/from16 v9, v25

    move-wide/from16 v5, v27

    const/4 v4, 0x2

    if-ne v12, v4, :cond_a

    or-int v15, v15, v23

    .line 26
    invoke-static {v7, v3, v10}, Lcmtx;->a([BILcmtw;)I

    move-result v3

    iget-object v4, v10, Lcmtw;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_6

    :cond_a
    move-object v10, v1

    move/from16 v25, v9

    move-object v9, v2

    goto/16 :goto_11

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v10, p6

    move/from16 v8, v24

    move/from16 v9, v25

    const/4 v4, 0x2

    if-ne v12, v4, :cond_b

    or-int v15, v15, v23

    move-object v4, v1

    .line 28
    invoke-direct {v0, v4, v8}, Lcmww;->v(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 29
    invoke-direct {v0, v8}, Lcmww;->t(I)Lcmxi;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lcmtx;->x(Ljava/lang/Object;Lcmxi;[BIILcmtw;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 31
    invoke-direct {v0, v7, v8, v4}, Lcmww;->D(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    :goto_6
    move v5, v8

    move v6, v9

    move v4, v13

    goto/16 :goto_f

    :cond_b
    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    move-object/from16 v35, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v35

    move v3, v2

    move/from16 v25, v9

    goto/16 :goto_a

    :pswitch_5
    move-object v10, v1

    move-object v1, v7

    move/from16 v8, v24

    move-wide/from16 v5, v27

    const/4 v9, 0x2

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-ne v12, v9, :cond_e

    or-int v15, v15, v23

    and-int v4, v4, v26

    if-eqz v4, :cond_c

    .line 32
    invoke-static {v1, v2, v3}, Lcmtx;->q([BILcmtw;)I

    move-result v2

    goto :goto_7

    .line 33
    :cond_c
    invoke-static {v1, v2, v3}, Lcmtx;->p([BILcmtw;)I

    move-result v2

    .line 34
    :goto_7
    iget-object v4, v3, Lcmtw;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v10, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move-object v10, v1

    move-object v1, v7

    move/from16 v8, v24

    move-wide/from16 v5, v27

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-nez v12, :cond_e

    or-int v15, v15, v23

    .line 36
    invoke-static {v1, v2, v3}, Lcmtx;->v([BILcmtw;)I

    move-result v2

    iget-wide v11, v3, Lcmtw;->b:J

    cmp-long v4, v11, v19

    if-eqz v4, :cond_d

    move/from16 v4, v22

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 37
    :goto_8
    sget-object v9, Lcmya;->a:Lcmxz;

    .line 38
    invoke-virtual {v9, v7, v5, v6, v4}, Lcmxz;->c(Ljava/lang/Object;JZ)V

    :goto_9
    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    goto/16 :goto_c

    :pswitch_7
    move-object v10, v1

    move-object v1, v7

    move/from16 v8, v24

    move-wide/from16 v5, v27

    const/4 v4, 0x5

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-ne v12, v4, :cond_e

    add-int/lit8 v4, v2, 0x4

    or-int v15, v15, v23

    .line 39
    invoke-static {v1, v2}, Lcmtx;->b([BI)I

    move-result v2

    invoke-virtual {v10, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v7

    move v5, v8

    move/from16 v6, v25

    move/from16 v8, p4

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v4

    move v4, v13

    goto/16 :goto_0

    :cond_e
    move v3, v2

    :goto_a
    move-object v9, v10

    move-object v10, v7

    goto/16 :goto_11

    :pswitch_8
    move-object v10, v1

    move-object v1, v7

    move/from16 v4, v22

    move/from16 v8, v24

    move-wide/from16 v5, v27

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-ne v12, v4, :cond_f

    add-int/lit8 v9, v2, 0x8

    or-int v15, v15, v23

    move-wide/from16 v27, v5

    .line 40
    invoke-static {v1, v2}, Lcmtx;->z([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_b

    :cond_f
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v10

    move-object v10, v3

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v8, v24

    move-wide/from16 v3, v27

    if-nez v12, :cond_10

    or-int v15, v15, v23

    .line 41
    invoke-static {v7, v2, v10}, Lcmtx;->s([BILcmtw;)I

    move-result v2

    iget v6, v10, Lcmtw;->a:I

    .line 42
    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move v4, v13

    move/from16 v6, v25

    move-object v2, v1

    move-object v1, v5

    move v5, v8

    goto/16 :goto_f

    :pswitch_a
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v8, v24

    move-wide/from16 v3, v27

    if-nez v12, :cond_10

    or-int v15, v15, v23

    .line 43
    invoke-static {v7, v2, v10}, Lcmtx;->v([BILcmtw;)I

    move-result v9

    move-object v2, v5

    iget-wide v5, v10, Lcmtw;->b:J

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    .line 44
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    move v5, v8

    move v3, v9

    goto :goto_e

    :pswitch_b
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v8, v24

    move-wide/from16 v3, v27

    const/4 v6, 0x5

    if-ne v12, v6, :cond_10

    add-int/lit8 v6, v2, 0x4

    or-int v15, v15, v23

    .line 45
    invoke-static {v7, v2}, Lcmtx;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 46
    sget-object v9, Lcmya;->a:Lcmxz;

    .line 47
    invoke-virtual {v9, v1, v3, v4, v2}, Lcmxz;->e(Ljava/lang/Object;JF)V

    move-object v2, v1

    move-object v1, v5

    move v3, v6

    :goto_c
    move v5, v8

    goto :goto_e

    :cond_10
    :goto_d
    move-object v10, v1

    goto :goto_10

    :pswitch_c
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v6, v22

    move/from16 v8, v24

    move-wide/from16 v3, v27

    if-ne v12, v6, :cond_11

    add-int/lit8 v9, v2, 0x8

    or-int v15, v15, v23

    .line 48
    invoke-static {v7, v2}, Lcmtx;->z([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 49
    sget-object v1, Lcmya;->a:Lcmxz;

    move-wide/from16 v35, v11

    move-object v12, v5

    move-wide/from16 v5, v35

    move-object/from16 v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcmxz;->d(Ljava/lang/Object;JD)V

    move v5, v8

    move v3, v9

    move-object v1, v12

    :goto_e
    move v4, v13

    move/from16 v6, v25

    :goto_f
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_11
    move-object/from16 v10, p1

    :goto_10
    move v3, v2

    move-object v9, v5

    goto :goto_11

    :cond_12
    move-object/from16 v10, p1

    move v3, v2

    :goto_11
    move-object/from16 v7, p2

    move/from16 v12, p5

    move-object/from16 v6, p6

    move-object/from16 v28, v11

    move v11, v8

    move/from16 v8, v25

    move/from16 v25, v14

    move-object v14, v10

    move v10, v13

    goto/16 :goto_43

    :cond_13
    move-object v9, v1

    move-object v10, v2

    move/from16 v8, v24

    move-wide/from16 v1, v27

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_17

    const/4 v6, 0x2

    if-ne v12, v6, :cond_16

    .line 51
    invoke-virtual {v9, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmwf;

    .line 52
    invoke-interface {v4}, Lcmwf;->c()Z

    move-result v5

    if-nez v5, :cond_15

    .line 53
    invoke-interface {v4}, Lcmwf;->size()I

    move-result v5

    if-nez v5, :cond_14

    const/16 v5, 0xa

    goto :goto_12

    :cond_14
    add-int/2addr v5, v5

    .line 54
    :goto_12
    invoke-interface {v4, v5}, Lcmwf;->e(I)Lcmwf;

    move-result-object v4

    .line 55
    invoke-virtual {v9, v10, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v4

    .line 56
    invoke-direct {v0, v8}, Lcmww;->t(I)Lcmxi;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move/from16 v2, v25

    move-object/from16 v3, p2

    .line 57
    invoke-static/range {v1 .. v7}, Lcmtx;->f(Lcmxi;I[BIILcmwf;Lcmtw;)I

    move-result v1

    move v6, v2

    move v2, v8

    move v8, v5

    move v5, v2

    move-object v7, v3

    move-object v2, v10

    move v4, v13

    move-object/from16 v10, p6

    move v3, v1

    :goto_13
    move-object v1, v9

    goto/16 :goto_0

    :cond_16
    move/from16 v5, p4

    move-object/from16 v4, p6

    move/from16 v27, v15

    move/from16 v24, v25

    move v15, v3

    move/from16 v25, v14

    move-object/from16 v3, p2

    move-object v14, v10

    move v10, v13

    move-object v13, v11

    goto/16 :goto_36

    :cond_17
    move/from16 v7, p4

    move/from16 v24, v13

    move/from16 v27, v15

    move/from16 v6, v25

    move-object/from16 v13, p6

    move/from16 v25, v14

    move v14, v3

    move-object/from16 v3, p2

    const/16 v15, 0x31

    move-object/from16 v28, v11

    const-string v11, "Protocol message had invalid UTF-8."

    move-object/from16 v31, v11

    const-string v11, ""

    if-gt v5, v15, :cond_3d

    move v15, v5

    int-to-long v4, v4

    .line 58
    invoke-virtual {v9, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v23

    move-wide/from16 v32, v4

    move-object/from16 v4, v23

    check-cast v4, Lcmwf;

    .line 59
    invoke-interface {v4}, Lcmwf;->c()Z

    move-result v5

    if-nez v5, :cond_18

    .line 60
    invoke-interface {v4}, Lcmwf;->size()I

    move-result v5

    add-int/2addr v5, v5

    .line 61
    invoke-interface {v4, v5}, Lcmwf;->e(I)Lcmwf;

    move-result-object v4

    .line 62
    invoke-virtual {v9, v10, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v5, v4

    packed-switch v15, :pswitch_data_1

    move-object v11, v5

    move v4, v7

    move-object v7, v13

    move v2, v14

    const/4 v1, 0x3

    move v13, v6

    move-object v14, v10

    move/from16 v10, v24

    if-ne v12, v1, :cond_3b

    and-int/lit8 v1, v13, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 63
    invoke-direct {v0, v8}, Lcmww;->t(I)Lcmxi;

    move-result-object v1

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    move-object v6, v7

    .line 64
    invoke-static/range {v1 .. v6}, Lcmtx;->c(Lcmxi;[BIIILcmtw;)I

    move-result v7

    move-object v2, v1

    move v12, v3

    move v1, v5

    move v5, v4

    iget-object v4, v6, Lcmtw;->c:Ljava/lang/Object;

    .line 65
    invoke-interface {v11, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :pswitch_d
    const/4 v4, 0x2

    if-ne v12, v4, :cond_19

    .line 66
    invoke-static {v3, v14, v5, v13}, Lcmtx;->m([BILcmwf;Lcmtw;)I

    move-result v1

    goto :goto_15

    :cond_19
    if-nez v12, :cond_1e

    .line 67
    sget v1, Lcmtx;->a:I

    .line 68
    check-cast v5, Lcmwp;

    .line 69
    invoke-static {v3, v14, v13}, Lcmtx;->v([BILcmtw;)I

    move-result v1

    iget-wide v11, v13, Lcmtw;->b:J

    .line 70
    sget v2, Lcmum;->l:I

    const/16 v22, 0x1

    ushr-long v29, v11, v22

    and-long v11, v11, v17

    neg-long v11, v11

    xor-long v11, v29, v11

    invoke-virtual {v5, v11, v12}, Lcmwp;->g(J)V

    :goto_14
    if-ge v1, v7, :cond_1a

    .line 71
    invoke-static {v3, v1, v13}, Lcmtx;->s([BILcmtw;)I

    move-result v2

    iget v4, v13, Lcmtw;->a:I

    if-ne v6, v4, :cond_1a

    .line 72
    invoke-static {v3, v2, v13}, Lcmtx;->v([BILcmtw;)I

    move-result v1

    iget-wide v11, v13, Lcmtw;->b:J

    const/16 v22, 0x1

    ushr-long v29, v11, v22

    and-long v11, v11, v17

    neg-long v11, v11

    xor-long v11, v29, v11

    .line 73
    invoke-virtual {v5, v11, v12}, Lcmwp;->g(J)V

    goto :goto_14

    :pswitch_e
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1b

    .line 74
    invoke-static {v3, v14, v5, v13}, Lcmtx;->l([BILcmwf;Lcmtw;)I

    move-result v1

    :cond_1a
    :goto_15
    move v5, v6

    move v6, v1

    move-object v1, v13

    move v13, v5

    move v5, v7

    move v12, v14

    move-object v14, v10

    move/from16 v10, v24

    goto/16 :goto_30

    :cond_1b
    if-nez v12, :cond_1d

    .line 75
    sget v1, Lcmtx;->a:I

    .line 76
    check-cast v5, Lcmvp;

    .line 77
    invoke-static {v3, v14, v13}, Lcmtx;->s([BILcmtw;)I

    move-result v1

    iget v2, v13, Lcmtw;->a:I

    .line 78
    sget v4, Lcmum;->l:I

    ushr-int/lit8 v4, v2, 0x1

    const/16 v22, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v4

    invoke-virtual {v5, v2}, Lcmvp;->h(I)V

    :goto_16
    if-ge v1, v7, :cond_1c

    .line 79
    invoke-static {v3, v1, v13}, Lcmtx;->s([BILcmtw;)I

    move-result v2

    iget v4, v13, Lcmtw;->a:I

    if-ne v6, v4, :cond_1c

    .line 80
    invoke-static {v3, v2, v13}, Lcmtx;->s([BILcmtw;)I

    move-result v1

    iget v2, v13, Lcmtw;->a:I

    ushr-int/lit8 v4, v2, 0x1

    const/16 v22, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v4

    .line 81
    invoke-virtual {v5, v2}, Lcmvp;->h(I)V

    goto :goto_16

    :cond_1c
    const/16 v22, 0x1

    goto :goto_15

    :cond_1d
    const/16 v22, 0x1

    :cond_1e
    move v5, v7

    move-object v1, v13

    move v12, v14

    move v13, v6

    move-object v14, v10

    move/from16 v10, v24

    goto/16 :goto_2f

    :pswitch_f
    const/4 v4, 0x2

    const/16 v22, 0x1

    if-ne v12, v4, :cond_1f

    .line 82
    invoke-static {v3, v14, v5, v13}, Lcmtx;->n([BILcmwf;Lcmtw;)I

    move-result v1

    move-object v11, v3

    move v15, v6

    move v12, v14

    move v14, v7

    move-object v7, v13

    move/from16 v13, v22

    :goto_17
    move/from16 v21, v1

    goto :goto_18

    :cond_1f
    if-nez v12, :cond_20

    move-object v2, v3

    move v1, v6

    move v4, v7

    move-object v6, v13

    move v3, v14

    move/from16 v13, v22

    .line 83
    invoke-static/range {v1 .. v6}, Lcmtx;->u(I[BIILcmwf;Lcmtw;)I

    move-result v7

    move v15, v1

    move-object v11, v2

    move v12, v3

    move v14, v4

    move v1, v7

    move-object v7, v6

    goto :goto_17

    .line 84
    :goto_18
    invoke-direct {v0, v8}, Lcmww;->s(I)Lcmvu;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcmww;->m:Lcmxu;

    move-object v1, v10

    move/from16 v2, v24

    .line 85
    invoke-static/range {v1 .. v6}, Lcmxj;->e(Ljava/lang/Object;ILjava/util/List;Lcmvu;Ljava/lang/Object;Lcmxu;)Ljava/lang/Object;

    move v10, v2

    move-object v1, v7

    move-object v3, v11

    move v5, v14

    move v13, v15

    move/from16 v6, v21

    :goto_19
    move-object/from16 v14, p1

    goto/16 :goto_30

    :cond_20
    move v12, v14

    move/from16 v10, v24

    move v14, v7

    move-object v7, v13

    move v13, v6

    move-object v1, v7

    move v5, v14

    goto/16 :goto_1c

    :pswitch_10
    move-object v11, v3

    move v15, v6

    move v4, v14

    move/from16 v10, v24

    const/4 v6, 0x2

    move v14, v7

    move-object v7, v13

    const/4 v13, 0x1

    if-ne v12, v6, :cond_24

    .line 86
    sget v1, Lcmtx;->a:I

    .line 87
    array-length v1, v11

    invoke-static {v11, v4, v1, v7}, Lcmtx;->d([BIILcmtw;)I

    move-result v1

    iget v2, v7, Lcmtw;->a:I

    const-string v3, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    if-nez v2, :cond_21

    .line 88
    sget-object v2, Lcmui;->d:Lcmui;

    invoke-interface {v5, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 89
    :cond_21
    sget-object v6, Lcmui;->d:Lcmui;

    .line 90
    :try_start_0
    invoke-static {v11, v1, v2}, Lcmui;->L([BII)Lcmui;

    move-result-object v6
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    invoke-interface {v5, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/2addr v1, v2

    :goto_1b
    if-ge v1, v14, :cond_23

    .line 92
    invoke-static {v11, v1, v7}, Lcmtx;->s([BILcmtw;)I

    move-result v2

    iget v6, v7, Lcmtw;->a:I

    if-ne v15, v6, :cond_23

    .line 93
    array-length v1, v11

    invoke-static {v11, v2, v1, v7}, Lcmtx;->d([BIILcmtw;)I

    move-result v1

    iget v2, v7, Lcmtw;->a:I

    if-nez v2, :cond_22

    sget-object v2, Lcmui;->d:Lcmui;

    .line 94
    invoke-interface {v5, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 95
    :cond_22
    :try_start_1
    invoke-static {v11, v1, v2}, Lcmui;->L([BII)Lcmui;

    move-result-object v6
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    invoke-interface {v5, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/AssertionError;

    .line 98
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    move v6, v1

    move v12, v4

    move-object v1, v7

    move-object v3, v11

    move v5, v14

    move v13, v15

    goto :goto_19

    :catch_1
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/AssertionError;

    .line 100
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_24
    move v12, v4

    move-object v1, v7

    move-object v3, v11

    move v5, v14

    move v13, v15

    :goto_1c
    move-object/from16 v14, p1

    goto/16 :goto_2f

    :pswitch_11
    move-object v11, v3

    move v15, v6

    move v4, v14

    move/from16 v10, v24

    const/4 v6, 0x2

    move v14, v7

    move-object v7, v13

    const/4 v13, 0x1

    if-ne v12, v6, :cond_25

    .line 101
    invoke-direct {v0, v8}, Lcmww;->t(I)Lcmxi;

    move-result-object v1

    move-object v6, v5

    move-object v3, v11

    move v5, v14

    move v2, v15

    move-object/from16 v14, p1

    .line 102
    invoke-static/range {v1 .. v7}, Lcmtx;->f(Lcmxi;I[BIILcmwf;Lcmtw;)I

    move-result v1

    goto/16 :goto_27

    :cond_25
    move v5, v14

    move-object/from16 v14, p1

    move v12, v4

    move-object v1, v7

    move-object v3, v11

    move v13, v15

    goto/16 :goto_2f

    :pswitch_12
    move-object v1, v5

    move v2, v6

    move v5, v7

    move-object v7, v13

    move v4, v14

    const/4 v6, 0x2

    const/4 v13, 0x1

    move-object v14, v10

    move/from16 v10, v24

    if-ne v12, v6, :cond_2d

    const-wide/32 v21, 0x20000000

    and-long v21, v32, v21

    cmp-long v6, v21, v19

    if-nez v6, :cond_28

    .line 103
    sget v6, Lcmtx;->a:I

    .line 104
    array-length v6, v3

    invoke-static {v3, v4, v6, v7}, Lcmtx;->d([BIILcmtw;)I

    move-result v6

    iget v12, v7, Lcmtw;->a:I

    if-nez v12, :cond_26

    .line 105
    invoke-interface {v1, v11}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 106
    :cond_26
    new-instance v15, Ljava/lang/String;

    .line 107
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v6, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 108
    invoke-interface {v1, v15}, Lcmwf;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/2addr v6, v12

    :goto_1e
    if-ge v6, v5, :cond_33

    .line 109
    invoke-static {v3, v6, v7}, Lcmtx;->s([BILcmtw;)I

    move-result v12

    iget v13, v7, Lcmtw;->a:I

    if-ne v2, v13, :cond_33

    .line 110
    array-length v6, v3

    invoke-static {v3, v12, v6, v7}, Lcmtx;->d([BIILcmtw;)I

    move-result v6

    iget v12, v7, Lcmtw;->a:I

    if-nez v12, :cond_27

    .line 111
    invoke-interface {v1, v11}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_27
    new-instance v13, Ljava/lang/String;

    .line 112
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v6, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 113
    invoke-interface {v1, v13}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 114
    :cond_28
    sget v6, Lcmtx;->a:I

    .line 115
    array-length v6, v3

    invoke-static {v3, v4, v6, v7}, Lcmtx;->d([BIILcmtw;)I

    move-result v6

    iget v12, v7, Lcmtw;->a:I

    if-nez v12, :cond_29

    .line 116
    invoke-interface {v1, v11}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_29
    add-int v13, v6, v12

    .line 117
    invoke-static {v3, v6, v13}, Lckvk;->g([BII)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 118
    new-instance v15, Ljava/lang/String;

    move/from16 v21, v13

    .line 119
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v6, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    invoke-interface {v1, v15}, Lcmwf;->add(Ljava/lang/Object;)Z

    :goto_1f
    move/from16 v6, v21

    :goto_20
    if-ge v6, v5, :cond_33

    .line 121
    invoke-static {v3, v6, v7}, Lcmtx;->s([BILcmtw;)I

    move-result v12

    iget v13, v7, Lcmtw;->a:I

    if-ne v2, v13, :cond_33

    .line 122
    array-length v6, v3

    invoke-static {v3, v12, v6, v7}, Lcmtx;->d([BIILcmtw;)I

    move-result v6

    iget v12, v7, Lcmtw;->a:I

    if-nez v12, :cond_2a

    .line 123
    invoke-interface {v1, v11}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2a
    add-int v13, v6, v12

    .line 124
    invoke-static {v3, v6, v13}, Lckvk;->g([BII)Z

    move-result v15

    if-eqz v15, :cond_2b

    .line 125
    new-instance v15, Ljava/lang/String;

    move/from16 v21, v13

    .line 126
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v6, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v1, v15}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 128
    :cond_2b
    new-instance v0, Lcmwl;

    move-object/from16 v6, v31

    .line 129
    invoke-direct {v0, v6}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    :cond_2c
    move-object/from16 v6, v31

    .line 131
    new-instance v0, Lcmwl;

    .line 132
    invoke-direct {v0, v6}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    :cond_2d
    move v13, v2

    move v12, v4

    :goto_21
    move-object v1, v7

    goto/16 :goto_2f

    :pswitch_13
    move-object v1, v5

    move v2, v6

    move v5, v7

    move-object v7, v13

    move v4, v14

    const/4 v6, 0x2

    move-object v14, v10

    move/from16 v10, v24

    if-ne v12, v6, :cond_2e

    .line 134
    invoke-static {v3, v4, v1, v7}, Lcmtx;->g([BILcmwf;Lcmtw;)I

    move-result v1

    goto/16 :goto_27

    :cond_2e
    if-nez v12, :cond_2d

    .line 135
    sget v6, Lcmtx;->a:I

    .line 136
    check-cast v1, Lcmtz;

    .line 137
    invoke-static {v3, v4, v7}, Lcmtx;->v([BILcmtw;)I

    move-result v6

    iget-wide v11, v7, Lcmtw;->b:J

    cmp-long v11, v11, v19

    if-eqz v11, :cond_2f

    const/4 v11, 0x1

    goto :goto_22

    :cond_2f
    const/4 v11, 0x0

    .line 138
    :goto_22
    invoke-virtual {v1, v11}, Lcmtz;->f(Z)V

    :goto_23
    if-ge v6, v5, :cond_33

    .line 139
    invoke-static {v3, v6, v7}, Lcmtx;->s([BILcmtw;)I

    move-result v11

    iget v12, v7, Lcmtw;->a:I

    if-ne v2, v12, :cond_33

    .line 140
    invoke-static {v3, v11, v7}, Lcmtx;->v([BILcmtw;)I

    move-result v6

    iget-wide v11, v7, Lcmtw;->b:J

    cmp-long v11, v11, v19

    if-eqz v11, :cond_30

    const/4 v11, 0x1

    goto :goto_24

    :cond_30
    const/4 v11, 0x0

    .line 141
    :goto_24
    invoke-virtual {v1, v11}, Lcmtz;->f(Z)V

    goto :goto_23

    :pswitch_14
    move-object v1, v5

    move v2, v6

    move v5, v7

    move-object v7, v13

    move v4, v14

    const/4 v6, 0x2

    move-object v14, v10

    move/from16 v10, v24

    if-ne v12, v6, :cond_31

    .line 142
    invoke-static {v3, v4, v1, v7}, Lcmtx;->i([BILcmwf;Lcmtw;)I

    move-result v1

    goto/16 :goto_27

    :cond_31
    const/4 v6, 0x5

    if-ne v12, v6, :cond_2d

    add-int/lit8 v6, v4, 0x4

    .line 143
    sget v11, Lcmtx;->a:I

    .line 144
    check-cast v1, Lcmvp;

    .line 145
    invoke-static {v3, v4}, Lcmtx;->b([BI)I

    move-result v11

    invoke-virtual {v1, v11}, Lcmvp;->h(I)V

    :goto_25
    if-ge v6, v5, :cond_33

    .line 146
    invoke-static {v3, v6, v7}, Lcmtx;->s([BILcmtw;)I

    move-result v11

    iget v12, v7, Lcmtw;->a:I

    if-ne v2, v12, :cond_33

    .line 147
    invoke-static {v3, v11}, Lcmtx;->b([BI)I

    move-result v6

    invoke-virtual {v1, v6}, Lcmvp;->h(I)V

    add-int/lit8 v6, v11, 0x4

    goto :goto_25

    :pswitch_15
    move-object v1, v5

    move v2, v6

    move v5, v7

    move-object v7, v13

    move v4, v14

    const/4 v6, 0x2

    move-object v14, v10

    move/from16 v10, v24

    if-ne v12, v6, :cond_32

    .line 148
    invoke-static {v3, v4, v1, v7}, Lcmtx;->j([BILcmwf;Lcmtw;)I

    move-result v1

    goto :goto_27

    :cond_32
    const/4 v13, 0x1

    if-ne v12, v13, :cond_2d

    add-int/lit8 v6, v4, 0x8

    .line 149
    sget v11, Lcmtx;->a:I

    .line 150
    check-cast v1, Lcmwp;

    .line 151
    invoke-static {v3, v4}, Lcmtx;->z([BI)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcmwp;->g(J)V

    :goto_26
    if-ge v6, v5, :cond_33

    .line 152
    invoke-static {v3, v6, v7}, Lcmtx;->s([BILcmtw;)I

    move-result v11

    iget v12, v7, Lcmtw;->a:I

    if-ne v2, v12, :cond_33

    .line 153
    invoke-static {v3, v11}, Lcmtx;->z([BI)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcmwp;->g(J)V

    add-int/lit8 v6, v11, 0x8

    goto :goto_26

    :pswitch_16
    move-object v1, v5

    move v2, v6

    move v5, v7

    move-object v7, v13

    move v4, v14

    const/4 v6, 0x2

    move-object v14, v10

    move/from16 v10, v24

    if-ne v12, v6, :cond_34

    .line 154
    invoke-static {v3, v4, v1, v7}, Lcmtx;->n([BILcmwf;Lcmtw;)I

    move-result v1

    :goto_27
    move v6, v1

    :cond_33
    move v13, v2

    move v12, v4

    goto/16 :goto_2b

    :cond_34
    if-nez v12, :cond_2d

    move v6, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object v6, v7

    .line 155
    invoke-static/range {v1 .. v6}, Lcmtx;->u(I[BIILcmwf;Lcmtw;)I

    move-result v5

    move v13, v3

    move-object v3, v2

    move v2, v13

    move v13, v1

    move v12, v2

    move-object v1, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_30

    :pswitch_17
    move-object v11, v5

    move v4, v7

    move-object v7, v13

    move v2, v14

    move v13, v6

    move-object v14, v10

    move/from16 v10, v24

    const/4 v6, 0x2

    if-ne v12, v6, :cond_35

    .line 156
    invoke-static {v3, v2, v11, v7}, Lcmtx;->o([BILcmwf;Lcmtw;)I

    move-result v1

    goto/16 :goto_2a

    :cond_35
    if-nez v12, :cond_3b

    .line 157
    sget v1, Lcmtx;->a:I

    .line 158
    move-object v5, v11

    check-cast v5, Lcmwp;

    .line 159
    invoke-static {v3, v2, v7}, Lcmtx;->v([BILcmtw;)I

    move-result v1

    iget-wide v11, v7, Lcmtw;->b:J

    .line 160
    invoke-virtual {v5, v11, v12}, Lcmwp;->g(J)V

    :goto_28
    if-ge v1, v4, :cond_37

    .line 161
    invoke-static {v3, v1, v7}, Lcmtx;->s([BILcmtw;)I

    move-result v6

    iget v11, v7, Lcmtw;->a:I

    if-ne v13, v11, :cond_37

    .line 162
    invoke-static {v3, v6, v7}, Lcmtx;->v([BILcmtw;)I

    move-result v1

    iget-wide v11, v7, Lcmtw;->b:J

    .line 163
    invoke-virtual {v5, v11, v12}, Lcmwp;->g(J)V

    goto :goto_28

    :pswitch_18
    move-object v11, v5

    move v4, v7

    move-object v7, v13

    move v2, v14

    move v13, v6

    move-object v14, v10

    move/from16 v10, v24

    const/4 v6, 0x2

    if-ne v12, v6, :cond_36

    .line 164
    invoke-static {v3, v2, v11, v7}, Lcmtx;->k([BILcmwf;Lcmtw;)I

    move-result v1

    goto :goto_2a

    :cond_36
    const/4 v6, 0x5

    if-ne v12, v6, :cond_3b

    add-int/lit8 v1, v2, 0x4

    .line 165
    sget v5, Lcmtx;->a:I

    .line 166
    move-object v5, v11

    check-cast v5, Lcmvc;

    .line 167
    invoke-static {v3, v2}, Lcmtx;->b([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 168
    invoke-virtual {v5, v6}, Lcmvc;->h(F)V

    :goto_29
    if-ge v1, v4, :cond_37

    .line 169
    invoke-static {v3, v1, v7}, Lcmtx;->s([BILcmtw;)I

    move-result v6

    iget v11, v7, Lcmtw;->a:I

    if-ne v13, v11, :cond_37

    .line 170
    invoke-static {v3, v6}, Lcmtx;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 171
    invoke-virtual {v5, v1}, Lcmvc;->h(F)V

    add-int/lit8 v1, v6, 0x4

    goto :goto_29

    :pswitch_19
    move-object v11, v5

    move v4, v7

    move-object v7, v13

    move v2, v14

    move v13, v6

    move-object v14, v10

    move/from16 v10, v24

    const/4 v6, 0x2

    if-ne v12, v6, :cond_38

    .line 172
    invoke-static {v3, v2, v11, v7}, Lcmtx;->h([BILcmwf;Lcmtw;)I

    move-result v1

    :cond_37
    :goto_2a
    move v6, v1

    move v12, v2

    move v5, v4

    :goto_2b
    move-object v1, v7

    goto/16 :goto_30

    :cond_38
    const/4 v6, 0x1

    if-ne v12, v6, :cond_3b

    add-int/lit8 v1, v2, 0x8

    .line 173
    sget v5, Lcmtx;->a:I

    .line 174
    move-object v5, v11

    check-cast v5, Lcmut;

    .line 175
    invoke-static {v3, v2}, Lcmtx;->z([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 176
    invoke-virtual {v5, v11, v12}, Lcmut;->g(D)V

    :goto_2c
    if-ge v1, v4, :cond_37

    .line 177
    invoke-static {v3, v1, v7}, Lcmtx;->s([BILcmtw;)I

    move-result v6

    iget v11, v7, Lcmtw;->a:I

    if-ne v13, v11, :cond_37

    .line 178
    invoke-static {v3, v6}, Lcmtx;->z([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 179
    invoke-virtual {v5, v11, v12}, Lcmut;->g(D)V

    add-int/lit8 v1, v6, 0x8

    goto :goto_2c

    :goto_2d
    if-ge v7, v5, :cond_3a

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, p2

    .line 180
    invoke-static {v2, v7, v6}, Lcmtx;->s([BILcmtw;)I

    move-result v3

    iget v4, v6, Lcmtw;->a:I

    if-ne v13, v4, :cond_39

    move/from16 v4, p4

    .line 181
    invoke-static/range {v1 .. v6}, Lcmtx;->c(Lcmxi;[BIIILcmtw;)I

    move-result v7

    move-object v3, v2

    move v2, v5

    move v5, v4

    move-object v4, v1

    move-object v1, v6

    iget-object v6, v1, Lcmtw;->c:Ljava/lang/Object;

    .line 182
    invoke-interface {v11, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    move v1, v2

    move-object v2, v4

    goto :goto_2d

    :cond_39
    move/from16 v5, p4

    move-object v3, v2

    goto :goto_2e

    :cond_3a
    move-object/from16 v3, p2

    :goto_2e
    move-object v1, v6

    move v6, v7

    goto :goto_30

    :cond_3b
    move v12, v2

    move v5, v4

    goto/16 :goto_21

    :goto_2f
    move v6, v12

    :goto_30
    if-eq v6, v12, :cond_3c

    move v2, v8

    move v8, v5

    move v5, v2

    move-object v7, v3

    move v3, v6

    move v4, v10

    move v6, v13

    move-object v2, v14

    move/from16 v14, v25

    move/from16 v15, v27

    move-object v10, v1

    goto/16 :goto_13

    :cond_3c
    move/from16 v12, p5

    move-object v7, v3

    move v3, v6

    move v11, v8

    move v8, v13

    move/from16 v15, v27

    move-object v6, v1

    goto/16 :goto_43

    :cond_3d
    move v15, v14

    move-object v14, v10

    move/from16 v10, v24

    move/from16 v24, v5

    move v5, v7

    move-object v7, v13

    move v13, v6

    move-object/from16 v6, v31

    move/from16 v31, v4

    const/16 v4, 0x32

    move-object/from16 v32, v6

    move/from16 v6, v24

    if-ne v6, v4, :cond_48

    const/4 v4, 0x2

    if-ne v12, v4, :cond_47

    .line 183
    invoke-direct {v0, v8}, Lcmww;->u(I)Ljava/lang/Object;

    move-result-object v4

    .line 184
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 185
    invoke-static {v6}, Lclqq;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 186
    sget-object v11, Lcmwr;->a:Lcmwr;

    invoke-virtual {v11}, Lcmwr;->a()Lcmwr;

    move-result-object v11

    .line 187
    invoke-static {v11, v6}, Lclqq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcmwr;

    .line 188
    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v11

    .line 189
    :cond_3e
    check-cast v4, Lckvo;

    iget-object v1, v4, Lckvo;->a:Ljava/lang/Object;

    .line 190
    move-object v11, v6

    check-cast v11, Lcmwr;

    .line 191
    invoke-static {v3, v15, v5, v7}, Lcmtx;->d([BIILcmtw;)I

    move-result v2

    iget v4, v7, Lcmtw;->a:I

    add-int v12, v2, v4

    check-cast v1, Lcmwq;

    iget-object v4, v1, Lcmwq;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcmwq;->b:Ljava/lang/Object;

    move-object/from16 v34, v6

    :goto_31
    if-ge v2, v12, :cond_44

    move-object/from16 v21, v4

    add-int/lit8 v4, v2, 0x1

    .line 192
    aget-byte v2, v3, v2

    if-gez v2, :cond_3f

    .line 193
    invoke-static {v2, v3, v4, v7}, Lcmtx;->t(I[BILcmtw;)I

    move-result v4

    iget v2, v7, Lcmtw;->a:I

    :cond_3f
    ushr-int/lit8 v3, v2, 0x3

    move/from16 v23, v4

    and-int/lit8 v4, v2, 0x7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_42

    const/4 v5, 0x2

    if-eq v3, v5, :cond_40

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v4, v7

    move/from16 v24, v13

    move-object/from16 v7, v21

    move-object v13, v1

    move-object/from16 v21, v6

    :goto_32
    move/from16 v1, v23

    goto/16 :goto_34

    .line 194
    :cond_40
    iget-object v3, v1, Lcmwq;->d:Ljava/lang/Object;

    check-cast v3, Lcmyd;

    iget v5, v3, Lcmyd;->t:I

    if-ne v4, v5, :cond_41

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v2, v21

    move-object/from16 v21, v6

    move-object v6, v7

    move-object v7, v2

    move-object v4, v3

    move/from16 v24, v13

    move/from16 v2, v23

    move/from16 v3, p4

    move-object v13, v1

    move-object/from16 v1, p2

    .line 196
    invoke-static/range {v1 .. v6}, Lcmww;->M([BIILcmyd;Ljava/lang/Class;Lcmtw;)I

    move-result v2

    iget-object v1, v6, Lcmtw;->c:Ljava/lang/Object;

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v34, v1

    move-object v4, v7

    move-object v1, v13

    move/from16 v13, v24

    move-object v7, v6

    move-object/from16 v6, v21

    goto :goto_31

    :cond_41
    move-object/from16 v24, v21

    move-object/from16 v21, v6

    move-object v6, v7

    move-object/from16 v7, v24

    move/from16 v24, v13

    move-object v13, v1

    goto :goto_33

    :cond_42
    move-object/from16 v24, v21

    move-object/from16 v21, v6

    move-object v6, v7

    move-object/from16 v7, v24

    move/from16 v24, v13

    move-object v13, v1

    iget-object v1, v13, Lcmwq;->c:Ljava/lang/Object;

    check-cast v1, Lcmyd;

    iget v3, v1, Lcmyd;->t:I

    if-ne v4, v3, :cond_43

    const/4 v5, 0x0

    move/from16 v3, p4

    move-object v4, v1

    move/from16 v2, v23

    move-object/from16 v1, p2

    .line 197
    invoke-static/range {v1 .. v6}, Lcmww;->M([BIILcmyd;Ljava/lang/Class;Lcmtw;)I

    move-result v2

    move v5, v3

    move-object v4, v6

    move-object v3, v1

    iget-object v1, v4, Lcmtw;->c:Ljava/lang/Object;

    move-object v7, v4

    move-object/from16 v6, v21

    move-object v4, v1

    move-object v1, v13

    goto :goto_35

    :cond_43
    :goto_33
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v4, v6

    goto :goto_32

    .line 198
    :goto_34
    invoke-static {v2, v3, v1, v5, v4}, Lcmtx;->y(I[BIILcmtw;)I

    move-result v2

    move-object v1, v7

    move-object v7, v4

    move-object v4, v1

    move-object v1, v13

    move-object/from16 v6, v21

    :goto_35
    move/from16 v13, v24

    goto/16 :goto_31

    :cond_44
    move-object/from16 v24, v7

    move-object v7, v4

    move-object/from16 v4, v24

    move/from16 v24, v13

    if-ne v2, v12, :cond_46

    move-object/from16 v1, v34

    .line 199
    invoke-interface {v11, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v12, v15, :cond_45

    move v1, v10

    move-object v10, v4

    move v4, v1

    move v1, v8

    move v8, v5

    move v5, v1

    move-object v7, v3

    move-object v1, v9

    move v3, v12

    move-object v2, v14

    move/from16 v6, v24

    move/from16 v14, v25

    move/from16 v15, v27

    goto/16 :goto_0

    :cond_45
    move-object v7, v3

    move-object v6, v4

    move v11, v8

    move v3, v12

    move/from16 v8, v24

    move/from16 v15, v27

    move/from16 v12, p5

    goto/16 :goto_43

    .line 200
    :cond_46
    new-instance v0, Lcmwl;

    move-object/from16 v13, v28

    .line 201
    invoke-direct {v0, v13}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    :cond_47
    move-object v4, v7

    move/from16 v24, v13

    move-object/from16 v13, v28

    :goto_36
    move/from16 v12, p5

    move-object v7, v3

    move-object v6, v4

    move v11, v8

    move-object/from16 v28, v13

    move v3, v15

    move/from16 v8, v24

    :goto_37
    move/from16 v15, v27

    goto/16 :goto_43

    :cond_48
    move-object v4, v7

    move/from16 v24, v13

    move-object/from16 v13, v28

    add-int/lit8 v7, v8, 0x2

    .line 203
    aget v7, v23, v7

    const v16, 0xfffff

    and-int v7, v7, v16

    int-to-long v3, v7

    packed-switch v6, :pswitch_data_2

    :cond_49
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    :cond_4a
    move/from16 v21, v8

    move-object/from16 v28, v13

    move/from16 v8, v24

    goto/16 :goto_41

    :pswitch_1a
    const/4 v6, 0x3

    if-ne v12, v6, :cond_49

    and-int/lit8 v1, v24, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 204
    invoke-direct {v0, v14, v10, v8}, Lcmww;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 205
    invoke-direct {v0, v8}, Lcmww;->t(I)Lcmxi;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v15

    .line 206
    invoke-static/range {v1 .. v7}, Lcmtx;->w(Ljava/lang/Object;Lcmxi;[BIIILcmtw;)I

    move-result v2

    move-object v6, v7

    move-object v7, v3

    .line 207
    invoke-direct {v0, v14, v10, v8, v1}, Lcmww;->E(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_3b

    :pswitch_1b
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    if-nez v12, :cond_4a

    .line 208
    invoke-static {v7, v15, v6}, Lcmtx;->v([BILcmtw;)I

    move-result v5

    iget-wide v11, v6, Lcmtw;->b:J

    .line 209
    sget v21, Lcmum;->l:I

    const/16 v22, 0x1

    ushr-long v28, v11, v22

    and-long v11, v11, v17

    neg-long v11, v11

    xor-long v11, v28, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 210
    invoke-virtual {v9, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3a

    :pswitch_1c
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    if-nez v12, :cond_4a

    .line 211
    invoke-static {v7, v15, v6}, Lcmtx;->s([BILcmtw;)I

    move-result v5

    iget v11, v6, Lcmtw;->a:I

    .line 212
    sget v12, Lcmum;->l:I

    ushr-int/lit8 v12, v11, 0x1

    const/16 v22, 0x1

    and-int/lit8 v11, v11, 0x1

    neg-int v11, v11

    xor-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    invoke-virtual {v9, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :pswitch_1d
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    if-nez v12, :cond_4a

    .line 214
    invoke-static {v7, v15, v6}, Lcmtx;->s([BILcmtw;)I

    move-result v5

    iget v11, v6, Lcmtw;->a:I

    .line 215
    invoke-direct {v0, v8}, Lcmww;->s(I)Lcmvu;

    move-result-object v12

    if-eqz v12, :cond_4c

    .line 216
    invoke-interface {v12, v11}, Lcmvu;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_4b

    goto :goto_38

    .line 217
    :cond_4b
    invoke-static {v14}, Lcmww;->d(Ljava/lang/Object;)Lcmxv;

    move-result-object v1

    int-to-long v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v12, v24

    invoke-virtual {v1, v12, v2}, Lcmxv;->f(ILjava/lang/Object;)V

    goto :goto_39

    :cond_4c
    :goto_38
    move/from16 v12, v24

    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 219
    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-virtual {v9, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_39
    move v3, v5

    move/from16 v21, v8

    move v8, v12

    move-object/from16 v28, v13

    goto/16 :goto_42

    :pswitch_1e
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    const/4 v5, 0x2

    if-ne v12, v5, :cond_4a

    .line 221
    invoke-static {v7, v15, v6}, Lcmtx;->a([BILcmtw;)I

    move-result v5

    iget-object v11, v6, Lcmtw;->c:Ljava/lang/Object;

    .line 222
    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {v9, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3a
    move v3, v5

    goto :goto_3c

    :pswitch_1f
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    const/4 v5, 0x2

    if-ne v12, v5, :cond_4a

    .line 224
    invoke-direct {v0, v14, v10, v8}, Lcmww;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 225
    invoke-direct {v0, v8}, Lcmww;->t(I)Lcmxi;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move v4, v15

    .line 226
    invoke-static/range {v1 .. v6}, Lcmtx;->x(Ljava/lang/Object;Lcmxi;[BIILcmtw;)I

    move-result v2

    .line 227
    invoke-direct {v0, v14, v10, v8, v1}, Lcmww;->E(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_3b
    move v3, v2

    :goto_3c
    move/from16 v21, v8

    move-object/from16 v28, v13

    move/from16 v8, v24

    goto/16 :goto_42

    :pswitch_20
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v21, v8

    move/from16 v8, v24

    const/4 v5, 0x2

    if-ne v12, v5, :cond_50

    .line 228
    array-length v5, v7

    invoke-static {v7, v15, v5, v6}, Lcmtx;->d([BIILcmtw;)I

    move-result v5

    iget v12, v6, Lcmtw;->a:I

    if-nez v12, :cond_4d

    .line 229
    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v28, v13

    goto :goto_3e

    :cond_4d
    and-int v11, v31, v26

    move/from16 v23, v11

    add-int v11, v5, v12

    if-eqz v23, :cond_4f

    .line 230
    invoke-static {v7, v5, v11}, Lckvk;->g([BII)Z

    move-result v23

    if-eqz v23, :cond_4e

    goto :goto_3d

    :cond_4e
    new-instance v0, Lcmwl;

    move-object/from16 v6, v32

    .line 231
    invoke-direct {v0, v6}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    :cond_4f
    :goto_3d
    move/from16 v23, v11

    new-instance v11, Ljava/lang/String;

    move-object/from16 v28, v13

    .line 233
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v7, v5, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 234
    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v23

    .line 235
    :goto_3e
    invoke-virtual {v9, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :cond_50
    move-object/from16 v28, v13

    goto/16 :goto_41

    :pswitch_21
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v21, v8

    move-object/from16 v28, v13

    move/from16 v8, v24

    if-nez v12, :cond_52

    .line 236
    invoke-static {v7, v15, v6}, Lcmtx;->v([BILcmtw;)I

    move-result v5

    iget-wide v11, v6, Lcmtw;->b:J

    cmp-long v11, v11, v19

    if-eqz v11, :cond_51

    const/4 v11, 0x1

    goto :goto_3f

    :cond_51
    const/4 v11, 0x0

    .line 237
    :goto_3f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    invoke-virtual {v9, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :pswitch_22
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v21, v8

    move-object/from16 v28, v13

    move/from16 v8, v24

    const/4 v5, 0x5

    if-ne v12, v5, :cond_52

    add-int/lit8 v5, v15, 0x4

    .line 239
    invoke-static {v7, v15}, Lcmtx;->b([BI)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 240
    invoke-virtual {v9, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :pswitch_23
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v21, v8

    move-object/from16 v28, v13

    move/from16 v8, v24

    const/4 v13, 0x1

    if-ne v12, v13, :cond_52

    add-int/lit8 v5, v15, 0x8

    .line 241
    invoke-static {v7, v15}, Lcmtx;->z([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {v9, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :pswitch_24
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v21, v8

    move-object/from16 v28, v13

    move/from16 v8, v24

    if-nez v12, :cond_52

    .line 243
    invoke-static {v7, v15, v6}, Lcmtx;->s([BILcmtw;)I

    move-result v5

    iget v11, v6, Lcmtw;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 244
    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v9, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_25
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v21, v8

    move-object/from16 v28, v13

    move/from16 v8, v24

    if-nez v12, :cond_52

    .line 246
    invoke-static {v7, v15, v6}, Lcmtx;->v([BILcmtw;)I

    move-result v5

    iget-wide v11, v6, Lcmtw;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 247
    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v9, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_26
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v21, v8

    move-object/from16 v28, v13

    move/from16 v8, v24

    const/4 v5, 0x5

    if-ne v12, v5, :cond_52

    add-int/lit8 v5, v15, 0x4

    .line 249
    invoke-static {v7, v15}, Lcmtx;->b([BI)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 250
    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v9, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_27
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move/from16 v21, v8

    move-object/from16 v28, v13

    move/from16 v8, v24

    const/4 v13, 0x1

    if-ne v12, v13, :cond_52

    add-int/lit8 v5, v15, 0x8

    .line 252
    invoke-static {v7, v15}, Lcmtx;->z([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 253
    invoke-virtual {v9, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    invoke-virtual {v9, v14, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_40
    move v3, v5

    goto :goto_42

    :cond_52
    :goto_41
    move v3, v15

    :goto_42
    if-eq v3, v15, :cond_53

    move-object v1, v9

    move v4, v10

    move-object v2, v14

    move/from16 v5, v21

    move/from16 v14, v25

    move/from16 v15, v27

    move-object v10, v6

    move v6, v8

    goto/16 :goto_f

    :cond_53
    move/from16 v12, p5

    move/from16 v11, v21

    goto/16 :goto_37

    :goto_43
    if-ne v8, v12, :cond_54

    if-eqz v12, :cond_54

    move/from16 v5, p4

    move v6, v8

    move/from16 v1, v25

    const/4 v7, 0x0

    goto/16 :goto_4d

    .line 255
    :cond_54
    iget-boolean v1, v0, Lcmww;->h:Z

    if-eqz v1, :cond_5f

    iget-object v1, v6, Lcmtw;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eq v1, v2, :cond_5f

    iget-object v2, v0, Lcmww;->g:Lcom/google/protobuf/MessageLite;

    iget-object v4, v0, Lcmww;->m:Lcmxu;

    .line 256
    sget v5, Lcmtx;->a:I

    .line 257
    invoke-virtual {v1, v2, v10}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcmvl;

    move-result-object v1

    if-nez v1, :cond_55

    .line 258
    invoke-static {v14}, Lcmww;->d(Ljava/lang/Object;)Lcmxv;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move v1, v8

    .line 259
    invoke-static/range {v1 .. v6}, Lcmtx;->r(I[BIILcmxv;Lcmtw;)I

    move-result v3

    move v5, v4

    move/from16 v21, v11

    goto/16 :goto_4c

    :cond_55
    move/from16 v5, p4

    move-object v2, v7

    move/from16 v24, v8

    .line 260
    move-object v7, v14

    check-cast v7, Lcmvi;

    .line 261
    invoke-virtual {v7}, Lcmvi;->g()Lcmva;

    .line 262
    iget-object v8, v7, Lcmvi;->H:Lcmva;

    iget-object v13, v1, Lcmvl;->d:Lcmvk;

    move-object/from16 v21, v4

    iget-boolean v4, v13, Lcmvk;->d:Z

    if-eqz v4, :cond_56

    iget-boolean v4, v13, Lcmvk;->e:Z

    if-eqz v4, :cond_56

    .line 263
    sget-object v4, Lcmyd;->a:Lcmyd;

    invoke-virtual {v1}, Lcmvl;->b()Lcmyd;

    move-result-object v1

    invoke-virtual {v1}, Lcmyd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    .line 264
    :pswitch_28
    iget-object v0, v13, Lcmvk;->c:Lcmyd;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :pswitch_29
    new-instance v1, Lcmwp;

    invoke-direct {v1}, Lcmwp;-><init>()V

    .line 267
    invoke-static {v2, v3, v1, v6}, Lcmtx;->m([BILcmwf;Lcmtw;)I

    move-result v3

    .line 268
    invoke-virtual {v8, v13, v1}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    goto :goto_44

    .line 269
    :pswitch_2a
    new-instance v1, Lcmvp;

    invoke-direct {v1}, Lcmvp;-><init>()V

    .line 270
    invoke-static {v2, v3, v1, v6}, Lcmtx;->l([BILcmwf;Lcmtw;)I

    move-result v3

    .line 271
    invoke-virtual {v8, v13, v1}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    goto :goto_44

    .line 272
    :pswitch_2b
    new-instance v1, Lcmvp;

    invoke-direct {v1}, Lcmvp;-><init>()V

    .line 273
    invoke-static {v2, v3, v1, v6}, Lcmtx;->n([BILcmwf;Lcmtw;)I

    move-result v3

    iget-object v4, v13, Lcmvk;->a:Lcmvt;

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v17, v7

    move/from16 v18, v10

    .line 274
    invoke-static/range {v17 .. v22}, Lcmxj;->d(Ljava/lang/Object;ILjava/util/List;Lcmvt;Ljava/lang/Object;Lcmxu;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v8, v13, v1}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    :goto_44
    move/from16 v21, v11

    goto/16 :goto_45

    .line 276
    :pswitch_2c
    new-instance v1, Lcmtz;

    sget-object v4, Lcmtz;->a:[Z

    move/from16 v21, v11

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 277
    invoke-direct {v1, v4, v11, v7}, Lcmtz;-><init>([ZIZ)V

    .line 278
    invoke-static {v2, v3, v1, v6}, Lcmtx;->g([BILcmwf;Lcmtw;)I

    move-result v3

    .line 279
    invoke-virtual {v8, v13, v1}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_2d
    move/from16 v21, v11

    .line 280
    new-instance v1, Lcmvp;

    invoke-direct {v1}, Lcmvp;-><init>()V

    .line 281
    invoke-static {v2, v3, v1, v6}, Lcmtx;->i([BILcmwf;Lcmtw;)I

    move-result v3

    .line 282
    invoke-virtual {v8, v13, v1}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_2e
    move/from16 v21, v11

    .line 283
    new-instance v1, Lcmwp;

    invoke-direct {v1}, Lcmwp;-><init>()V

    .line 284
    invoke-static {v2, v3, v1, v6}, Lcmtx;->j([BILcmwf;Lcmtw;)I

    move-result v3

    .line 285
    invoke-virtual {v8, v13, v1}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    goto :goto_45

    :pswitch_2f
    move/from16 v21, v11

    .line 286
    new-instance v1, Lcmvp;

    invoke-direct {v1}, Lcmvp;-><init>()V

    .line 287
    invoke-static {v2, v3, v1, v6}, Lcmtx;->n([BILcmwf;Lcmtw;)I

    move-result v3

    .line 288
    invoke-virtual {v8, v13, v1}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    goto :goto_45

    :pswitch_30
    move/from16 v21, v11

    .line 289
    new-instance v1, Lcmwp;

    invoke-direct {v1}, Lcmwp;-><init>()V

    .line 290
    invoke-static {v2, v3, v1, v6}, Lcmtx;->o([BILcmwf;Lcmtw;)I

    move-result v3

    .line 291
    invoke-virtual {v8, v13, v1}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    goto :goto_45

    :pswitch_31
    move/from16 v21, v11

    .line 292
    new-instance v1, Lcmvc;

    sget-object v4, Lcmvc;->a:[F

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 293
    invoke-direct {v1, v4, v11, v7}, Lcmvc;-><init>([FIZ)V

    .line 294
    invoke-static {v2, v3, v1, v6}, Lcmtx;->k([BILcmwf;Lcmtw;)I

    move-result v3

    .line 295
    invoke-virtual {v8, v13, v1}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    goto :goto_45

    :pswitch_32
    move/from16 v21, v11

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 296
    new-instance v1, Lcmut;

    sget-object v4, Lcmut;->a:[D

    .line 297
    invoke-direct {v1, v4, v11, v7}, Lcmut;-><init>([DIZ)V

    .line 298
    invoke-static {v2, v3, v1, v6}, Lcmtx;->h([BILcmwf;Lcmtw;)I

    move-result v3

    .line 299
    invoke-virtual {v8, v13, v1}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    goto :goto_45

    :cond_56
    move-object v4, v7

    move/from16 v21, v11

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcmvl;->b()Lcmyd;

    move-result-object v7

    .line 300
    sget-object v11, Lcmyd;->n:Lcmyd;

    if-ne v7, v11, :cond_58

    .line 301
    invoke-static {v2, v3, v6}, Lcmtx;->s([BILcmtw;)I

    move-result v3

    iget-object v7, v13, Lcmvk;->a:Lcmvt;

    iget v11, v6, Lcmtw;->a:I

    .line 302
    invoke-interface {v7, v11}, Lcmvt;->findValueByNumber(I)Lcmvs;

    move-result-object v7

    if-nez v7, :cond_57

    iget v1, v6, Lcmtw;->a:I

    const/4 v7, 0x0

    .line 303
    invoke-static {v4, v10, v1, v7}, Lcmxj;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    :goto_45
    move/from16 v1, v24

    goto/16 :goto_4c

    :cond_57
    iget v4, v6, Lcmtw;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_46

    :cond_58
    const/4 v7, 0x0

    .line 304
    invoke-virtual {v1}, Lcmvl;->b()Lcmyd;

    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lcmyd;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    move v4, v3

    move-object v3, v2

    move v2, v4

    move-object v4, v7

    goto/16 :goto_4a

    .line 306
    :pswitch_33
    invoke-static {v2, v3, v6}, Lcmtx;->v([BILcmtw;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v3, v6, Lcmtw;->b:J

    .line 307
    sget v7, Lcmum;->l:I

    const/16 v22, 0x1

    ushr-long v19, v3, v22

    and-long v3, v3, v17

    neg-long v3, v3

    xor-long v3, v19, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, p3

    goto/16 :goto_4a

    :pswitch_34
    const/16 v22, 0x1

    .line 308
    invoke-static {v2, v3, v6}, Lcmtx;->s([BILcmtw;)I

    move-result v3

    iget v4, v6, Lcmtw;->a:I

    .line 309
    sget v7, Lcmum;->l:I

    ushr-int/lit8 v7, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_46

    .line 310
    :pswitch_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :pswitch_36
    invoke-static {v2, v3, v6}, Lcmtx;->a([BILcmtw;)I

    move-result v3

    iget-object v4, v6, Lcmtw;->c:Ljava/lang/Object;

    :goto_46
    move/from16 v35, v3

    move-object v3, v2

    move/from16 v2, v35

    goto/16 :goto_4a

    .line 313
    :pswitch_37
    iget-object v4, v1, Lcmvl;->c:Lcom/google/protobuf/MessageLite;

    .line 314
    sget-object v7, Lcmxb;->a:Lcmxb;

    .line 315
    check-cast v4, Lcmvn;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 317
    invoke-virtual {v7, v4}, Lcmxb;->b(Ljava/lang/Class;)Lcmxi;

    move-result-object v4

    invoke-virtual {v1}, Lcmvl;->f()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 318
    invoke-static {v4, v2, v3, v5, v6}, Lcmtx;->e(Lcmxi;[BIILcmtw;)I

    move-result v1

    iget-object v3, v6, Lcmtw;->c:Ljava/lang/Object;

    .line 319
    invoke-virtual {v8, v13, v3}, Lcmva;->l(Lcmvk;Ljava/lang/Object;)V

    goto :goto_48

    .line 320
    :cond_59
    invoke-virtual {v8, v13}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    .line 321
    invoke-interface {v4}, Lcmxi;->e()Ljava/lang/Object;

    move-result-object v1

    .line 322
    invoke-virtual {v8, v13, v1}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    :cond_5a
    move/from16 v35, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v4, v35

    .line 323
    invoke-static/range {v1 .. v6}, Lcmtx;->x(Ljava/lang/Object;Lcmxi;[BIILcmtw;)I

    move-result v1

    goto :goto_47

    :pswitch_38
    shl-int/lit8 v2, v10, 0x3

    or-int/lit8 v5, v2, 0x4

    iget-object v2, v1, Lcmvl;->c:Lcom/google/protobuf/MessageLite;

    .line 324
    sget-object v4, Lcmxb;->a:Lcmxb;

    .line 325
    check-cast v2, Lcmvn;

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 327
    invoke-virtual {v4, v2}, Lcmxb;->b(Ljava/lang/Class;)Lcmxi;

    move-result-object v2

    invoke-virtual {v1}, Lcmvl;->f()Z

    move-result v1

    if-eqz v1, :cond_5b

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v1, v2

    move-object/from16 v2, p2

    .line 328
    invoke-static/range {v1 .. v6}, Lcmtx;->c(Lcmxi;[BIIILcmtw;)I

    move-result v1

    iget-object v2, v6, Lcmtw;->c:Ljava/lang/Object;

    .line 329
    invoke-virtual {v8, v13, v2}, Lcmva;->l(Lcmvk;Ljava/lang/Object;)V

    :goto_47
    move/from16 v5, p4

    :goto_48
    move v3, v1

    goto/16 :goto_45

    :cond_5b
    move-object/from16 v6, p6

    move-object v1, v2

    .line 330
    invoke-virtual {v8, v13}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5c

    .line 331
    invoke-interface {v1}, Lcmxi;->e()Ljava/lang/Object;

    move-result-object v2

    .line 332
    invoke-virtual {v8, v13, v2}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    :cond_5c
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v3

    move-object v7, v6

    move-object/from16 v3, p2

    move v6, v5

    move/from16 v5, p4

    .line 333
    invoke-static/range {v1 .. v7}, Lcmtx;->w(Ljava/lang/Object;Lcmxi;[BIIILcmtw;)I

    move-result v1

    move-object v6, v7

    goto :goto_47

    :pswitch_39
    move v4, v3

    move-object v3, v2

    .line 334
    invoke-static {v3, v4, v6}, Lcmtx;->p([BILcmtw;)I

    move-result v2

    iget-object v4, v6, Lcmtw;->c:Ljava/lang/Object;

    goto/16 :goto_4a

    :pswitch_3a
    move v4, v3

    const/16 v22, 0x1

    move-object v3, v2

    .line 335
    invoke-static {v3, v4, v6}, Lcmtx;->v([BILcmtw;)I

    move-result v2

    iget-wide v4, v6, Lcmtw;->b:J

    cmp-long v4, v4, v19

    if-eqz v4, :cond_5d

    move/from16 v5, v22

    goto :goto_49

    :cond_5d
    const/4 v5, 0x0

    .line 336
    :goto_49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4a

    :pswitch_3b
    move v4, v3

    move-object v3, v2

    add-int/lit8 v2, v4, 0x4

    .line 337
    invoke-static {v3, v4}, Lcmtx;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4a

    :pswitch_3c
    move v4, v3

    move-object v3, v2

    add-int/lit8 v2, v4, 0x8

    .line 338
    invoke-static {v3, v4}, Lcmtx;->z([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4a

    :pswitch_3d
    move v4, v3

    move-object v3, v2

    .line 339
    invoke-static {v3, v4, v6}, Lcmtx;->s([BILcmtw;)I

    move-result v2

    iget v4, v6, Lcmtw;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4a

    :pswitch_3e
    move v4, v3

    move-object v3, v2

    .line 340
    invoke-static {v3, v4, v6}, Lcmtx;->v([BILcmtw;)I

    move-result v2

    iget-wide v4, v6, Lcmtw;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4a

    :pswitch_3f
    move v4, v3

    move-object v3, v2

    add-int/lit8 v2, v4, 0x4

    .line 341
    invoke-static {v3, v4}, Lcmtx;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4a

    :pswitch_40
    move v4, v3

    move-object v3, v2

    add-int/lit8 v2, v4, 0x8

    .line 342
    invoke-static {v3, v4}, Lcmtx;->z([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 343
    :goto_4a
    invoke-virtual {v1}, Lcmvl;->f()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 344
    invoke-virtual {v8, v13, v4}, Lcmva;->l(Lcmvk;Ljava/lang/Object;)V

    goto :goto_4b

    .line 345
    :cond_5e
    invoke-virtual {v8, v13, v4}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    :goto_4b
    move/from16 v5, p4

    move v3, v2

    goto/16 :goto_45

    :cond_5f
    move v4, v3

    move-object v3, v7

    move/from16 v24, v8

    move/from16 v21, v11

    .line 346
    invoke-static {v14}, Lcmww;->d(Ljava/lang/Object;)Lcmxv;

    move-result-object v5

    move-object v2, v3

    move v3, v4

    move/from16 v1, v24

    move/from16 v4, p4

    .line 347
    invoke-static/range {v1 .. v6}, Lcmtx;->r(I[BIILcmxv;Lcmtw;)I

    move-result v3

    move v5, v4

    :goto_4c
    move-object/from16 v7, p2

    move v6, v1

    move v8, v5

    move-object v1, v9

    move v4, v10

    move-object v2, v14

    move/from16 v5, v21

    move/from16 v14, v25

    goto/16 :goto_3

    :cond_60
    move/from16 v12, p5

    move-object v9, v1

    move v5, v8

    move-object/from16 v28, v11

    move/from16 v25, v14

    move/from16 v27, v15

    move-object v14, v2

    const/4 v7, 0x0

    move/from16 v1, v25

    :goto_4d
    const v8, 0xfffff

    if-eq v1, v8, :cond_61

    int-to-long v1, v1

    .line 348
    invoke-virtual {v9, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_61
    iget v1, v0, Lcmww;->k:I

    move-object v13, v7

    :goto_4e
    iget v2, v0, Lcmww;->l:I

    if-ge v1, v2, :cond_62

    iget-object v2, v0, Lcmww;->j:[I

    .line 349
    aget v2, v2, v1

    .line 350
    invoke-direct {v0, v14, v2, v13, v14}, Lcmww;->N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :cond_62
    if-eqz v13, :cond_63

    .line 351
    move-object v0, v14

    check-cast v0, Lcmvn;

    check-cast v13, Lcmxv;

    iput-object v13, v0, Lcmvn;->unknownFields:Lcmxv;

    :cond_63
    if-nez v12, :cond_65

    if-ne v3, v5, :cond_64

    goto :goto_4f

    :cond_64
    new-instance v0, Lcmwl;

    move-object/from16 v13, v28

    .line 352
    invoke-direct {v0, v13}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0

    :cond_65
    move-object/from16 v13, v28

    if-gt v3, v5, :cond_66

    if-ne v6, v12, :cond_66

    :goto_4f
    return v3

    :cond_66
    new-instance v0, Lcmwl;

    .line 354
    invoke-direct {v0, v13}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 355
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
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_2f
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_3d
        :pswitch_35
        :pswitch_3b
        :pswitch_3c
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmww;->g:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    check-cast p0, Lcmvn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->newMutableInstance()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmww;->I(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcmvn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lcmvn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvn;->clearMemoizedSerializedSize()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvn;->clearMemoizedHashCode()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvn;->markImmutable()V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcmww;->c:[I

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    .line 30
    if-ge v1, v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcmww;->r(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    const v3, 0xfffff

    .line 38
    and-int/2addr v3, v2

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x14

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    int-to-long v3, v3

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_0
    sget-object v2, Lcmww;->b:Lsun/misc/Unsafe;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    move-object v6, v5

    .line 69
    .line 70
    check-cast v6, Lcmwr;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcmwr;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :pswitch_1
    sget-object v2, Lcmya;->a:Lcmxz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v3, v4}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcmwf;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcmwf;->b()V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0, v1}, Lcmww;->n(I)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, v2, v1}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcmww;->t(I)Lcmxi;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    sget-object v5, Lcmww;->b:Lsun/misc/Unsafe;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Lcmxi;->g(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcmww;->t(I)Lcmxi;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    sget-object v5, Lcmww;->b:Lsun/misc/Unsafe;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Lcmxi;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v0, p1

    .line 137
    .line 138
    check-cast v0, Lcmvn;

    .line 139
    .line 140
    iget-object v0, v0, Lcmvn;->unknownFields:Lcmxv;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcmxv;->e()V

    .line 144
    .line 145
    iget-boolean p0, p0, Lcmww;->h:Z

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    check-cast p1, Lcmvi;

    .line 150
    .line 151
    iget-object p0, p1, Lcmvi;->H:Lcmva;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcmva;->f()V

    .line 155
    :cond_6
    :goto_2
    return-void

    .line 156
    nop

    .line 157
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
    .line 2
    .line 3
    invoke-static {p1}, Lcmww;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcmww;->c:[I

    .line 10
    array-length v1, v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcmww;->r(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    const v2, 0xfffff

    .line 20
    and-int/2addr v2, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcmww;->n(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    ushr-int/lit8 v1, v1, 0x14

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    int-to-long v6, v2

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    :cond_0
    :goto_1
    move-object v5, p1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcmww;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcmya;->a:Lcmxz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2, v6, v7}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v6, v7, v2}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v3, v0}, Lcmww;->C(Ljava/lang/Object;II)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcmww;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Lcmya;->a:Lcmxz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2, v6, v7}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v6, v7, v2}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v3, v0}, Lcmww;->C(Ljava/lang/Object;II)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :pswitch_4
    sget-object v1, Lcmxj;->a:Lcmxu;

    .line 84
    .line 85
    sget-object v1, Lcmya;->a:Lcmxz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, v6, v7}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2, v6, v7}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lclqq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcmwr;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v6, v7, v2}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :pswitch_5
    sget-object v1, Lcmya;->a:Lcmxz;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, v6, v7}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcmwf;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2, v6, v7}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lcmwf;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lcmwf;->size()I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lcmwf;->size()I

    .line 123
    move-result v5

    .line 124
    .line 125
    if-lez v4, :cond_2

    .line 126
    .line 127
    if-lez v5, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-nez v8, :cond_1

    .line 134
    add-int/2addr v5, v4

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v5}, Lcmwf;->e(I)Lcmwf;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-interface {v2, v3}, Lcmwf;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    :cond_2
    if-gtz v4, :cond_3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v3, v2

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v1, p1, v6, v7, v3}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcmww;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p2, v6, v7}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 165
    move-result-wide v8

    .line 166
    move-object v5, p1

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v9}, Lcmxz;->k(Ljava/lang/Object;JJ)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    :pswitch_8
    move-object v5, p1

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    sget-object p1, Lcmya;->a:Lcmxz;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v6, v7}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    :pswitch_9
    move-object v5, p1

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p2, v6, v7}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 208
    move-result-wide v8

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v9}, Lcmxz;->k(Ljava/lang/Object;JJ)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    :pswitch_a
    move-object v5, p1

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    sget-object p1, Lcmya;->a:Lcmxz;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2, v6, v7}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 229
    move-result v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    :pswitch_b
    move-object v5, p1

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    sget-object p1, Lcmya;->a:Lcmxz;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2, v6, v7}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 250
    move-result v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    :pswitch_c
    move-object v5, p1

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 263
    move-result p1

    .line 264
    .line 265
    if-eqz p1, :cond_4

    .line 266
    .line 267
    sget-object p1, Lcmya;->a:Lcmxz;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2, v6, v7}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 271
    move-result v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    :pswitch_d
    move-object v5, p1

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    sget-object p1, Lcmya;->a:Lcmxz;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, v6, v7}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    :pswitch_e
    move-object v5, p1

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v5, p2, v0}, Lcmww;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    :pswitch_f
    move-object v5, p1

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 311
    move-result p1

    .line 312
    .line 313
    if-eqz p1, :cond_4

    .line 314
    .line 315
    sget-object p1, Lcmya;->a:Lcmxz;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, v6, v7}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    :pswitch_10
    move-object v5, p1

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 332
    move-result p1

    .line 333
    .line 334
    if-eqz p1, :cond_4

    .line 335
    .line 336
    sget-object p1, Lcmya;->a:Lcmxz;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2, v6, v7}, Lcmxz;->f(Ljava/lang/Object;J)Z

    .line 340
    move-result v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmxz;->c(Ljava/lang/Object;JZ)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    :pswitch_11
    move-object v5, p1

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 353
    move-result p1

    .line 354
    .line 355
    if-eqz p1, :cond_4

    .line 356
    .line 357
    sget-object p1, Lcmya;->a:Lcmxz;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2, v6, v7}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 361
    move-result v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    :pswitch_12
    move-object v5, p1

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 374
    move-result p1

    .line 375
    .line 376
    if-eqz p1, :cond_4

    .line 377
    .line 378
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, p2, v6, v7}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 382
    move-result-wide v8

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v9}, Lcmxz;->k(Ljava/lang/Object;JJ)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 389
    goto :goto_3

    .line 390
    :pswitch_13
    move-object v5, p1

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 394
    move-result p1

    .line 395
    .line 396
    if-eqz p1, :cond_4

    .line 397
    .line 398
    sget-object p1, Lcmya;->a:Lcmxz;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2, v6, v7}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 402
    move-result v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 409
    goto :goto_3

    .line 410
    :pswitch_14
    move-object v5, p1

    .line 411
    .line 412
    .line 413
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 414
    move-result p1

    .line 415
    .line 416
    if-eqz p1, :cond_4

    .line 417
    .line 418
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, p2, v6, v7}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 422
    move-result-wide v8

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v9}, Lcmxz;->k(Ljava/lang/Object;JJ)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 429
    goto :goto_3

    .line 430
    :pswitch_15
    move-object v5, p1

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 434
    move-result p1

    .line 435
    .line 436
    if-eqz p1, :cond_4

    .line 437
    .line 438
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, p2, v6, v7}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 442
    move-result-wide v8

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v4 .. v9}, Lcmxz;->k(Ljava/lang/Object;JJ)V

    .line 446
    .line 447
    .line 448
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 449
    goto :goto_3

    .line 450
    :pswitch_16
    move-object v5, p1

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 454
    move-result p1

    .line 455
    .line 456
    if-eqz p1, :cond_4

    .line 457
    .line 458
    sget-object p1, Lcmya;->a:Lcmxz;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2, v6, v7}, Lcmxz;->b(Ljava/lang/Object;J)F

    .line 462
    move-result v1

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmxz;->e(Ljava/lang/Object;JF)V

    .line 466
    .line 467
    .line 468
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 469
    goto :goto_3

    .line 470
    :pswitch_17
    move-object v5, p1

    .line 471
    .line 472
    .line 473
    invoke-direct {p0, p2, v0}, Lcmww;->G(Ljava/lang/Object;I)Z

    .line 474
    move-result p1

    .line 475
    .line 476
    if-eqz p1, :cond_4

    .line 477
    .line 478
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, p2, v6, v7}, Lcmxz;->a(Ljava/lang/Object;J)D

    .line 482
    move-result-wide v8

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v4 .. v9}, Lcmxz;->d(Ljava/lang/Object;JD)V

    .line 486
    .line 487
    .line 488
    invoke-direct {p0, v5, v0}, Lcmww;->B(Ljava/lang/Object;I)V

    .line 489
    .line 490
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 491
    move-object p1, v5

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    :cond_5
    move-object v5, p1

    .line 495
    .line 496
    sget-object p1, Lcmxj;->a:Lcmxu;

    .line 497
    move-object p1, v5

    .line 498
    .line 499
    check-cast p1, Lcmvn;

    .line 500
    .line 501
    iget-object v0, p1, Lcmvn;->unknownFields:Lcmxv;

    .line 502
    move-object v1, p2

    .line 503
    .line 504
    check-cast v1, Lcmvn;

    .line 505
    .line 506
    iget-object v1, v1, Lcmvn;->unknownFields:Lcmxv;

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, Lcmxu;->c(Lcmxv;Lcmxv;)Lcmxv;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    iput-object v0, p1, Lcmvn;->unknownFields:Lcmxv;

    .line 513
    .line 514
    iget-boolean p0, p0, Lcmww;->h:Z

    .line 515
    .line 516
    if-eqz p0, :cond_6

    .line 517
    .line 518
    .line 519
    invoke-static {v5, p2}, Lcmxj;->j(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final i(Ljava/lang/Object;Lcmun;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v3}, Lcmww;->x(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lcmun;->c()I

    move-result v0

    .line 4
    invoke-direct {v1, v0}, Lcmww;->o(I)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v7, v1, Lcmww;->m:Lcmxu;

    const/4 v2, 0x3

    const v4, 0x7fffffff

    const/4 v13, 0x0

    if-gez v12, :cond_10

    if-ne v0, v4, :cond_1

    iget v0, v1, Lcmww;->k:I

    :goto_1
    iget v2, v1, Lcmww;->l:I

    if-ge v0, v2, :cond_2a

    iget-object v2, v1, Lcmww;->j:[I

    .line 5
    aget v2, v2, v0

    .line 6
    invoke-direct {v1, v3, v2, v6, v3}, Lcmww;->N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    iget-boolean v4, v1, Lcmww;->h:Z

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, v1, Lcmww;->g:Lcom/google/protobuf/MessageLite;

    .line 9
    invoke-virtual {v9, v4, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcmvl;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_e

    if-nez v11, :cond_3

    .line 10
    move-object v4, v3

    check-cast v4, Lcmvi;

    invoke-virtual {v4}, Lcmvi;->g()Lcmva;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcmvl;->a()I

    move-result v3

    iget-object v12, v0, Lcmvl;->d:Lcmvk;

    iget-boolean v4, v12, Lcmvk;->d:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v12, Lcmvk;->e:Z

    if-eqz v4, :cond_4

    .line 11
    sget-object v2, Lcmyd;->a:Lcmyd;

    invoke-virtual {v0}, Lcmvl;->b()Lcmyd;

    move-result-object v2

    invoke-virtual {v2}, Lcmyd;->ordinal()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object/from16 v3, p1

    .line 12
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto/16 :goto_6

    .line 13
    :pswitch_1
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v8, v0}, Lcmun;->I(Ljava/util/List;)V

    goto :goto_3

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v8, v0}, Lcmun;->H(Ljava/util/List;)V

    goto :goto_3

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v8, v0}, Lcmun;->G(Ljava/util/List;)V

    goto :goto_3

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v8, v0}, Lcmun;->F(Ljava/util/List;)V

    :goto_3
    move-object/from16 v3, p1

    goto/16 :goto_4

    .line 22
    :pswitch_5
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v8, v4}, Lcmun;->z(Ljava/util/List;)V

    iget-object v5, v12, Lcmvk;->a:Lcmvt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v2, p1

    .line 25
    :try_start_5
    invoke-static/range {v2 .. v7}, Lcmxj;->d(Ljava/lang/Object;ILjava/util/List;Lcmvt;Ljava/lang/Object;Lcmxu;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v3, p1

    .line 26
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v8, v0}, Lcmun;->K(Ljava/util/List;)V

    goto :goto_4

    :pswitch_7
    move-object/from16 v3, p1

    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v8, v0}, Lcmun;->x(Ljava/util/List;)V

    goto :goto_4

    :pswitch_8
    move-object/from16 v3, p1

    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v8, v0}, Lcmun;->A(Ljava/util/List;)V

    goto :goto_4

    :pswitch_9
    move-object/from16 v3, p1

    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v8, v0}, Lcmun;->B(Ljava/util/List;)V

    goto :goto_4

    :pswitch_a
    move-object/from16 v3, p1

    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v8, v0}, Lcmun;->D(Ljava/util/List;)V

    goto :goto_4

    :pswitch_b
    move-object/from16 v3, p1

    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v8, v0}, Lcmun;->L(Ljava/util/List;)V

    goto :goto_4

    :pswitch_c
    move-object/from16 v3, p1

    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v8, v0}, Lcmun;->E(Ljava/util/List;)V

    goto :goto_4

    :pswitch_d
    move-object/from16 v3, p1

    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v8, v0}, Lcmun;->C(Ljava/util/List;)V

    goto :goto_4

    :pswitch_e
    move-object/from16 v3, p1

    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v8, v0}, Lcmun;->y(Ljava/util/List;)V

    :goto_4
    move-object v2, v6

    .line 45
    :goto_5
    invoke-virtual {v11, v12, v0}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    move-object v6, v2

    goto/16 :goto_0

    .line 46
    :goto_6
    iget-object v0, v0, Lcmvl;->d:Lcmvk;

    iget-object v0, v0, Lcmvk;->c:Lcmyd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Type cannot be packed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move v4, v3

    move-object/from16 v3, p1

    .line 48
    invoke-virtual {v0}, Lcmvl;->b()Lcmyd;

    move-result-object v5

    .line 49
    sget-object v7, Lcmyd;->n:Lcmyd;

    if-ne v5, v7, :cond_6

    .line 50
    invoke-virtual {v8}, Lcmun;->f()I

    move-result v2

    iget-object v5, v12, Lcmvk;->a:Lcmvt;

    .line 51
    invoke-interface {v5, v2}, Lcmvt;->findValueByNumber(I)Lcmvs;

    move-result-object v5

    if-nez v5, :cond_5

    .line 52
    invoke-static {v3, v4, v2, v6}, Lcmxj;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    .line 53
    :cond_6
    invoke-virtual {v0}, Lcmvl;->b()Lcmyd;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcmyd;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 55
    :pswitch_f
    invoke-virtual {v8}, Lcmun;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_7

    .line 56
    :pswitch_10
    invoke-virtual {v8}, Lcmun;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    .line 57
    :pswitch_11
    invoke-virtual {v8}, Lcmun;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_7

    .line 58
    :pswitch_12
    invoke-virtual {v8}, Lcmun;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    .line 59
    :pswitch_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t reach here."

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_14
    invoke-virtual {v8}, Lcmun;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    .line 62
    :pswitch_15
    invoke-virtual {v8}, Lcmun;->o()Lcmui;

    move-result-object v2

    goto/16 :goto_7

    .line 63
    :pswitch_16
    invoke-virtual {v0}, Lcmvl;->f()Z

    move-result v2

    if-nez v2, :cond_8

    .line 64
    invoke-virtual {v11, v12}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcmvn;

    if-eqz v4, :cond_8

    .line 65
    sget-object v0, Lcmxb;->a:Lcmxb;

    move-object v4, v2

    check-cast v4, Lcmvn;

    invoke-virtual {v0, v4}, Lcmxb;->a(Lcmvn;)Lcmxi;

    move-result-object v0

    .line 66
    invoke-virtual {v4}, Lcmvn;->isMutable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 67
    invoke-interface {v0}, Lcmxi;->e()Ljava/lang/Object;

    move-result-object v4

    .line 68
    invoke-interface {v0, v4, v2}, Lcmxi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v11, v12, v4}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    move-object v2, v4

    .line 70
    :cond_7
    invoke-virtual {v8, v2, v0, v9}, Lcmun;->w(Ljava/lang/Object;Lcmxi;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lcmvl;->c:Lcom/google/protobuf/MessageLite;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 72
    invoke-virtual {v8, v2, v9}, Lcmun;->s(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v0}, Lcmvl;->f()Z

    move-result v4

    if-nez v4, :cond_a

    .line 73
    invoke-virtual {v11, v12}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcmvn;

    if-eqz v5, :cond_a

    .line 74
    sget-object v0, Lcmxb;->a:Lcmxb;

    move-object v2, v4

    check-cast v2, Lcmvn;

    invoke-virtual {v0, v2}, Lcmxb;->a(Lcmvn;)Lcmxi;

    move-result-object v0

    .line 75
    invoke-virtual {v2}, Lcmvn;->isMutable()Z

    move-result v2

    if-nez v2, :cond_9

    .line 76
    invoke-interface {v0}, Lcmxi;->e()Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-interface {v0, v2, v4}, Lcmxi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v11, v12, v2}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    move-object v4, v2

    .line 79
    :cond_9
    invoke-virtual {v8, v4, v0, v9}, Lcmun;->v(Ljava/lang/Object;Lcmxi;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    :cond_a
    iget-object v4, v0, Lcmvl;->c:Lcom/google/protobuf/MessageLite;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 81
    invoke-virtual {v8, v2}, Lcmun;->M(I)V

    .line 82
    sget-object v2, Lcmxb;->a:Lcmxb;

    invoke-virtual {v2, v4}, Lcmxb;->b(Ljava/lang/Class;)Lcmxi;

    move-result-object v2

    .line 83
    invoke-virtual {v8, v2, v9}, Lcmun;->q(Lcmxi;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    .line 84
    :pswitch_18
    invoke-virtual {v8}, Lcmun;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 85
    :pswitch_19
    invoke-virtual {v8}, Lcmun;->N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    .line 86
    :pswitch_1a
    invoke-virtual {v8}, Lcmun;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    .line 87
    :pswitch_1b
    invoke-virtual {v8}, Lcmun;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    .line 88
    :pswitch_1c
    invoke-virtual {v8}, Lcmun;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    .line 89
    :pswitch_1d
    invoke-virtual {v8}, Lcmun;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    .line 90
    :pswitch_1e
    invoke-virtual {v8}, Lcmun;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    .line 91
    :pswitch_1f
    invoke-virtual {v8}, Lcmun;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    .line 92
    :pswitch_20
    invoke-virtual {v8}, Lcmun;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 93
    :goto_7
    invoke-virtual {v0}, Lcmvl;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 94
    invoke-virtual {v11, v12, v2}, Lcmva;->l(Lcmvk;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcmvl;->b()Lcmyd;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcmyd;->ordinal()I

    move-result v0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_c

    const/16 v4, 0xa

    if-eq v0, v4, :cond_c

    goto :goto_8

    .line 96
    :cond_c
    invoke-virtual {v11, v12}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 97
    sget-object v4, Lcmwg;->a:[B

    .line 98
    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcmwt;

    move-result-object v0

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v2}, Lcmwt;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcmwt;

    move-result-object v0

    invoke-interface {v0}, Lcmwt;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 99
    :cond_d
    :goto_8
    invoke-virtual {v11, v12, v2}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    goto/16 :goto_1d

    :cond_e
    if-nez v6, :cond_f

    .line 100
    invoke-static {v3}, Lcmxu;->e(Ljava/lang/Object;)Lcmxv;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 101
    :cond_f
    :try_start_7
    invoke-virtual {v7, v6, v8, v13}, Lcmxu;->a(Ljava/lang/Object;Lcmun;I)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v0, :cond_0

    iget v0, v1, Lcmww;->k:I

    :goto_9
    iget v2, v1, Lcmww;->l:I

    if-ge v0, v2, :cond_2a

    iget-object v2, v1, Lcmww;->j:[I

    .line 102
    aget v2, v2, v0

    .line 103
    invoke-direct {v1, v3, v2, v6, v3}, Lcmww;->N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 104
    :cond_10
    :try_start_8
    invoke-direct {v1, v12}, Lcmww;->r(I)I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    ushr-int/lit8 v14, v5, 0x14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x2

    const/4 v13, 0x1

    const v16, 0xfffff

    packed-switch v14, :pswitch_data_2

    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    if-nez v10, :cond_28

    .line 105
    :try_start_9
    invoke-static {v3}, Lcmxu;->e(Ljava/lang/Object;)Lcmxv;

    move-result-object v6
    :try_end_9
    .catch Lcmwk; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_19

    .line 106
    :pswitch_21
    :try_start_a
    invoke-direct {v1, v3, v0, v12}, Lcmww;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 107
    invoke-direct {v1, v12}, Lcmww;->t(I)Lcmxi;

    move-result-object v4

    .line 108
    invoke-virtual {v8, v2, v4, v9}, Lcmun;->v(Ljava/lang/Object;Lcmxi;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 109
    invoke-direct {v1, v3, v0, v12, v2}, Lcmww;->E(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_22
    and-int v2, v5, v16

    .line 110
    invoke-virtual {v8}, Lcmun;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 111
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 112
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_23
    and-int v2, v5, v16

    .line 114
    invoke-virtual {v8}, Lcmun;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 115
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 116
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_24
    and-int v2, v5, v16

    .line 118
    invoke-virtual {v8}, Lcmun;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 119
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 120
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 121
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_25
    and-int v2, v5, v16

    .line 122
    invoke-virtual {v8}, Lcmun;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 123
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 124
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 125
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto :goto_b

    .line 126
    :pswitch_26
    invoke-virtual {v8}, Lcmun;->d()I

    move-result v2

    .line 127
    invoke-direct {v1, v12}, Lcmww;->s(I)Lcmvu;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 128
    invoke-interface {v4, v2}, Lcmvu;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    .line 129
    :cond_11
    invoke-static {v3, v0, v2, v6}, Lcmxj;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_12
    :goto_a
    and-int v4, v5, v16

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 131
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v4

    .line 132
    invoke-virtual {v5, v3, v13, v14, v2}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 133
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_27
    and-int v2, v5, v16

    .line 134
    invoke-virtual {v8}, Lcmun;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 135
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 136
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 137
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_28
    and-int v2, v5, v16

    .line 138
    invoke-virtual {v8}, Lcmun;->o()Lcmui;

    move-result-object v4

    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 139
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto :goto_b

    .line 141
    :pswitch_29
    invoke-direct {v1, v3, v0, v12}, Lcmww;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 142
    invoke-direct {v1, v12}, Lcmww;->t(I)Lcmxi;

    move-result-object v4

    .line 143
    invoke-virtual {v8, v2, v4, v9}, Lcmun;->w(Ljava/lang/Object;Lcmxi;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 144
    invoke-direct {v1, v3, v0, v12, v2}, Lcmww;->E(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_b

    .line 145
    :pswitch_2a
    invoke-direct {v1, v3, v5, v8}, Lcmww;->A(Ljava/lang/Object;ILcmun;)V

    .line 146
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    :goto_b
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    goto/16 :goto_16

    :catch_0
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    goto/16 :goto_13

    :pswitch_2b
    and-int v2, v5, v16

    .line 147
    invoke-virtual {v8}, Lcmun;->N()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 148
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 149
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2c
    and-int v2, v5, v16

    .line 151
    invoke-virtual {v8}, Lcmun;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 152
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 153
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2d
    and-int v2, v5, v16

    .line 155
    invoke-virtual {v8}, Lcmun;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 156
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 157
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2e
    and-int v2, v5, v16

    .line 159
    invoke-virtual {v8}, Lcmun;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 160
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 161
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 162
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2f
    and-int v2, v5, v16

    .line 163
    invoke-virtual {v8}, Lcmun;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 164
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 165
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 166
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_30
    and-int v2, v5, v16

    .line 167
    invoke-virtual {v8}, Lcmun;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 168
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 169
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 170
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_31
    and-int v2, v5, v16

    .line 171
    invoke-virtual {v8}, Lcmun;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 172
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 173
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 174
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_32
    and-int v2, v5, v16

    .line 175
    invoke-virtual {v8}, Lcmun;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 176
    sget-object v5, Lcmya;->a:Lcmxz;

    int-to-long v13, v2

    .line 177
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 178
    invoke-direct {v1, v3, v0, v12}, Lcmww;->C(Ljava/lang/Object;II)V
    :try_end_a
    .catch Lcmwk; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_b

    .line 179
    :pswitch_33
    :try_start_b
    invoke-direct {v1, v12}, Lcmww;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 180
    invoke-direct {v1, v12}, Lcmww;->r(I)I

    move-result v2

    and-int v2, v2, v16

    .line 181
    sget-object v5, Lcmya;->a:Lcmxz;
    :try_end_b
    .catch Lcmwk; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v14, v11

    int-to-long v10, v2

    .line 182
    :try_start_c
    invoke-virtual {v5, v3, v10, v11}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Lcmwk; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-nez v2, :cond_13

    .line 183
    :try_start_d
    sget-object v2, Lcmwr;->a:Lcmwr;

    invoke-virtual {v2}, Lcmwr;->a()Lcmwr;

    move-result-object v2

    .line 184
    invoke-virtual {v5, v3, v10, v11, v2}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_d
    .catch Lcmwk; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_c

    :catch_1
    move-object v10, v6

    move-object v11, v7

    const/4 v13, 0x0

    goto/16 :goto_18

    .line 185
    :cond_13
    :try_start_e
    invoke-static {v2}, Lclqq;->c(Ljava/lang/Object;)Z

    move-result v12
    :try_end_e
    .catch Lcmwk; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v12, :cond_14

    .line 186
    :try_start_f
    sget-object v12, Lcmwr;->a:Lcmwr;

    invoke-virtual {v12}, Lcmwr;->a()Lcmwr;

    move-result-object v12

    .line 187
    invoke-static {v12, v2}, Lclqq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcmwr;

    .line 188
    invoke-virtual {v5, v3, v10, v11, v12}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_f
    .catch Lcmwk; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v2, v12

    .line 189
    :cond_14
    :goto_c
    :try_start_10
    check-cast v2, Lcmwr;

    .line 190
    check-cast v0, Lckvo;

    iget-object v5, v0, Lckvo;->a:Ljava/lang/Object;

    .line 191
    invoke-virtual {v8, v15}, Lcmun;->M(I)V

    iget-object v10, v8, Lcmun;->a:Lcmum;

    .line 192
    invoke-virtual {v10}, Lcmum;->o()I

    move-result v0

    .line 193
    invoke-virtual {v10, v0}, Lcmum;->f(I)I

    move-result v11

    move-object v0, v5

    check-cast v0, Lcmwq;

    iget-object v0, v0, Lcmwq;->a:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lcmwq;

    iget-object v12, v12, Lcmwq;->b:Ljava/lang/Object;
    :try_end_10
    .catch Lcmwk; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    .line 194
    :goto_d
    :try_start_11
    invoke-virtual {v8}, Lcmun;->c()I

    move-result v0

    if-eq v0, v4, :cond_1a

    .line 195
    invoke-virtual {v10}, Lcmum;->C()Z

    move-result v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v16, :cond_15

    move-object/from16 v4, v17

    move-object/from16 v12, v18

    const/4 v13, 0x0

    goto :goto_10

    .line 196
    :cond_15
    const-string v4, "Unable to parse map entry."

    if-eq v0, v13, :cond_18

    if-eq v0, v15, :cond_17

    .line 197
    :try_start_12
    invoke-virtual {v8}, Lcmun;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v13, 0x0

    goto :goto_f

    .line 198
    :cond_16
    new-instance v0, Lcmwl;

    .line 199
    invoke-direct {v0, v4}, Lcmwl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_17
    move-object v0, v5

    check-cast v0, Lcmwq;

    iget-object v0, v0, Lcmwq;->d:Ljava/lang/Object;

    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    check-cast v0, Lcmyd;

    .line 202
    invoke-virtual {v8, v0, v13, v9}, Lcmun;->p(Lcmyd;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_f

    :cond_18
    move-object v0, v5

    check-cast v0, Lcmwq;

    iget-object v0, v0, Lcmwq;->c:Ljava/lang/Object;

    check-cast v0, Lcmyd;
    :try_end_12
    .catch Lcmwk; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const/4 v13, 0x0

    .line 203
    :try_start_13
    invoke-virtual {v8, v0, v13, v13}, Lcmun;->p(Lcmyd;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v17
    :try_end_13
    .catch Lcmwk; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    const/4 v13, 0x0

    .line 204
    :goto_e
    :try_start_14
    invoke-virtual {v8}, Lcmun;->O()Z

    move-result v16

    if-eqz v16, :cond_19

    :goto_f
    const v4, 0x7fffffff

    const/4 v13, 0x1

    goto :goto_d

    .line 205
    :cond_19
    new-instance v2, Lcmwl;

    .line 206
    invoke-direct {v2, v4, v0}, Lcmwl;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v2

    :cond_1a
    const/4 v13, 0x0

    move-object/from16 v4, v17

    move-object/from16 v12, v18

    .line 207
    :goto_10
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcmun;->a:Lcmum;

    invoke-virtual {v0}, Lcmum;->d()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-nez v2, :cond_1b

    .line 208
    :try_start_15
    invoke-virtual {v0, v11}, Lcmum;->A(I)V
    :try_end_15
    .catch Lcmwk; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto/16 :goto_14

    .line 209
    :cond_1b
    :try_start_16
    new-instance v0, Lcmwl;

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 210
    invoke-direct {v0, v2}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    const/4 v13, 0x0

    .line 212
    :goto_11
    :try_start_17
    iget-object v2, v8, Lcmun;->a:Lcmum;

    .line 213
    invoke-virtual {v2, v11}, Lcmum;->A(I)V

    .line 214
    throw v0

    :catch_4
    move-object v14, v11

    :catch_5
    const/4 v13, 0x0

    :catch_6
    :goto_12
    move-object v10, v6

    :goto_13
    move-object v11, v7

    goto/16 :goto_18

    :pswitch_34
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    .line 215
    invoke-direct {v1, v12}, Lcmww;->t(I)Lcmxi;

    move-result-object v4

    int-to-long v10, v0

    .line 216
    invoke-static {v3, v10, v11}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    iget v5, v8, Lcmun;->b:I

    and-int/lit8 v10, v5, 0x7

    if-ne v10, v2, :cond_1d

    .line 217
    :cond_1c
    invoke-virtual {v8, v4, v9}, Lcmun;->q(Lcmxi;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lcmun;->a:Lcmum;

    .line 218
    invoke-virtual {v2}, Lcmum;->C()Z

    move-result v10

    if-nez v10, :cond_1e

    iget v10, v8, Lcmun;->c:I

    if-nez v10, :cond_1e

    .line 219
    invoke-virtual {v2}, Lcmum;->n()I

    move-result v2

    if-eq v2, v5, :cond_1c

    iput v2, v8, Lcmun;->c:I

    goto/16 :goto_14

    .line 220
    :cond_1d
    new-instance v0, Lcmwk;

    .line 221
    invoke-direct {v0}, Lcmwk;-><init>()V

    .line 222
    throw v0

    :pswitch_35
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 223
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-virtual {v8, v0}, Lcmun;->I(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_36
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 225
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-virtual {v8, v0}, Lcmun;->H(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_37
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 227
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-virtual {v8, v0}, Lcmun;->G(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_38
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 229
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-virtual {v8, v0}, Lcmun;->F(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_39
    move-object v14, v11

    const/4 v13, 0x0

    and-int v2, v5, v16

    int-to-long v4, v2

    .line 231
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 232
    invoke-virtual {v8, v4}, Lcmun;->z(Ljava/util/List;)V

    .line 233
    invoke-direct {v1, v12}, Lcmww;->s(I)Lcmvu;

    move-result-object v5
    :try_end_17
    .catch Lcmwk; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object v2, v3

    move v3, v0

    .line 234
    :try_start_18
    invoke-static/range {v2 .. v7}, Lcmxj;->e(Ljava/lang/Object;ILjava/util/List;Lcmvu;Ljava/lang/Object;Lcmxu;)Ljava/lang/Object;

    move-result-object v6
    :try_end_18
    .catch Lcmwk; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move-object v3, v2

    goto/16 :goto_17

    :catch_7
    move-object v3, v2

    goto/16 :goto_12

    :pswitch_3a
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 235
    :try_start_19
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-virtual {v8, v0}, Lcmun;->K(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3b
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 237
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-virtual {v8, v0}, Lcmun;->x(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3c
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 239
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-virtual {v8, v0}, Lcmun;->A(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3d
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 241
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-virtual {v8, v0}, Lcmun;->B(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3e
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 243
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 244
    invoke-virtual {v8, v0}, Lcmun;->D(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3f
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 245
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-virtual {v8, v0}, Lcmun;->L(Ljava/util/List;)V

    goto :goto_14

    :pswitch_40
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 247
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-virtual {v8, v0}, Lcmun;->E(Ljava/util/List;)V

    goto :goto_14

    :pswitch_41
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 249
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-virtual {v8, v0}, Lcmun;->C(Ljava/util/List;)V

    goto :goto_14

    :pswitch_42
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 251
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-virtual {v8, v0}, Lcmun;->y(Ljava/util/List;)V

    goto :goto_14

    :pswitch_43
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 253
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-virtual {v8, v0}, Lcmun;->I(Ljava/util/List;)V

    goto :goto_14

    :pswitch_44
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 255
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-virtual {v8, v0}, Lcmun;->H(Ljava/util/List;)V

    goto :goto_14

    :pswitch_45
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 257
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 258
    invoke-virtual {v8, v0}, Lcmun;->G(Ljava/util/List;)V

    goto :goto_14

    :pswitch_46
    move-object v14, v11

    const/4 v13, 0x0

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 259
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 260
    invoke-virtual {v8, v0}, Lcmun;->F(Ljava/util/List;)V

    :cond_1e
    :goto_14
    move-object v10, v6

    goto/16 :goto_16

    :pswitch_47
    move-object v14, v11

    const/4 v13, 0x0

    and-int v2, v5, v16

    int-to-long v4, v2

    .line 261
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 262
    invoke-virtual {v8, v4}, Lcmun;->z(Ljava/util/List;)V

    .line 263
    invoke-direct {v1, v12}, Lcmww;->s(I)Lcmvu;

    move-result-object v5
    :try_end_19
    .catch Lcmwk; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object v2, v3

    move v3, v0

    .line 264
    :try_start_1a
    invoke-static/range {v2 .. v7}, Lcmxj;->e(Ljava/lang/Object;ILjava/util/List;Lcmvu;Ljava/lang/Object;Lcmxu;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1a
    .catch Lcmwk; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-object v3, v2

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_1d

    :catch_8
    move-object v10, v6

    move-object v11, v7

    move-object v3, v2

    goto/16 :goto_18

    :pswitch_48
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 265
    :try_start_1b
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-virtual {v8, v0}, Lcmun;->K(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_49
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 267
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    iget v2, v8, Lcmun;->b:I

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v15, :cond_20

    .line 268
    :cond_1f
    invoke-virtual {v8}, Lcmun;->o()Lcmui;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lcmun;->a:Lcmum;

    .line 269
    invoke-virtual {v2}, Lcmum;->C()Z

    move-result v4

    if-nez v4, :cond_26

    .line 270
    invoke-virtual {v2}, Lcmum;->n()I

    move-result v2

    iget v4, v8, Lcmun;->b:I

    if-eq v2, v4, :cond_1f

    iput v2, v8, Lcmun;->c:I

    goto/16 :goto_16

    .line 271
    :cond_20
    new-instance v0, Lcmwk;

    .line 272
    invoke-direct {v0}, Lcmwk;-><init>()V

    .line 273
    throw v0

    :pswitch_4a
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    .line 274
    invoke-direct {v1, v12}, Lcmww;->t(I)Lcmxi;

    move-result-object v0

    and-int v2, v5, v16

    int-to-long v4, v2

    .line 275
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    iget v4, v8, Lcmun;->b:I

    and-int/lit8 v5, v4, 0x7

    if-ne v5, v15, :cond_22

    .line 276
    :cond_21
    invoke-virtual {v8, v0, v9}, Lcmun;->r(Lcmxi;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lcmun;->a:Lcmum;

    .line 277
    invoke-virtual {v5}, Lcmum;->C()Z

    move-result v6

    if-nez v6, :cond_26

    iget v6, v8, Lcmun;->c:I

    if-nez v6, :cond_26

    .line 278
    invoke-virtual {v5}, Lcmum;->n()I

    move-result v5

    if-eq v5, v4, :cond_21

    iput v5, v8, Lcmun;->c:I

    goto/16 :goto_16

    .line 279
    :cond_22
    new-instance v0, Lcmwk;

    .line 280
    invoke-direct {v0}, Lcmwk;-><init>()V

    .line 281
    throw v0

    :pswitch_4b
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_23

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 282
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 283
    invoke-virtual {v8, v0, v2}, Lcmun;->J(Ljava/util/List;Z)V

    goto/16 :goto_16

    :cond_23
    and-int v0, v5, v16

    int-to-long v4, v0

    .line 284
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v8, v0, v2}, Lcmun;->J(Ljava/util/List;Z)V

    goto/16 :goto_16

    :pswitch_4c
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 286
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-virtual {v8, v0}, Lcmun;->x(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_4d
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 288
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 289
    invoke-virtual {v8, v0}, Lcmun;->A(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_4e
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 290
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-virtual {v8, v0}, Lcmun;->B(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_4f
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 292
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-virtual {v8, v0}, Lcmun;->D(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_50
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 294
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-virtual {v8, v0}, Lcmun;->L(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_51
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 296
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 297
    invoke-virtual {v8, v0}, Lcmun;->E(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_52
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 298
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-virtual {v8, v0}, Lcmun;->C(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_53
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    int-to-long v4, v0

    .line 300
    invoke-static {v3, v4, v5}, Lclqq;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-virtual {v8, v0}, Lcmun;->y(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_54
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    .line 302
    invoke-direct {v1, v3, v12}, Lcmww;->v(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 303
    invoke-direct {v1, v12}, Lcmww;->t(I)Lcmxi;

    move-result-object v2

    .line 304
    invoke-virtual {v8, v0, v2, v9}, Lcmun;->v(Ljava/lang/Object;Lcmxi;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 305
    invoke-direct {v1, v3, v12, v0}, Lcmww;->D(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_55
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 306
    invoke-virtual {v8}, Lcmun;->m()J

    move-result-wide v6

    sget-object v2, Lcmya;->a:Lcmxz;

    int-to-long v4, v0

    .line 307
    invoke-virtual/range {v2 .. v7}, Lcmxz;->k(Ljava/lang/Object;JJ)V

    .line 308
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_56
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 309
    invoke-virtual {v8}, Lcmun;->h()I

    move-result v2

    sget-object v4, Lcmya;->a:Lcmxz;

    int-to-long v5, v0

    .line 310
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 311
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_57
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 312
    invoke-virtual {v8}, Lcmun;->l()J

    move-result-wide v6

    sget-object v2, Lcmya;->a:Lcmxz;

    int-to-long v4, v0

    .line 313
    invoke-virtual/range {v2 .. v7}, Lcmxz;->k(Ljava/lang/Object;JJ)V

    .line 314
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_58
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 315
    invoke-virtual {v8}, Lcmun;->g()I

    move-result v2

    sget-object v4, Lcmya;->a:Lcmxz;

    int-to-long v5, v0

    .line 316
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 317
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_59
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    .line 318
    invoke-virtual {v8}, Lcmun;->d()I

    move-result v2

    .line 319
    invoke-direct {v1, v12}, Lcmww;->s(I)Lcmvu;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 320
    invoke-interface {v4, v2}, Lcmvu;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_15

    .line 321
    :cond_24
    invoke-static {v3, v0, v2, v10}, Lcmxj;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_17

    :cond_25
    :goto_15
    and-int v0, v5, v16

    .line 322
    sget-object v4, Lcmya;->a:Lcmxz;

    int-to-long v5, v0

    .line 323
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 324
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_5a
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 325
    invoke-virtual {v8}, Lcmun;->i()I

    move-result v2

    sget-object v4, Lcmya;->a:Lcmxz;

    int-to-long v5, v0

    .line 326
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 327
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_5b
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 328
    invoke-virtual {v8}, Lcmun;->o()Lcmui;

    move-result-object v2

    sget-object v4, Lcmya;->a:Lcmxz;

    int-to-long v5, v0

    .line 329
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmxz;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_5c
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    .line 331
    invoke-direct {v1, v3, v12}, Lcmww;->v(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 332
    invoke-direct {v1, v12}, Lcmww;->t(I)Lcmxi;

    move-result-object v2

    .line 333
    invoke-virtual {v8, v0, v2, v9}, Lcmun;->w(Ljava/lang/Object;Lcmxi;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 334
    invoke-direct {v1, v3, v12, v0}, Lcmww;->D(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_5d
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    .line 335
    invoke-direct {v1, v3, v5, v8}, Lcmww;->A(Ljava/lang/Object;ILcmun;)V

    .line 336
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_1e

    :pswitch_5e
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 337
    invoke-virtual {v8}, Lcmun;->N()Z

    move-result v2

    sget-object v4, Lcmya;->a:Lcmxz;

    int-to-long v5, v0

    .line 338
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmxz;->c(Ljava/lang/Object;JZ)V

    .line 339
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_5f
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 340
    invoke-virtual {v8}, Lcmun;->e()I

    move-result v2

    sget-object v4, Lcmya;->a:Lcmxz;

    int-to-long v5, v0

    .line 341
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 342
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_60
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 343
    invoke-virtual {v8}, Lcmun;->j()J

    move-result-wide v6

    sget-object v2, Lcmya;->a:Lcmxz;

    int-to-long v4, v0

    .line 344
    invoke-virtual/range {v2 .. v7}, Lcmxz;->k(Ljava/lang/Object;JJ)V

    .line 345
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_61
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 346
    invoke-virtual {v8}, Lcmun;->f()I

    move-result v2

    sget-object v4, Lcmya;->a:Lcmxz;

    int-to-long v5, v0

    .line 347
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmxz;->j(Ljava/lang/Object;JI)V

    .line 348
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_62
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 349
    invoke-virtual {v8}, Lcmun;->n()J

    move-result-wide v6

    sget-object v2, Lcmya;->a:Lcmxz;

    int-to-long v4, v0

    .line 350
    invoke-virtual/range {v2 .. v7}, Lcmxz;->k(Ljava/lang/Object;JJ)V

    .line 351
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_63
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 352
    invoke-virtual {v8}, Lcmun;->k()J

    move-result-wide v6

    sget-object v2, Lcmya;->a:Lcmxz;

    int-to-long v4, v0

    .line 353
    invoke-virtual/range {v2 .. v7}, Lcmxz;->k(Ljava/lang/Object;JJ)V

    .line 354
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_64
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 355
    invoke-virtual {v8}, Lcmun;->b()F

    move-result v2

    sget-object v4, Lcmya;->a:Lcmxz;

    int-to-long v5, v0

    .line 356
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmxz;->e(Ljava/lang/Object;JF)V

    .line 357
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_65
    move-object v10, v6

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v7

    and-int v0, v5, v16

    .line 358
    invoke-virtual {v8}, Lcmun;->a()D

    move-result-wide v6

    sget-object v2, Lcmya;->a:Lcmxz;

    int-to-long v4, v0

    .line 359
    invoke-virtual/range {v2 .. v7}, Lcmxz;->d(Ljava/lang/Object;JD)V

    .line 360
    invoke-direct {v1, v3, v12}, Lcmww;->B(Ljava/lang/Object;I)V
    :try_end_1b
    .catch Lcmwk; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_26
    :goto_16
    move-object v6, v10

    :cond_27
    :goto_17
    move-object v11, v14

    goto/16 :goto_0

    :catch_9
    :goto_18
    move-object v6, v10

    goto :goto_1b

    :cond_28
    move-object v6, v10

    :goto_19
    const/4 v2, 0x0

    .line 361
    :try_start_1c
    invoke-virtual {v11, v6, v8, v2}, Lcmxu;->a(Ljava/lang/Object;Lcmun;I)Z

    move-result v0
    :try_end_1c
    .catch Lcmwk; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-nez v0, :cond_27

    iget v0, v1, Lcmww;->k:I

    :goto_1a
    iget v2, v1, Lcmww;->l:I

    if-ge v0, v2, :cond_2a

    iget-object v2, v1, Lcmww;->j:[I

    .line 362
    aget v2, v2, v0

    .line 363
    invoke-direct {v1, v3, v2, v6, v3}, Lcmww;->N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :catchall_5
    move-exception v0

    goto :goto_1f

    :catch_a
    :goto_1b
    if-nez v6, :cond_29

    .line 364
    :try_start_1d
    invoke-static {v3}, Lcmxu;->e(Ljava/lang/Object;)Lcmxv;

    move-result-object v0

    move-object v6, v0

    :cond_29
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v11, v6, v8, v2}, Lcmxu;->a(Ljava/lang/Object;Lcmun;I)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-nez v0, :cond_27

    iget v0, v1, Lcmww;->k:I

    :goto_1c
    iget v2, v1, Lcmww;->l:I

    if-ge v0, v2, :cond_2a

    iget-object v2, v1, Lcmww;->j:[I

    .line 366
    aget v2, v2, v0

    .line 367
    invoke-direct {v1, v3, v2, v6, v3}, Lcmww;->N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2a
    if-eqz v6, :cond_2b

    .line 368
    move-object v0, v3

    check-cast v0, Lcmvn;

    check-cast v6, Lcmxv;

    iput-object v6, v0, Lcmvn;->unknownFields:Lcmxv;

    :cond_2b
    return-void

    :catchall_6
    move-exception v0

    :goto_1d
    move-object v10, v6

    :goto_1e
    move-object v6, v10

    .line 369
    :goto_1f
    iget v2, v1, Lcmww;->k:I

    :goto_20
    iget v4, v1, Lcmww;->l:I

    if-ge v2, v4, :cond_2c

    iget-object v4, v1, Lcmww;->j:[I

    .line 370
    aget v4, v4, v2

    .line 371
    invoke-direct {v1, v3, v4, v6, v3}, Lcmww;->N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2c
    if-eqz v6, :cond_2d

    .line 372
    move-object v1, v3

    check-cast v1, Lcmvn;

    check-cast v6, Lcmxv;

    iput-object v6, v1, Lcmvn;->unknownFields:Lcmxv;

    .line 373
    :cond_2d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
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
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILcmtw;)V
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
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lcmww;->c(Ljava/lang/Object;[BIIILcmtw;)I

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
    .line 4
    :goto_0
    iget-object v2, p0, Lcmww;->c:[I

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    .line 8
    const v3, 0xfffff

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcmww;->r(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    ushr-int/lit8 v4, v2, 0x14

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/16 v5, 0x32

    .line 21
    .line 22
    if-le v4, v5, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x45

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    .line 32
    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcmww;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sget-object v3, Lcmxj;->a:Lcmxu;

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2}, La;->aW(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_1
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    sget-object v3, Lcmxj;->a:Lcmxu;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2}, La;->aW(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_2
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    sget-object v3, Lcmxj;->a:Lcmxu;

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v2}, La;->aW(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    :goto_1
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    .line 101
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    sget-object v3, Lcmxj;->a:Lcmxu;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v2}, La;->aW(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    .line 127
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 136
    move-result-wide v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 140
    move-result-wide v2

    .line 141
    .line 142
    cmp-long v2, v5, v2

    .line 143
    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    .line 149
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 158
    move-result v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 162
    move-result v2

    .line 163
    .line 164
    if-ne v5, v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    .line 169
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 178
    move-result-wide v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 182
    move-result-wide v2

    .line 183
    .line 184
    cmp-long v2, v5, v2

    .line 185
    .line 186
    if-nez v2, :cond_1

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    .line 191
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 200
    move-result v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 204
    move-result v2

    .line 205
    .line 206
    if-ne v5, v2, :cond_1

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    .line 211
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 212
    move-result v4

    .line 213
    .line 214
    if-eqz v4, :cond_1

    .line 215
    .line 216
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 220
    move-result v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 224
    move-result v2

    .line 225
    .line 226
    if-ne v5, v2, :cond_1

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    .line 231
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eqz v4, :cond_1

    .line 235
    .line 236
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 240
    move-result v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 244
    move-result v2

    .line 245
    .line 246
    if-ne v5, v2, :cond_1

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    .line 251
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-eqz v4, :cond_1

    .line 255
    .line 256
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    sget-object v3, Lcmxj;->a:Lcmxu;

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v2}, La;->aW(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eqz v2, :cond_1

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    .line 277
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 278
    move-result v4

    .line 279
    .line 280
    if-eqz v4, :cond_1

    .line 281
    .line 282
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    sget-object v3, Lcmxj;->a:Lcmxu;

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v2}, La;->aW(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v2

    .line 297
    .line 298
    if-eqz v2, :cond_1

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    .line 303
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    move-result v4

    .line 305
    .line 306
    if-eqz v4, :cond_1

    .line 307
    .line 308
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    sget-object v3, Lcmxj;->a:Lcmxu;

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v2}, La;->aW(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v2

    .line 323
    .line 324
    if-eqz v2, :cond_1

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    .line 329
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 330
    move-result v4

    .line 331
    .line 332
    if-eqz v4, :cond_1

    .line 333
    .line 334
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->f(Ljava/lang/Object;J)Z

    .line 338
    move-result v5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->f(Ljava/lang/Object;J)Z

    .line 342
    move-result v2

    .line 343
    .line 344
    if-ne v5, v2, :cond_1

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    .line 349
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 350
    move-result v4

    .line 351
    .line 352
    if-eqz v4, :cond_1

    .line 353
    .line 354
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 358
    move-result v5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 362
    move-result v2

    .line 363
    .line 364
    if-ne v5, v2, :cond_1

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    .line 369
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 370
    move-result v4

    .line 371
    .line 372
    if-eqz v4, :cond_1

    .line 373
    .line 374
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 378
    move-result-wide v5

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 382
    move-result-wide v2

    .line 383
    .line 384
    cmp-long v2, v5, v2

    .line 385
    .line 386
    if-nez v2, :cond_1

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    .line 391
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 392
    move-result v4

    .line 393
    .line 394
    if-eqz v4, :cond_1

    .line 395
    .line 396
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 400
    move-result v5

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->g(Ljava/lang/Object;J)I

    .line 404
    move-result v2

    .line 405
    .line 406
    if-ne v5, v2, :cond_1

    .line 407
    goto :goto_3

    .line 408
    .line 409
    .line 410
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 411
    move-result v4

    .line 412
    .line 413
    if-eqz v4, :cond_1

    .line 414
    .line 415
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 419
    move-result-wide v5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 423
    move-result-wide v2

    .line 424
    .line 425
    cmp-long v2, v5, v2

    .line 426
    .line 427
    if-nez v2, :cond_1

    .line 428
    goto :goto_3

    .line 429
    .line 430
    .line 431
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 432
    move-result v4

    .line 433
    .line 434
    if-eqz v4, :cond_1

    .line 435
    .line 436
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 440
    move-result-wide v5

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->h(Ljava/lang/Object;J)J

    .line 444
    move-result-wide v2

    .line 445
    .line 446
    cmp-long v2, v5, v2

    .line 447
    .line 448
    if-nez v2, :cond_1

    .line 449
    goto :goto_3

    .line 450
    .line 451
    .line 452
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 453
    move-result v4

    .line 454
    .line 455
    if-eqz v4, :cond_1

    .line 456
    .line 457
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->b(Ljava/lang/Object;J)F

    .line 461
    move-result v5

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 465
    move-result v5

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->b(Ljava/lang/Object;J)F

    .line 469
    move-result v2

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 473
    move-result v2

    .line 474
    .line 475
    if-ne v5, v2, :cond_1

    .line 476
    goto :goto_3

    .line 477
    .line 478
    .line 479
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcmww;->F(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 480
    move-result v4

    .line 481
    .line 482
    if-eqz v4, :cond_1

    .line 483
    .line 484
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, p1, v2, v3}, Lcmxz;->a(Ljava/lang/Object;J)D

    .line 488
    move-result-wide v5

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 492
    move-result-wide v5

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, p2, v2, v3}, Lcmxz;->a(Ljava/lang/Object;J)D

    .line 496
    move-result-wide v2

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 500
    move-result-wide v2

    .line 501
    .line 502
    cmp-long v2, v5, v2

    .line 503
    .line 504
    if-nez v2, :cond_1

    .line 505
    goto :goto_3

    .line 506
    :cond_1
    :goto_2
    return v0

    .line 507
    .line 508
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_3
    iget v1, p0, Lcmww;->l:I

    .line 513
    .line 514
    :goto_4
    iget-object v2, p0, Lcmww;->j:[I

    .line 515
    array-length v4, v2

    .line 516
    .line 517
    if-ge v1, v4, :cond_7

    .line 518
    .line 519
    aget v2, v2, v1

    .line 520
    .line 521
    .line 522
    invoke-direct {p0, p1, p2, v2}, Lcmww;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 523
    move-result v4

    .line 524
    .line 525
    if-nez v4, :cond_4

    .line 526
    return v0

    .line 527
    .line 528
    .line 529
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 530
    move-result v4

    .line 531
    .line 532
    if-eqz v4, :cond_5

    .line 533
    goto :goto_5

    .line 534
    .line 535
    .line 536
    :cond_5
    invoke-direct {p0, v2}, Lcmww;->r(I)I

    .line 537
    move-result v2

    .line 538
    and-int/2addr v2, v3

    .line 539
    .line 540
    sget-object v4, Lcmya;->a:Lcmxz;

    .line 541
    int-to-long v5, v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, p1, v5, v6}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, p2, v5, v6}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    sget-object v5, Lcmxj;->a:Lcmxu;

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v4}, La;->aW(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v2

    .line 556
    .line 557
    if-nez v2, :cond_6

    .line 558
    return v0

    .line 559
    .line 560
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 561
    goto :goto_4

    .line 562
    :cond_7
    move-object v1, p1

    .line 563
    .line 564
    check-cast v1, Lcmvn;

    .line 565
    .line 566
    iget-object v1, v1, Lcmvn;->unknownFields:Lcmxv;

    .line 567
    move-object v2, p2

    .line 568
    .line 569
    check-cast v2, Lcmvn;

    .line 570
    .line 571
    iget-object v2, v2, Lcmvn;->unknownFields:Lcmxv;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v1

    .line 576
    .line 577
    if-nez v1, :cond_8

    .line 578
    return v0

    .line 579
    .line 580
    :cond_8
    iget-boolean p0, p0, Lcmww;->h:Z

    .line 581
    .line 582
    if-eqz p0, :cond_9

    .line 583
    .line 584
    check-cast p1, Lcmvi;

    .line 585
    .line 586
    iget-object p0, p1, Lcmvi;->H:Lcmva;

    .line 587
    .line 588
    check-cast p2, Lcmvi;

    .line 589
    .line 590
    iget-object p1, p2, Lcmvi;->H:Lcmva;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, p1}, Lcmva;->equals(Ljava/lang/Object;)Z

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
    .line 3
    .line 4
    const v1, 0xfffff

    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    .line 9
    :goto_0
    iget v5, p0, Lcmww;->k:I

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-ge v2, v5, :cond_c

    .line 13
    .line 14
    iget-object v5, p0, Lcmww;->j:[I

    .line 15
    .line 16
    aget v9, v5, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v9}, Lcmww;->r(I)I

    .line 20
    move-result v5

    .line 21
    .line 22
    iget-object v7, p0, Lcmww;->c:[I

    .line 23
    .line 24
    add-int/lit8 v8, v9, 0x2

    .line 25
    .line 26
    aget v7, v7, v8

    .line 27
    .line 28
    and-int v8, v7, v1

    .line 29
    .line 30
    ushr-int/lit8 v7, v7, 0x14

    .line 31
    .line 32
    shl-int v12, v6, v7

    .line 33
    .line 34
    if-eq v8, v3, :cond_1

    .line 35
    .line 36
    if-eq v8, v1, :cond_0

    .line 37
    int-to-long v3, v8

    .line 38
    .line 39
    sget-object v6, Lcmww;->b:Lsun/misc/Unsafe;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

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
    .line 50
    :goto_1
    const/high16 v3, 0x10000000

    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v7 .. v12}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v0

    .line 64
    .line 65
    :cond_3
    :goto_2
    ushr-int/lit8 p0, v5, 0x14

    .line 66
    .line 67
    and-int/lit16 p0, p0, 0xff

    .line 68
    .line 69
    const/16 p1, 0x9

    .line 70
    .line 71
    if-eq p0, p1, :cond_a

    .line 72
    .line 73
    const/16 p1, 0x11

    .line 74
    .line 75
    if-eq p0, p1, :cond_a

    .line 76
    .line 77
    const/16 p1, 0x1b

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    const/16 p1, 0x3c

    .line 82
    .line 83
    if-eq p0, p1, :cond_7

    .line 84
    .line 85
    const/16 p1, 0x44

    .line 86
    .line 87
    if-eq p0, p1, :cond_7

    .line 88
    .line 89
    const/16 p1, 0x31

    .line 90
    .line 91
    if-eq p0, p1, :cond_8

    .line 92
    .line 93
    const/16 p1, 0x32

    .line 94
    .line 95
    if-eq p0, p1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    and-int p0, v5, v1

    .line 100
    int-to-long p0, p0

    .line 101
    .line 102
    sget-object v3, Lcmya;->a:Lcmxz;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v8, p0, p1}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Lcmwr;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v9}, Lcmww;->u(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lckvo;

    .line 121
    .line 122
    iget-object p1, p1, Lckvo;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcmwq;

    .line 125
    .line 126
    iget-object p1, p1, Lcmwq;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcmyd;

    .line 129
    .line 130
    iget-object p1, p1, Lcmyd;->s:Lcmye;

    .line 131
    .line 132
    sget-object v3, Lcmye;->i:Lcmye;

    .line 133
    .line 134
    if-ne p1, v3, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p0

    .line 143
    const/4 p1, 0x0

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    sget-object p1, Lcmxb;->a:Lcmxb;

    .line 158
    move-object v4, v3

    .line 159
    .line 160
    check-cast v4, Lcmvn;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lcmxb;->b(Ljava/lang/Class;)Lcmxi;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-interface {p1, v3}, Lcmxi;->l(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    return v0

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-direct {v7, v9}, Lcmww;->n(I)I

    .line 179
    move-result p0

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v8, p0, v9}, Lcmww;->K(Ljava/lang/Object;II)Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    and-int p0, v5, v1

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v9}, Lcmww;->t(I)Lcmxi;

    .line 191
    move-result-object p1

    .line 192
    int-to-long v3, p0

    .line 193
    .line 194
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v8, v3, v4}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p0}, Lcmxi;->l(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    .line 204
    if-nez p0, :cond_b

    .line 205
    return v0

    .line 206
    .line 207
    :cond_8
    and-int p0, v5, v1

    .line 208
    int-to-long p0, p0

    .line 209
    .line 210
    sget-object v3, Lcmya;->a:Lcmxz;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v8, p0, p1}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    check-cast p0, Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v9}, Lcmww;->t(I)Lcmxi;

    .line 226
    move-result-object p1

    .line 227
    move v3, v0

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 231
    move-result v4

    .line 232
    .line 233
    if-ge v3, v4, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v4}, Lcmxi;->l(Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-nez v4, :cond_9

    .line 244
    return v0

    .line 245
    .line 246
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 247
    goto :goto_3

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-direct/range {v7 .. v12}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    .line 251
    move-result p0

    .line 252
    .line 253
    if-eqz p0, :cond_b

    .line 254
    .line 255
    and-int p0, v5, v1

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v9}, Lcmww;->t(I)Lcmxi;

    .line 259
    move-result-object p1

    .line 260
    int-to-long v3, p0

    .line 261
    .line 262
    sget-object p0, Lcmya;->a:Lcmxz;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v8, v3, v4}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, p0}, Lcmxi;->l(Ljava/lang/Object;)Z

    .line 270
    move-result p0

    .line 271
    .line 272
    if-nez p0, :cond_b

    .line 273
    return v0

    .line 274
    .line 275
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 276
    move-object p0, v7

    .line 277
    move-object p1, v8

    .line 278
    move v3, v10

    .line 279
    move v4, v11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    :cond_c
    move-object v7, p0

    .line 283
    move-object v8, p1

    .line 284
    .line 285
    iget-boolean p0, v7, Lcmww;->h:Z

    .line 286
    .line 287
    if-eqz p0, :cond_d

    .line 288
    move-object p1, v8

    .line 289
    .line 290
    check-cast p1, Lcmvi;

    .line 291
    .line 292
    iget-object p0, p1, Lcmvi;->H:Lcmva;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcmva;->i()Z

    .line 296
    move-result p0

    .line 297
    .line 298
    if-nez p0, :cond_d

    .line 299
    return v0

    .line 300
    :cond_d
    return v6
.end method

.method public final m(Ljava/lang/Object;Lckvo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Lcmww;->h:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcmvi;

    iget-object v2, v2, Lcmvi;->H:Lcmva;

    .line 2
    invoke-virtual {v2}, Lcmva;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcmva;->e()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcmww;->c:[I

    sget-object v10, Lcmww;->b:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_8

    .line 5
    invoke-direct {v0, v2}, Lcmww;->r(I)I

    move-result v13

    .line 6
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v14

    ushr-int/lit8 v15, v13, 0x14

    and-int/lit16 v15, v15, 0xff

    const/16 v7, 0x11

    if-gt v15, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    .line 7
    aget v7, v9, v7

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    .line 8
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v19, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmvk;

    iget v12, v12, Lcmvk;->b:I

    if-gt v12, v14, :cond_5

    .line 10
    invoke-static {v6, v7}, Lclqp;->d(Lckvo;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    and-int v12, v13, v11

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 12
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcmww;->t(I)Lcmxi;

    move-result-object v12

    .line 14
    invoke-virtual {v6, v14, v5, v12}, Lckvo;->k(ILjava/lang/Object;Lcmxi;)V

    goto :goto_4

    .line 15
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 17
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 19
    invoke-virtual {v6, v14, v12, v13}, Lckvo;->s(IJ)V

    goto :goto_4

    .line 20
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 22
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 24
    invoke-virtual {v6, v14, v5}, Lckvo;->r(II)V

    goto :goto_4

    .line 25
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 27
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 29
    invoke-virtual {v6, v14, v12, v13}, Lckvo;->q(IJ)V

    goto :goto_4

    .line 30
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 32
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 34
    invoke-virtual {v6, v14, v5}, Lckvo;->p(II)V

    goto :goto_4

    .line 35
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 37
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 39
    invoke-virtual {v6, v14, v5}, Lckvo;->g(II)V

    goto/16 :goto_4

    .line 40
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 41
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 42
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 44
    invoke-virtual {v6, v14, v5}, Lckvo;->u(II)V

    goto/16 :goto_4

    .line 45
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 46
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmui;

    invoke-virtual {v6, v14, v5}, Lckvo;->e(ILcmui;)V

    goto/16 :goto_4

    .line 47
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 48
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 49
    invoke-direct {v0, v2}, Lcmww;->t(I)Lcmxi;

    move-result-object v12

    invoke-virtual {v6, v14, v5, v12}, Lckvo;->n(ILjava/lang/Object;Lcmxi;)V

    goto/16 :goto_4

    .line 50
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v6}, Lcmww;->O(ILjava/lang/Object;Lckvo;)V

    goto/16 :goto_4

    .line 52
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 53
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 54
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 56
    invoke-virtual {v6, v14, v5}, Lckvo;->d(IZ)V

    goto/16 :goto_4

    .line 57
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 58
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 59
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 61
    invoke-virtual {v6, v14, v5}, Lckvo;->h(II)V

    goto/16 :goto_4

    .line 62
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 63
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 64
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 66
    invoke-virtual {v6, v14, v12, v13}, Lckvo;->i(IJ)V

    goto/16 :goto_4

    .line 67
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 68
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 69
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 71
    invoke-virtual {v6, v14, v5}, Lckvo;->l(II)V

    goto/16 :goto_4

    .line 72
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 73
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 74
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 76
    invoke-virtual {v6, v14, v12, v13}, Lckvo;->v(IJ)V

    goto/16 :goto_4

    .line 77
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 78
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 79
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 81
    invoke-virtual {v6, v14, v12, v13}, Lckvo;->m(IJ)V

    goto/16 :goto_4

    .line 82
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 83
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 84
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 86
    invoke-virtual {v6, v14, v5}, Lckvo;->j(IF)V

    goto/16 :goto_4

    .line 87
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcmww;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 88
    sget-object v5, Lcmya;->a:Lcmxz;

    .line 89
    invoke-virtual {v5, v1, v12, v13}, Lcmxz;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 91
    invoke-virtual {v6, v14, v12, v13}, Lckvo;->f(ID)V

    goto/16 :goto_4

    .line 92
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 93
    invoke-direct {v0, v2}, Lcmww;->u(I)Ljava/lang/Object;

    move-result-object v12

    .line 94
    check-cast v12, Lckvo;

    iget-object v12, v12, Lckvo;->a:Ljava/lang/Object;

    iget-object v13, v6, Lckvo;->a:Ljava/lang/Object;

    .line 95
    check-cast v5, Lcmwr;

    .line 96
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    move-object v11, v13

    check-cast v11, Lcmus;

    move/from16 v17, v3

    const/4 v3, 0x2

    .line 97
    invoke-virtual {v11, v14, v3}, Lcmus;->v(II)V

    .line 98
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move/from16 v18, v4

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v5

    move-object v5, v12

    check-cast v5, Lcmwq;

    invoke-static {v5, v3, v4}, Lckvo;->b(Lcmwq;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 99
    invoke-virtual {v11, v3}, Lcmus;->x(I)V

    .line 100
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v5, v3, v4}, Lckvo;->c(Lcmus;Lcmwq;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v16

    move/from16 v3, v17

    move/from16 v4, v18

    const v11, 0xfffff

    goto :goto_5

    :pswitch_13
    move/from16 v17, v3

    move/from16 v18, v4

    .line 101
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    .line 102
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-direct {v0, v2}, Lcmww;->t(I)Lcmxi;

    move-result-object v5

    .line 104
    invoke-static {v3, v4, v6, v5}, Lcmxj;->p(ILjava/util/List;Lckvo;Lcmxi;)V

    goto/16 :goto_7

    :pswitch_14
    move/from16 v17, v3

    move/from16 v18, v4

    .line 105
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move/from16 v5, v16

    .line 106
    invoke-static {v3, v4, v6, v5}, Lcmxj;->s(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_15
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    .line 107
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-static {v3, v4, v6, v5}, Lcmxj;->r(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_16
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    .line 109
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 110
    invoke-static {v3, v4, v6, v5}, Lcmxj;->x(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_17
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    .line 111
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v3, v4, v6, v5}, Lcmxj;->w(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_18
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    .line 113
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v3, v4, v6, v5}, Lcmxj;->v(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_19
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    .line 115
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 116
    invoke-static {v3, v4, v6, v5}, Lcmxj;->u(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_1a
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    .line 117
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v3, v4, v6, v5}, Lcmxj;->l(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_1b
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    .line 119
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v3, v4, v6, v5}, Lcmxj;->w(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_1c
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    .line 121
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-static {v3, v4, v6, v5}, Lcmxj;->x(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_1d
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    .line 123
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v3, v4, v6, v5}, Lcmxj;->v(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_1e
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    .line 125
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 126
    invoke-static {v3, v4, v6, v5}, Lcmxj;->y(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_1f
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    .line 127
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v3, v4, v6, v5}, Lcmxj;->y(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_20
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    .line 129
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v3, v4, v6, v5}, Lcmxj;->o(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_21
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    .line 131
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 132
    invoke-static {v3, v4, v6, v5}, Lcmxj;->n(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_7

    :pswitch_22
    move/from16 v17, v3

    move/from16 v18, v4

    .line 133
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    .line 134
    invoke-static {v3, v4, v6, v5}, Lcmxj;->s(ILjava/util/List;Lckvo;Z)V

    goto :goto_6

    :pswitch_23
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    .line 135
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 136
    invoke-static {v3, v4, v6, v5}, Lcmxj;->r(ILjava/util/List;Lckvo;Z)V

    goto :goto_6

    :pswitch_24
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    .line 137
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 138
    invoke-static {v3, v4, v6, v5}, Lcmxj;->x(ILjava/util/List;Lckvo;Z)V

    goto :goto_6

    :pswitch_25
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    .line 139
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v3, v4, v6, v5}, Lcmxj;->w(ILjava/util/List;Lckvo;Z)V

    goto :goto_6

    :pswitch_26
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    .line 141
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 142
    invoke-static {v3, v4, v6, v5}, Lcmxj;->v(ILjava/util/List;Lckvo;Z)V

    goto :goto_6

    :pswitch_27
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    .line 143
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 144
    invoke-static {v3, v4, v6, v5}, Lcmxj;->u(ILjava/util/List;Lckvo;Z)V

    :goto_6
    move v11, v5

    goto/16 :goto_8

    :pswitch_28
    move/from16 v17, v3

    move/from16 v18, v4

    .line 145
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v3, v4, v6}, Lcmxj;->m(ILjava/util/List;Lckvo;)V

    goto :goto_7

    :pswitch_29
    move/from16 v17, v3

    move/from16 v18, v4

    .line 147
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    .line 148
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-direct {v0, v2}, Lcmww;->t(I)Lcmxi;

    move-result-object v5

    .line 150
    invoke-static {v3, v4, v6, v5}, Lcmxj;->q(ILjava/util/List;Lckvo;Lcmxi;)V

    goto :goto_7

    :pswitch_2a
    move/from16 v17, v3

    move/from16 v18, v4

    .line 151
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v3, v4, v6}, Lcmxj;->t(ILjava/util/List;Lckvo;)V

    :goto_7
    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_4

    :pswitch_2b
    move/from16 v17, v3

    move/from16 v18, v4

    .line 153
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    .line 154
    invoke-static {v3, v4, v6, v11}, Lcmxj;->l(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_8

    :pswitch_2c
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    .line 155
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 156
    invoke-static {v3, v4, v6, v11}, Lcmxj;->w(ILjava/util/List;Lckvo;Z)V

    goto/16 :goto_8

    :pswitch_2d
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    .line 157
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 158
    invoke-static {v3, v4, v6, v11}, Lcmxj;->x(ILjava/util/List;Lckvo;Z)V

    goto :goto_8

    :pswitch_2e
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    .line 159
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 160
    invoke-static {v3, v4, v6, v11}, Lcmxj;->v(ILjava/util/List;Lckvo;Z)V

    goto :goto_8

    :pswitch_2f
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    .line 161
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 162
    invoke-static {v3, v4, v6, v11}, Lcmxj;->y(ILjava/util/List;Lckvo;Z)V

    goto :goto_8

    :pswitch_30
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    .line 163
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 164
    invoke-static {v3, v4, v6, v11}, Lcmxj;->y(ILjava/util/List;Lckvo;Z)V

    goto :goto_8

    :pswitch_31
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    .line 165
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 166
    invoke-static {v3, v4, v6, v11}, Lcmxj;->o(ILjava/util/List;Lckvo;Z)V

    goto :goto_8

    :pswitch_32
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    .line 167
    invoke-direct {v0, v2}, Lcmww;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 168
    invoke-static {v3, v4, v6, v11}, Lcmxj;->n(ILjava/util/List;Lckvo;Z)V

    :goto_8
    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_9

    :pswitch_33
    const/4 v11, 0x0

    .line 169
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 170
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcmww;->t(I)Lcmxi;

    move-result-object v12

    .line 171
    invoke-virtual {v6, v14, v5, v12}, Lckvo;->k(ILjava/lang/Object;Lcmxi;)V

    goto/16 :goto_9

    :pswitch_34
    const/4 v11, 0x0

    .line 172
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 173
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lckvo;->s(IJ)V

    goto/16 :goto_9

    :pswitch_35
    const/4 v11, 0x0

    .line 174
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 175
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lckvo;->r(II)V

    goto/16 :goto_9

    :pswitch_36
    const/4 v11, 0x0

    .line 176
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 177
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lckvo;->q(IJ)V

    goto/16 :goto_9

    :pswitch_37
    const/4 v11, 0x0

    .line 178
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 179
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lckvo;->p(II)V

    goto/16 :goto_9

    :pswitch_38
    const/4 v11, 0x0

    .line 180
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 181
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lckvo;->g(II)V

    goto/16 :goto_9

    :pswitch_39
    const/4 v11, 0x0

    .line 182
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 183
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lckvo;->u(II)V

    goto/16 :goto_9

    :pswitch_3a
    const/4 v11, 0x0

    .line 184
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 185
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmui;

    invoke-virtual {v6, v14, v0}, Lckvo;->e(ILcmui;)V

    goto/16 :goto_9

    :pswitch_3b
    const/4 v11, 0x0

    .line 186
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 187
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 188
    invoke-direct {v0, v2}, Lcmww;->t(I)Lcmxi;

    move-result-object v12

    invoke-virtual {v6, v14, v5, v12}, Lckvo;->n(ILjava/lang/Object;Lcmxi;)V

    goto/16 :goto_9

    :pswitch_3c
    const/4 v11, 0x0

    .line 189
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 190
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v6}, Lcmww;->O(ILjava/lang/Object;Lckvo;)V

    goto/16 :goto_9

    :pswitch_3d
    const/4 v11, 0x0

    .line 191
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 192
    sget-object v0, Lcmya;->a:Lcmxz;

    .line 193
    invoke-virtual {v0, v1, v12, v13}, Lcmxz;->f(Ljava/lang/Object;J)Z

    move-result v0

    .line 194
    invoke-virtual {v6, v14, v0}, Lckvo;->d(IZ)V

    goto/16 :goto_9

    :pswitch_3e
    const/4 v11, 0x0

    .line 195
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 196
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lckvo;->h(II)V

    goto :goto_9

    :pswitch_3f
    const/4 v11, 0x0

    .line 197
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 198
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lckvo;->i(IJ)V

    goto :goto_9

    :pswitch_40
    const/4 v11, 0x0

    .line 199
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 200
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lckvo;->l(II)V

    goto :goto_9

    :pswitch_41
    const/4 v11, 0x0

    .line 201
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 202
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lckvo;->v(IJ)V

    goto :goto_9

    :pswitch_42
    const/4 v11, 0x0

    .line 203
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 204
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lckvo;->m(IJ)V

    goto :goto_9

    :pswitch_43
    const/4 v11, 0x0

    .line 205
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 206
    sget-object v0, Lcmya;->a:Lcmxz;

    .line 207
    invoke-virtual {v0, v1, v12, v13}, Lcmxz;->b(Ljava/lang/Object;J)F

    move-result v0

    .line 208
    invoke-virtual {v6, v14, v0}, Lckvo;->j(IF)V

    goto :goto_9

    :pswitch_44
    const/4 v11, 0x0

    .line 209
    invoke-direct/range {v0 .. v5}, Lcmww;->H(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 210
    sget-object v0, Lcmya;->a:Lcmxz;

    .line 211
    invoke-virtual {v0, v1, v12, v13}, Lcmxz;->a(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 212
    invoke-virtual {v6, v14, v12, v13}, Lckvo;->f(ID)V

    :cond_7
    :goto_9
    add-int/lit8 v2, v2, 0x3

    const v11, 0xfffff

    move-object/from16 v0, p0

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_8
    :goto_a
    if-eqz v3, :cond_a

    .line 213
    invoke-static {v6, v3}, Lclqp;->d(Lckvo;Ljava/util/Map$Entry;)V

    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    .line 215
    :cond_a
    move-object v0, v1

    check-cast v0, Lcmvn;

    iget-object v0, v0, Lcmvn;->unknownFields:Lcmxv;

    .line 216
    invoke-virtual {v0, v6}, Lcmxv;->h(Lckvo;)V

    return-void

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
