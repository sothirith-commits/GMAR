.class final Lapnl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lapnr;


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lapni;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lapnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lapnl;->a:[I

    .line 5
    .line 6
    invoke-static {}, Lapoe;->g()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lapnl;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILapni;[IIILapnz;Lapsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapnl;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lapnl;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lapnl;->e:I

    .line 9
    .line 10
    iput p4, p0, Lapnl;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Lapmt;

    .line 13
    .line 14
    iput-boolean p1, p0, Lapnl;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lapmr;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lapnl;->h:Z

    .line 25
    .line 26
    iput-object p6, p0, Lapnl;->j:[I

    .line 27
    .line 28
    iput p7, p0, Lapnl;->k:I

    .line 29
    .line 30
    iput p8, p0, Lapnl;->l:I

    .line 31
    .line 32
    iput-object p9, p0, Lapnl;->m:Lapnz;

    .line 33
    .line 34
    iput-object p5, p0, Lapnl;->g:Lapni;

    .line 35
    .line 36
    return-void
.end method

.method private final A(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lapnl;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lapnl;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lapnl;->n(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final B(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lapnl;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lapnl;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lapnl;->n(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lapnl;->D(Ljava/lang/Object;I)Z

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

.method private final D(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lapnl;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lapnl;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lapnl;->n(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    ushr-int/lit8 p2, p2, 0x14

    .line 28
    .line 29
    and-int/lit16 p2, p2, 0xff

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lapnl;->J()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_0
    return v4

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return v5

    .line 58
    :cond_1
    return v4

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v5

    .line 66
    :cond_2
    return v4

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return v5

    .line 76
    :cond_3
    return v4

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v5

    .line 84
    :cond_4
    return v4

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5
    return v4

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    return v5

    .line 100
    :cond_6
    return v4

    .line 101
    :pswitch_7
    sget-object p0, Lapmb;->d:Lapmb;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lapmb;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    return v5

    .line 114
    :cond_7
    return v4

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    return v5

    .line 122
    :cond_8
    return v4

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    return v5

    .line 140
    :cond_9
    return v4

    .line 141
    :cond_a
    instance-of p2, p1, Lapmb;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p0, Lapmb;->d:Lapmb;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lapmb;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    return v5

    .line 154
    :cond_b
    return v4

    .line 155
    :cond_c
    invoke-direct {p0}, Lapnl;->J()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Lapoe;->q(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    return v5

    .line 172
    :cond_d
    return v4

    .line 173
    :pswitch_c
    invoke-static {p1, v0, v1}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_e

    .line 180
    .line 181
    return v5

    .line 182
    :cond_e
    return v4

    .line 183
    :pswitch_d
    invoke-static {p1, v0, v1}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_f

    .line 188
    .line 189
    return v5

    .line 190
    :cond_f
    return v4

    .line 191
    :pswitch_e
    invoke-static {p1, v0, v1}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    .line 197
    if-eqz p0, :cond_10

    .line 198
    .line 199
    return v5

    .line 200
    :cond_10
    return v4

    .line 201
    :pswitch_f
    invoke-static {p1, v0, v1}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-eqz p0, :cond_11

    .line 208
    .line 209
    return v5

    .line 210
    :cond_11
    return v4

    .line 211
    :pswitch_10
    invoke-static {p1, v0, v1}, Lapoe;->b(Ljava/lang/Object;J)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    return v5

    .line 222
    :cond_12
    return v4

    .line 223
    :pswitch_11
    invoke-static {p1, v0, v1}, Lapoe;->a(Ljava/lang/Object;J)D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    cmp-long p0, p0, v2

    .line 232
    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    return v5

    .line 236
    :cond_13
    return v4

    .line 237
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 238
    .line 239
    shl-int p0, v5, p0

    .line 240
    .line 241
    invoke-static {p1, v1, v2}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p0, p1

    .line 246
    if-eqz p0, :cond_15

    .line 247
    .line 248
    return v5

    .line 249
    :cond_15
    return v4

    .line 250
    nop

    .line 251
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

.method private final E(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lapnl;->D(Ljava/lang/Object;I)Z

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

.method private static F(Ljava/lang/Object;ILapnr;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lapnl;->n(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lapnr;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static G(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lapmt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lapmt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapmt;->q()Z

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

.method private final H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lapnl;->l(I)I

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
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
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

.method private final I(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lapnl;->l(I)I

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
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private J()Z
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

.method private final K(I)Laplp;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lapnl;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Laplp;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final L(ILjava/lang/Object;Lerh;)V
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
    iget-object p2, p2, Lerh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Laplw;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Laplw;->z(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lapmb;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lerh;->s(ILapmb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapnl;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method private static k(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final l(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapnl;->c:[I

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

.method private final m(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapnl;->c:[I

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

.method private static n(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static o(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final p(Ljava/lang/Object;ILjava/lang/Object;Lapnz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lapnl;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lapnl;->m(I)I

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
    sget-object v2, Lapoe;->a:Lapod;

    .line 14
    .line 15
    int-to-long v3, v1

    .line 16
    invoke-virtual {v2, p1, v3, v4}, Lapod;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p2}, Lapnl;->K(I)Laplp;

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
    check-cast p1, Lapnf;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lapnl;->q(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ladsj;

    .line 37
    .line 38
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

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
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Laplp;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Lapnz;->b(Ljava/lang/Object;)Lapoa;

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
    move-result-object v1

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, p0

    .line 91
    check-cast v3, Laptc;

    .line 92
    .line 93
    invoke-static {v3, v1, v2}, Ladsj;->L(Laptc;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v2, Lapmb;->d:Lapmb;

    .line 98
    .line 99
    new-array v2, v1, [B

    .line 100
    .line 101
    new-instance v3, Laplw;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1}, Laplw;-><init>([BI)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v4, p0

    .line 115
    check-cast v4, Laptc;

    .line 116
    .line 117
    invoke-static {v3, v4, v1, p2}, Ladsj;->M(Laplw;Laptc;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lafel;->c([BLaplw;)Lapmb;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    shl-int/lit8 v1, v0, 0x3

    .line 125
    .line 126
    move-object v2, p3

    .line 127
    check-cast v2, Lapoa;

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    invoke-virtual {v2, v1, p2}, Lapoa;->e(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p0

    .line 139
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    return-object p3
.end method

.method private final q(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lapnl;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method private final r(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lapnl;->t(I)Lapnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lapnl;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lapnl;->n(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lapnr;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lapnl;->b:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lapnl;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lapnr;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lapnr;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method private final s(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lapnl;->t(I)Lapnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lapnr;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lapnl;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lapnl;->m(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lapnl;->n(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lapnl;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lapnr;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lapnr;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method private final t(I)Lapnr;
    .locals 2

    .line 1
    iget-object p0, p0, Lapnl;->d:[Ljava/lang/Object;

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
    check-cast v0, Lapnr;

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
    sget-object v1, Lapno;->a:Lapno;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lapno;->a(Ljava/lang/Class;)Lapnr;

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

.method private static u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lapnl;->G(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Mutating immutable message: "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lapnl;->D(Ljava/lang/Object;I)Z

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
    invoke-direct {p0, p3}, Lapnl;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lapnl;->n(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lapnl;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lapnl;->t(I)Lapnr;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lapnl;->G(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lapnr;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lapnr;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lapnl;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lapnr;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3, p0}, Lapnr;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p3

    .line 79
    :cond_3
    invoke-interface {p2, p0, v3}, Lapnr;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Source subfield "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p3}, Lapnl;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " is present but null: "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lapnl;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lapnl;->I(Ljava/lang/Object;II)Z

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
    invoke-direct {p0, p3}, Lapnl;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lapnl;->n(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lapnl;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lapnl;->t(I)Lapnr;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lapnl;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lapnr;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lapnr;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lapnl;->G(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lapnr;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p3, p0}, Lapnr;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p3

    .line 83
    :cond_3
    invoke-interface {p2, p0, v4}, Lapnr;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Source subfield "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p3}, Lapnl;->j(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " is present but null: "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final x(Ljava/lang/Object;ILapmg;)V
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
    invoke-virtual {p3}, Lapmg;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lapoe;->a:Lapod;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v1, v2, p0}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p0, p0, Lapnl;->i:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lapmg;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Lapoe;->a:Lapod;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v1, v2, p0}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p3}, Lapmg;->s()Lapmb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Lapoe;->a:Lapod;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1, v2, p0}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final y(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lapnl;->l(I)I

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
    sget-object p2, Lapoe;->a:Lapod;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, v1}, Lapod;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p2, p1, v0, v1, p0}, Lapod;->j(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final z(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lapnl;->l(I)I

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
    sget-object p3, Lapoe;->a:Lapod;

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-virtual {p3, p1, v0, v1, p2}, Lapod;->j(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lapnl;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lapnl;->c:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1e

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lapnl;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    ushr-int/lit8 v11, v10, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v12

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
    .line 40
    const/4 v15, 0x1

    .line 41
    if-gt v11, v14, :cond_2

    .line 42
    .line 43
    if-eq v13, v3, :cond_1

    .line 44
    .line 45
    if-ne v13, v8, :cond_0

    .line 46
    .line 47
    move v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v13

    .line 50
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    move v4, v3

    .line 55
    move v3, v13

    .line 56
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 57
    .line 58
    shl-int v5, v15, v5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v7

    .line 62
    :goto_2
    invoke-static {v10}, Lapnl;->n(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    sget-object v10, Lapmo;->J:Lapmo;

    .line 67
    .line 68
    iget v10, v10, Lapmo;->Z:I

    .line 69
    .line 70
    if-lt v11, v10, :cond_3

    .line 71
    .line 72
    sget-object v10, Lapmo;->W:Lapmo;

    .line 73
    .line 74
    iget v10, v10, Lapmo;->Z:I

    .line 75
    .line 76
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1c

    .line 80
    .line 81
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1d

    .line 86
    .line 87
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lapni;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lapnl;->t(I)Lapnr;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v12, v5, v10}, Lapns;->a(ILapni;Lapnr;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto/16 :goto_16

    .line 102
    .line 103
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1d

    .line 108
    .line 109
    invoke-static {v1, v13, v14}, Lapnl;->o(Ljava/lang/Object;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-static {v12, v10, v11}, La;->aV(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto/16 :goto_16

    .line 118
    .line 119
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1d

    .line 124
    .line 125
    invoke-static {v1, v13, v14}, Lapnl;->k(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v12, v5}, La;->aU(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto/16 :goto_16

    .line 134
    .line 135
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1d

    .line 140
    .line 141
    shl-int/lit8 v5, v12, 0x3

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto/16 :goto_1b

    .line 148
    .line 149
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1d

    .line 154
    .line 155
    shl-int/lit8 v5, v12, 0x3

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_1d

    .line 168
    .line 169
    invoke-static {v1, v13, v14}, Lapnl;->k(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v12, v5}, Laplw;->c(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto/16 :goto_16

    .line 178
    .line 179
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1d

    .line 184
    .line 185
    invoke-static {v1, v13, v14}, Lapnl;->k(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v12, v5}, Laplw;->h(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto/16 :goto_16

    .line 194
    .line 195
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_1d

    .line 200
    .line 201
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lapmb;

    .line 206
    .line 207
    invoke-static {v12, v5}, Laplw;->a(ILapmb;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto/16 :goto_16

    .line 212
    .line 213
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_1d

    .line 218
    .line 219
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v0, v2}, Lapnl;->t(I)Lapnr;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v12, v5, v10}, Lapns;->c(ILjava/lang/Object;Lapnr;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    goto/16 :goto_16

    .line 232
    .line 233
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_1d

    .line 238
    .line 239
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    instance-of v10, v5, Lapmb;

    .line 244
    .line 245
    if-eqz v10, :cond_4

    .line 246
    .line 247
    check-cast v5, Lapmb;

    .line 248
    .line 249
    invoke-static {v12, v5}, Laplw;->a(ILapmb;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto/16 :goto_16

    .line 254
    .line 255
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v12, v5}, Laplw;->f(ILjava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto/16 :goto_16

    .line 262
    .line 263
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_1d

    .line 268
    .line 269
    shl-int/lit8 v5, v12, 0x3

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    mul-int/lit8 v5, v5, 0x9

    .line 276
    .line 277
    rsub-int v5, v5, 0x160

    .line 278
    .line 279
    ushr-int/lit8 v5, v5, 0x6

    .line 280
    .line 281
    add-int/2addr v5, v15

    .line 282
    goto/16 :goto_16

    .line 283
    .line 284
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_1d

    .line 289
    .line 290
    shl-int/lit8 v5, v12, 0x3

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    goto :goto_3

    .line 297
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_1d

    .line 302
    .line 303
    shl-int/lit8 v5, v12, 0x3

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto/16 :goto_1b

    .line 310
    .line 311
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_1d

    .line 316
    .line 317
    invoke-static {v1, v13, v14}, Lapnl;->k(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v12, v5}, Laplw;->d(II)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    goto/16 :goto_16

    .line 326
    .line 327
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_1d

    .line 332
    .line 333
    invoke-static {v1, v13, v14}, Lapnl;->o(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-static {v12, v10, v11}, La;->aT(IJ)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    goto/16 :goto_16

    .line 342
    .line 343
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_1d

    .line 348
    .line 349
    invoke-static {v1, v13, v14}, Lapnl;->o(Ljava/lang/Object;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    invoke-static {v12, v10, v11}, La;->aT(IJ)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto/16 :goto_16

    .line 358
    .line 359
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_1d

    .line 364
    .line 365
    shl-int/lit8 v5, v12, 0x3

    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    :goto_3
    mul-int/lit8 v5, v5, 0x9

    .line 372
    .line 373
    rsub-int v5, v5, 0x160

    .line 374
    .line 375
    ushr-int/lit8 v5, v5, 0x6

    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x4

    .line 378
    .line 379
    goto/16 :goto_16

    .line 380
    .line 381
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_1d

    .line 386
    .line 387
    shl-int/lit8 v5, v12, 0x3

    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    goto/16 :goto_1b

    .line 394
    .line 395
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-direct {v0, v2}, Lapnl;->q(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v5, Lapnf;

    .line 404
    .line 405
    check-cast v10, Ladsj;

    .line 406
    .line 407
    invoke-virtual {v5}, Lapnf;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_5

    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_5
    invoke-virtual {v5}, Lapnf;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    move v11, v7

    .line 424
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_10

    .line 429
    .line 430
    shl-int/lit8 v13, v12, 0x3

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    check-cast v14, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    mul-int/lit8 v13, v13, 0x9

    .line 451
    .line 452
    iget-object v8, v10, Ladsj;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v8, Laptc;

    .line 455
    .line 456
    invoke-static {v8, v15, v14}, Ladsj;->L(Laptc;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    mul-int/lit8 v14, v14, 0x9

    .line 465
    .line 466
    rsub-int v14, v14, 0x160

    .line 467
    .line 468
    ushr-int/lit8 v14, v14, 0x6

    .line 469
    .line 470
    add-int/2addr v14, v8

    .line 471
    rsub-int v8, v13, 0x160

    .line 472
    .line 473
    ushr-int/lit8 v8, v8, 0x6

    .line 474
    .line 475
    add-int/2addr v8, v14

    .line 476
    add-int/2addr v11, v8

    .line 477
    const v8, 0xfffff

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/util/List;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Lapnl;->t(I)Lapnr;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    sget-object v10, Lapns;->a:Ljava/lang/Class;

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-nez v10, :cond_6

    .line 498
    .line 499
    move v13, v7

    .line 500
    goto :goto_6

    .line 501
    :cond_6
    move v11, v7

    .line 502
    move v13, v11

    .line 503
    :goto_5
    if-ge v11, v10, :cond_7

    .line 504
    .line 505
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    check-cast v14, Lapni;

    .line 510
    .line 511
    invoke-static {v12, v14, v8}, Lapns;->a(ILapni;Lapnr;)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    add-int/2addr v13, v14

    .line 516
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_7
    :goto_6
    add-int/2addr v9, v13

    .line 520
    goto/16 :goto_1c

    .line 521
    .line 522
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v5}, Lapns;->e(Ljava/util/List;)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-lez v5, :cond_1d

    .line 533
    .line 534
    shl-int/lit8 v8, v12, 0x3

    .line 535
    .line 536
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    mul-int/lit8 v8, v8, 0x9

    .line 541
    .line 542
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v5}, Lapns;->d(Ljava/util/List;)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-lez v5, :cond_1d

    .line 559
    .line 560
    shl-int/lit8 v8, v12, 0x3

    .line 561
    .line 562
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    mul-int/lit8 v8, v8, 0x9

    .line 567
    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/util/List;

    .line 579
    .line 580
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    mul-int/lit8 v5, v5, 0x8

    .line 587
    .line 588
    if-lez v5, :cond_1d

    .line 589
    .line 590
    shl-int/lit8 v8, v12, 0x3

    .line 591
    .line 592
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    mul-int/lit8 v8, v8, 0x9

    .line 597
    .line 598
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 609
    .line 610
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    mul-int/lit8 v5, v5, 0x4

    .line 617
    .line 618
    if-lez v5, :cond_1d

    .line 619
    .line 620
    shl-int/lit8 v8, v12, 0x3

    .line 621
    .line 622
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    mul-int/lit8 v8, v8, 0x9

    .line 627
    .line 628
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5}, Lapns;->j(Ljava/util/List;)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-lez v5, :cond_1d

    .line 645
    .line 646
    shl-int/lit8 v8, v12, 0x3

    .line 647
    .line 648
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    mul-int/lit8 v8, v8, 0x9

    .line 653
    .line 654
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5}, Lapns;->f(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-lez v5, :cond_1d

    .line 671
    .line 672
    shl-int/lit8 v8, v12, 0x3

    .line 673
    .line 674
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    mul-int/lit8 v8, v8, 0x9

    .line 679
    .line 680
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/util/List;

    .line 691
    .line 692
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-lez v5, :cond_1d

    .line 699
    .line 700
    shl-int/lit8 v8, v12, 0x3

    .line 701
    .line 702
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    mul-int/lit8 v8, v8, 0x9

    .line 707
    .line 708
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/util/List;

    .line 719
    .line 720
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    mul-int/lit8 v5, v5, 0x4

    .line 727
    .line 728
    if-lez v5, :cond_1d

    .line 729
    .line 730
    shl-int/lit8 v8, v12, 0x3

    .line 731
    .line 732
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    mul-int/lit8 v8, v8, 0x9

    .line 737
    .line 738
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/util/List;

    .line 749
    .line 750
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 751
    .line 752
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    mul-int/lit8 v5, v5, 0x8

    .line 757
    .line 758
    if-lez v5, :cond_1d

    .line 759
    .line 760
    shl-int/lit8 v8, v12, 0x3

    .line 761
    .line 762
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    mul-int/lit8 v8, v8, 0x9

    .line 767
    .line 768
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v5}, Lapns;->j(Ljava/util/List;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-lez v5, :cond_1d

    .line 785
    .line 786
    shl-int/lit8 v8, v12, 0x3

    .line 787
    .line 788
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    mul-int/lit8 v8, v8, 0x9

    .line 793
    .line 794
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    goto :goto_7

    .line 799
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v5}, Lapns;->k(Ljava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-lez v5, :cond_1d

    .line 810
    .line 811
    shl-int/lit8 v8, v12, 0x3

    .line 812
    .line 813
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    mul-int/lit8 v8, v8, 0x9

    .line 818
    .line 819
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    goto :goto_7

    .line 824
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v5}, Lapns;->k(Ljava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-lez v5, :cond_1d

    .line 835
    .line 836
    shl-int/lit8 v8, v12, 0x3

    .line 837
    .line 838
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    mul-int/lit8 v8, v8, 0x9

    .line 843
    .line 844
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    goto :goto_7

    .line 849
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Ljava/util/List;

    .line 854
    .line 855
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 856
    .line 857
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    mul-int/lit8 v5, v5, 0x4

    .line 862
    .line 863
    if-lez v5, :cond_1d

    .line 864
    .line 865
    shl-int/lit8 v8, v12, 0x3

    .line 866
    .line 867
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    mul-int/lit8 v8, v8, 0x9

    .line 872
    .line 873
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    goto :goto_7

    .line 878
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/util/List;

    .line 883
    .line 884
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 885
    .line 886
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    mul-int/lit8 v5, v5, 0x8

    .line 891
    .line 892
    if-lez v5, :cond_1d

    .line 893
    .line 894
    shl-int/lit8 v8, v12, 0x3

    .line 895
    .line 896
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    mul-int/lit8 v8, v8, 0x9

    .line 901
    .line 902
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    :goto_7
    mul-int/lit8 v10, v10, 0x9

    .line 907
    .line 908
    rsub-int v8, v8, 0x160

    .line 909
    .line 910
    ushr-int/lit8 v8, v8, 0x6

    .line 911
    .line 912
    rsub-int v10, v10, 0x160

    .line 913
    .line 914
    ushr-int/lit8 v10, v10, 0x6

    .line 915
    .line 916
    add-int/2addr v8, v10

    .line 917
    add-int/2addr v8, v5

    .line 918
    :cond_8
    :goto_8
    add-int/2addr v9, v8

    .line 919
    goto/16 :goto_1c

    .line 920
    .line 921
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/util/List;

    .line 926
    .line 927
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 928
    .line 929
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-nez v8, :cond_9

    .line 934
    .line 935
    :goto_9
    move v5, v7

    .line 936
    goto/16 :goto_16

    .line 937
    .line 938
    :cond_9
    shl-int/lit8 v10, v12, 0x3

    .line 939
    .line 940
    invoke-static {v5}, Lapns;->e(Ljava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    :goto_a
    mul-int/lit8 v10, v10, 0x9

    .line 949
    .line 950
    rsub-int v10, v10, 0x160

    .line 951
    .line 952
    ushr-int/lit8 v10, v10, 0x6

    .line 953
    .line 954
    mul-int/2addr v8, v10

    .line 955
    add-int/2addr v5, v8

    .line 956
    goto/16 :goto_16

    .line 957
    .line 958
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/util/List;

    .line 963
    .line 964
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 965
    .line 966
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    if-nez v8, :cond_a

    .line 971
    .line 972
    goto :goto_9

    .line 973
    :cond_a
    shl-int/lit8 v10, v12, 0x3

    .line 974
    .line 975
    invoke-static {v5}, Lapns;->d(Ljava/util/List;)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    goto :goto_a

    .line 984
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ljava/util/List;

    .line 989
    .line 990
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 991
    .line 992
    invoke-static {v12, v5}, La;->aS(ILjava/util/List;)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    goto/16 :goto_16

    .line 997
    .line 998
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Ljava/util/List;

    .line 1003
    .line 1004
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 1005
    .line 1006
    invoke-static {v12, v5}, La;->aR(ILjava/util/List;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    goto/16 :goto_16

    .line 1011
    .line 1012
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Ljava/util/List;

    .line 1017
    .line 1018
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-nez v8, :cond_b

    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :cond_b
    shl-int/lit8 v10, v12, 0x3

    .line 1028
    .line 1029
    invoke-static {v5}, Lapns;->j(Ljava/util/List;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    goto :goto_a

    .line 1038
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Ljava/util/List;

    .line 1043
    .line 1044
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 1045
    .line 1046
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    if-nez v8, :cond_c

    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :cond_c
    shl-int/lit8 v10, v12, 0x3

    .line 1054
    .line 1055
    invoke-static {v5}, Lapns;->f(Ljava/util/List;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    goto :goto_a

    .line 1064
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Ljava/util/List;

    .line 1069
    .line 1070
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 1071
    .line 1072
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-nez v8, :cond_d

    .line 1077
    .line 1078
    move v8, v7

    .line 1079
    goto/16 :goto_8

    .line 1080
    .line 1081
    :cond_d
    shl-int/lit8 v10, v12, 0x3

    .line 1082
    .line 1083
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    mul-int/lit8 v10, v10, 0x9

    .line 1088
    .line 1089
    rsub-int v10, v10, 0x160

    .line 1090
    .line 1091
    ushr-int/lit8 v10, v10, 0x6

    .line 1092
    .line 1093
    mul-int/2addr v8, v10

    .line 1094
    move v10, v7

    .line 1095
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v11

    .line 1099
    if-ge v10, v11, :cond_8

    .line 1100
    .line 1101
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    check-cast v11, Lapmb;

    .line 1106
    .line 1107
    invoke-static {v11}, Laplw;->b(Lapmb;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    add-int/2addr v8, v11

    .line 1112
    add-int/lit8 v10, v10, 0x1

    .line 1113
    .line 1114
    goto :goto_b

    .line 1115
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, Ljava/util/List;

    .line 1120
    .line 1121
    invoke-direct {v0, v2}, Lapnl;->t(I)Lapnr;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    sget-object v10, Lapns;->a:Ljava/lang/Class;

    .line 1126
    .line 1127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    if-nez v10, :cond_e

    .line 1132
    .line 1133
    :goto_c
    move v11, v7

    .line 1134
    goto :goto_f

    .line 1135
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1136
    .line 1137
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    mul-int/lit8 v11, v11, 0x9

    .line 1142
    .line 1143
    rsub-int v11, v11, 0x160

    .line 1144
    .line 1145
    ushr-int/lit8 v11, v11, 0x6

    .line 1146
    .line 1147
    mul-int/2addr v11, v10

    .line 1148
    move v12, v7

    .line 1149
    :goto_d
    if-ge v12, v10, :cond_10

    .line 1150
    .line 1151
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    instance-of v14, v13, Lapnc;

    .line 1156
    .line 1157
    if-eqz v14, :cond_f

    .line 1158
    .line 1159
    check-cast v13, Lapnc;

    .line 1160
    .line 1161
    invoke-virtual {v13}, Lapnc;->a()I

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    goto :goto_e

    .line 1166
    :cond_f
    check-cast v13, Lapls;

    .line 1167
    .line 1168
    invoke-static {v13, v8}, Lapns;->b(Lapls;Lapnr;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v13

    .line 1172
    :goto_e
    add-int/2addr v11, v13

    .line 1173
    add-int/lit8 v12, v12, 0x1

    .line 1174
    .line 1175
    goto :goto_d

    .line 1176
    :cond_10
    :goto_f
    add-int/2addr v9, v11

    .line 1177
    goto/16 :goto_1c

    .line 1178
    .line 1179
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, Ljava/util/List;

    .line 1184
    .line 1185
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 1186
    .line 1187
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    if-nez v8, :cond_11

    .line 1192
    .line 1193
    goto/16 :goto_14

    .line 1194
    .line 1195
    :cond_11
    shl-int/lit8 v10, v12, 0x3

    .line 1196
    .line 1197
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    mul-int/lit8 v10, v10, 0x9

    .line 1202
    .line 1203
    instance-of v11, v5, Lapnd;

    .line 1204
    .line 1205
    rsub-int v10, v10, 0x160

    .line 1206
    .line 1207
    ushr-int/lit8 v10, v10, 0x6

    .line 1208
    .line 1209
    mul-int/2addr v10, v8

    .line 1210
    if-eqz v11, :cond_13

    .line 1211
    .line 1212
    check-cast v5, Lapnd;

    .line 1213
    .line 1214
    move v11, v7

    .line 1215
    :goto_10
    if-ge v11, v8, :cond_19

    .line 1216
    .line 1217
    invoke-interface {v5}, Lapnd;->b()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    instance-of v13, v12, Lapmb;

    .line 1222
    .line 1223
    if-eqz v13, :cond_12

    .line 1224
    .line 1225
    check-cast v12, Lapmb;

    .line 1226
    .line 1227
    invoke-static {v12}, Laplw;->b(Lapmb;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v12

    .line 1231
    goto :goto_11

    .line 1232
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v12}, Laplw;->g(Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v12

    .line 1238
    :goto_11
    add-int/2addr v10, v12

    .line 1239
    add-int/lit8 v11, v11, 0x1

    .line 1240
    .line 1241
    goto :goto_10

    .line 1242
    :cond_13
    move v11, v7

    .line 1243
    :goto_12
    if-ge v11, v8, :cond_19

    .line 1244
    .line 1245
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v12

    .line 1249
    instance-of v13, v12, Lapmb;

    .line 1250
    .line 1251
    if-eqz v13, :cond_14

    .line 1252
    .line 1253
    check-cast v12, Lapmb;

    .line 1254
    .line 1255
    invoke-static {v12}, Laplw;->b(Lapmb;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v12

    .line 1259
    goto :goto_13

    .line 1260
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v12}, Laplw;->g(Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v12

    .line 1266
    :goto_13
    add-int/2addr v10, v12

    .line 1267
    add-int/lit8 v11, v11, 0x1

    .line 1268
    .line 1269
    goto :goto_12

    .line 1270
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Ljava/util/List;

    .line 1275
    .line 1276
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 1277
    .line 1278
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-nez v5, :cond_15

    .line 1283
    .line 1284
    goto/16 :goto_9

    .line 1285
    .line 1286
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1287
    .line 1288
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    mul-int/lit8 v8, v8, 0x9

    .line 1293
    .line 1294
    rsub-int v8, v8, 0x160

    .line 1295
    .line 1296
    ushr-int/lit8 v8, v8, 0x6

    .line 1297
    .line 1298
    add-int/2addr v8, v15

    .line 1299
    mul-int/2addr v5, v8

    .line 1300
    goto/16 :goto_16

    .line 1301
    .line 1302
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Ljava/util/List;

    .line 1307
    .line 1308
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 1309
    .line 1310
    invoke-static {v12, v5}, La;->aR(ILjava/util/List;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    goto/16 :goto_16

    .line 1315
    .line 1316
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, Ljava/util/List;

    .line 1321
    .line 1322
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 1323
    .line 1324
    invoke-static {v12, v5}, La;->aS(ILjava/util/List;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    goto/16 :goto_16

    .line 1329
    .line 1330
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Ljava/util/List;

    .line 1335
    .line 1336
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 1337
    .line 1338
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    if-nez v8, :cond_16

    .line 1343
    .line 1344
    goto/16 :goto_9

    .line 1345
    .line 1346
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1347
    .line 1348
    invoke-static {v5}, Lapns;->j(Ljava/util/List;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    goto/16 :goto_a

    .line 1357
    .line 1358
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    check-cast v5, Ljava/util/List;

    .line 1363
    .line 1364
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 1365
    .line 1366
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    if-nez v8, :cond_17

    .line 1371
    .line 1372
    goto/16 :goto_9

    .line 1373
    .line 1374
    :cond_17
    shl-int/lit8 v10, v12, 0x3

    .line 1375
    .line 1376
    invoke-static {v5}, Lapns;->k(Ljava/util/List;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v10

    .line 1384
    goto/16 :goto_a

    .line 1385
    .line 1386
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    check-cast v5, Ljava/util/List;

    .line 1391
    .line 1392
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 1393
    .line 1394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    if-nez v8, :cond_18

    .line 1399
    .line 1400
    :goto_14
    move v10, v7

    .line 1401
    goto :goto_15

    .line 1402
    :cond_18
    shl-int/lit8 v8, v12, 0x3

    .line 1403
    .line 1404
    invoke-static {v5}, Lapns;->k(Ljava/util/List;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v10

    .line 1408
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v8

    .line 1416
    mul-int/lit8 v8, v8, 0x9

    .line 1417
    .line 1418
    rsub-int v8, v8, 0x160

    .line 1419
    .line 1420
    ushr-int/lit8 v8, v8, 0x6

    .line 1421
    .line 1422
    mul-int/2addr v5, v8

    .line 1423
    add-int/2addr v10, v5

    .line 1424
    :cond_19
    :goto_15
    add-int/2addr v9, v10

    .line 1425
    goto/16 :goto_1c

    .line 1426
    .line 1427
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    check-cast v5, Ljava/util/List;

    .line 1432
    .line 1433
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 1434
    .line 1435
    invoke-static {v12, v5}, La;->aR(ILjava/util/List;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    goto :goto_16

    .line 1440
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    check-cast v5, Ljava/util/List;

    .line 1445
    .line 1446
    sget-object v8, Lapns;->a:Ljava/lang/Class;

    .line 1447
    .line 1448
    invoke-static {v12, v5}, La;->aS(ILjava/util/List;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    :goto_16
    add-int/2addr v9, v5

    .line 1453
    goto/16 :goto_1c

    .line 1454
    .line 1455
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_1d

    .line 1460
    .line 1461
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, Lapni;

    .line 1466
    .line 1467
    invoke-direct {v0, v2}, Lapnl;->t(I)Lapnr;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    invoke-static {v12, v5, v8}, Lapns;->a(ILapni;Lapnr;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    goto :goto_16

    .line 1476
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_1b

    .line 1481
    .line 1482
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v10

    .line 1486
    invoke-static {v12, v10, v11}, La;->aV(IJ)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    goto/16 :goto_18

    .line 1491
    .line 1492
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-eqz v5, :cond_1b

    .line 1497
    .line 1498
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    invoke-static {v12, v0}, La;->aU(II)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    goto/16 :goto_18

    .line 1507
    .line 1508
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    if-eqz v5, :cond_1c

    .line 1513
    .line 1514
    shl-int/lit8 v0, v12, 0x3

    .line 1515
    .line 1516
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    goto/16 :goto_17

    .line 1521
    .line 1522
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-eqz v5, :cond_1c

    .line 1527
    .line 1528
    shl-int/lit8 v0, v12, 0x3

    .line 1529
    .line 1530
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    goto/16 :goto_19

    .line 1535
    .line 1536
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_1b

    .line 1541
    .line 1542
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    invoke-static {v12, v0}, Laplw;->c(II)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    goto/16 :goto_18

    .line 1551
    .line 1552
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    if-eqz v5, :cond_1b

    .line 1557
    .line 1558
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    invoke-static {v12, v0}, Laplw;->h(II)I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    goto/16 :goto_18

    .line 1567
    .line 1568
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_1b

    .line 1573
    .line 1574
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Lapmb;

    .line 1579
    .line 1580
    invoke-static {v12, v0}, Laplw;->a(ILapmb;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    goto/16 :goto_18

    .line 1585
    .line 1586
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_1d

    .line 1591
    .line 1592
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    invoke-direct {v0, v2}, Lapnl;->t(I)Lapnr;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    invoke-static {v12, v5, v8}, Lapns;->c(ILjava/lang/Object;Lapnr;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    goto/16 :goto_16

    .line 1605
    .line 1606
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_1b

    .line 1611
    .line 1612
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    instance-of v5, v0, Lapmb;

    .line 1617
    .line 1618
    if-eqz v5, :cond_1a

    .line 1619
    .line 1620
    check-cast v0, Lapmb;

    .line 1621
    .line 1622
    invoke-static {v12, v0}, Laplw;->a(ILapmb;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    goto :goto_18

    .line 1627
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-static {v12, v0}, Laplw;->f(ILjava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    goto :goto_18

    .line 1634
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_1c

    .line 1639
    .line 1640
    shl-int/lit8 v0, v12, 0x3

    .line 1641
    .line 1642
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    mul-int/lit8 v0, v0, 0x9

    .line 1647
    .line 1648
    rsub-int v0, v0, 0x160

    .line 1649
    .line 1650
    ushr-int/lit8 v0, v0, 0x6

    .line 1651
    .line 1652
    add-int/2addr v0, v15

    .line 1653
    goto :goto_1a

    .line 1654
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    if-eqz v5, :cond_1c

    .line 1659
    .line 1660
    shl-int/lit8 v0, v12, 0x3

    .line 1661
    .line 1662
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    goto :goto_19

    .line 1667
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_1c

    .line 1672
    .line 1673
    shl-int/lit8 v0, v12, 0x3

    .line 1674
    .line 1675
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    :goto_17
    mul-int/lit8 v0, v0, 0x9

    .line 1680
    .line 1681
    rsub-int v0, v0, 0x160

    .line 1682
    .line 1683
    ushr-int/lit8 v0, v0, 0x6

    .line 1684
    .line 1685
    add-int/lit8 v0, v0, 0x8

    .line 1686
    .line 1687
    goto :goto_1a

    .line 1688
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v5

    .line 1692
    if-eqz v5, :cond_1b

    .line 1693
    .line 1694
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    invoke-static {v12, v0}, Laplw;->d(II)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    goto :goto_18

    .line 1703
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    if-eqz v5, :cond_1b

    .line 1708
    .line 1709
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v10

    .line 1713
    invoke-static {v12, v10, v11}, La;->aT(IJ)I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    goto :goto_18

    .line 1718
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    if-eqz v5, :cond_1b

    .line 1723
    .line 1724
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v10

    .line 1728
    invoke-static {v12, v10, v11}, La;->aT(IJ)I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    :goto_18
    add-int/2addr v9, v0

    .line 1733
    :cond_1b
    move-object/from16 v0, p0

    .line 1734
    .line 1735
    goto :goto_1c

    .line 1736
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_1c

    .line 1741
    .line 1742
    shl-int/lit8 v0, v12, 0x3

    .line 1743
    .line 1744
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    :goto_19
    mul-int/lit8 v0, v0, 0x9

    .line 1749
    .line 1750
    rsub-int v0, v0, 0x160

    .line 1751
    .line 1752
    ushr-int/lit8 v0, v0, 0x6

    .line 1753
    .line 1754
    add-int/lit8 v0, v0, 0x4

    .line 1755
    .line 1756
    :goto_1a
    add-int/2addr v9, v0

    .line 1757
    :cond_1c
    move-object/from16 v0, p0

    .line 1758
    .line 1759
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    goto :goto_1c

    .line 1762
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    if-eqz v5, :cond_1d

    .line 1767
    .line 1768
    shl-int/lit8 v5, v12, 0x3

    .line 1769
    .line 1770
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    :goto_1b
    mul-int/lit8 v5, v5, 0x9

    .line 1775
    .line 1776
    rsub-int v5, v5, 0x160

    .line 1777
    .line 1778
    ushr-int/lit8 v5, v5, 0x6

    .line 1779
    .line 1780
    add-int/lit8 v5, v5, 0x8

    .line 1781
    .line 1782
    goto/16 :goto_16

    .line 1783
    .line 1784
    :cond_1d
    :goto_1c
    add-int/lit8 v2, v2, 0x3

    .line 1785
    .line 1786
    const v8, 0xfffff

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_0

    .line 1790
    .line 1791
    :cond_1e
    iget-object v2, v0, Lapnl;->m:Lapnz;

    .line 1792
    .line 1793
    invoke-virtual {v2, v1}, Lapnz;->c(Ljava/lang/Object;)Lapoa;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-virtual {v2}, Lapoa;->a()I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    add-int/2addr v9, v2

    .line 1802
    iget-boolean v0, v0, Lapnl;->h:Z

    .line 1803
    .line 1804
    if-eqz v0, :cond_20

    .line 1805
    .line 1806
    invoke-static {v1}, Lapsk;->o(Ljava/lang/Object;)Lapmn;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    iget-object v0, v0, Lapmn;->b:Lapnw;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Lapnw;->size()I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-gtz v1, :cond_1f

    .line 1817
    .line 1818
    goto :goto_1d

    .line 1819
    :cond_1f
    invoke-virtual {v0, v7}, Lapnw;->a(I)Ljava/util/Map$Entry;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Lapnt;

    .line 1824
    .line 1825
    iget-object v1, v0, Lapnt;->c:Lapms;

    .line 1826
    .line 1827
    iget-object v0, v0, Lapnt;->a:Ljava/lang/Object;

    .line 1828
    .line 1829
    const/4 v0, 0x0

    .line 1830
    throw v0

    .line 1831
    :cond_20
    :goto_1d
    return v9

    .line 1832
    nop

    .line 1833
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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lapnl;->c:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lapnl;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    ushr-int/lit8 v4, v3, 0x14

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    const/16 v5, 0x32

    .line 18
    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x45

    .line 22
    .line 23
    if-lt v4, v5, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-static {v3}, Lapnl;->n(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v3, 0x25

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 37
    .line 38
    invoke-static {p1, v5, v6}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 49
    .line 50
    invoke-static {p1, v5, v6}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 61
    .line 62
    invoke-static {p1, v5, v6}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    invoke-static {p1, v5, v6}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sget-object v5, Lapmx;->a:[B

    .line 81
    .line 82
    invoke-static {v3, v4}, La;->D(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 97
    .line 98
    invoke-static {p1, v5, v6}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sget-object v5, Lapmx;->a:[B

    .line 103
    .line 104
    invoke-static {v3, v4}, La;->D(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 111
    .line 112
    invoke-static {p1, v5, v6}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 119
    .line 120
    invoke-static {p1, v5, v6}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 127
    .line 128
    invoke-static {p1, v5, v6}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 147
    .line 148
    invoke-static {p1, v5, v6}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 160
    .line 161
    invoke-static {p1, v5, v6}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_1

    .line 172
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lapoe;->q(Ljava/lang/Object;J)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sget-object v4, Lapmx;->a:[B

    .line 179
    .line 180
    invoke-static {v3}, La;->C(Z)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_1

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {p1, v5, v6}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_1

    .line 192
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 193
    .line 194
    invoke-static {p1, v5, v6}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sget-object v5, Lapmx;->a:[B

    .line 199
    .line 200
    invoke-static {v3, v4}, La;->D(J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_1

    .line 205
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 206
    .line 207
    invoke-static {p1, v5, v6}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_1

    .line 212
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 213
    .line 214
    invoke-static {p1, v5, v6}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sget-object v5, Lapmx;->a:[B

    .line 219
    .line 220
    invoke-static {v3, v4}, La;->D(J)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_1

    .line 225
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 226
    .line 227
    invoke-static {p1, v5, v6}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sget-object v5, Lapmx;->a:[B

    .line 232
    .line 233
    invoke-static {v3, v4}, La;->D(J)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_1

    .line 238
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 239
    .line 240
    invoke-static {p1, v5, v6}, Lapoe;->b(Ljava/lang/Object;J)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_1

    .line 249
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 250
    .line 251
    invoke-static {p1, v5, v6}, Lapoe;->a(Ljava/lang/Object;J)D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    sget-object v5, Lapmx;->a:[B

    .line 260
    .line 261
    invoke-static {v3, v4}, La;->D(J)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :cond_1
    :goto_1
    add-int/2addr v2, v3

    .line 266
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    iget v1, p0, Lapnl;->l:I

    .line 271
    .line 272
    :goto_3
    iget-object v3, p0, Lapnl;->j:[I

    .line 273
    .line 274
    array-length v4, v3

    .line 275
    if-ge v1, v4, :cond_5

    .line 276
    .line 277
    aget v3, v3, v1

    .line 278
    .line 279
    invoke-direct {p0, p1, v0, v3}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_4

    .line 284
    .line 285
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    invoke-direct {p0, v3}, Lapnl;->m(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3}, Lapnl;->n(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-static {p1, v3, v4}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    add-int/2addr v2, v3

    .line 304
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 308
    .line 309
    iget-object v0, p0, Lapnl;->m:Lapnz;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lapnz;->c(Ljava/lang/Object;)Lapoa;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v2, v0

    .line 320
    iget-boolean p0, p0, Lapnl;->h:Z

    .line 321
    .line 322
    if-eqz p0, :cond_6

    .line 323
    .line 324
    mul-int/lit8 v2, v2, 0x35

    .line 325
    .line 326
    invoke-static {p1}, Lapsk;->o(Ljava/lang/Object;)Lapmn;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lapmn;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    add-int/2addr v2, p0

    .line 335
    :cond_6
    return v2

    .line 336
    nop

    .line 337
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

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapnl;->g:Lapni;

    .line 2
    .line 3
    check-cast p0, Lapmt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapmt;->k()Lapmt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lapnl;->G(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lapmt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lapmt;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lapmt;->p(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lapmt;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lapmt;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lapnl;->c:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lapnl;->m(I)I

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
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    int-to-long v3, v3

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
    sget-object v2, Lapnl;->b:Lsun/misc/Unsafe;

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
    check-cast v6, Lapnf;

    .line 72
    .line 73
    invoke-virtual {v6}, Lapnf;->c()V

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
    sget-object v2, Lapoe;->a:Lapod;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v3, v4}, Lapod;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lapmw;

    .line 87
    .line 88
    invoke-interface {v2}, Lapmw;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {p0, v1}, Lapnl;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, p1, v2, v1}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lapnl;->t(I)Lapnr;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Lapnl;->b:Lsun/misc/Unsafe;

    .line 107
    .line 108
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Lapnr;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lapnl;->t(I)Lapnr;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v5, Lapnl;->b:Lsun/misc/Unsafe;

    .line 127
    .line 128
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v3}, Lapnr;->d(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lapnl;->m:Lapnz;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lapnz;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p0, p0, Lapnl;->h:Z

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-static {p1}, Lapsk;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lapnl;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lapmx;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lapnl;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lapnl;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lapnl;->n(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0}, Lapnl;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    ushr-int/lit8 v1, v1, 0x14

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lapnl;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v2, v3, v1}, Lapoe;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v0}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lapnl;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v2, v3, v1}, Lapoe;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lapns;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v2, v3}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Lapsk;->k(Ljava/lang/Object;Ljava/lang/Object;)Lapnf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v2, v3, v1}, Lapoe;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_5
    invoke-static {p1, v2, v3}, Lapsk;->m(Ljava/lang/Object;J)Lapmw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p2, v2, v3}, Lapsk;->m(Ljava/lang/Object;J)Lapmw;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1}, Lapmw;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v4}, Lapmw;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v5, :cond_1

    .line 116
    .line 117
    if-lez v6, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Lapmw;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_0

    .line 124
    .line 125
    add-int/2addr v6, v5

    .line 126
    invoke-interface {v1, v6}, Lapmw;->d(I)Lapmw;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_0
    invoke-interface {v1, v4}, Lapmw;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    if-gtz v5, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v4, v1

    .line 137
    :goto_1
    invoke-static {p1, v2, v3, v4}, Lapoe;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lapnl;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-static {p2, v2, v3}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p1, v2, v3, v4, v5}, Lapoe;->n(Ljava/lang/Object;JJ)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-static {p2, v2, v3}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p1, v2, v3, v1}, Lapoe;->m(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-static {p2, v2, v3}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {p1, v2, v3, v4, v5}, Lapoe;->n(Ljava/lang/Object;JJ)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-static {p2, v2, v3}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {p1, v2, v3, v1}, Lapoe;->m(Ljava/lang/Object;JI)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-static {p2, v2, v3}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {p1, v2, v3, v1}, Lapoe;->m(Ljava/lang/Object;JI)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    invoke-static {p2, v2, v3}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p1, v2, v3, v1}, Lapoe;->m(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    invoke-static {p2, v2, v3}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p1, v2, v3, v1}, Lapoe;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lapnl;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    invoke-static {p2, v2, v3}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p1, v2, v3, v1}, Lapoe;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    invoke-static {p2, v2, v3}, Lapoe;->q(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {p1, v2, v3, v1}, Lapoe;->h(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    invoke-static {p2, v2, v3}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v2, v3, v1}, Lapoe;->m(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    invoke-static {p2, v2, v3}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {p1, v2, v3, v4, v5}, Lapoe;->n(Ljava/lang/Object;JJ)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_3

    .line 353
    .line 354
    invoke-static {p2, v2, v3}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {p1, v2, v3, v1}, Lapoe;->m(Ljava/lang/Object;JI)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_3

    .line 370
    .line 371
    invoke-static {p2, v2, v3}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {p1, v2, v3, v4, v5}, Lapoe;->n(Ljava/lang/Object;JJ)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_3

    .line 387
    .line 388
    invoke-static {p2, v2, v3}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {p1, v2, v3, v4, v5}, Lapoe;->n(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_3

    .line 404
    .line 405
    invoke-static {p2, v2, v3}, Lapoe;->b(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {p1, v2, v3, v1}, Lapoe;->l(Ljava/lang/Object;JF)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lapnl;->D(Ljava/lang/Object;I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_3

    .line 421
    .line 422
    invoke-static {p2, v2, v3}, Lapoe;->a(Ljava/lang/Object;J)D

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-static {p1, v2, v3, v4, v5}, Lapoe;->k(Ljava/lang/Object;JD)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, p1, v0}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_4
    iget-object v0, p0, Lapnl;->m:Lapnz;

    .line 437
    .line 438
    invoke-static {v0, p1, p2}, Lapns;->h(Lapnz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-boolean p0, p0, Lapnl;->h:Z

    .line 442
    .line 443
    if-eqz p0, :cond_5

    .line 444
    .line 445
    invoke-static {p1, p2}, Lapns;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_5
    return-void

    .line 449
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

.method public final f(Ljava/lang/Object;Lapmg;Lapml;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, Lapmx;->a:[B

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lapnl;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, Lapnl;->m:Lapnz;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v6, v5

    .line 19
    move-object v5, v9

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lapmg;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, v1, Lapnl;->e:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    if-lt v2, v0, :cond_2

    .line 31
    .line 32
    iget v0, v1, Lapnl;->f:I

    .line 33
    .line 34
    if-gt v2, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Lapnl;->c:[I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    div-int/2addr v0, v3

    .line 40
    add-int/2addr v0, v4

    .line 41
    move v12, v10

    .line 42
    :goto_1
    if-gt v12, v0, :cond_2

    .line 43
    .line 44
    add-int v13, v0, v12

    .line 45
    .line 46
    ushr-int/2addr v13, v11

    .line 47
    mul-int/lit8 v14, v13, 0x3

    .line 48
    .line 49
    invoke-direct {v1, v14}, Lapnl;->j(I)I

    .line 50
    .line 51
    .line 52
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 53
    if-ne v2, v15, :cond_0

    .line 54
    .line 55
    move v4, v14

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    if-ge v2, v15, :cond_1

    .line 58
    .line 59
    add-int/lit8 v0, v13, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v12, v13, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    const v12, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-gez v4, :cond_a

    .line 69
    .line 70
    if-ne v2, v12, :cond_4

    .line 71
    .line 72
    iget v0, v1, Lapnl;->k:I

    .line 73
    .line 74
    move-object v4, v5

    .line 75
    :goto_3
    iget v2, v1, Lapnl;->l:I

    .line 76
    .line 77
    if-ge v0, v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v1, Lapnl;->j:[I

    .line 80
    .line 81
    aget v3, v2, v0

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lapnl;->p(Ljava/lang/Object;ILjava/lang/Object;Lapnz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v3, v2

    .line 93
    move-object v6, v5

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object/from16 v2, p1

    .line 98
    .line 99
    goto/16 :goto_1a

    .line 100
    .line 101
    :cond_4
    move-object/from16 v3, p1

    .line 102
    .line 103
    :try_start_1
    iget-boolean v0, v1, Lapnl;->h:Z

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    move-object v0, v9

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v0, v1, Lapnl;->g:Lapni;

    .line 110
    .line 111
    invoke-virtual {v8, v0, v2}, Lapml;->b(Lapni;I)Lafem;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :goto_4
    if-nez v0, :cond_9

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v6, v3}, Lapnz;->b(Ljava/lang/Object;)Lapoa;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    goto :goto_5

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v2, v3

    .line 126
    goto/16 :goto_1b

    .line 127
    .line 128
    :cond_6
    :goto_5
    :try_start_3
    invoke-virtual {v6, v5, v7, v10}, Lapnz;->a(Ljava/lang/Object;Lapmg;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    iget v0, v1, Lapnl;->k:I

    .line 135
    .line 136
    move-object v4, v5

    .line 137
    :goto_6
    iget v2, v1, Lapnl;->l:I

    .line 138
    .line 139
    if-ge v0, v2, :cond_7

    .line 140
    .line 141
    iget-object v2, v1, Lapnl;->j:[I

    .line 142
    .line 143
    aget v2, v2, v0

    .line 144
    .line 145
    move-object v5, v6

    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    move v3, v2

    .line 151
    move-object/from16 v2, v18

    .line 152
    .line 153
    invoke-direct/range {v1 .. v6}, Lapnl;->p(Ljava/lang/Object;ILjava/lang/Object;Lapnz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v13, v1

    .line 158
    move-object v1, v2

    .line 159
    move-object v6, v5

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    move-object v1, v13

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move-object v2, v3

    .line 166
    goto/16 :goto_1a

    .line 167
    .line 168
    :cond_8
    move-object v13, v1

    .line 169
    move-object v1, v3

    .line 170
    goto/16 :goto_13

    .line 171
    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v13, v1

    .line 174
    move-object v1, v3

    .line 175
    :goto_7
    move-object v2, v1

    .line 176
    goto/16 :goto_17

    .line 177
    .line 178
    :cond_9
    move-object v13, v1

    .line 179
    move-object v1, v3

    .line 180
    :try_start_4
    invoke-static {v1}, Lapsk;->p(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v9

    .line 184
    :cond_a
    move-object v13, v1

    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    invoke-direct {v13, v4}, Lapnl;->m(I)I

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 191
    ushr-int/lit8 v14, v0, 0x14

    .line 192
    .line 193
    and-int/lit16 v14, v14, 0xff

    .line 194
    .line 195
    const/4 v15, 0x2

    .line 196
    const v16, 0xfffff

    .line 197
    .line 198
    .line 199
    packed-switch v14, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    move-object v2, v1

    .line 203
    move-object v12, v9

    .line 204
    if-nez v5, :cond_20

    .line 205
    .line 206
    :try_start_5
    invoke-virtual {v6, v2}, Lapnz;->b(Ljava/lang/Object;)Lapoa;

    .line 207
    .line 208
    .line 209
    move-result-object v5
    :try_end_5
    .catch Lapmz; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 210
    goto/16 :goto_15

    .line 211
    .line 212
    :pswitch_0
    :try_start_6
    invoke-direct {v13, v1, v2, v4}, Lapnl;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lapni;

    .line 217
    .line 218
    invoke-direct {v13, v4}, Lapnl;->t(I)Lapnr;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v7, v0, v3, v8}, Lapmg;->t(Ljava/lang/Object;Lapnr;Lapml;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v13, v1, v2, v4, v0}, Lapnl;->B(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :pswitch_1
    and-int v0, v0, v16

    .line 231
    .line 232
    invoke-virtual {v7}, Lapmg;->m()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v11, Lapoe;->a:Lapod;

    .line 241
    .line 242
    int-to-long v14, v0

    .line 243
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :pswitch_2
    and-int v0, v0, v16

    .line 252
    .line 253
    invoke-virtual {v7}, Lapmg;->h()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v11, Lapoe;->a:Lapod;

    .line 262
    .line 263
    int-to-long v14, v0

    .line 264
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :pswitch_3
    and-int v0, v0, v16

    .line 273
    .line 274
    invoke-virtual {v7}, Lapmg;->l()J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v11, Lapoe;->a:Lapod;

    .line 283
    .line 284
    int-to-long v14, v0

    .line 285
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :pswitch_4
    and-int v0, v0, v16

    .line 294
    .line 295
    invoke-virtual {v7}, Lapmg;->g()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v11, Lapoe;->a:Lapod;

    .line 304
    .line 305
    int-to-long v14, v0

    .line 306
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :pswitch_5
    invoke-virtual {v7}, Lapmg;->d()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-direct {v13, v4}, Lapnl;->K(I)Laplp;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_c

    .line 322
    .line 323
    invoke-static {v3}, Laplp;->a(I)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_b

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    invoke-static {v1, v2, v3, v5, v6}, Lapns;->g(Ljava/lang/Object;IILjava/lang/Object;Lapnz;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto/16 :goto_13

    .line 335
    .line 336
    :cond_c
    :goto_8
    and-int v0, v0, v16

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v11, Lapoe;->a:Lapod;

    .line 343
    .line 344
    int-to-long v14, v0

    .line 345
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :pswitch_6
    and-int v0, v0, v16

    .line 353
    .line 354
    invoke-virtual {v7}, Lapmg;->i()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v11, Lapoe;->a:Lapod;

    .line 363
    .line 364
    int-to-long v14, v0

    .line 365
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :pswitch_7
    and-int v0, v0, v16

    .line 373
    .line 374
    invoke-virtual {v7}, Lapmg;->s()Lapmb;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v11, Lapoe;->a:Lapod;

    .line 379
    .line 380
    int-to-long v14, v0

    .line 381
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :pswitch_8
    invoke-direct {v13, v1, v2, v4}, Lapnl;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lapni;

    .line 393
    .line 394
    invoke-direct {v13, v4}, Lapnl;->t(I)Lapnr;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v7, v0, v3, v8}, Lapmg;->v(Ljava/lang/Object;Lapnr;Lapml;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v13, v1, v2, v4, v0}, Lapnl;->B(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :pswitch_9
    invoke-direct {v13, v1, v0, v7}, Lapnl;->x(Ljava/lang/Object;ILapmg;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    :goto_9
    move-object v2, v1

    .line 412
    move-object v12, v9

    .line 413
    goto/16 :goto_12

    .line 414
    .line 415
    :catch_0
    move-object v2, v1

    .line 416
    move-object v12, v9

    .line 417
    goto/16 :goto_14

    .line 418
    .line 419
    :pswitch_a
    and-int v0, v0, v16

    .line 420
    .line 421
    invoke-virtual {v7}, Lapmg;->M()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    sget-object v11, Lapoe;->a:Lapod;

    .line 430
    .line 431
    int-to-long v14, v0

    .line 432
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :pswitch_b
    and-int v0, v0, v16

    .line 440
    .line 441
    invoke-virtual {v7}, Lapmg;->e()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v11, Lapoe;->a:Lapod;

    .line 450
    .line 451
    int-to-long v14, v0

    .line 452
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :pswitch_c
    and-int v0, v0, v16

    .line 460
    .line 461
    invoke-virtual {v7}, Lapmg;->j()J

    .line 462
    .line 463
    .line 464
    move-result-wide v11

    .line 465
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v11, Lapoe;->a:Lapod;

    .line 470
    .line 471
    int-to-long v14, v0

    .line 472
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :pswitch_d
    and-int v0, v0, v16

    .line 480
    .line 481
    invoke-virtual {v7}, Lapmg;->f()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v11, Lapoe;->a:Lapod;

    .line 490
    .line 491
    int-to-long v14, v0

    .line 492
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :pswitch_e
    and-int v0, v0, v16

    .line 500
    .line 501
    invoke-virtual {v7}, Lapmg;->n()J

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget-object v11, Lapoe;->a:Lapod;

    .line 510
    .line 511
    int-to-long v14, v0

    .line 512
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :pswitch_f
    and-int v0, v0, v16

    .line 520
    .line 521
    invoke-virtual {v7}, Lapmg;->k()J

    .line 522
    .line 523
    .line 524
    move-result-wide v11

    .line 525
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v11, Lapoe;->a:Lapod;

    .line 530
    .line 531
    int-to-long v14, v0

    .line 532
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :pswitch_10
    and-int v0, v0, v16

    .line 540
    .line 541
    invoke-virtual {v7}, Lapmg;->b()F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    sget-object v11, Lapoe;->a:Lapod;

    .line 550
    .line 551
    int-to-long v14, v0

    .line 552
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :pswitch_11
    and-int v0, v0, v16

    .line 561
    .line 562
    invoke-virtual {v7}, Lapmg;->a()D

    .line 563
    .line 564
    .line 565
    move-result-wide v11

    .line 566
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    sget-object v11, Lapoe;->a:Lapod;

    .line 571
    .line 572
    int-to-long v14, v0

    .line 573
    invoke-virtual {v11, v1, v14, v15, v3}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v13, v1, v2, v4}, Lapnl;->z(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lapmz; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 577
    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :pswitch_12
    :try_start_7
    invoke-direct {v13, v4}, Lapnl;->q(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v13, v4}, Lapnl;->m(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    and-int v2, v2, v16

    .line 590
    .line 591
    sget-object v3, Lapoe;->a:Lapod;
    :try_end_7
    .catch Lapmz; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 592
    .line 593
    int-to-long v9, v2

    .line 594
    :try_start_8
    invoke-virtual {v3, v1, v9, v10}, Lapod;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2
    :try_end_8
    .catch Lapmz; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 598
    if-nez v2, :cond_d

    .line 599
    .line 600
    :try_start_9
    sget-object v2, Lapnf;->a:Lapnf;

    .line 601
    .line 602
    invoke-virtual {v2}, Lapnf;->a()Lapnf;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v3, v1, v9, v10, v2}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_9
    .catch Lapmz; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :catch_1
    move-object v2, v1

    .line 611
    const/4 v12, 0x0

    .line 612
    goto/16 :goto_14

    .line 613
    .line 614
    :cond_d
    :try_start_a
    move-object v4, v2

    .line 615
    check-cast v4, Lapnf;

    .line 616
    .line 617
    iget-boolean v4, v4, Lapnf;->b:Z
    :try_end_a
    .catch Lapmz; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 618
    .line 619
    if-nez v4, :cond_e

    .line 620
    .line 621
    :try_start_b
    sget-object v4, Lapnf;->a:Lapnf;

    .line 622
    .line 623
    invoke-virtual {v4}, Lapnf;->a()Lapnf;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v4, v2}, Lapsk;->k(Ljava/lang/Object;Ljava/lang/Object;)Lapnf;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1, v9, v10, v4}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_b
    .catch Lapmz; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 631
    .line 632
    .line 633
    move-object v2, v4

    .line 634
    :cond_e
    :goto_a
    :try_start_c
    check-cast v2, Lapnf;

    .line 635
    .line 636
    check-cast v0, Ladsj;

    .line 637
    .line 638
    iget-object v3, v0, Ladsj;->a:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {v7, v15}, Lapmg;->L(I)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v7, Lapmg;->a:Lapmf;

    .line 644
    .line 645
    invoke-virtual {v4}, Lapmf;->n()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v4, v0}, Lapmf;->e(I)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    move-object v0, v3

    .line 654
    check-cast v0, Laptc;

    .line 655
    .line 656
    iget-object v0, v0, Laptc;->c:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v10, v3

    .line 659
    check-cast v10, Laptc;

    .line 660
    .line 661
    iget-object v10, v10, Laptc;->d:Ljava/lang/Object;
    :try_end_c
    .catch Lapmz; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 662
    .line 663
    move-object v14, v0

    .line 664
    move-object/from16 v17, v10

    .line 665
    .line 666
    :goto_b
    :try_start_d
    invoke-virtual {v7}, Lapmg;->c()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eq v0, v12, :cond_14

    .line 671
    .line 672
    invoke-virtual {v4}, Lapmf;->A()Z

    .line 673
    .line 674
    .line 675
    move-result v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 676
    if-eqz v16, :cond_f

    .line 677
    .line 678
    move-object/from16 v10, v17

    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    goto :goto_d

    .line 682
    :cond_f
    if-eq v0, v11, :cond_12

    .line 683
    .line 684
    if-eq v0, v15, :cond_11

    .line 685
    .line 686
    :try_start_e
    invoke-virtual {v7}, Lapmg;->N()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_10

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_10
    new-instance v0, Lapna;

    .line 694
    .line 695
    const-string v12, "Unable to parse map entry."

    .line 696
    .line 697
    invoke-direct {v0, v12}, Lapna;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_11
    move-object v0, v3

    .line 702
    check-cast v0, Laptc;

    .line 703
    .line 704
    iget-object v0, v0, Laptc;->a:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    check-cast v0, Lapoh;

    .line 711
    .line 712
    invoke-virtual {v7, v0, v12, v8}, Lapmg;->o(Lapoh;Ljava/lang/Class;Lapml;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v17

    .line 716
    goto :goto_c

    .line 717
    :cond_12
    move-object v0, v3

    .line 718
    check-cast v0, Laptc;

    .line 719
    .line 720
    iget-object v0, v0, Laptc;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lapoh;

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    invoke-virtual {v7, v0, v12, v12}, Lapmg;->o(Lapoh;Ljava/lang/Class;Lapml;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v14
    :try_end_e
    .catch Lapmz; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 729
    goto :goto_c

    .line 730
    :catch_2
    move-exception v0

    .line 731
    :try_start_f
    invoke-virtual {v7}, Lapmg;->N()Z

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    if-eqz v12, :cond_13

    .line 736
    .line 737
    :goto_c
    const v12, 0x7fffffff

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_13
    new-instance v2, Lapna;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    :try_start_10
    invoke-direct {v2, v0, v12}, Lapna;-><init>(Ljava/io/IOException;[B)V

    .line 745
    .line 746
    .line 747
    throw v2

    .line 748
    :cond_14
    const/4 v12, 0x0

    .line 749
    move-object/from16 v10, v17

    .line 750
    .line 751
    :goto_d
    invoke-interface {v2, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 752
    .line 753
    .line 754
    :try_start_11
    iget-object v0, v7, Lapmg;->a:Lapmf;

    .line 755
    .line 756
    invoke-virtual {v0, v9}, Lapmf;->y(I)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_10

    .line 760
    .line 761
    :catchall_2
    move-exception v0

    .line 762
    goto :goto_e

    .line 763
    :catchall_3
    move-exception v0

    .line 764
    const/4 v12, 0x0

    .line 765
    :goto_e
    iget-object v2, v7, Lapmg;->a:Lapmf;

    .line 766
    .line 767
    invoke-virtual {v2, v9}, Lapmf;->y(I)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :catch_3
    const/4 v12, 0x0

    .line 772
    goto :goto_f

    .line 773
    :catch_4
    move-object v12, v9

    .line 774
    :catch_5
    :goto_f
    move-object v2, v1

    .line 775
    goto/16 :goto_14

    .line 776
    .line 777
    :pswitch_13
    move-object v12, v9

    .line 778
    and-int v0, v0, v16

    .line 779
    .line 780
    invoke-direct {v13, v4}, Lapnl;->t(I)Lapnr;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    int-to-long v9, v0

    .line 785
    invoke-static {v1, v9, v10}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget v4, v7, Lapmg;->b:I

    .line 790
    .line 791
    and-int/lit8 v9, v4, 0x7

    .line 792
    .line 793
    if-ne v9, v3, :cond_16

    .line 794
    .line 795
    :cond_15
    invoke-interface {v2}, Lapnr;->c()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v7, v3, v2, v8}, Lapmg;->u(Ljava/lang/Object;Lapnr;Lapml;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2, v3}, Lapnr;->d(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    iget-object v3, v7, Lapmg;->a:Lapmf;

    .line 809
    .line 810
    invoke-virtual {v3}, Lapmf;->A()Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-nez v9, :cond_17

    .line 815
    .line 816
    iget v9, v7, Lapmg;->c:I

    .line 817
    .line 818
    if-nez v9, :cond_17

    .line 819
    .line 820
    invoke-virtual {v3}, Lapmf;->m()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eq v3, v4, :cond_15

    .line 825
    .line 826
    iput v3, v7, Lapmg;->c:I

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_16
    new-instance v0, Lapmz;

    .line 830
    .line 831
    invoke-direct {v0}, Lapmz;-><init>()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :pswitch_14
    move-object v12, v9

    .line 836
    and-int v0, v0, v16

    .line 837
    .line 838
    int-to-long v2, v0

    .line 839
    invoke-static {v1, v2, v3}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v7, v0}, Lapmg;->H(Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    goto :goto_10

    .line 847
    :pswitch_15
    move-object v12, v9

    .line 848
    and-int v0, v0, v16

    .line 849
    .line 850
    int-to-long v2, v0

    .line 851
    invoke-static {v1, v2, v3}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v7, v0}, Lapmg;->G(Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    goto :goto_10

    .line 859
    :pswitch_16
    move-object v12, v9

    .line 860
    and-int v0, v0, v16

    .line 861
    .line 862
    int-to-long v2, v0

    .line 863
    invoke-static {v1, v2, v3}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v7, v0}, Lapmg;->F(Ljava/util/List;)V

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :pswitch_17
    move-object v12, v9

    .line 872
    and-int v0, v0, v16

    .line 873
    .line 874
    int-to-long v2, v0

    .line 875
    invoke-static {v1, v2, v3}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v7, v0}, Lapmg;->E(Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    :cond_17
    :goto_10
    move-object v2, v1

    .line 883
    goto/16 :goto_12

    .line 884
    .line 885
    :pswitch_18
    move-object v12, v9

    .line 886
    and-int v0, v0, v16

    .line 887
    .line 888
    int-to-long v9, v0

    .line 889
    invoke-static {v1, v9, v10}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v7, v3}, Lapmg;->y(Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    invoke-direct {v13, v4}, Lapnl;->K(I)Laplp;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static/range {v1 .. v6}, Lapns;->i(Ljava/lang/Object;ILjava/util/List;Laplp;Ljava/lang/Object;Lapnz;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5
    :try_end_11
    .catch Lapmz; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 904
    move-object v2, v1

    .line 905
    goto/16 :goto_12

    .line 906
    .line 907
    :pswitch_19
    move-object v2, v1

    .line 908
    move-object v12, v9

    .line 909
    and-int v0, v0, v16

    .line 910
    .line 911
    int-to-long v0, v0

    .line 912
    :try_start_12
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v7, v0}, Lapmg;->J(Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_12

    .line 920
    .line 921
    :pswitch_1a
    move-object v2, v1

    .line 922
    move-object v12, v9

    .line 923
    and-int v0, v0, v16

    .line 924
    .line 925
    int-to-long v0, v0

    .line 926
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v7, v0}, Lapmg;->w(Ljava/util/List;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_12

    .line 934
    .line 935
    :pswitch_1b
    move-object v2, v1

    .line 936
    move-object v12, v9

    .line 937
    and-int v0, v0, v16

    .line 938
    .line 939
    int-to-long v0, v0

    .line 940
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v7, v0}, Lapmg;->z(Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_12

    .line 948
    .line 949
    :pswitch_1c
    move-object v2, v1

    .line 950
    move-object v12, v9

    .line 951
    and-int v0, v0, v16

    .line 952
    .line 953
    int-to-long v0, v0

    .line 954
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v7, v0}, Lapmg;->A(Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_12

    .line 962
    .line 963
    :pswitch_1d
    move-object v2, v1

    .line 964
    move-object v12, v9

    .line 965
    and-int v0, v0, v16

    .line 966
    .line 967
    int-to-long v0, v0

    .line 968
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v7, v0}, Lapmg;->C(Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_12

    .line 976
    .line 977
    :pswitch_1e
    move-object v2, v1

    .line 978
    move-object v12, v9

    .line 979
    and-int v0, v0, v16

    .line 980
    .line 981
    int-to-long v0, v0

    .line 982
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v7, v0}, Lapmg;->K(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_12

    .line 990
    .line 991
    :pswitch_1f
    move-object v2, v1

    .line 992
    move-object v12, v9

    .line 993
    and-int v0, v0, v16

    .line 994
    .line 995
    int-to-long v0, v0

    .line 996
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v7, v0}, Lapmg;->D(Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_12

    .line 1004
    .line 1005
    :pswitch_20
    move-object v2, v1

    .line 1006
    move-object v12, v9

    .line 1007
    and-int v0, v0, v16

    .line 1008
    .line 1009
    int-to-long v0, v0

    .line 1010
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v7, v0}, Lapmg;->B(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_12

    .line 1018
    .line 1019
    :pswitch_21
    move-object v2, v1

    .line 1020
    move-object v12, v9

    .line 1021
    and-int v0, v0, v16

    .line 1022
    .line 1023
    int-to-long v0, v0

    .line 1024
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v7, v0}, Lapmg;->x(Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_12

    .line 1032
    .line 1033
    :pswitch_22
    move-object v2, v1

    .line 1034
    move-object v12, v9

    .line 1035
    and-int v0, v0, v16

    .line 1036
    .line 1037
    int-to-long v0, v0

    .line 1038
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v7, v0}, Lapmg;->H(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_12

    .line 1046
    .line 1047
    :pswitch_23
    move-object v2, v1

    .line 1048
    move-object v12, v9

    .line 1049
    and-int v0, v0, v16

    .line 1050
    .line 1051
    int-to-long v0, v0

    .line 1052
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v7, v0}, Lapmg;->G(Ljava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_12

    .line 1060
    .line 1061
    :pswitch_24
    move-object v2, v1

    .line 1062
    move-object v12, v9

    .line 1063
    and-int v0, v0, v16

    .line 1064
    .line 1065
    int-to-long v0, v0

    .line 1066
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v7, v0}, Lapmg;->F(Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_12

    .line 1074
    .line 1075
    :pswitch_25
    move-object v2, v1

    .line 1076
    move-object v12, v9

    .line 1077
    and-int v0, v0, v16

    .line 1078
    .line 1079
    int-to-long v0, v0

    .line 1080
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v7, v0}, Lapmg;->E(Ljava/util/List;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_12

    .line 1088
    .line 1089
    :pswitch_26
    move v12, v2

    .line 1090
    move-object v2, v1

    .line 1091
    move v1, v12

    .line 1092
    move-object v12, v9

    .line 1093
    and-int v0, v0, v16

    .line 1094
    .line 1095
    int-to-long v9, v0

    .line 1096
    invoke-static {v2, v9, v10}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v7, v3}, Lapmg;->y(Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v13, v4}, Lapnl;->K(I)Laplp;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4
    :try_end_12
    .catch Lapmz; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1107
    move-object/from16 v18, v2

    .line 1108
    .line 1109
    move v2, v1

    .line 1110
    move-object/from16 v1, v18

    .line 1111
    .line 1112
    :try_start_13
    invoke-static/range {v1 .. v6}, Lapns;->i(Ljava/lang/Object;ILjava/util/List;Laplp;Ljava/lang/Object;Lapnz;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5
    :try_end_13
    .catch Lapmz; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1116
    move-object v2, v1

    .line 1117
    goto/16 :goto_12

    .line 1118
    .line 1119
    :pswitch_27
    move-object v2, v1

    .line 1120
    move-object v12, v9

    .line 1121
    and-int v0, v0, v16

    .line 1122
    .line 1123
    int-to-long v0, v0

    .line 1124
    :try_start_14
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v7, v0}, Lapmg;->J(Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_12

    .line 1132
    .line 1133
    :pswitch_28
    move-object v2, v1

    .line 1134
    move-object v12, v9

    .line 1135
    and-int v0, v0, v16

    .line 1136
    .line 1137
    int-to-long v0, v0

    .line 1138
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iget v1, v7, Lapmg;->b:I

    .line 1143
    .line 1144
    and-int/lit8 v1, v1, 0x7

    .line 1145
    .line 1146
    if-ne v1, v15, :cond_19

    .line 1147
    .line 1148
    :cond_18
    invoke-virtual {v7}, Lapmg;->s()Lapmb;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v7, Lapmg;->a:Lapmf;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lapmf;->A()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-nez v3, :cond_1f

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lapmf;->m()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    iget v3, v7, Lapmg;->b:I

    .line 1168
    .line 1169
    if-eq v1, v3, :cond_18

    .line 1170
    .line 1171
    iput v1, v7, Lapmg;->c:I

    .line 1172
    .line 1173
    goto/16 :goto_12

    .line 1174
    .line 1175
    :cond_19
    new-instance v0, Lapmz;

    .line 1176
    .line 1177
    invoke-direct {v0}, Lapmz;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :pswitch_29
    move-object v2, v1

    .line 1182
    move-object v12, v9

    .line 1183
    invoke-direct {v13, v4}, Lapnl;->t(I)Lapnr;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    and-int v0, v0, v16

    .line 1188
    .line 1189
    int-to-long v3, v0

    .line 1190
    invoke-static {v2, v3, v4}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iget v3, v7, Lapmg;->b:I

    .line 1195
    .line 1196
    and-int/lit8 v4, v3, 0x7

    .line 1197
    .line 1198
    if-ne v4, v15, :cond_1b

    .line 1199
    .line 1200
    :cond_1a
    invoke-virtual {v7, v1, v8}, Lapmg;->p(Lapnr;Lapml;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    iget-object v4, v7, Lapmg;->a:Lapmf;

    .line 1208
    .line 1209
    invoke-virtual {v4}, Lapmf;->A()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    if-nez v9, :cond_1f

    .line 1214
    .line 1215
    iget v9, v7, Lapmg;->c:I

    .line 1216
    .line 1217
    if-nez v9, :cond_1f

    .line 1218
    .line 1219
    invoke-virtual {v4}, Lapmf;->m()I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-eq v4, v3, :cond_1a

    .line 1224
    .line 1225
    iput v4, v7, Lapmg;->c:I

    .line 1226
    .line 1227
    goto/16 :goto_12

    .line 1228
    .line 1229
    :cond_1b
    new-instance v0, Lapmz;

    .line 1230
    .line 1231
    invoke-direct {v0}, Lapmz;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :pswitch_2a
    move-object v2, v1

    .line 1236
    move-object v12, v9

    .line 1237
    const/high16 v1, 0x20000000

    .line 1238
    .line 1239
    and-int/2addr v1, v0

    .line 1240
    if-eqz v1, :cond_1c

    .line 1241
    .line 1242
    and-int v0, v0, v16

    .line 1243
    .line 1244
    int-to-long v0, v0

    .line 1245
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v7, v0, v11}, Lapmg;->I(Ljava/util/List;Z)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_12

    .line 1253
    .line 1254
    :cond_1c
    and-int v0, v0, v16

    .line 1255
    .line 1256
    int-to-long v0, v0

    .line 1257
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    const/4 v14, 0x0

    .line 1262
    invoke-virtual {v7, v0, v14}, Lapmg;->I(Ljava/util/List;Z)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_12

    .line 1266
    .line 1267
    :pswitch_2b
    move-object v2, v1

    .line 1268
    move-object v12, v9

    .line 1269
    and-int v0, v0, v16

    .line 1270
    .line 1271
    int-to-long v0, v0

    .line 1272
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v7, v0}, Lapmg;->w(Ljava/util/List;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_12

    .line 1280
    .line 1281
    :pswitch_2c
    move-object v2, v1

    .line 1282
    move-object v12, v9

    .line 1283
    and-int v0, v0, v16

    .line 1284
    .line 1285
    int-to-long v0, v0

    .line 1286
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v7, v0}, Lapmg;->z(Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_12

    .line 1294
    .line 1295
    :pswitch_2d
    move-object v2, v1

    .line 1296
    move-object v12, v9

    .line 1297
    and-int v0, v0, v16

    .line 1298
    .line 1299
    int-to-long v0, v0

    .line 1300
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v7, v0}, Lapmg;->A(Ljava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_12

    .line 1308
    .line 1309
    :pswitch_2e
    move-object v2, v1

    .line 1310
    move-object v12, v9

    .line 1311
    and-int v0, v0, v16

    .line 1312
    .line 1313
    int-to-long v0, v0

    .line 1314
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v7, v0}, Lapmg;->C(Ljava/util/List;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_12

    .line 1322
    .line 1323
    :pswitch_2f
    move-object v2, v1

    .line 1324
    move-object v12, v9

    .line 1325
    and-int v0, v0, v16

    .line 1326
    .line 1327
    int-to-long v0, v0

    .line 1328
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v7, v0}, Lapmg;->K(Ljava/util/List;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_12

    .line 1336
    .line 1337
    :pswitch_30
    move-object v2, v1

    .line 1338
    move-object v12, v9

    .line 1339
    and-int v0, v0, v16

    .line 1340
    .line 1341
    int-to-long v0, v0

    .line 1342
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v7, v0}, Lapmg;->D(Ljava/util/List;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_12

    .line 1350
    .line 1351
    :pswitch_31
    move-object v2, v1

    .line 1352
    move-object v12, v9

    .line 1353
    and-int v0, v0, v16

    .line 1354
    .line 1355
    int-to-long v0, v0

    .line 1356
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v7, v0}, Lapmg;->B(Ljava/util/List;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_12

    .line 1364
    .line 1365
    :pswitch_32
    move-object v2, v1

    .line 1366
    move-object v12, v9

    .line 1367
    and-int v0, v0, v16

    .line 1368
    .line 1369
    int-to-long v0, v0

    .line 1370
    invoke-static {v2, v0, v1}, Lapsk;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v7, v0}, Lapmg;->x(Ljava/util/List;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_12

    .line 1378
    .line 1379
    :pswitch_33
    move-object v2, v1

    .line 1380
    move-object v12, v9

    .line 1381
    invoke-direct {v13, v2, v4}, Lapnl;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lapni;

    .line 1386
    .line 1387
    invoke-direct {v13, v4}, Lapnl;->t(I)Lapnr;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v7, v0, v1, v8}, Lapmg;->t(Ljava/lang/Object;Lapnr;Lapml;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v13, v2, v4, v0}, Lapnl;->A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_12

    .line 1398
    .line 1399
    :pswitch_34
    move-object v2, v1

    .line 1400
    move-object v12, v9

    .line 1401
    and-int v0, v0, v16

    .line 1402
    .line 1403
    invoke-virtual {v7}, Lapmg;->m()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v9

    .line 1407
    int-to-long v0, v0

    .line 1408
    invoke-static {v2, v0, v1, v9, v10}, Lapoe;->n(Ljava/lang/Object;JJ)V

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_12

    .line 1415
    .line 1416
    :pswitch_35
    move-object v2, v1

    .line 1417
    move-object v12, v9

    .line 1418
    and-int v0, v0, v16

    .line 1419
    .line 1420
    invoke-virtual {v7}, Lapmg;->h()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    sget-object v3, Lapoe;->a:Lapod;

    .line 1425
    .line 1426
    int-to-long v9, v0

    .line 1427
    invoke-virtual {v3, v2, v9, v10, v1}, Lapod;->j(Ljava/lang/Object;JI)V

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_12

    .line 1434
    .line 1435
    :pswitch_36
    move-object v2, v1

    .line 1436
    move-object v12, v9

    .line 1437
    and-int v0, v0, v16

    .line 1438
    .line 1439
    invoke-virtual {v7}, Lapmg;->l()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v9

    .line 1443
    int-to-long v0, v0

    .line 1444
    invoke-static {v2, v0, v1, v9, v10}, Lapoe;->n(Ljava/lang/Object;JJ)V

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_12

    .line 1451
    .line 1452
    :pswitch_37
    move-object v2, v1

    .line 1453
    move-object v12, v9

    .line 1454
    and-int v0, v0, v16

    .line 1455
    .line 1456
    invoke-virtual {v7}, Lapmg;->g()I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    sget-object v3, Lapoe;->a:Lapod;

    .line 1461
    .line 1462
    int-to-long v9, v0

    .line 1463
    invoke-virtual {v3, v2, v9, v10, v1}, Lapod;->j(Ljava/lang/Object;JI)V

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_12

    .line 1470
    .line 1471
    :pswitch_38
    move v12, v2

    .line 1472
    move-object v2, v1

    .line 1473
    move v1, v12

    .line 1474
    move-object v12, v9

    .line 1475
    invoke-virtual {v7}, Lapmg;->d()I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    invoke-direct {v13, v4}, Lapnl;->K(I)Laplp;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    if-eqz v9, :cond_1e

    .line 1484
    .line 1485
    invoke-static {v3}, Laplp;->a(I)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    if-eqz v9, :cond_1d

    .line 1490
    .line 1491
    goto :goto_11

    .line 1492
    :cond_1d
    invoke-static {v2, v1, v3, v5, v6}, Lapns;->g(Ljava/lang/Object;IILjava/lang/Object;Lapnz;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    goto/16 :goto_12

    .line 1497
    .line 1498
    :cond_1e
    :goto_11
    and-int v0, v0, v16

    .line 1499
    .line 1500
    sget-object v1, Lapoe;->a:Lapod;

    .line 1501
    .line 1502
    int-to-long v9, v0

    .line 1503
    invoke-virtual {v1, v2, v9, v10, v3}, Lapod;->j(Ljava/lang/Object;JI)V

    .line 1504
    .line 1505
    .line 1506
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_12

    .line 1510
    .line 1511
    :pswitch_39
    move-object v2, v1

    .line 1512
    move-object v12, v9

    .line 1513
    and-int v0, v0, v16

    .line 1514
    .line 1515
    invoke-virtual {v7}, Lapmg;->i()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    sget-object v3, Lapoe;->a:Lapod;

    .line 1520
    .line 1521
    int-to-long v9, v0

    .line 1522
    invoke-virtual {v3, v2, v9, v10, v1}, Lapod;->j(Ljava/lang/Object;JI)V

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_12

    .line 1529
    .line 1530
    :pswitch_3a
    move-object v2, v1

    .line 1531
    move-object v12, v9

    .line 1532
    and-int v0, v0, v16

    .line 1533
    .line 1534
    invoke-virtual {v7}, Lapmg;->s()Lapmb;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    sget-object v3, Lapoe;->a:Lapod;

    .line 1539
    .line 1540
    int-to-long v9, v0

    .line 1541
    invoke-virtual {v3, v2, v9, v10, v1}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_12

    .line 1548
    .line 1549
    :pswitch_3b
    move-object v2, v1

    .line 1550
    move-object v12, v9

    .line 1551
    invoke-direct {v13, v2, v4}, Lapnl;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lapni;

    .line 1556
    .line 1557
    invoke-direct {v13, v4}, Lapnl;->t(I)Lapnr;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-virtual {v7, v0, v1, v8}, Lapmg;->v(Ljava/lang/Object;Lapnr;Lapml;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-direct {v13, v2, v4, v0}, Lapnl;->A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_12

    .line 1568
    .line 1569
    :pswitch_3c
    move-object v2, v1

    .line 1570
    move-object v12, v9

    .line 1571
    invoke-direct {v13, v2, v0, v7}, Lapnl;->x(Ljava/lang/Object;ILapmg;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_12

    .line 1578
    .line 1579
    :pswitch_3d
    move-object v2, v1

    .line 1580
    move-object v12, v9

    .line 1581
    and-int v0, v0, v16

    .line 1582
    .line 1583
    invoke-virtual {v7}, Lapmg;->M()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    int-to-long v9, v0

    .line 1588
    invoke-static {v2, v9, v10, v1}, Lapoe;->h(Ljava/lang/Object;JZ)V

    .line 1589
    .line 1590
    .line 1591
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_12

    .line 1595
    .line 1596
    :pswitch_3e
    move-object v2, v1

    .line 1597
    move-object v12, v9

    .line 1598
    and-int v0, v0, v16

    .line 1599
    .line 1600
    invoke-virtual {v7}, Lapmg;->e()I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    sget-object v3, Lapoe;->a:Lapod;

    .line 1605
    .line 1606
    int-to-long v9, v0

    .line 1607
    invoke-virtual {v3, v2, v9, v10, v1}, Lapod;->j(Ljava/lang/Object;JI)V

    .line 1608
    .line 1609
    .line 1610
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_12

    .line 1614
    .line 1615
    :pswitch_3f
    move-object v2, v1

    .line 1616
    move-object v12, v9

    .line 1617
    and-int v0, v0, v16

    .line 1618
    .line 1619
    invoke-virtual {v7}, Lapmg;->j()J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v9

    .line 1623
    int-to-long v0, v0

    .line 1624
    invoke-static {v2, v0, v1, v9, v10}, Lapoe;->n(Ljava/lang/Object;JJ)V

    .line 1625
    .line 1626
    .line 1627
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_12

    .line 1631
    :pswitch_40
    move-object v2, v1

    .line 1632
    move-object v12, v9

    .line 1633
    and-int v0, v0, v16

    .line 1634
    .line 1635
    invoke-virtual {v7}, Lapmg;->f()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    sget-object v3, Lapoe;->a:Lapod;

    .line 1640
    .line 1641
    int-to-long v9, v0

    .line 1642
    invoke-virtual {v3, v2, v9, v10, v1}, Lapod;->j(Ljava/lang/Object;JI)V

    .line 1643
    .line 1644
    .line 1645
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_12

    .line 1649
    :pswitch_41
    move-object v2, v1

    .line 1650
    move-object v12, v9

    .line 1651
    and-int v0, v0, v16

    .line 1652
    .line 1653
    invoke-virtual {v7}, Lapmg;->n()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v9

    .line 1657
    int-to-long v0, v0

    .line 1658
    invoke-static {v2, v0, v1, v9, v10}, Lapoe;->n(Ljava/lang/Object;JJ)V

    .line 1659
    .line 1660
    .line 1661
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_12

    .line 1665
    :pswitch_42
    move-object v2, v1

    .line 1666
    move-object v12, v9

    .line 1667
    and-int v0, v0, v16

    .line 1668
    .line 1669
    invoke-virtual {v7}, Lapmg;->k()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v9

    .line 1673
    int-to-long v0, v0

    .line 1674
    invoke-static {v2, v0, v1, v9, v10}, Lapoe;->n(Ljava/lang/Object;JJ)V

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_12

    .line 1681
    :pswitch_43
    move-object v2, v1

    .line 1682
    move-object v12, v9

    .line 1683
    and-int v0, v0, v16

    .line 1684
    .line 1685
    invoke-virtual {v7}, Lapmg;->b()F

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    int-to-long v9, v0

    .line 1690
    invoke-static {v2, v9, v10, v1}, Lapoe;->l(Ljava/lang/Object;JF)V

    .line 1691
    .line 1692
    .line 1693
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_12

    .line 1697
    :pswitch_44
    move-object v2, v1

    .line 1698
    move-object v12, v9

    .line 1699
    and-int v0, v0, v16

    .line 1700
    .line 1701
    invoke-virtual {v7}, Lapmg;->a()D

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v9

    .line 1705
    int-to-long v0, v0

    .line 1706
    invoke-static {v2, v0, v1, v9, v10}, Lapoe;->k(Ljava/lang/Object;JD)V

    .line 1707
    .line 1708
    .line 1709
    invoke-direct {v13, v2, v4}, Lapnl;->y(Ljava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    :cond_1f
    :goto_12
    move-object v9, v12

    .line 1713
    :goto_13
    move-object v1, v13

    .line 1714
    goto/16 :goto_0

    .line 1715
    .line 1716
    :catch_6
    :goto_14
    move-object v1, v13

    .line 1717
    goto :goto_18

    .line 1718
    :cond_20
    :goto_15
    const/4 v14, 0x0

    .line 1719
    invoke-virtual {v6, v5, v7, v14}, Lapnz;->a(Ljava/lang/Object;Lapmg;I)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0
    :try_end_14
    .catch Lapmz; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1723
    if-nez v0, :cond_1f

    .line 1724
    .line 1725
    iget v0, v13, Lapnl;->k:I

    .line 1726
    .line 1727
    move-object v4, v5

    .line 1728
    :goto_16
    iget v1, v13, Lapnl;->l:I

    .line 1729
    .line 1730
    if-ge v0, v1, :cond_22

    .line 1731
    .line 1732
    iget-object v1, v13, Lapnl;->j:[I

    .line 1733
    .line 1734
    aget v3, v1, v0

    .line 1735
    .line 1736
    move-object v5, v6

    .line 1737
    move-object/from16 v6, p1

    .line 1738
    .line 1739
    move-object v1, v13

    .line 1740
    invoke-direct/range {v1 .. v6}, Lapnl;->p(Ljava/lang/Object;ILjava/lang/Object;Lapnz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    move-object v6, v5

    .line 1745
    add-int/lit8 v0, v0, 0x1

    .line 1746
    .line 1747
    goto :goto_16

    .line 1748
    :catchall_4
    move-exception v0

    .line 1749
    :goto_17
    move-object v1, v13

    .line 1750
    goto :goto_1b

    .line 1751
    :goto_18
    if-nez v5, :cond_21

    .line 1752
    .line 1753
    :try_start_15
    invoke-virtual {v6, v2}, Lapnz;->b(Ljava/lang/Object;)Lapoa;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    move-object v5, v0

    .line 1758
    :cond_21
    const/4 v14, 0x0

    .line 1759
    invoke-virtual {v6, v5, v7, v14}, Lapnz;->a(Ljava/lang/Object;Lapmg;I)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1763
    if-nez v0, :cond_24

    .line 1764
    .line 1765
    iget v0, v1, Lapnl;->k:I

    .line 1766
    .line 1767
    move-object v4, v5

    .line 1768
    :goto_19
    iget v3, v1, Lapnl;->l:I

    .line 1769
    .line 1770
    if-ge v0, v3, :cond_22

    .line 1771
    .line 1772
    iget-object v3, v1, Lapnl;->j:[I

    .line 1773
    .line 1774
    aget v3, v3, v0

    .line 1775
    .line 1776
    move-object v5, v6

    .line 1777
    move-object/from16 v6, p1

    .line 1778
    .line 1779
    invoke-direct/range {v1 .. v6}, Lapnl;->p(Ljava/lang/Object;ILjava/lang/Object;Lapnz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    move-object v6, v5

    .line 1784
    add-int/lit8 v0, v0, 0x1

    .line 1785
    .line 1786
    goto :goto_19

    .line 1787
    :cond_22
    :goto_1a
    if-eqz v4, :cond_23

    .line 1788
    .line 1789
    check-cast v4, Lapoa;

    .line 1790
    .line 1791
    invoke-virtual {v6, v2, v4}, Lapnz;->f(Ljava/lang/Object;Lapoa;)V

    .line 1792
    .line 1793
    .line 1794
    :cond_23
    return-void

    .line 1795
    :cond_24
    move-object v9, v12

    .line 1796
    goto/16 :goto_0

    .line 1797
    .line 1798
    :catchall_5
    move-exception v0

    .line 1799
    goto :goto_1b

    .line 1800
    :catchall_6
    move-exception v0

    .line 1801
    goto/16 :goto_7

    .line 1802
    .line 1803
    :catchall_7
    move-exception v0

    .line 1804
    move-object/from16 v2, p1

    .line 1805
    .line 1806
    :goto_1b
    iget v3, v1, Lapnl;->k:I

    .line 1807
    .line 1808
    move v7, v3

    .line 1809
    move-object v4, v5

    .line 1810
    :goto_1c
    iget v3, v1, Lapnl;->l:I

    .line 1811
    .line 1812
    if-ge v7, v3, :cond_25

    .line 1813
    .line 1814
    iget-object v3, v1, Lapnl;->j:[I

    .line 1815
    .line 1816
    aget v3, v3, v7

    .line 1817
    .line 1818
    move-object v5, v6

    .line 1819
    move-object/from16 v6, p1

    .line 1820
    .line 1821
    invoke-direct/range {v1 .. v6}, Lapnl;->p(Ljava/lang/Object;ILjava/lang/Object;Lapnz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    add-int/lit8 v7, v7, 0x1

    .line 1826
    .line 1827
    move-object/from16 v1, p0

    .line 1828
    .line 1829
    move-object v6, v5

    .line 1830
    goto :goto_1c

    .line 1831
    :cond_25
    move-object v5, v6

    .line 1832
    if-eqz v4, :cond_26

    .line 1833
    .line 1834
    check-cast v4, Lapoa;

    .line 1835
    .line 1836
    invoke-virtual {v5, v2, v4}, Lapnz;->f(Ljava/lang/Object;Lapoa;)V

    .line 1837
    .line 1838
    .line 1839
    :cond_26
    throw v0

    .line 1840
    nop

    .line 1841
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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lapnl;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lapnl;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    ushr-int/lit8 v3, v2, 0x14

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    const/16 v4, 0x32

    .line 17
    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x45

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, Lapnl;->n(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lapnl;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p2, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lapns;->a:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lapns;->a:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {p1, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p2, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lapns;->a:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p2, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lapns;->a:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-static {p1, v4, v5}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {p2, v4, v5}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    cmp-long v2, v2, v4

    .line 131
    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-static {p1, v4, v5}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {p2, v4, v5}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v2, v3, :cond_1

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-static {p1, v4, v5}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {p2, v4, v5}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v2, v2, v4

    .line 169
    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    invoke-static {p1, v4, v5}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {p2, v4, v5}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v2, v3, :cond_1

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    invoke-static {p1, v4, v5}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {p2, v4, v5}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v2, v3, :cond_1

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    invoke-static {p1, v4, v5}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {p2, v4, v5}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ne v2, v3, :cond_1

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    invoke-static {p1, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {p2, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Lapns;->a:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_1

    .line 257
    .line 258
    invoke-static {p1, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p2, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Lapns;->a:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_1

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_1

    .line 281
    .line 282
    invoke-static {p1, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {p2, v4, v5}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lapns;->a:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_1

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_1

    .line 305
    .line 306
    invoke-static {p1, v4, v5}, Lapoe;->q(Ljava/lang/Object;J)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {p2, v4, v5}, Lapoe;->q(Ljava/lang/Object;J)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v2, v3, :cond_1

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_1

    .line 323
    .line 324
    invoke-static {p1, v4, v5}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {p2, v4, v5}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_1

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_1

    .line 341
    .line 342
    invoke-static {p1, v4, v5}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {p2, v4, v5}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_1

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_1

    .line 361
    .line 362
    invoke-static {p1, v4, v5}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {p2, v4, v5}, Lapoe;->c(Ljava/lang/Object;J)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_1

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_1

    .line 378
    .line 379
    invoke-static {p1, v4, v5}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {p2, v4, v5}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_1

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_1

    .line 397
    .line 398
    invoke-static {p1, v4, v5}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {p2, v4, v5}, Lapoe;->d(Ljava/lang/Object;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_1

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_1

    .line 416
    .line 417
    invoke-static {p1, v4, v5}, Lapoe;->b(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {p2, v4, v5}, Lapoe;->b(Ljava/lang/Object;J)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-ne v2, v3, :cond_1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lapnl;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1

    .line 441
    .line 442
    invoke-static {p1, v4, v5}, Lapoe;->a(Ljava/lang/Object;J)D

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    invoke-static {p2, v4, v5}, Lapoe;->a(Ljava/lang/Object;J)D

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    cmp-long v2, v2, v4

    .line 459
    .line 460
    if-nez v2, :cond_1

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_1
    :goto_2
    return v0

    .line 464
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_3
    iget v1, p0, Lapnl;->l:I

    .line 469
    .line 470
    :goto_4
    iget-object v2, p0, Lapnl;->j:[I

    .line 471
    .line 472
    array-length v3, v2

    .line 473
    if-ge v1, v3, :cond_7

    .line 474
    .line 475
    aget v2, v2, v1

    .line 476
    .line 477
    invoke-direct {p0, p1, p2, v2}, Lapnl;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_4

    .line 482
    .line 483
    return v0

    .line 484
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_5

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_5
    invoke-direct {p0, v2}, Lapnl;->m(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-static {v2}, Lapnl;->n(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    invoke-static {p1, v2, v3}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {p2, v2, v3}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v3, Lapns;->a:Ljava/lang/Class;

    .line 508
    .line 509
    invoke-static {v4, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_6

    .line 514
    .line 515
    return v0

    .line 516
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_7
    iget-object v1, p0, Lapnl;->m:Lapnz;

    .line 520
    .line 521
    invoke-virtual {v1, p1}, Lapnz;->c(Ljava/lang/Object;)Lapoa;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v1, p2}, Lapnz;->c(Ljava/lang/Object;)Lapoa;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_8

    .line 534
    .line 535
    return v0

    .line 536
    :cond_8
    iget-boolean p0, p0, Lapnl;->h:Z

    .line 537
    .line 538
    if-eqz p0, :cond_9

    .line 539
    .line 540
    invoke-static {p1}, Lapsk;->o(Ljava/lang/Object;)Lapmn;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-static {p2}, Lapsk;->o(Ljava/lang/Object;)Lapmn;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p0, p1}, Lapmn;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    return p0

    .line 553
    :cond_9
    const/4 p0, 0x1

    .line 554
    return p0

    .line 555
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

.method public final h(Ljava/lang/Object;)Z
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
    iget v5, p0, Lapnl;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lapnl;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lapnl;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v7, p0, Lapnl;->c:[I

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
    sget-object v6, Lapnl;->b:Lsun/misc/Unsafe;

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
    invoke-direct/range {v7 .. v12}, Lapnl;->E(Ljava/lang/Object;IIII)Z

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
    invoke-static {v5}, Lapnl;->n(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {v8, p0, p1}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lapnf;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    invoke-direct {v7, v9}, Lapnl;->q(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lapsk;->l(Ljava/lang/Object;)Laptc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Laptc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v3, Lapoi;->i:Lapoi;

    .line 125
    .line 126
    check-cast p1, Lapoh;

    .line 127
    .line 128
    iget-object p1, p1, Lapoh;->s:Lapoi;

    .line 129
    .line 130
    if-ne p1, v3, :cond_b

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x0

    .line 141
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    sget-object p1, Lapno;->a:Lapno;

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, Lapmt;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1, v4}, Lapno;->a(Ljava/lang/Class;)Lapnr;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_6
    invoke-interface {p1, v3}, Lapnr;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    return v0

    .line 173
    :cond_7
    invoke-direct {v7, v9}, Lapnl;->j(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-direct {v7, v8, p0, v9}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    invoke-direct {v7, v9}, Lapnl;->t(I)Lapnr;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v8, v5, p0}, Lapnl;->F(Ljava/lang/Object;ILapnr;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_b

    .line 192
    .line 193
    return v0

    .line 194
    :cond_8
    invoke-static {v5}, Lapnl;->n(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    invoke-static {v8, p0, p1}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    invoke-direct {v7, v9}, Lapnl;->t(I)Lapnr;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move v3, v0

    .line 215
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_b

    .line 220
    .line 221
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {p1, v4}, Lapnr;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    return v0

    .line 232
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-direct/range {v7 .. v12}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    invoke-direct {v7, v9}, Lapnl;->t(I)Lapnr;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v8, v5, p0}, Lapnl;->F(Ljava/lang/Object;ILapnr;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_b

    .line 250
    .line 251
    return v0

    .line 252
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    move-object p0, v7

    .line 255
    move-object p1, v8

    .line 256
    move v3, v10

    .line 257
    move v4, v11

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_c
    move-object v7, p0

    .line 261
    move-object v8, p1

    .line 262
    iget-boolean p0, v7, Lapnl;->h:Z

    .line 263
    .line 264
    if-eqz p0, :cond_d

    .line 265
    .line 266
    invoke-static {v8}, Lapsk;->o(Ljava/lang/Object;)Lapmn;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lapmn;->f()V

    .line 271
    .line 272
    .line 273
    :cond_d
    return v6
.end method

.method public final i(Ljava/lang/Object;Lerh;)V
    .locals 19

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
    iget-boolean v2, v0, Lapnl;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lapsk;->o(Ljava/lang/Object;)Lapmn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lapmn;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lapmn;->b()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    :goto_0
    iget-object v9, v0, Lapnl;->c:[I

    .line 35
    .line 36
    sget-object v10, Lapnl;->b:Lsun/misc/Unsafe;

    .line 37
    .line 38
    const v11, 0xfffff

    .line 39
    .line 40
    .line 41
    move v3, v11

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    array-length v5, v9

    .line 45
    if-ge v2, v5, :cond_b

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lapnl;->m(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    ushr-int/lit8 v14, v5, 0x14

    .line 56
    .line 57
    and-int/lit16 v14, v14, 0xff

    .line 58
    .line 59
    const/16 v15, 0x11

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-gt v14, v15, :cond_3

    .line 65
    .line 66
    add-int/lit8 v15, v2, 0x2

    .line 67
    .line 68
    aget v15, v9, v15

    .line 69
    .line 70
    and-int v12, v15, v11

    .line 71
    .line 72
    if-eq v12, v3, :cond_2

    .line 73
    .line 74
    if-ne v12, v11, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    int-to-long v3, v12

    .line 79
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    move v4, v3

    .line 84
    move v3, v12

    .line 85
    :cond_2
    ushr-int/lit8 v12, v15, 0x14

    .line 86
    .line 87
    shl-int v12, v7, v12

    .line 88
    .line 89
    move/from16 v18, v12

    .line 90
    .line 91
    move v12, v5

    .line 92
    move/from16 v5, v18

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v12, v5

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_3
    if-nez v8, :cond_a

    .line 98
    .line 99
    invoke-static {v12}, Lapnl;->n(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    packed-switch v14, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_4
    const/4 v7, 0x0

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v0, v2}, Lapnl;->t(I)Lapnr;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v13, v5, v7}, Lerh;->y(ILjava/lang/Object;Lapnr;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-static {v1, v11, v12}, Lapnl;->o(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-virtual {v6, v13, v11, v12}, Lerh;->F(IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-static {v1, v11, v12}, Lapnl;->k(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v6, v13, v5}, Lerh;->E(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-static {v1, v11, v12}, Lapnl;->o(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-virtual {v6, v13, v11, v12}, Lerh;->D(IJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-static {v1, v11, v12}, Lapnl;->k(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v6, v13, v5}, Lerh;->C(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-static {v1, v11, v12}, Lapnl;->k(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v6, v13, v5}, Lerh;->u(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    invoke-static {v1, v11, v12}, Lapnl;->k(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v6, v13, v5}, Lerh;->G(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lapmb;

    .line 222
    .line 223
    invoke-virtual {v6, v13, v5}, Lerh;->s(ILapmb;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v0, v2}, Lapnl;->t(I)Lapnr;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v13, v5, v7}, Lerh;->B(ILjava/lang/Object;Lapnr;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v13, v5, v6}, Lapnl;->L(ILjava/lang/Object;Lerh;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_4

    .line 266
    .line 267
    invoke-static {v1, v11, v12}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v6, v13, v5}, Lerh;->r(IZ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_4

    .line 287
    .line 288
    invoke-static {v1, v11, v12}, Lapnl;->k(Ljava/lang/Object;J)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v6, v13, v5}, Lerh;->v(II)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_4

    .line 302
    .line 303
    invoke-static {v1, v11, v12}, Lapnl;->o(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    invoke-virtual {v6, v13, v11, v12}, Lerh;->w(IJ)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_4

    .line 317
    .line 318
    invoke-static {v1, v11, v12}, Lapnl;->k(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v6, v13, v5}, Lerh;->z(II)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    invoke-static {v1, v11, v12}, Lapnl;->o(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    invoke-virtual {v6, v13, v11, v12}, Lerh;->H(IJ)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_4

    .line 347
    .line 348
    invoke-static {v1, v11, v12}, Lapnl;->o(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    invoke-virtual {v6, v13, v11, v12}, Lerh;->A(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_4

    .line 362
    .line 363
    invoke-static {v1, v11, v12}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v6, v13, v5}, Lerh;->x(IF)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lapnl;->I(Ljava/lang/Object;II)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_4

    .line 383
    .line 384
    invoke-static {v1, v11, v12}, Lapoe;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/Double;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    invoke-virtual {v6, v13, v11, v12}, Lerh;->t(ID)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_4

    .line 404
    .line 405
    invoke-direct {v0, v2}, Lapnl;->q(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7}, Lapsk;->l(Ljava/lang/Object;)Laptc;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v11, v6, Lerh;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Lapnf;

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_4

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Ljava/util/Map$Entry;

    .line 436
    .line 437
    shl-int/lit8 v14, v13, 0x3

    .line 438
    .line 439
    or-int/lit8 v14, v14, 0x2

    .line 440
    .line 441
    move-object v15, v11

    .line 442
    check-cast v15, Laplw;

    .line 443
    .line 444
    invoke-virtual {v15, v14}, Laplw;->C(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    move/from16 v17, v3

    .line 452
    .line 453
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v7, v14, v3}, Ladsj;->L(Laptc;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v15, v3}, Laplw;->C(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-static {v15, v7, v3, v12}, Ladsj;->M(Laplw;Laptc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move/from16 v3, v17

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :pswitch_13
    move/from16 v17, v3

    .line 479
    .line 480
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/util/List;

    .line 489
    .line 490
    invoke-direct {v0, v2}, Lapnl;->t(I)Lapnr;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    sget-object v11, Lapns;->a:Ljava/lang/Class;

    .line 495
    .line 496
    if-eqz v5, :cond_7

    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-nez v11, :cond_7

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-ge v11, v12, :cond_7

    .line 510
    .line 511
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v6, v3, v12, v7}, Lerh;->y(ILjava/lang/Object;Lapnr;)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v11, v11, 0x1

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :pswitch_14
    move/from16 v17, v3

    .line 522
    .line 523
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v3, v5, v6, v7}, Lapns;->q(ILjava/util/List;Lerh;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_c

    .line 537
    .line 538
    :pswitch_15
    move/from16 v17, v3

    .line 539
    .line 540
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v3, v5, v6, v7}, Lapns;->p(ILjava/util/List;Lerh;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :pswitch_16
    move/from16 v17, v3

    .line 556
    .line 557
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v3, v5, v6, v7}, Lapns;->u(ILjava/util/List;Lerh;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :pswitch_17
    move/from16 v17, v3

    .line 573
    .line 574
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v3, v5, v6, v7}, Lapns;->t(ILjava/util/List;Lerh;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :pswitch_18
    move/from16 v17, v3

    .line 590
    .line 591
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v3, v5, v6, v7}, Lapns;->s(ILjava/util/List;Lerh;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_c

    .line 605
    .line 606
    :pswitch_19
    move/from16 v17, v3

    .line 607
    .line 608
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v3, v5, v6, v7}, Lapns;->r(ILjava/util/List;Lerh;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :pswitch_1a
    move/from16 v17, v3

    .line 624
    .line 625
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v3, v5, v6, v7}, Lapns;->m(ILjava/util/List;Lerh;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_c

    .line 639
    .line 640
    :pswitch_1b
    move/from16 v17, v3

    .line 641
    .line 642
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v3, v5, v6, v7}, Lapns;->t(ILjava/util/List;Lerh;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :pswitch_1c
    move/from16 v17, v3

    .line 658
    .line 659
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v3, v5, v6, v7}, Lapns;->u(ILjava/util/List;Lerh;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_c

    .line 673
    .line 674
    :pswitch_1d
    move/from16 v17, v3

    .line 675
    .line 676
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v3, v5, v6, v7}, Lapns;->s(ILjava/util/List;Lerh;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_c

    .line 690
    .line 691
    :pswitch_1e
    move/from16 v17, v3

    .line 692
    .line 693
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v3, v5, v6, v7}, Lapns;->v(ILjava/util/List;Lerh;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :pswitch_1f
    move/from16 v17, v3

    .line 709
    .line 710
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v3, v5, v6, v7}, Lapns;->v(ILjava/util/List;Lerh;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_c

    .line 724
    .line 725
    :pswitch_20
    move/from16 v17, v3

    .line 726
    .line 727
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v3, v5, v6, v7}, Lapns;->o(ILjava/util/List;Lerh;Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_c

    .line 741
    .line 742
    :pswitch_21
    move/from16 v17, v3

    .line 743
    .line 744
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v3, v5, v6, v7}, Lapns;->n(ILjava/util/List;Lerh;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_c

    .line 758
    .line 759
    :pswitch_22
    move/from16 v17, v3

    .line 760
    .line 761
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/util/List;

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-static {v3, v5, v6, v7}, Lapns;->q(ILjava/util/List;Lerh;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_d

    .line 776
    .line 777
    :pswitch_23
    move/from16 v17, v3

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v3, v5, v6, v7}, Lapns;->p(ILjava/util/List;Lerh;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_d

    .line 794
    .line 795
    :pswitch_24
    move/from16 v17, v3

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v3, v5, v6, v7}, Lapns;->u(ILjava/util/List;Lerh;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_d

    .line 812
    .line 813
    :pswitch_25
    move/from16 v17, v3

    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v3, v5, v6, v7}, Lapns;->t(ILjava/util/List;Lerh;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_d

    .line 830
    .line 831
    :pswitch_26
    move/from16 v17, v3

    .line 832
    .line 833
    const/4 v7, 0x0

    .line 834
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v3, v5, v6, v7}, Lapns;->s(ILjava/util/List;Lerh;Z)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_d

    .line 848
    .line 849
    :pswitch_27
    move/from16 v17, v3

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v3, v5, v6, v7}, Lapns;->r(ILjava/util/List;Lerh;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_d

    .line 866
    .line 867
    :pswitch_28
    move/from16 v17, v3

    .line 868
    .line 869
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ljava/util/List;

    .line 878
    .line 879
    sget-object v7, Lapns;->a:Ljava/lang/Class;

    .line 880
    .line 881
    if-eqz v5, :cond_7

    .line 882
    .line 883
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-nez v7, :cond_7

    .line 888
    .line 889
    const/4 v7, 0x0

    .line 890
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-ge v7, v11, :cond_7

    .line 895
    .line 896
    iget-object v11, v6, Lerh;->a:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    check-cast v12, Lapmb;

    .line 903
    .line 904
    check-cast v11, Laplw;

    .line 905
    .line 906
    invoke-virtual {v11, v3, v12}, Laplw;->q(ILapmb;)V

    .line 907
    .line 908
    .line 909
    add-int/lit8 v7, v7, 0x1

    .line 910
    .line 911
    goto :goto_7

    .line 912
    :pswitch_29
    move/from16 v17, v3

    .line 913
    .line 914
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    invoke-direct {v0, v2}, Lapnl;->t(I)Lapnr;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    sget-object v11, Lapns;->a:Ljava/lang/Class;

    .line 929
    .line 930
    if-eqz v5, :cond_7

    .line 931
    .line 932
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-nez v11, :cond_7

    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    if-ge v11, v12, :cond_7

    .line 944
    .line 945
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-virtual {v6, v3, v12, v7}, Lerh;->B(ILjava/lang/Object;Lapnr;)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v11, v11, 0x1

    .line 953
    .line 954
    goto :goto_8

    .line 955
    :pswitch_2a
    move/from16 v17, v3

    .line 956
    .line 957
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ljava/util/List;

    .line 966
    .line 967
    sget-object v7, Lapns;->a:Ljava/lang/Class;

    .line 968
    .line 969
    if-eqz v5, :cond_7

    .line 970
    .line 971
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-nez v7, :cond_7

    .line 976
    .line 977
    instance-of v7, v5, Lapnd;

    .line 978
    .line 979
    if-eqz v7, :cond_6

    .line 980
    .line 981
    move-object v7, v5

    .line 982
    check-cast v7, Lapnd;

    .line 983
    .line 984
    const/4 v11, 0x0

    .line 985
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v12

    .line 989
    if-ge v11, v12, :cond_7

    .line 990
    .line 991
    invoke-interface {v7}, Lapnd;->b()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    instance-of v13, v12, Ljava/lang/String;

    .line 996
    .line 997
    if-eqz v13, :cond_5

    .line 998
    .line 999
    iget-object v13, v6, Lerh;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v12, Ljava/lang/String;

    .line 1002
    .line 1003
    check-cast v13, Laplw;

    .line 1004
    .line 1005
    invoke-virtual {v13, v3, v12}, Laplw;->z(ILjava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :cond_5
    iget-object v13, v6, Lerh;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v12, Lapmb;

    .line 1012
    .line 1013
    check-cast v13, Laplw;

    .line 1014
    .line 1015
    invoke-virtual {v13, v3, v12}, Laplw;->q(ILapmb;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :cond_6
    const/4 v7, 0x0

    .line 1022
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    if-ge v7, v11, :cond_7

    .line 1027
    .line 1028
    iget-object v11, v6, Lerh;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    check-cast v12, Ljava/lang/String;

    .line 1035
    .line 1036
    check-cast v11, Laplw;

    .line 1037
    .line 1038
    invoke-virtual {v11, v3, v12}, Laplw;->z(ILjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    add-int/lit8 v7, v7, 0x1

    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :cond_7
    :goto_c
    move/from16 v3, v17

    .line 1045
    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :pswitch_2b
    move/from16 v17, v3

    .line 1049
    .line 1050
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    check-cast v5, Ljava/util/List;

    .line 1059
    .line 1060
    const/4 v7, 0x0

    .line 1061
    invoke-static {v3, v5, v6, v7}, Lapns;->m(ILjava/util/List;Lerh;Z)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_d

    .line 1065
    .line 1066
    :pswitch_2c
    move/from16 v17, v3

    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Ljava/util/List;

    .line 1078
    .line 1079
    invoke-static {v3, v5, v6, v7}, Lapns;->t(ILjava/util/List;Lerh;Z)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_d

    .line 1083
    :pswitch_2d
    move/from16 v17, v3

    .line 1084
    .line 1085
    const/4 v7, 0x0

    .line 1086
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Ljava/util/List;

    .line 1095
    .line 1096
    invoke-static {v3, v5, v6, v7}, Lapns;->u(ILjava/util/List;Lerh;Z)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_d

    .line 1100
    :pswitch_2e
    move/from16 v17, v3

    .line 1101
    .line 1102
    const/4 v7, 0x0

    .line 1103
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, Ljava/util/List;

    .line 1112
    .line 1113
    invoke-static {v3, v5, v6, v7}, Lapns;->s(ILjava/util/List;Lerh;Z)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :pswitch_2f
    move/from16 v17, v3

    .line 1118
    .line 1119
    const/4 v7, 0x0

    .line 1120
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-static {v3, v5, v6, v7}, Lapns;->v(ILjava/util/List;Lerh;Z)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_d

    .line 1134
    :pswitch_30
    move/from16 v17, v3

    .line 1135
    .line 1136
    const/4 v7, 0x0

    .line 1137
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, Ljava/util/List;

    .line 1146
    .line 1147
    invoke-static {v3, v5, v6, v7}, Lapns;->v(ILjava/util/List;Lerh;Z)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_d

    .line 1151
    :pswitch_31
    move/from16 v17, v3

    .line 1152
    .line 1153
    const/4 v7, 0x0

    .line 1154
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    check-cast v5, Ljava/util/List;

    .line 1163
    .line 1164
    invoke-static {v3, v5, v6, v7}, Lapns;->o(ILjava/util/List;Lerh;Z)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_d

    .line 1168
    :pswitch_32
    move/from16 v17, v3

    .line 1169
    .line 1170
    const/4 v7, 0x0

    .line 1171
    invoke-direct {v0, v2}, Lapnl;->j(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-static {v3, v5, v6, v7}, Lapns;->n(ILjava/util/List;Lerh;Z)V

    .line 1182
    .line 1183
    .line 1184
    :goto_d
    move/from16 v3, v17

    .line 1185
    .line 1186
    goto/16 :goto_f

    .line 1187
    .line 1188
    :pswitch_33
    const/4 v7, 0x0

    .line 1189
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-eqz v5, :cond_9

    .line 1194
    .line 1195
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-direct {v0, v2}, Lapnl;->t(I)Lapnr;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    invoke-virtual {v6, v13, v5, v11}, Lerh;->y(ILjava/lang/Object;Lapnr;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_f

    .line 1207
    .line 1208
    :pswitch_34
    const/4 v7, 0x0

    .line 1209
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_8

    .line 1214
    .line 1215
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v11

    .line 1219
    invoke-virtual {v6, v13, v11, v12}, Lerh;->F(IJ)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_e

    .line 1223
    .line 1224
    :pswitch_35
    const/4 v7, 0x0

    .line 1225
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_8

    .line 1230
    .line 1231
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    invoke-virtual {v6, v13, v0}, Lerh;->E(II)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_e

    .line 1239
    .line 1240
    :pswitch_36
    const/4 v7, 0x0

    .line 1241
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_8

    .line 1246
    .line 1247
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v11

    .line 1251
    invoke-virtual {v6, v13, v11, v12}, Lerh;->D(IJ)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_e

    .line 1255
    .line 1256
    :pswitch_37
    const/4 v7, 0x0

    .line 1257
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_8

    .line 1262
    .line 1263
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-virtual {v6, v13, v0}, Lerh;->C(II)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_e

    .line 1271
    .line 1272
    :pswitch_38
    const/4 v7, 0x0

    .line 1273
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_8

    .line 1278
    .line 1279
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-virtual {v6, v13, v0}, Lerh;->u(II)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_e

    .line 1287
    .line 1288
    :pswitch_39
    const/4 v7, 0x0

    .line 1289
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-eqz v5, :cond_8

    .line 1294
    .line 1295
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-virtual {v6, v13, v0}, Lerh;->G(II)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_e

    .line 1303
    .line 1304
    :pswitch_3a
    const/4 v7, 0x0

    .line 1305
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_8

    .line 1310
    .line 1311
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lapmb;

    .line 1316
    .line 1317
    invoke-virtual {v6, v13, v0}, Lerh;->s(ILapmb;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_e

    .line 1321
    .line 1322
    :pswitch_3b
    const/4 v7, 0x0

    .line 1323
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-eqz v5, :cond_9

    .line 1328
    .line 1329
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-direct {v0, v2}, Lapnl;->t(I)Lapnr;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    invoke-virtual {v6, v13, v5, v11}, Lerh;->B(ILjava/lang/Object;Lapnr;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_f

    .line 1341
    .line 1342
    :pswitch_3c
    const/4 v7, 0x0

    .line 1343
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-eqz v5, :cond_8

    .line 1348
    .line 1349
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v13, v0, v6}, Lapnl;->L(ILjava/lang/Object;Lerh;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_e

    .line 1357
    :pswitch_3d
    const/4 v7, 0x0

    .line 1358
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    if-eqz v5, :cond_8

    .line 1363
    .line 1364
    invoke-static {v1, v11, v12}, Lapoe;->q(Ljava/lang/Object;J)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    invoke-virtual {v6, v13, v0}, Lerh;->r(IZ)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_e

    .line 1372
    :pswitch_3e
    const/4 v7, 0x0

    .line 1373
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_8

    .line 1378
    .line 1379
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    invoke-virtual {v6, v13, v0}, Lerh;->v(II)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_e

    .line 1387
    :pswitch_3f
    const/4 v7, 0x0

    .line 1388
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_8

    .line 1393
    .line 1394
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v11

    .line 1398
    invoke-virtual {v6, v13, v11, v12}, Lerh;->w(IJ)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_e

    .line 1402
    :pswitch_40
    const/4 v7, 0x0

    .line 1403
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_8

    .line 1408
    .line 1409
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    invoke-virtual {v6, v13, v0}, Lerh;->z(II)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_e

    .line 1417
    :pswitch_41
    const/4 v7, 0x0

    .line 1418
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_8

    .line 1423
    .line 1424
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v11

    .line 1428
    invoke-virtual {v6, v13, v11, v12}, Lerh;->H(IJ)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_e

    .line 1432
    :pswitch_42
    const/4 v7, 0x0

    .line 1433
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-eqz v5, :cond_8

    .line 1438
    .line 1439
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v11

    .line 1443
    invoke-virtual {v6, v13, v11, v12}, Lerh;->A(IJ)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_e

    .line 1447
    :pswitch_43
    const/4 v7, 0x0

    .line 1448
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-eqz v5, :cond_8

    .line 1453
    .line 1454
    invoke-static {v1, v11, v12}, Lapoe;->b(Ljava/lang/Object;J)F

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    invoke-virtual {v6, v13, v0}, Lerh;->x(IF)V

    .line 1459
    .line 1460
    .line 1461
    :cond_8
    :goto_e
    move-object/from16 v0, p0

    .line 1462
    .line 1463
    goto :goto_f

    .line 1464
    :pswitch_44
    const/4 v7, 0x0

    .line 1465
    invoke-direct/range {v0 .. v5}, Lapnl;->E(Ljava/lang/Object;IIII)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_9

    .line 1470
    .line 1471
    invoke-static {v1, v11, v12}, Lapoe;->a(Ljava/lang/Object;J)D

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v11

    .line 1475
    invoke-virtual {v6, v13, v11, v12}, Lerh;->t(ID)V

    .line 1476
    .line 1477
    .line 1478
    :cond_9
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 1479
    .line 1480
    const v11, 0xfffff

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_1

    .line 1484
    .line 1485
    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Lapms;

    .line 1490
    .line 1491
    throw v16

    .line 1492
    :cond_b
    const/16 v16, 0x0

    .line 1493
    .line 1494
    if-nez v8, :cond_c

    .line 1495
    .line 1496
    iget-object v0, v0, Lapnl;->m:Lapnz;

    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, Lapnz;->c(Ljava/lang/Object;)Lapoa;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0, v6}, Lapoa;->f(Lerh;)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :cond_c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Lapms;

    .line 1511
    .line 1512
    throw v16

    .line 1513
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
