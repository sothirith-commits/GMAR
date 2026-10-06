.class public final Lhtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lhtv;->b:[I

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lhtv;->c:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Lqp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrxd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Lcrxd;-><init>([B[B[B)V

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lhtv;->b(Lcrxd;Z)Lqp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lcrxd;Z)Lqp;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lhtv;->c(Lcrxd;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lhtv;->d(Lcrxd;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcrxd;->j(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    const-string v4, "mp4a.40."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x5

    .line 21
    .line 22
    const/16 v6, 0x16

    .line 23
    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    const/16 v5, 0x1d

    .line 27
    .line 28
    if-ne v0, v5, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Lhtv;->d(Lcrxd;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lhtv;->c(Lcrxd;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne v0, v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcrxd;->j(I)I

    .line 42
    move-result v3

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_e

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    const/16 v8, 0x11

    .line 50
    const/4 v9, 0x6

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x3

    .line 53
    .line 54
    if-eq v0, v7, :cond_2

    .line 55
    .line 56
    if-eq v0, v10, :cond_2

    .line 57
    .line 58
    if-eq v0, v11, :cond_2

    .line 59
    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    if-eq v0, v9, :cond_2

    .line 63
    const/4 v2, 0x7

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    if-eq v0, v8, :cond_2

    .line 68
    .line 69
    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    const-string p0, "Unsupported audio object type: "

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance v0, Lgwc;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, v5, p1, v7}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 82
    throw v0

    .line 83
    .line 84
    .line 85
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lgyv;->f()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcrxd;->t(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v3, :cond_d

    .line 109
    .line 110
    const/16 v12, 0x14

    .line 111
    .line 112
    if-eq v0, v9, :cond_5

    .line 113
    .line 114
    if-ne v0, v12, :cond_6

    .line 115
    move v0, v12

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0, v11}, Lcrxd;->t(I)V

    .line 119
    .line 120
    :cond_6
    if-eqz v2, :cond_a

    .line 121
    .line 122
    if-ne v0, v6, :cond_7

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lcrxd;->t(I)V

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v6, v0

    .line 130
    .line 131
    :goto_0
    if-eq v6, v8, :cond_8

    .line 132
    .line 133
    const/16 v2, 0x13

    .line 134
    .line 135
    if-eq v6, v2, :cond_8

    .line 136
    .line 137
    if-eq v6, v12, :cond_8

    .line 138
    .line 139
    const/16 v2, 0x17

    .line 140
    .line 141
    if-ne v6, v2, :cond_9

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0, v11}, Lcrxd;->t(I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0, v7}, Lcrxd;->t(I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 151
    :pswitch_1
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :pswitch_2
    invoke-virtual {p0, v10}, Lcrxd;->j(I)I

    .line 155
    move-result p0

    .line 156
    .line 157
    if-eq p0, v10, :cond_b

    .line 158
    .line 159
    if-eq p0, v11, :cond_c

    .line 160
    goto :goto_1

    .line 161
    :cond_b
    move v11, p0

    .line 162
    .line 163
    :cond_c
    const-string p0, "Unsupported epConfig: "

    .line 164
    .line 165
    .line 166
    invoke-static {v11, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    new-instance v0, Lgwc;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p0, v5, p1, v7}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 173
    throw v0

    .line 174
    .line 175
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 179
    throw p0

    .line 180
    .line 181
    :cond_e
    :goto_1
    sget-object p0, Lhtv;->c:[I

    .line 182
    .line 183
    aget p0, p0, v3

    .line 184
    const/4 p1, -0x1

    .line 185
    .line 186
    if-eq p0, p1, :cond_f

    .line 187
    .line 188
    new-instance p1, Lqp;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v1, p0, v4, v5}, Lqp;-><init>(IILjava/lang/Object;[C)V

    .line 192
    return-object p1

    .line 193
    .line 194
    :cond_f
    new-instance p0, Lgwc;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v5, v5, v7, v7}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 198
    throw p0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 213
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Lcrxd;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x20

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private static d(Lcrxd;)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcrxd;->g()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcrxd;->j(I)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lgwc;

    .line 27
    .line 28
    const-string v0, "AAC header insufficient data"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v2, v3, v3}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    const/16 p0, 0xd

    .line 35
    .line 36
    if-ge v0, p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lhtv;->b:[I

    .line 39
    .line 40
    aget p0, p0, v0

    .line 41
    return p0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Lgwc;

    .line 44
    .line 45
    const-string v0, "AAC header wrong Sampling Frequency Index"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v2, v3, v3}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 49
    throw p0
.end method
