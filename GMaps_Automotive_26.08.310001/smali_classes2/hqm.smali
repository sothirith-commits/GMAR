.class public final Lhqm;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhqp;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhqm;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhqu;Lansr;I)V
    .locals 0

    .line 10
    iput p3, p0, Lhqm;->c:I

    iput-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Ljly;Lansr;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhqm;->c:I

    iput-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lknq;Lansr;I)V
    .locals 0

    .line 12
    iput p3, p0, Lhqm;->c:I

    iput-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Llds;Lansr;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhqm;->c:I

    iput-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lpwi;Lansr;I)V
    .locals 0

    .line 14
    iput p3, p0, Lhqm;->c:I

    iput-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhqm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lldq;

    .line 18
    .line 19
    check-cast p2, Lanqi;

    .line 20
    .line 21
    check-cast p3, Lansr;

    .line 22
    .line 23
    iget-object p0, p0, Lhqm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lhqm;

    .line 26
    .line 27
    check-cast p0, Llds;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p1, p0, p3, v0}, Lhqm;-><init>(Llds;Lansr;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lhqm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p0, Lanqp;->a:Lanqp;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lhqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    check-cast p1, Laodz;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Throwable;

    .line 45
    .line 46
    check-cast p3, Lansr;

    .line 47
    .line 48
    iget-object p0, p0, Lhqm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lhqm;

    .line 51
    .line 52
    check-cast p0, Lknq;

    .line 53
    .line 54
    invoke-direct {p1, p0, p3, v1}, Lhqm;-><init>(Lknq;Lansr;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lhqm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p0, Lanqp;->a:Lanqp;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lhqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    check-cast p1, Laodz;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Throwable;

    .line 69
    .line 70
    check-cast p3, Lansr;

    .line 71
    .line 72
    iget-object p0, p0, Lhqm;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Lhqm;

    .line 75
    .line 76
    check-cast p0, Ljly;

    .line 77
    .line 78
    invoke-direct {p1, p0, p3, v1}, Lhqm;-><init>(Ljly;Lansr;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lhqm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p0, Lanqp;->a:Lanqp;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lhqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    check-cast p1, Lhqs;

    .line 91
    .line 92
    check-cast p2, Lanqd;

    .line 93
    .line 94
    check-cast p3, Lansr;

    .line 95
    .line 96
    iget-object p0, p0, Lhqm;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p1, Lhqm;

    .line 99
    .line 100
    check-cast p0, Lhqu;

    .line 101
    .line 102
    invoke-direct {p1, p0, p3, v1}, Lhqm;-><init>(Lhqu;Lansr;I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p1, Lhqm;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p0, Lanqp;->a:Lanqp;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lhqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_3
    check-cast p1, Laegz;

    .line 115
    .line 116
    check-cast p2, Lanqp;

    .line 117
    .line 118
    check-cast p3, Lansr;

    .line 119
    .line 120
    iget-object p0, p0, Lhqm;->b:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p2, Lhqm;

    .line 123
    .line 124
    check-cast p0, Lpwi;

    .line 125
    .line 126
    invoke-direct {p2, p0, p3, v1}, Lhqm;-><init>(Lpwi;Lansr;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p2, Lhqm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object p0, Lanqp;->a:Lanqp;

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Lhqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    check-cast p1, Lhqn;

    .line 139
    .line 140
    check-cast p2, Lcuh;

    .line 141
    .line 142
    check-cast p3, Lansr;

    .line 143
    .line 144
    iget-object p0, p0, Lhqm;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance p1, Lhqm;

    .line 147
    .line 148
    check-cast p0, Lhqp;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p1, p0, p3, v0}, Lhqm;-><init>(Lhqp;Lansr;I)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p1, Lhqm;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object p0, Lanqp;->a:Lanqp;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lhqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhqm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_15

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_14

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v0, v3, :cond_11

    .line 15
    .line 16
    if-eq v0, v4, :cond_e

    .line 17
    .line 18
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lanqi;

    .line 24
    .line 25
    iget-object v0, p1, Lanqi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhob;

    .line 28
    .line 29
    iget-object v3, p1, Lanqi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkrs;

    .line 32
    .line 33
    iget-object p1, p1, Lanqi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lcuh;

    .line 37
    .line 38
    sget-object p1, Lhnx;->a:Lhnx;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lhqm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Llds;

    .line 53
    .line 54
    iget-object v4, v4, Llds;->b:Landroid/content/Context;

    .line 55
    .line 56
    const v7, 0x7f1406b8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v7, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v4, v0, Lhnz;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lhqm;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Llds;

    .line 75
    .line 76
    iget-object v4, v4, Llds;->b:Landroid/content/Context;

    .line 77
    .line 78
    const v7, 0x7f1406c6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of v4, v0, Lhoa;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Lhqm;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Llds;

    .line 96
    .line 97
    invoke-virtual {v4, v3, v0}, Llds;->l(Lkrs;Lhob;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    instance-of v4, v0, Lhny;

    .line 103
    .line 104
    if-eqz v4, :cond_d

    .line 105
    .line 106
    iget-object v4, p0, Lhqm;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Llds;

    .line 109
    .line 110
    invoke-virtual {v4, v3, v0}, Llds;->l(Lkrs;Lhob;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    instance-of v4, v0, Lhoa;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    sget-object v4, Lkrp;->a:Lkrp;

    .line 120
    .line 121
    invoke-static {v3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v3, 0x0

    .line 129
    move v8, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    move v8, v1

    .line 132
    :goto_3
    iget-object p0, p0, Lhqm;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    :goto_4
    move-object v9, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move-object p1, p0

    .line 143
    check-cast p1, Llds;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Llds;->j(Lhob;)Lkri;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    instance-of v3, v3, Lkrh;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iget p1, p1, Llds;->f:I

    .line 154
    .line 155
    add-int/lit8 v3, p1, -0x1

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    if-ne v3, v1, :cond_6

    .line 162
    .line 163
    sget-object p1, Laken;->mk:Lacax;

    .line 164
    .line 165
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    new-instance p0, Lanqb;

    .line 171
    .line 172
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_7
    sget-object p1, Laken;->mj:Lacax;

    .line 177
    .line 178
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    throw v2

    .line 184
    :cond_9
    iget p1, p1, Llds;->f:I

    .line 185
    .line 186
    add-int/lit8 v3, p1, -0x1

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    if-ne v3, v1, :cond_a

    .line 193
    .line 194
    sget-object p1, Laken;->mm:Lacax;

    .line 195
    .line 196
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    new-instance p0, Lanqb;

    .line 202
    .line 203
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_b
    sget-object p1, Laken;->ml:Lacax;

    .line 208
    .line 209
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_4

    .line 214
    :goto_5
    check-cast p0, Llds;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Llds;->j(Lhob;)Lkri;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v4, Lldq;

    .line 227
    .line 228
    invoke-direct/range {v4 .. v10}, Lldq;-><init>(Lcuh;ZLjava/lang/CharSequence;ZLrgy;Lkri;)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_c
    throw v2

    .line 233
    :cond_d
    new-instance p0, Lanqb;

    .line 234
    .line 235
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_e
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    .line 243
    .line 244
    instance-of v0, p1, Laocc;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object p0, p0, Lhqm;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lknq;

    .line 251
    .line 252
    iget-object p1, p0, Lknq;->k:Lrnm;

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    invoke-virtual {p1}, Lrnm;->a()V

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-static {p0}, Lknq;->n(Lknq;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lanqp;->a:Lanqp;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_10
    check-cast p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    throw p1

    .line 268
    :cond_11
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    .line 272
    .line 273
    instance-of v0, p1, Lalra;

    .line 274
    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    move-object v0, p1

    .line 278
    check-cast v0, Lalra;

    .line 279
    .line 280
    iget-object v0, v0, Lalra;->a:Lalqz;

    .line 281
    .line 282
    iget-object v0, v0, Lalqz;->r:Lalqw;

    .line 283
    .line 284
    sget-object v2, Lalqw;->m:Lalqw;

    .line 285
    .line 286
    if-ne v0, v2, :cond_12

    .line 287
    .line 288
    sget-object p1, Ljly;->b:Labqj;

    .line 289
    .line 290
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/16 v0, 0x5dd

    .line 295
    .line 296
    invoke-interface {p1, v0}, Labqx;->K(I)Labqx;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Labqg;

    .line 301
    .line 302
    const-string v0, "grpc unimplemented. Perception is likely not installed."

    .line 303
    .line 304
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x5

    .line 308
    goto :goto_6

    .line 309
    :cond_12
    sget-object v0, Ljly;->b:Labqj;

    .line 310
    .line 311
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Labqg;

    .line 316
    .line 317
    check-cast p1, Ljava/lang/Throwable;

    .line 318
    .line 319
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const/16 v0, 0x5dc

    .line 324
    .line 325
    invoke-interface {p1, v0}, Labqx;->K(I)Labqx;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Labqg;

    .line 330
    .line 331
    const-string v0, "Perception streaming connection failed"

    .line 332
    .line 333
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_6
    iget-object p0, p0, Lhqm;->b:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object p1, Ladsq;->a:Ladsq;

    .line 339
    .line 340
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v0, Lajtg;

    .line 348
    .line 349
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 350
    .line 351
    check-cast v2, Ladsq;

    .line 352
    .line 353
    iget-object v2, v2, Ladsq;->b:Lajre;

    .line 354
    .line 355
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v2}, Lajtg;-><init>(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Ladsp;->a:Ladsp;

    .line 366
    .line 367
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 378
    .line 379
    check-cast v2, Ladsp;

    .line 380
    .line 381
    invoke-static {v4}, Laeuw;->b(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, v2, Ladsp;->c:I

    .line 386
    .line 387
    iget v3, v2, Ladsp;->b:I

    .line 388
    .line 389
    or-int/2addr v1, v3

    .line 390
    iput v1, v2, Ladsp;->b:I

    .line 391
    .line 392
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v0, Ladsp;

    .line 400
    .line 401
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 402
    .line 403
    .line 404
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 405
    .line 406
    check-cast v1, Ladsq;

    .line 407
    .line 408
    iget-object v2, v1, Ladsq;->b:Lajre;

    .line 409
    .line 410
    invoke-interface {v2}, Lajre;->c()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_13

    .line 415
    .line 416
    invoke-static {v2}, Lajqm;->cW(Lajre;)Lajre;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v1, Ladsq;->b:Lajre;

    .line 421
    .line 422
    :cond_13
    check-cast p0, Ljly;

    .line 423
    .line 424
    iget-object p0, p0, Ljly;->m:Laogi;

    .line 425
    .line 426
    iget-object v1, v1, Ladsq;->b:Lajre;

    .line 427
    .line 428
    invoke-interface {v1, v0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    check-cast p1, Ladsq;

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lanqp;->a:Lanqp;

    .line 444
    .line 445
    return-object p0

    .line 446
    :cond_14
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lanqd;

    .line 452
    .line 453
    iget-object v0, p1, Lanqd;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lgjv;

    .line 456
    .line 457
    iget-object p1, p1, Lanqd;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lcuh;

    .line 460
    .line 461
    iget-object v0, v0, Lgjv;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object p0, p0, Lhqm;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lhqu;

    .line 466
    .line 467
    iget-object p0, p0, Lhqu;->f:Lkri;

    .line 468
    .line 469
    invoke-interface {p0}, Lkri;->a()I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    invoke-virtual {p1, p0}, Lcuh;->w(I)Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    xor-int/2addr p0, v1

    .line 478
    new-instance p1, Lhqs;

    .line 479
    .line 480
    invoke-direct {p1, v0, p0}, Lhqs;-><init>(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    return-object p1

    .line 484
    :cond_15
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lpwi;

    .line 490
    .line 491
    iget-object v0, p1, Lpwi;->d:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object p0, p0, Lhqm;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Laegz;

    .line 496
    .line 497
    check-cast v0, Ladxh;

    .line 498
    .line 499
    invoke-static {p0, v0}, Lpro;->ba(Laegz;Ladxh;)Lqkm;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    iget-object v0, p1, Lpwi;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v0}, Lfsi;->c()Lj$/time/Instant;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    iget-object p1, p1, Lpwi;->i:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {p1}, Lacrn;->a()Lj$/time/Instant;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :cond_16
    new-instance p1, Lheo;

    .line 522
    .line 523
    invoke-direct {p1, p0, v2}, Lheo;-><init>(Lqkm;Lj$/time/Duration;)V

    .line 524
    .line 525
    .line 526
    return-object p1

    .line 527
    :cond_17
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lhqp;

    .line 533
    .line 534
    iget-object p1, p1, Lhqp;->b:Lkri;

    .line 535
    .line 536
    iget-object p0, p0, Lhqm;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {p1}, Lkri;->a()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    check-cast p0, Lcuh;

    .line 543
    .line 544
    invoke-virtual {p0, p1}, Lcuh;->w(I)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    xor-int/2addr p0, v1

    .line 549
    new-instance p1, Lhqn;

    .line 550
    .line 551
    invoke-direct {p1, p0}, Lhqn;-><init>(Z)V

    .line 552
    .line 553
    .line 554
    return-object p1
.end method
