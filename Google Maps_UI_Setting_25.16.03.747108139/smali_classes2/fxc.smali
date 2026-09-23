.class public final Lfxc;
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
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfxc;->b:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfxc;->c:[I

    .line 18
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

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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

.method public static a([B)Liqt;
    .locals 2

    .line 1
    new-instance v0, Lbhye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbhye;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lfxc;->b(Lbhye;Z)Liqt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lbhye;Z)Liqt;
    .locals 13

    .line 1
    invoke-static {p0}, Lfxc;->c(Lbhye;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lfxc;->d(Lbhye;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lbhye;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "mp4a.40."

    .line 15
    .line 16
    invoke-static {v0, v4}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x5

    .line 21
    const/16 v6, 0x16

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x1d

    .line 26
    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lfxc;->d(Lbhye;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Lfxc;->c(Lbhye;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lbhye;->l(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz p1, :cond_e

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/16 v8, 0x11

    .line 49
    .line 50
    const/4 v9, 0x6

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x3

    .line 53
    if-eq v0, v7, :cond_2

    .line 54
    .line 55
    if-eq v0, v10, :cond_2

    .line 56
    .line 57
    if-eq v0, v11, :cond_2

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    if-eq v0, v9, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    if-eq v0, v8, :cond_2

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const-string p0, "Unsupported audio object type: "

    .line 72
    .line 73
    invoke-static {v0, p0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lfch;

    .line 78
    .line 79
    invoke-direct {v0, p0, v5, p1, v7}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lbhye;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lfeo;->f()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lbhye;->x()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const/16 v2, 0xe

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lbhye;->v(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lbhye;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v3, :cond_d

    .line 108
    .line 109
    const/16 v12, 0x14

    .line 110
    .line 111
    if-eq v0, v9, :cond_5

    .line 112
    .line 113
    if-ne v0, v12, :cond_6

    .line 114
    .line 115
    move v0, v12

    .line 116
    :cond_5
    invoke-virtual {p0, v11}, Lbhye;->v(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz v2, :cond_a

    .line 120
    .line 121
    if-ne v0, v6, :cond_7

    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lbhye;->v(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v6, v0

    .line 130
    :goto_0
    if-eq v6, v8, :cond_8

    .line 131
    .line 132
    const/16 v2, 0x13

    .line 133
    .line 134
    if-eq v6, v2, :cond_8

    .line 135
    .line 136
    if-eq v6, v12, :cond_8

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    if-ne v6, v2, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0, v11}, Lbhye;->v(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {p0, v7}, Lbhye;->v(I)V

    .line 146
    .line 147
    .line 148
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    :pswitch_1
    goto :goto_1

    .line 152
    :pswitch_2
    invoke-virtual {p0, v10}, Lbhye;->l(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eq p0, v10, :cond_b

    .line 157
    .line 158
    if-eq p0, v11, :cond_c

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    move v11, p0

    .line 162
    :cond_c
    const-string p0, "Unsupported epConfig: "

    .line 163
    .line 164
    invoke-static {v11, p0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v0, Lfch;

    .line 169
    .line 170
    invoke-direct {v0, p0, v5, p1, v7}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_e
    :goto_1
    sget-object p0, Lfxc;->c:[I

    .line 181
    .line 182
    aget p0, p0, v3

    .line 183
    .line 184
    const/4 p1, -0x1

    .line 185
    if-eq p0, p1, :cond_f

    .line 186
    .line 187
    new-instance p1, Liqt;

    .line 188
    .line 189
    invoke-direct {p1, v1, p0, v4, v5}, Liqt;-><init>(IILjava/lang/Object;[C)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_f
    new-instance p0, Lfch;

    .line 194
    .line 195
    invoke-direct {p0, v5, v5, v7, v7}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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

.method private static c(Lbhye;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbhye;->l(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lbhye;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private static d(Lbhye;)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbhye;->l(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbhye;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbhye;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Lfch;

    .line 26
    .line 27
    const-string v0, "AAC header insufficient data"

    .line 28
    .line 29
    invoke-direct {p0, v0, v2, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const/16 p0, 0xd

    .line 34
    .line 35
    if-ge v0, p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lfxc;->b:[I

    .line 38
    .line 39
    aget p0, p0, v0

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    new-instance p0, Lfch;

    .line 43
    .line 44
    const-string v0, "AAC header wrong Sampling Frequency Index"

    .line 45
    .line 46
    invoke-direct {p0, v0, v2, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
