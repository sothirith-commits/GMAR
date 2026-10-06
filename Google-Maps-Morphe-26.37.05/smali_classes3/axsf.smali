.class public final Laxsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrx;


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxsf;->a:Lcpuk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsf;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcsk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbcsk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-void
.end method

.method public final b(Laxsg;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsf;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcsk;

    .line 9
    .line 10
    iget-object p1, p1, Laxsg;->j:Lbcvl;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lbcsk;->u(Lbcvl;J)V

    .line 14
    return-void
.end method

.method public final c(Laxsg;Laxsa;J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p3, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    move-wide p3, v0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/32 v0, 0x1868b

    .line 13
    .line 14
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    const-wide/32 v0, 0x186a0

    .line 22
    .line 23
    cmp-long v0, p3, v0

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    .line 28
    const-wide/32 p3, 0x1868c

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    const-wide/32 v0, 0x1adb0

    .line 34
    .line 35
    cmp-long v0, p3, v0

    .line 36
    .line 37
    if-gtz v0, :cond_3

    .line 38
    .line 39
    .line 40
    const-wide/32 p3, 0x1868d

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    const-wide/32 v0, 0x1d4c0

    .line 46
    .line 47
    cmp-long v0, p3, v0

    .line 48
    .line 49
    if-gtz v0, :cond_4

    .line 50
    .line 51
    .line 52
    const-wide/32 p3, 0x1868e

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    .line 57
    :cond_4
    const-wide/32 v0, 0x222e0

    .line 58
    .line 59
    cmp-long v0, p3, v0

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    .line 64
    const-wide/32 p3, 0x1868f

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    .line 69
    :cond_5
    const-wide/32 v0, 0x27100

    .line 70
    .line 71
    cmp-long v0, p3, v0

    .line 72
    .line 73
    if-gtz v0, :cond_6

    .line 74
    .line 75
    .line 76
    const-wide/32 p3, 0x18690

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    .line 81
    :cond_6
    const-wide/32 v0, 0x2bf20

    .line 82
    .line 83
    cmp-long v0, p3, v0

    .line 84
    .line 85
    if-gtz v0, :cond_7

    .line 86
    .line 87
    .line 88
    const-wide/32 p3, 0x18691

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    .line 93
    :cond_7
    const-wide/32 v0, 0x30d40

    .line 94
    .line 95
    cmp-long v0, p3, v0

    .line 96
    .line 97
    if-gtz v0, :cond_8

    .line 98
    .line 99
    .line 100
    const-wide/32 p3, 0x18692

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    .line 105
    :cond_8
    const-wide/32 v0, 0x61a80

    .line 106
    .line 107
    cmp-long v0, p3, v0

    .line 108
    .line 109
    if-gtz v0, :cond_9

    .line 110
    .line 111
    .line 112
    const-wide/32 p3, 0x18693

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    .line 117
    :cond_9
    const-wide/32 v0, 0xaae60

    .line 118
    .line 119
    cmp-long v0, p3, v0

    .line 120
    .line 121
    if-gtz v0, :cond_a

    .line 122
    .line 123
    .line 124
    const-wide/32 p3, 0x18694

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    .line 129
    :cond_a
    const-wide/32 v0, 0xf4240

    .line 130
    .line 131
    cmp-long v0, p3, v0

    .line 132
    .line 133
    if-gtz v0, :cond_b

    .line 134
    .line 135
    .line 136
    const-wide/32 p3, 0x18695

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    .line 141
    :cond_b
    const-wide/32 v0, 0x1e8480

    .line 142
    .line 143
    cmp-long v0, p3, v0

    .line 144
    .line 145
    if-gtz v0, :cond_c

    .line 146
    .line 147
    .line 148
    const-wide/32 p3, 0x18696

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_c
    const-wide/32 v0, 0x3d0900

    .line 153
    .line 154
    cmp-long v0, p3, v0

    .line 155
    .line 156
    if-gtz v0, :cond_d

    .line 157
    .line 158
    .line 159
    const-wide/32 p3, 0x18697

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_d
    const-wide/32 v0, 0x6acfc0

    .line 164
    .line 165
    cmp-long v0, p3, v0

    .line 166
    .line 167
    if-gtz v0, :cond_e

    .line 168
    .line 169
    .line 170
    const-wide/32 p3, 0x18698

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_e
    const-wide/32 v0, 0x989680

    .line 175
    .line 176
    cmp-long v0, p3, v0

    .line 177
    .line 178
    if-gtz v0, :cond_f

    .line 179
    .line 180
    .line 181
    const-wide/32 p3, 0x18699

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :cond_f
    const-wide/32 v0, 0x1312d00

    .line 186
    .line 187
    cmp-long v0, p3, v0

    .line 188
    .line 189
    if-gtz v0, :cond_10

    .line 190
    .line 191
    .line 192
    const-wide/32 p3, 0x1869a

    .line 193
    goto :goto_0

    .line 194
    .line 195
    .line 196
    :cond_10
    const-wide/32 v0, 0x2625a00

    .line 197
    .line 198
    cmp-long v0, p3, v0

    .line 199
    .line 200
    if-gtz v0, :cond_11

    .line 201
    .line 202
    .line 203
    const-wide/32 p3, 0x1869b

    .line 204
    goto :goto_0

    .line 205
    .line 206
    .line 207
    :cond_11
    const-wide/32 v0, 0x42c1d80

    .line 208
    .line 209
    cmp-long v0, p3, v0

    .line 210
    .line 211
    if-gtz v0, :cond_12

    .line 212
    .line 213
    .line 214
    const-wide/32 p3, 0x1869c

    .line 215
    goto :goto_0

    .line 216
    .line 217
    .line 218
    :cond_12
    const-wide/32 v0, 0x5f5e100

    .line 219
    .line 220
    cmp-long v0, p3, v0

    .line 221
    .line 222
    if-gtz v0, :cond_13

    .line 223
    .line 224
    .line 225
    const-wide/32 p3, 0x1869d

    .line 226
    goto :goto_0

    .line 227
    .line 228
    .line 229
    :cond_13
    const-wide/32 v0, 0xbebc200

    .line 230
    .line 231
    cmp-long p3, p3, v0

    .line 232
    .line 233
    if-gtz p3, :cond_14

    .line 234
    .line 235
    .line 236
    const-wide/32 p3, 0x1869e

    .line 237
    goto :goto_0

    .line 238
    .line 239
    .line 240
    :cond_14
    const-wide/32 p3, 0x1869f

    .line 241
    .line 242
    .line 243
    :goto_0
    invoke-static {p2, p3, p4}, Layyi;->bi(Laxsa;J)J

    .line 244
    move-result-wide p2

    .line 245
    .line 246
    iget-object p0, p0, Laxsf;->a:Lcpuk;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lbcsk;

    .line 253
    .line 254
    iget-object p4, p1, Laxsg;->j:Lbcvl;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, p4, p2, p3}, Lbcsk;->u(Lbcvl;J)V

    .line 258
    .line 259
    iget-object p0, p1, Laxsg;->i:Ljava/lang/String;

    .line 260
    .line 261
    const-string p0, "AppStateClearcutDurationScoreboard"

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p2, p3}, Lbmwr;->l(Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2, p3}, Laxsg;->a(J)V

    .line 268
    return-void
.end method

.method public final d(Laxsg;Laxsa;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Layyi;->bi(Laxsa;J)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    iget-object p0, p0, Laxsf;->a:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcsk;

    .line 13
    .line 14
    iget-object p4, p1, Laxsg;->j:Lbcvl;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p4, p2, p3}, Lbcsk;->u(Lbcvl;J)V

    .line 18
    .line 19
    iget-object p0, p1, Laxsg;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string p0, "AppStateClearcutValueScoreboard"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2, p3}, Lbmwr;->l(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Laxsg;->a(J)V

    .line 28
    return-void
.end method
