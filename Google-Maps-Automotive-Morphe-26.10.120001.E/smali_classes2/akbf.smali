.class public final Lakbf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lakbf;


# instance fields
.field final b:Lakdr;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lakbf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lakbf;->a:Lakbf;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakdr;

    invoke-direct {v0}, Lakdr;-><init>()V

    iput-object v0, p0, Lakbf;->b:Lakdr;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Lakdr;

    .line 2
    .line 3
    invoke-direct {p1}, Lakdr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakbf;->b:Lakdr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakbf;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lakbf;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Lakeg;ILjava/lang/Object;)I
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
    sget-object v0, Lakeg;->j:Lakeg;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lakeh;->a:Lakeh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lakeg;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x4

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    shl-long v2, v0, v2

    .line 47
    .line 48
    const/16 p0, 0x3f

    .line 49
    .line 50
    shr-long/2addr v0, p0

    .line 51
    xor-long/2addr v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    mul-int/lit8 p0, p0, 0x9

    .line 57
    .line 58
    rsub-int p0, p0, 0x280

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    shl-int/lit8 p2, p0, 0x1

    .line 68
    .line 69
    shr-int/lit8 p0, p0, 0x1f

    .line 70
    .line 71
    xor-int/2addr p2, p0

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_1
    mul-int/lit8 p0, p0, 0x9

    .line 77
    .line 78
    rsub-int p0, p0, 0x160

    .line 79
    .line 80
    :goto_2
    ushr-int/lit8 v0, p0, 0x6

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_4
    instance-of p0, p2, Lakbv;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    check-cast p2, Lakbv;

    .line 97
    .line 98
    invoke-interface {p2}, Lakbv;->a()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long v0, p0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v0, p0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    instance-of p0, p2, Lakaq;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    check-cast p2, Lakaq;

    .line 136
    .line 137
    invoke-virtual {p2}, Lakaq;->d()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    check-cast p2, [B

    .line 147
    .line 148
    array-length p0, p2

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_3

    .line 154
    :pswitch_7
    instance-of p0, p2, Lakcm;

    .line 155
    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    check-cast p2, Lakcm;

    .line 159
    .line 160
    invoke-virtual {p2}, Lakcm;->a()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_3
    check-cast p2, Lakcx;

    .line 167
    .line 168
    invoke-interface {p2}, Lakcx;->cB()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    goto :goto_3

    .line 177
    :pswitch_8
    check-cast p2, Lakcx;

    .line 178
    .line 179
    invoke-interface {p2}, Lakcx;->cB()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :pswitch_9
    instance-of p0, p2, Lakaq;

    .line 185
    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    check-cast p2, Lakaq;

    .line 189
    .line 190
    invoke-virtual {p2}, Lakaq;->d()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p2}, Ladiq;->q(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    :goto_3
    mul-int/lit8 p2, p2, 0x9

    .line 210
    .line 211
    rsub-int p2, p2, 0x160

    .line 212
    .line 213
    ushr-int/lit8 p2, p2, 0x6

    .line 214
    .line 215
    add-int v0, p2, p0

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move v0, v2

    .line 224
    goto :goto_5

    .line 225
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    int-to-long v0, p0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 272
    .line 273
    :goto_4
    move v0, v1

    .line 274
    :goto_5
    add-int/2addr p1, v0

    .line 275
    return p1

    .line 276
    nop

    .line 277
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
    instance-of v0, p0, Lakdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lakdc;

    .line 6
    .line 7
    invoke-interface {p0}, Lakdc;->c()Lakdc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

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
    move-object p0, v1

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f(Lakay;Lakeg;ILjava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lakeg;->j:Lakeg;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lakeg;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lakay;->t(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lakeh;->a:Lakeh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lakeg;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x3f

    .line 28
    .line 29
    shr-long v2, v0, p1

    .line 30
    .line 31
    shl-long/2addr v0, p2

    .line 32
    xor-long/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0, v1}, Lakay;->x(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    shr-int/lit8 p3, p1, 0x1f

    .line 44
    .line 45
    shl-int/2addr p1, p2

    .line 46
    xor-int/2addr p1, p3

    .line 47
    invoke-virtual {p0, p1}, Lakay;->v(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lakay;->l(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lakay;->j(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    instance-of p1, p3, Lakbv;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    check-cast p3, Lakbv;

    .line 76
    .line 77
    invoke-interface {p3}, Lakbv;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lakay;->n(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lakay;->n(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lakay;->v(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    instance-of p1, p3, Lakaq;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    check-cast p3, Lakaq;

    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lakay;->h(Lakaq;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    check-cast p3, [B

    .line 116
    .line 117
    invoke-virtual {p0, p3}, Lakay;->F([B)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    check-cast p3, Lakcx;

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lakay;->o(Lakcx;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    check-cast p3, Lakcx;

    .line 128
    .line 129
    invoke-interface {p3, p0}, Lakcx;->de(Lakay;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    instance-of p1, p3, Lakaq;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    check-cast p3, Lakaq;

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lakay;->h(Lakaq;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p3}, Lakay;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lakay;->d(B)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lakay;->j(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    invoke-virtual {p0, p1, p2}, Lakay;->l(J)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Lakay;->n(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {p0, p1, p2}, Lakay;->x(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    invoke-virtual {p0, p1, p2}, Lakay;->x(J)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p1}, Lakay;->J(F)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    invoke-virtual {p0, p1, p2}, Lakay;->H(D)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    check-cast p3, Lakcx;

    .line 230
    .line 231
    const/4 p1, 0x3

    .line 232
    invoke-virtual {p0, p2, p1}, Lakay;->t(II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p3, p0}, Lakcx;->de(Lakay;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x4

    .line 239
    invoke-virtual {p0, p2, p1}, Lakay;->t(II)V

    .line 240
    .line 241
    .line 242
    :goto_0
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

.method public static i(Lakbp;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lakbp;->c:Lakeg;

    .line 2
    .line 3
    iget v1, p0, Lakbp;->b:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lakbp;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0, v1, v4}, Lakbf;->a(Lakeg;ILjava/lang/Object;)I

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
    invoke-static {v0, v1, p1}, Lakbf;->a(Lakeg;ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_1
    return v3
.end method

.method private static n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lakcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lakcy;

    .line 6
    .line 7
    invoke-interface {p0}, Lakcy;->lu()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p0, Lakcm;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :goto_0
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

.method private static final o(Lakbp;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakeg;->a:Lakeg;

    .line 5
    .line 6
    sget-object v0, Lakeh;->a:Lakeh;

    .line 7
    .line 8
    iget-object v0, p0, Lakbp;->c:Lakeg;

    .line 9
    .line 10
    iget-object v0, v0, Lakeg;->s:Lakeh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakeh;->ordinal()I

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
    instance-of v1, p1, Lakcx;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v1, p1, Lakcm;

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
    instance-of v1, p1, Lakbv;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    instance-of v1, p1, Lakaq;

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
    iget p0, p0, Lakbp;->b:I

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
.method public final b()Lakbf;
    .locals 6

    .line 1
    new-instance v0, Lakbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lakbf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakbf;->b:Lakdr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lakdr;->size()I

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
    invoke-virtual {v1, v3}, Lakdr;->a(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lakdo;

    .line 20
    .line 21
    iget-object v5, v4, Lakdo;->c:Lakbp;

    .line 22
    .line 23
    iget-object v4, v4, Lakdo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Lakbf;->l(Lakbp;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p0, p0, Lakbf;->d:Z

    .line 32
    .line 33
    iput-boolean p0, v0, Lakbf;->d:Z

    .line 34
    .line 35
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbf;->b()Lakbf;

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
    invoke-virtual {p0}, Lakbf;->g()Z

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
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lakbf;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lakbf;->b:Lakdr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lakcl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lakdr;->entrySet()Ljava/util/Set;

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
    invoke-direct {v0, p0}, Lakcl;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lakdr;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lakbf;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lakbf;->b:Lakdr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakdr;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lakdr;->a(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lakdo;

    .line 20
    .line 21
    iget-object v4, v4, Lakdo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v5, v4, Lakbq;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v4, Lakbq;

    .line 28
    .line 29
    invoke-virtual {v4}, Lakbq;->da()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v1, v0, Lakdr;->c:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lakdr;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lakdr;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    iget v1, v0, Lakdr;->b:I

    .line 48
    .line 49
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lakdr;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    check-cast v1, Lakdo;

    .line 56
    .line 57
    iget-object v4, v1, Lakdo;->c:Lakbp;

    .line 58
    .line 59
    iget-boolean v4, v4, Lakbp;->d:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v4, v1, Lakdo;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Lakdo;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iput-boolean v3, v0, Lakdr;->c:Z

    .line 78
    .line 79
    :cond_4
    iput-boolean v3, p0, Lakbf;->c:Z

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Lakbf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast p1, Lakbf;

    .line 10
    .line 11
    iget-object p0, p0, Lakbf;->b:Lakdr;

    .line 12
    .line 13
    iget-object p1, p1, Lakbf;->b:Lakdr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lakdr;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lakdr;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v1, v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lakdr;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lakdr;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lakdr;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v3}, Lakdr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    move v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    instance-of v4, v1, Lakcm;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v4, v3, Lakcm;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v1, v2

    .line 103
    :goto_0
    if-nez v1, :cond_0

    .line 104
    .line 105
    :cond_5
    move v0, v2

    .line 106
    :cond_6
    return v0
.end method

.method final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakbf;->b:Lakdr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakdr;->isEmpty()Z

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
    iget-object p0, p0, Lakbf;->b:Lakdr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakdr;->size()I

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
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lakdr;->a(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lakdo;

    .line 16
    .line 17
    iget-object v4, v3, Lakdo;->c:Lakbp;

    .line 18
    .line 19
    invoke-virtual {v4}, Lakbp;->a()Lakeh;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lakeh;->i:Lakeh;

    .line 24
    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v4, Lakbp;->d:Z

    .line 28
    .line 29
    iget-object v3, v3, Lakdo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v4, :cond_0

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
    if-ge v5, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lakbf;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v3}, Lakbf;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lakbf;->b:Lakdr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakdr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lakbp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lakbf;->b:Lakdr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lakdr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lakcm;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lakcm;

    .line 12
    .line 13
    invoke-virtual {p0}, Lakcm;->b()Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final k(Lakbp;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lakbp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lakbf;->o(Lakbp;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

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
    iget-object p0, p0, Lakbf;->b:Lakdr;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lakdr;->d(Lakbp;Ljava/lang/Object;)V

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

.method public final l(Lakbp;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lakbp;->d:Z

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
    invoke-static {p1, v3}, Lakbf;->o(Lakbp;Ljava/lang/Object;)V

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
    invoke-static {p1, p2}, Lakbf;->o(Lakbp;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    instance-of v0, p2, Lakcm;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lakbf;->d:Z

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lakbf;->b:Lakdr;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lakdr;->d(Lakbp;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m(Lakbp;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lakbp;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lakbf;->b:Lakdr;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakdr;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
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
