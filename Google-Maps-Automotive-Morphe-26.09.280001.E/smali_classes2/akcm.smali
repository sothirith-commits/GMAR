.class public final Lakcm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lakcm;


# instance fields
.field final b:Lakey;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakcm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lakcm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lakcm;->a:Lakcm;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakey;

    invoke-direct {v0}, Lakey;-><init>()V

    iput-object v0, p0, Lakcm;->b:Lakey;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Lakey;

    .line 2
    .line 3
    invoke-direct {p1}, Lakey;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakcm;->b:Lakey;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakcm;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lakcm;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Lakfn;ILjava/lang/Object;)I
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x9

    .line 8
    .line 9
    rsub-int p1, p1, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p1, p1, 0x6

    .line 12
    .line 13
    sget-object v0, Lakfn;->j:Lakfn;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    add-int/2addr p1, p1

    .line 18
    :cond_0
    sget-object v0, Lakfo;->a:Lakfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lakfn;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x4

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long v2, v0, v0

    .line 45
    .line 46
    const/16 p0, 0x3f

    .line 47
    .line 48
    shr-long/2addr v0, p0

    .line 49
    xor-long/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int p2, p0, p0

    .line 63
    .line 64
    shr-int/lit8 p0, p0, 0x1f

    .line 65
    .line 66
    xor-int/2addr p0, p2

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_4
    instance-of p0, p2, Lakdc;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    check-cast p2, Lakdc;

    .line 85
    .line 86
    invoke-interface {p2}, Lakdc;->a()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v0, p0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-long v0, p0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_0
    mul-int/lit8 p0, p0, 0x9

    .line 121
    .line 122
    rsub-int p0, p0, 0x160

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_6
    instance-of p0, p2, Lakbx;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    check-cast p2, Lakbx;

    .line 131
    .line 132
    invoke-virtual {p2}, Lakbx;->d()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    check-cast p2, [B

    .line 142
    .line 143
    array-length p0, p2

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    instance-of p0, p2, Lakdt;

    .line 150
    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    check-cast p2, Lakdt;

    .line 154
    .line 155
    invoke-virtual {p2}, Lakdt;->a()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_3
    check-cast p2, Lakee;

    .line 162
    .line 163
    invoke-interface {p2}, Lakee;->cB()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    check-cast p2, Lakee;

    .line 173
    .line 174
    invoke-interface {p2}, Lakee;->cB()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_5

    .line 179
    :pswitch_9
    instance-of p0, p2, Lakbx;

    .line 180
    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    check-cast p2, Lakbx;

    .line 184
    .line 185
    invoke-virtual {p2}, Lakbx;->d()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p2}, Ladgv;->w(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    :goto_1
    mul-int/lit8 p2, p2, 0x9

    .line 205
    .line 206
    rsub-int p2, p2, 0x160

    .line 207
    .line 208
    ushr-int/lit8 p2, p2, 0x6

    .line 209
    .line 210
    add-int v0, p2, p0

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_5

    .line 220
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    int-to-long v0, p0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    goto :goto_2

    .line 238
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    goto :goto_2

    .line 249
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    :goto_2
    mul-int/lit8 p0, p0, 0x9

    .line 260
    .line 261
    rsub-int p0, p0, 0x280

    .line 262
    .line 263
    :goto_3
    ushr-int/lit8 v0, p0, 0x6

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 270
    .line 271
    :goto_4
    move v0, v1

    .line 272
    :goto_5
    add-int/2addr p1, v0

    .line 273
    return p1

    .line 274
    nop

    .line 275
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

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lakej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lakej;

    .line 6
    .line 7
    invoke-interface {p0}, Lakej;->c()Lakej;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method public static f(Lakcf;Lakfn;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lakfn;->j:Lakfn;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lakfn;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lakcf;->t(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lakfo;->a:Lakfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lakfn;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const/16 p3, 0x3f

    .line 27
    .line 28
    shr-long v0, p1, p3

    .line 29
    .line 30
    add-long/2addr p1, p1

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lakcf;->x(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    shr-int/lit8 p2, p1, 0x1f

    .line 43
    .line 44
    add-int/2addr p1, p1

    .line 45
    xor-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, p1}, Lakcf;->v(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lakcf;->l(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lakcf;->j(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    instance-of p1, p3, Lakdc;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    check-cast p3, Lakdc;

    .line 75
    .line 76
    invoke-interface {p3}, Lakdc;->a()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lakcf;->n(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lakcf;->n(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lakcf;->v(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    instance-of p1, p3, Lakbx;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    check-cast p3, Lakbx;

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lakcf;->h(Lakbx;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    check-cast p3, [B

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lakcf;->F([B)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    check-cast p3, Lakee;

    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lakcf;->o(Lakee;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast p3, Lakee;

    .line 127
    .line 128
    invoke-interface {p3, p0}, Lakee;->de(Lakcf;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    instance-of p1, p3, Lakbx;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    check-cast p3, Lakbx;

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lakcf;->h(Lakbx;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Lakcf;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Lakcf;->d(B)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Lakcf;->j(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    invoke-virtual {p0, p1, p2}, Lakcf;->l(J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lakcf;->n(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-virtual {p0, p1, p2}, Lakcf;->x(J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    invoke-virtual {p0, p1, p2}, Lakcf;->x(J)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Lakcf;->J(F)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-virtual {p0, p1, p2}, Lakcf;->H(D)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    check-cast p3, Lakee;

    .line 229
    .line 230
    const/4 p1, 0x3

    .line 231
    invoke-virtual {p0, p2, p1}, Lakcf;->t(II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p3, p0}, Lakee;->de(Lakcf;)V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x4

    .line 238
    invoke-virtual {p0, p2, p1}, Lakcf;->t(II)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

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

.method public static i(Lakcw;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lakcw;->c:Lakfn;

    .line 2
    .line 3
    iget v1, p0, Lakcw;->b:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lakcw;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0, v1, v4}, Lakcm;->a(Lakfn;ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    invoke-static {v0, v1, p1}, Lakcm;->a(Lakfn;ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private static n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lakef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lakef;

    .line 6
    .line 7
    invoke-interface {p0}, Lakef;->lu()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lakdt;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final o(Lakcw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakfn;->a:Lakfn;

    .line 5
    .line 6
    sget-object v0, Lakfo;->a:Lakfo;

    .line 7
    .line 8
    iget-object v0, p0, Lakcw;->c:Lakfn;

    .line 9
    .line 10
    iget-object v0, v0, Lakfn;->s:Lakfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakfo;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_0
    instance-of v1, p1, Lakee;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v1, p1, Lakdt;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    instance-of v1, p1, Lakdc;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    instance-of v1, p1, Lakbx;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    instance-of v1, p1, [B

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    :goto_1
    return-void

    .line 67
    :cond_1
    :goto_2
    iget p0, p0, Lakcw;->b:I

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x3

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object p0, v2, v3

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    aput-object v0, v2, p0

    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    aput-object p1, v2, p0

    .line 94
    .line 95
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 96
    .line 97
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
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
.method public final b()Lakcm;
    .locals 6

    .line 1
    new-instance v0, Lakcm;

    .line 2
    .line 3
    invoke-direct {v0}, Lakcm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakcm;->b:Lakey;

    .line 7
    .line 8
    invoke-virtual {v1}, Lakey;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lakey;->a(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lakev;

    .line 20
    .line 21
    iget-object v5, v4, Lakev;->c:Lakcw;

    .line 22
    .line 23
    iget-object v4, v4, Lakev;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Lakcm;->l(Lakcw;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p0, p0, Lakcm;->d:Z

    .line 32
    .line 33
    iput-boolean p0, v0, Lakcm;->d:Z

    .line 34
    .line 35
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcm;->b()Lakcm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakcm;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lakcm;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lakcm;->b:Lakey;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lakds;

    .line 19
    .line 20
    invoke-virtual {p0}, Lakey;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lakds;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lakey;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lakcm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lakcm;->b:Lakey;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakey;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lakey;->a(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lakev;

    .line 21
    .line 22
    iget-object v4, v4, Lakev;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v5, v4, Lakcx;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v4, Lakcx;

    .line 29
    .line 30
    invoke-virtual {v4}, Lakcx;->da()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v1, v0, Lakey;->c:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Lakey;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lakey;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    :goto_1
    iget v1, v0, Lakey;->b:I

    .line 50
    .line 51
    if-ge v2, v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v0, Lakey;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    check-cast v1, Lakev;

    .line 58
    .line 59
    iget-object v4, v1, Lakev;->c:Lakcw;

    .line 60
    .line 61
    iget-boolean v4, v4, Lakcw;->d:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v4, v1, Lakev;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Lakev;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iput-boolean v3, v0, Lakey;->c:Z

    .line 80
    .line 81
    :goto_2
    iput-boolean v3, p0, Lakcm;->c:Z

    .line 82
    .line 83
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lakcm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lakcm;

    .line 12
    .line 13
    iget-object p0, p0, Lakcm;->b:Lakey;

    .line 14
    .line 15
    iget-object p1, p1, Lakcm;->b:Lakey;

    .line 16
    .line 17
    invoke-virtual {p0}, Lakey;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lakey;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lakey;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lakey;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lakey;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v3}, Lakey;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v1, v3, :cond_5

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-eqz v1, :cond_9

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of v4, v1, Lakdt;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    instance-of v4, v3, Lakdt;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    :goto_0
    move v1, v2

    .line 108
    :goto_1
    if-nez v1, :cond_4

    .line 109
    .line 110
    return v2

    .line 111
    :cond_a
    return v0
.end method

.method final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakcm;->b:Lakey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakey;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lakcm;->b:Lakey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakey;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lakey;->a(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lakev;

    .line 16
    .line 17
    iget-object v4, v3, Lakev;->c:Lakcw;

    .line 18
    .line 19
    invoke-virtual {v4}, Lakcw;->a()Lakfo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lakfo;->i:Lakfo;

    .line 24
    .line 25
    if-ne v5, v6, :cond_3

    .line 26
    .line 27
    iget-boolean v4, v4, Lakcw;->d:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Lakev;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move v5, v1

    .line 40
    :goto_1
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lakcm;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, v3, Lakev;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3}, Lakcm;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    return v1

    .line 66
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lakcm;->b:Lakey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lakcw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lakcm;->b:Lakey;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lakey;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lakdt;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lakdt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lakdt;->b()Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final k(Lakcw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lakcw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lakcm;->o(Lakcw;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lakcm;->b:Lakey;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lakey;->d(Lakcw;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "addRepeatedField() can only be called on repeated fields."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final l(Lakcw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lakcw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, v3}, Lakcm;->o(Lakcw;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1, p2}, Lakcm;->o(Lakcw;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    instance-of v0, p2, Lakdt;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lakcm;->d:Z

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lakcm;->b:Lakey;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lakey;->d(Lakcw;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m(Lakcw;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lakcw;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lakcm;->b:Lakey;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakey;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
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
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "hasField() can only be called on non-repeated fields."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
