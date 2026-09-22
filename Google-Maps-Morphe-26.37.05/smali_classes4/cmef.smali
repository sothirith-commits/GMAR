.class public final Lcmef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmef;


# instance fields
.field public final b:Lcmgr;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcmef;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcmef;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lcmef;->a:Lcmef;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmgr;

    invoke-direct {v0}, Lcmgr;-><init>()V

    iput-object v0, p0, Lcmef;->b:Lcmgr;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcmgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcmgr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcmef;->b:Lcmgr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmef;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmef;->f()V

    .line 17
    return-void
.end method

.method public static a(Lcmhg;ILjava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x9

    .line 9
    .line 10
    rsub-int p1, p1, 0x160

    .line 11
    .line 12
    ushr-int/lit8 p1, p1, 0x6

    .line 13
    .line 14
    sget-object v0, Lcmhg;->j:Lcmhg;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    add-int/2addr p1, p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p2}, Lcmef;->b(Lcmhg;Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1
.end method

.method static b(Lcmhg;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcmhg;->a:Lcmhg;

    .line 3
    .line 4
    sget-object v0, Lcmhh;->a:Lcmhh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmhg;->ordinal()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    add-long v0, p0, p0

    .line 31
    .line 32
    const/16 v2, 0x3f

    .line 33
    shr-long/2addr p0, v2

    .line 34
    xor-long/2addr p0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 38
    move-result p0

    .line 39
    .line 40
    mul-int/lit8 p0, p0, 0x9

    .line 41
    .line 42
    rsub-int p0, p0, 0x280

    .line 43
    .line 44
    ushr-int/lit8 p0, p0, 0x6

    .line 45
    return p0

    .line 46
    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p0

    .line 52
    .line 53
    add-int p1, p0, p0

    .line 54
    .line 55
    shr-int/lit8 p0, p0, 0x1f

    .line 56
    xor-int/2addr p0, p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 60
    move-result p0

    .line 61
    .line 62
    mul-int/lit8 p0, p0, 0x9

    .line 63
    .line 64
    rsub-int p0, p0, 0x160

    .line 65
    .line 66
    ushr-int/lit8 p0, p0, 0x6

    .line 67
    return p0

    .line 68
    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 70
    return v1

    .line 71
    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 73
    return v0

    .line 74
    .line 75
    :pswitch_4
    instance-of p0, p1, Lcmew;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    check-cast p1, Lcmew;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcmew;->getNumber()I

    .line 83
    move-result p0

    .line 84
    int-to-long p0, p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 88
    move-result p0

    .line 89
    .line 90
    mul-int/lit8 p0, p0, 0x9

    .line 91
    .line 92
    rsub-int p0, p0, 0x280

    .line 93
    .line 94
    ushr-int/lit8 p0, p0, 0x6

    .line 95
    return p0

    .line 96
    .line 97
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p0

    .line 102
    int-to-long p0, p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 106
    move-result p0

    .line 107
    .line 108
    mul-int/lit8 p0, p0, 0x9

    .line 109
    .line 110
    rsub-int p0, p0, 0x280

    .line 111
    .line 112
    ushr-int/lit8 p0, p0, 0x6

    .line 113
    return p0

    .line 114
    .line 115
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 123
    move-result p0

    .line 124
    .line 125
    mul-int/lit8 p0, p0, 0x9

    .line 126
    .line 127
    rsub-int p0, p0, 0x160

    .line 128
    .line 129
    ushr-int/lit8 p0, p0, 0x6

    .line 130
    return p0

    .line 131
    .line 132
    :pswitch_6
    instance-of p0, p1, Lcmdo;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    check-cast p1, Lcmdo;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcmdo;->d()I

    .line 140
    move-result p0

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 144
    move-result p1

    .line 145
    .line 146
    :goto_0
    mul-int/lit8 p1, p1, 0x9

    .line 147
    .line 148
    rsub-int p1, p1, 0x160

    .line 149
    .line 150
    ushr-int/lit8 p1, p1, 0x6

    .line 151
    add-int/2addr p1, p0

    .line 152
    return p1

    .line 153
    .line 154
    :cond_1
    check-cast p1, [B

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcmdx;->G([B)I

    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    .line 161
    :pswitch_7
    instance-of p0, p1, Lcmfn;

    .line 162
    .line 163
    if-eqz p0, :cond_2

    .line 164
    .line 165
    check-cast p1, Lcmfn;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcmfn;->a()I

    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    .line 172
    :cond_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 176
    move-result p0

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 180
    move-result p1

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    .line 190
    :pswitch_9
    instance-of p0, p1, Lcmdo;

    .line 191
    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    check-cast p1, Lcmdo;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcmdo;->d()I

    .line 198
    move-result p0

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 202
    move-result p1

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lckzu;->e(Ljava/lang/String;)I

    .line 209
    move-result p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 213
    move-result p1

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    const/4 p0, 0x1

    .line 221
    return p0

    .line 222
    .line 223
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 224
    return v0

    .line 225
    .line 226
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 227
    return v1

    .line 228
    .line 229
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result p0

    .line 234
    int-to-long p0, p0

    .line 235
    .line 236
    .line 237
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 238
    move-result p0

    .line 239
    .line 240
    mul-int/lit8 p0, p0, 0x9

    .line 241
    .line 242
    rsub-int p0, p0, 0x280

    .line 243
    .line 244
    ushr-int/lit8 p0, p0, 0x6

    .line 245
    return p0

    .line 246
    .line 247
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide p0

    .line 252
    .line 253
    .line 254
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 255
    move-result p0

    .line 256
    .line 257
    mul-int/lit8 p0, p0, 0x9

    .line 258
    .line 259
    rsub-int p0, p0, 0x280

    .line 260
    .line 261
    ushr-int/lit8 p0, p0, 0x6

    .line 262
    return p0

    .line 263
    .line 264
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 268
    move-result-wide p0

    .line 269
    .line 270
    .line 271
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 272
    move-result p0

    .line 273
    .line 274
    mul-int/lit8 p0, p0, 0x9

    .line 275
    .line 276
    rsub-int p0, p0, 0x280

    .line 277
    .line 278
    ushr-int/lit8 p0, p0, 0x6

    .line 279
    return p0

    .line 280
    .line 281
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 282
    return v0

    .line 283
    .line 284
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 285
    return v1

    .line 286
    nop

    .line 287
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

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lcmgc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcmgc;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcmgc;->a()Lcmgc;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, [B

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, [B

    .line 18
    array-length v0, p0

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method public static g(Lcmdx;Lcmhg;ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcmhg;->j:Lcmhg;

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget v0, p1, Lcmhg;->t:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcmdx;->v(II)V

    .line 10
    .line 11
    sget-object p2, Lcmhh;->a:Lcmhh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmhg;->ordinal()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    add-long v0, p1, p1

    .line 28
    .line 29
    const/16 p3, 0x3f

    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcmdx;->z(J)V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    .line 43
    add-int p2, p1, p1

    .line 44
    .line 45
    shr-int/lit8 p1, p1, 0x1f

    .line 46
    xor-int/2addr p1, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcmdx;->x(I)V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcmdx;->n(J)V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcmdx;->l(I)V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_4
    instance-of p1, p3, Lcmew;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    check-cast p3, Lcmew;

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Lcmew;->getNumber()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcmdx;->p(I)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcmdx;->p(I)V

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcmdx;->x(I)V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_6
    instance-of p1, p3, Lcmdo;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    check-cast p3, Lcmdo;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcmdx;->j(Lcmdo;)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_1
    check-cast p3, [B

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lcmdx;->K([B)V

    .line 120
    return-void

    .line 121
    .line 122
    :pswitch_7
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lcmdx;->q(Lcom/google/protobuf/MessageLite;)V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcmdx;)V

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_9
    instance-of p1, p3, Lcmdo;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    check-cast p3, Lcmdo;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p3}, Lcmdx;->j(Lcmdo;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p3}, Lcmdx;->u(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcmdx;->d(B)V

    .line 158
    return-void

    .line 159
    .line 160
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcmdx;->l(I)V

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lcmdx;->n(J)V

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcmdx;->p(I)V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 194
    move-result-wide p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lcmdx;->z(J)V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lcmdx;->z(J)V

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 214
    move-result p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcmdx;->O(F)V

    .line 218
    return-void

    .line 219
    .line 220
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 224
    move-result-wide p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Lcmdx;->M(D)V

    .line 228
    return-void

    .line 229
    .line 230
    :cond_3
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 231
    const/4 p1, 0x3

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2, p1}, Lcmdx;->v(II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p3, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcmdx;)V

    .line 238
    const/4 p1, 0x4

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2, p1}, Lcmdx;->v(II)V

    .line 242
    return-void

    .line 243
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

.method public static j(Lcmep;Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcmep;->c:Lcmhg;

    .line 3
    .line 4
    iget v1, p0, Lcmep;->b:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lcmep;->d:Z

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-boolean p0, p0, Lcmep;->e:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    move p0, v3

    .line 27
    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, Lcmef;->b(Lcmhg;Ljava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    add-int/2addr p0, v4

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    shl-int/lit8 p1, v1, 0x3

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    mul-int/lit8 p1, p1, 0x9

    .line 49
    .line 50
    rsub-int p1, p1, 0x160

    .line 51
    .line 52
    ushr-int/lit8 p1, p1, 0x6

    .line 53
    add-int/2addr p1, p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 57
    move-result p0

    .line 58
    .line 59
    mul-int/lit8 p0, p0, 0x9

    .line 60
    .line 61
    rsub-int p0, p0, 0x160

    .line 62
    .line 63
    ushr-int/lit8 p0, p0, 0x6

    .line 64
    add-int/2addr p1, p0

    .line 65
    return p1

    .line 66
    :cond_1
    return v3

    .line 67
    :cond_2
    move p0, v3

    .line 68
    .line 69
    :goto_1
    if-ge v3, v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v4}, Lcmef;->a(Lcmhg;ILjava/lang/Object;)I

    .line 77
    move-result v4

    .line 78
    add-int/2addr p0, v4

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return p0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v0, v1, p1}, Lcmef;->a(Lcmhg;ILjava/lang/Object;)I

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method private static o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcmfy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcmfy;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcmfy;->isInitialized()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of p0, p0, Lcmfn;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static final p(Lcmep;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcmhg;->a:Lcmhg;

    .line 6
    .line 7
    sget-object v0, Lcmhh;->a:Lcmhh;

    .line 8
    .line 9
    iget-object v0, p0, Lcmep;->c:Lcmhg;

    .line 10
    .line 11
    iget-object v0, v0, Lcmhg;->s:Lcmhh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmhh;->ordinal()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :pswitch_0
    instance-of v1, p1, Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    instance-of v1, p1, Lcmfn;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :pswitch_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    instance-of v1, p1, Lcmew;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_2
    instance-of v1, p1, Lcmdo;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    instance-of v1, p1, [B

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    :cond_0
    :goto_1
    return-void

    .line 67
    .line 68
    :cond_1
    :goto_2
    iget p0, p0, Lcmep;->b:I

    .line 69
    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x3

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    aput-object p0, v2, v3

    .line 89
    const/4 p0, 0x1

    .line 90
    .line 91
    aput-object v0, v2, p0

    .line 92
    const/4 p0, 0x2

    .line 93
    .line 94
    aput-object p1, v2, p0

    .line 95
    .line 96
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final c()Lcmef;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcmef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcmef;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcmef;->b:Lcmgr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcmgr;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcmgr;->a(I)Ljava/util/Map$Entry;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lcmgo;

    .line 21
    .line 22
    iget-object v5, v4, Lcmgo;->c:Lcmep;

    .line 23
    .line 24
    iget-object v4, v4, Lcmgo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v4}, Lcmef;->m(Lcmep;Ljava/lang/Object;)V

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-boolean p0, p0, Lcmef;->d:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Lcmef;->d:Z

    .line 35
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmef;->c()Lcmef;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmef;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcmef;->d:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcmef;->b:Lcmgr;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcmfm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcmgr;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcmfm;-><init>(Ljava/util/Iterator;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcmgr;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcmef;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcmef;

    .line 13
    .line 14
    iget-object p0, p0, Lcmef;->b:Lcmgr;

    .line 15
    .line 16
    iget-object p1, p1, Lcmef;->b:Lcmgr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcmgr;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcmgr;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    return v2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcmgr;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcmgr;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    return v2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcmgr;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcmgr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-ne v1, v3, :cond_5

    .line 77
    move v1, v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_5
    if-eqz v1, :cond_9

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_6
    instance-of v4, v1, Lcmfn;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_7
    instance-of v4, v3, Lcmfn;

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    :goto_0
    move v1, v2

    .line 108
    .line 109
    :goto_1
    if-nez v1, :cond_4

    .line 110
    return v2

    .line 111
    :cond_a
    return v0
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcmef;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcmef;->b:Lcmgr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmgr;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcmgr;->a(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Lcmgo;

    .line 22
    .line 23
    iget-object v4, v4, Lcmgo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v5, v4, Lcmes;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    check-cast v4, Lcmes;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcmes;->makeImmutable()V

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, v0, Lcmgr;->c:Z

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Lcmgr;->c()V

    .line 45
    .line 46
    iget-object v1, v0, Lcmgr;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :goto_1
    iget v1, v0, Lcmgr;->b:I

    .line 51
    .line 52
    if-ge v2, v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, Lcmgr;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    check-cast v1, Lcmgo;

    .line 59
    .line 60
    iget-object v4, v1, Lcmgo;->c:Lcmep;

    .line 61
    .line 62
    iget-boolean v4, v4, Lcmep;->d:Z

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v4, v1, Lcmgo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcmgo;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_5
    iput-boolean v3, v0, Lcmgr;->c:Z

    .line 81
    .line 82
    :goto_2
    iput-boolean v3, p0, Lcmef;->c:Z

    .line 83
    return-void
.end method

.method final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmef;->b:Lcmgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmgr;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmef;->b:Lcmgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmgr;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lcmef;->b:Lcmgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmgr;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcmgr;->a(I)Ljava/util/Map$Entry;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lcmgo;

    .line 17
    .line 18
    iget-object v4, v3, Lcmgo;->c:Lcmep;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcmep;->a()Lcmhh;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    sget-object v6, Lcmhh;->i:Lcmhh;

    .line 25
    .line 26
    if-ne v5, v6, :cond_3

    .line 27
    .line 28
    iget-boolean v4, v4, Lcmep;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lcmgo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 39
    move v5, v1

    .line 40
    .line 41
    :goto_1
    if-ge v5, v4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcmef;->o(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v3, v3, Lcmgo;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcmef;->o(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    return v1

    .line 66
    .line 67
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final k(Lcmep;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmef;->b:Lcmgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmgr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of p1, p0, Lcmfn;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcmfn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmfn;->b()Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final l(Lcmep;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lcmep;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcmef;->p(Lcmep;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object p0, p0, Lcmef;->b:Lcmgr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcmgr;->d(Lcmep;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "addRepeatedField() can only be called on repeated fields."

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public final m(Lcmep;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Lcmep;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p2, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, Lcmef;->p(Lcmep;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcmef;->p(Lcmep;Ljava/lang/Object;)V

    .line 49
    .line 50
    :goto_1
    instance-of v0, p2, Lcmfn;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p0, Lcmef;->d:Z

    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lcmef;->b:Lcmgr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcmgr;->d(Lcmep;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final n(Lcmep;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lcmep;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcmef;->b:Lcmgr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcmgr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "hasField() can only be called on non-repeated fields."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method
