.class public final Lagbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzu;


# instance fields
.field private final a:Z

.field private final b:Lagvk;


# direct methods
.method public constructor <init>(Lagvk;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lagbb;->b:Lagvk;

    .line 9
    .line 10
    iput-boolean p2, p0, Lagbb;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->cz:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lcpnb;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean p1, p0, Lagbb;->a:Z

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    iget-object p1, p2, Lcpnb;->aa:Lcggl;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcggl;->a:Lcggl;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcggl;->b:Lcksq;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcksq;->a:Lcksq;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lcksq;->e:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_14

    .line 41
    .line 42
    iget-object p1, p2, Lcpnb;->aa:Lcggl;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcggl;->a:Lcggl;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lcggl;->b:Lcksq;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcksq;->a:Lcksq;

    .line 53
    .line 54
    :cond_3
    iget-boolean p1, p1, Lcksq;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p2, Lcpnb;->ab:Lcggo;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcggo;->a:Lcggo;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lafnx;->j(Lcggo;)Laktt;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Laktt;->a:Laktt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const p2, 0x4f32d

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lajje;->gI(ILcmvf;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lajje;->gG(Lcmvf;)Laktt;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    :cond_5
    iget-object p0, p0, Lagbb;->b:Lagvk;

    .line 93
    .line 94
    new-instance p2, Laflv;

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0, p1, v0}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    return-object p2

    .line 101
    .line 102
    :cond_6
    iget-object p1, p2, Lcpnb;->ab:Lcggo;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    sget-object p1, Lcggo;->a:Lcggo;

    .line 107
    .line 108
    :cond_7
    iget p1, p1, Lcggo;->b:I

    .line 109
    .line 110
    and-int/lit8 p1, p1, 0x4

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iget-object p0, p0, Lagbb;->b:Lagvk;

    .line 115
    .line 116
    iget-object p1, p2, Lcpnb;->ab:Lcggo;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    sget-object p1, Lcggo;->a:Lcggo;

    .line 121
    .line 122
    :cond_8
    iget-object p1, p1, Lcggo;->d:Lcggn;

    .line 123
    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    sget-object p1, Lcggn;->a:Lcggn;

    .line 127
    .line 128
    :cond_9
    iget-object p1, p1, Lcggn;->b:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object p2, p2, Lcpnb;->ab:Lcggo;

    .line 134
    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    sget-object p2, Lcggo;->a:Lcggo;

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lafnx;->j(Lcggo;)Laktt;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lagvk;->K(Ljava/lang/String;Laktt;)Ljava/lang/Runnable;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_b
    iget-object p1, p2, Lcpnb;->aa:Lcggl;

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    sget-object p1, Lcggl;->a:Lcggl;

    .line 156
    .line 157
    :cond_c
    iget-object p1, p1, Lcggl;->b:Lcksq;

    .line 158
    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    sget-object p1, Lcksq;->a:Lcksq;

    .line 162
    .line 163
    :cond_d
    iget p1, p1, Lcksq;->b:I

    .line 164
    .line 165
    and-int/lit8 p1, p1, 0x4

    .line 166
    .line 167
    if-eqz p1, :cond_13

    .line 168
    .line 169
    iget-object p1, p2, Lcpnb;->ab:Lcggo;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    sget-object p1, Lcggo;->a:Lcggo;

    .line 174
    .line 175
    .line 176
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lafnx;->j(Lcggo;)Laktt;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-nez p1, :cond_f

    .line 183
    .line 184
    sget-object p1, Laktt;->a:Laktt;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const v1, 0x4f32e

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p1}, Lajje;->gI(ILcmvf;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lajje;->gG(Lcmvf;)Laktt;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    :cond_f
    iget-object p0, p0, Lagbb;->b:Lagvk;

    .line 204
    .line 205
    iget-object p2, p2, Lcpnb;->aa:Lcggl;

    .line 206
    .line 207
    if-nez p2, :cond_10

    .line 208
    .line 209
    sget-object p2, Lcggl;->a:Lcggl;

    .line 210
    .line 211
    :cond_10
    iget-object p2, p2, Lcggl;->b:Lcksq;

    .line 212
    .line 213
    if-nez p2, :cond_11

    .line 214
    .line 215
    sget-object p2, Lcksq;->a:Lcksq;

    .line 216
    .line 217
    :cond_11
    iget-object p2, p2, Lcksq;->d:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iget-object v1, p0, Lagvk;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lgfz;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lgfz;->aC()Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-nez v1, :cond_12

    .line 231
    .line 232
    new-instance p1, Lafse;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p0, v0}, Lafse;-><init>(Ljava/lang/Object;I)V

    .line 236
    return-object p1

    .line 237
    .line 238
    :cond_12
    new-instance v0, Ladqp;

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p0, p2, p1, v1}, Ladqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    return-object v0

    .line 245
    .line 246
    :cond_13
    new-instance p0, Lafzv;

    .line 247
    .line 248
    const-string p1, "Missing data for Ask Maps to perform actions."

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lafzv;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0

    .line 253
    .line 254
    :cond_14
    iget-object p2, p2, Lcpnb;->ab:Lcggo;

    .line 255
    .line 256
    if-nez p2, :cond_15

    .line 257
    .line 258
    sget-object p2, Lcggo;->a:Lcggo;

    .line 259
    .line 260
    .line 261
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Lafnx;->j(Lcggo;)Laktt;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    if-nez p2, :cond_16

    .line 268
    .line 269
    sget-object p2, Laktt;->a:Laktt;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const v0, 0x51a0b

    .line 280
    .line 281
    .line 282
    invoke-static {v0, p2}, Lajje;->gI(ILcmvf;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2}, Lajje;->gG(Lcmvf;)Laktt;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    :cond_16
    iget-object p0, p0, Lagbb;->b:Lagvk;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1, p2}, Lagvk;->K(Ljava/lang/String;Laktt;)Ljava/lang/Runnable;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    .line 295
    :cond_17
    iget-object p0, p0, Lagbb;->b:Lagvk;

    .line 296
    .line 297
    new-instance p1, Lafse;

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p0, v0}, Lafse;-><init>(Ljava/lang/Object;I)V

    .line 301
    return-object p1
.end method
