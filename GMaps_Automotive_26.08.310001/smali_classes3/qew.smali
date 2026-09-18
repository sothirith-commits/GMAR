.class public final Lqew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqeq;


# instance fields
.field private final a:Lalax;


# direct methods
.method public constructor <init>(Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqew;->a:Lalax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqew;->a:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrog;

    .line 8
    .line 9
    invoke-interface {p0}, Lrog;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lqex;Lixb;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    move-wide p3, v0

    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const-wide/32 v0, 0x1868b

    .line 11
    .line 12
    .line 13
    cmp-long v0, p3, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const-wide/32 v0, 0x186a0

    .line 20
    .line 21
    .line 22
    cmp-long v0, p3, v0

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    const-wide/32 p3, 0x1868c

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    const-wide/32 v0, 0x1adb0

    .line 32
    .line 33
    .line 34
    cmp-long v0, p3, v0

    .line 35
    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    const-wide/32 p3, 0x1868d

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    const-wide/32 v0, 0x1d4c0

    .line 44
    .line 45
    .line 46
    cmp-long v0, p3, v0

    .line 47
    .line 48
    if-gtz v0, :cond_4

    .line 49
    .line 50
    const-wide/32 p3, 0x1868e

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_4
    const-wide/32 v0, 0x222e0

    .line 56
    .line 57
    .line 58
    cmp-long v0, p3, v0

    .line 59
    .line 60
    if-gtz v0, :cond_5

    .line 61
    .line 62
    const-wide/32 p3, 0x1868f

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_5
    const-wide/32 v0, 0x27100

    .line 68
    .line 69
    .line 70
    cmp-long v0, p3, v0

    .line 71
    .line 72
    if-gtz v0, :cond_6

    .line 73
    .line 74
    const-wide/32 p3, 0x18690

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_6
    const-wide/32 v0, 0x2bf20

    .line 80
    .line 81
    .line 82
    cmp-long v0, p3, v0

    .line 83
    .line 84
    if-gtz v0, :cond_7

    .line 85
    .line 86
    const-wide/32 p3, 0x18691

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_7
    const-wide/32 v0, 0x30d40

    .line 92
    .line 93
    .line 94
    cmp-long v0, p3, v0

    .line 95
    .line 96
    if-gtz v0, :cond_8

    .line 97
    .line 98
    const-wide/32 p3, 0x18692

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_8
    const-wide/32 v0, 0x61a80

    .line 104
    .line 105
    .line 106
    cmp-long v0, p3, v0

    .line 107
    .line 108
    if-gtz v0, :cond_9

    .line 109
    .line 110
    const-wide/32 p3, 0x18693

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_9
    const-wide/32 v0, 0xaae60

    .line 116
    .line 117
    .line 118
    cmp-long v0, p3, v0

    .line 119
    .line 120
    if-gtz v0, :cond_a

    .line 121
    .line 122
    const-wide/32 p3, 0x18694

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_a
    const-wide/32 v0, 0xf4240

    .line 128
    .line 129
    .line 130
    cmp-long v0, p3, v0

    .line 131
    .line 132
    if-gtz v0, :cond_b

    .line 133
    .line 134
    const-wide/32 p3, 0x18695

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_b
    const-wide/32 v0, 0x1e8480

    .line 140
    .line 141
    .line 142
    cmp-long v0, p3, v0

    .line 143
    .line 144
    if-gtz v0, :cond_c

    .line 145
    .line 146
    const-wide/32 p3, 0x18696

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_c
    const-wide/32 v0, 0x3d0900

    .line 151
    .line 152
    .line 153
    cmp-long v0, p3, v0

    .line 154
    .line 155
    if-gtz v0, :cond_d

    .line 156
    .line 157
    const-wide/32 p3, 0x18697

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_d
    const-wide/32 v0, 0x6acfc0

    .line 162
    .line 163
    .line 164
    cmp-long v0, p3, v0

    .line 165
    .line 166
    if-gtz v0, :cond_e

    .line 167
    .line 168
    const-wide/32 p3, 0x18698

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_e
    const-wide/32 v0, 0x989680

    .line 173
    .line 174
    .line 175
    cmp-long v0, p3, v0

    .line 176
    .line 177
    if-gtz v0, :cond_f

    .line 178
    .line 179
    const-wide/32 p3, 0x18699

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_f
    const-wide/32 v0, 0x1312d00

    .line 184
    .line 185
    .line 186
    cmp-long v0, p3, v0

    .line 187
    .line 188
    if-gtz v0, :cond_10

    .line 189
    .line 190
    const-wide/32 p3, 0x1869a

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_10
    const-wide/32 v0, 0x2625a00

    .line 195
    .line 196
    .line 197
    cmp-long v0, p3, v0

    .line 198
    .line 199
    if-gtz v0, :cond_11

    .line 200
    .line 201
    const-wide/32 p3, 0x1869b

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_11
    const-wide/32 v0, 0x42c1d80

    .line 206
    .line 207
    .line 208
    cmp-long v0, p3, v0

    .line 209
    .line 210
    if-gtz v0, :cond_12

    .line 211
    .line 212
    const-wide/32 p3, 0x1869c

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_12
    const-wide/32 v0, 0x5f5e100

    .line 217
    .line 218
    .line 219
    cmp-long v0, p3, v0

    .line 220
    .line 221
    if-gtz v0, :cond_13

    .line 222
    .line 223
    const-wide/32 p3, 0x1869d

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_13
    const-wide/32 v0, 0xbebc200

    .line 228
    .line 229
    .line 230
    cmp-long p3, p3, v0

    .line 231
    .line 232
    if-gtz p3, :cond_14

    .line 233
    .line 234
    const-wide/32 p3, 0x1869e

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_14
    const-wide/32 p3, 0x1869f

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-static {p2, p3, p4}, Lown;->O(Lixb;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide p2

    .line 245
    iget-object p0, p0, Lqew;->a:Lalax;

    .line 246
    .line 247
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lrog;

    .line 252
    .line 253
    iget-object p4, p1, Lqex;->h:Lrpq;

    .line 254
    .line 255
    invoke-interface {p0, p4, p2, p3}, Lrog;->s(Lrpq;J)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p1, Lqex;->g:Ljava/lang/String;

    .line 259
    .line 260
    sget p0, Lxmg;->a:I

    .line 261
    .line 262
    const-string p0, "AppStateClearcutDurationScoreboard"

    .line 263
    .line 264
    invoke-static {p0, p2, p3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2, p3}, Lqex;->a(J)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final c(Lqex;Lixb;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lown;->O(Lixb;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object p0, p0, Lqew;->a:Lalax;

    .line 6
    .line 7
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrog;

    .line 12
    .line 13
    iget-object p4, p1, Lqex;->h:Lrpq;

    .line 14
    .line 15
    invoke-interface {p0, p4, p2, p3}, Lrog;->s(Lrpq;J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lqex;->g:Ljava/lang/String;

    .line 19
    .line 20
    sget p0, Lxmg;->a:I

    .line 21
    .line 22
    const-string p0, "AppStateClearcutValueScoreboard"

    .line 23
    .line 24
    invoke-static {p0, p2, p3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lqex;->a(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
