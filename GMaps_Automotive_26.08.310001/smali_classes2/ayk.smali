.class public final synthetic Layk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbln;Lkll;Laho;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Layk;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Layk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Layk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Layk;->a:Z

    .line 13
    .line 14
    iput p5, p0, Layk;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p6, p0, Layk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Layk;->a:Z

    iput-object p2, p0, Layk;->c:Ljava/lang/Object;

    iput-object p3, p0, Layk;->d:Ljava/lang/Object;

    iput-object p4, p0, Layk;->e:Ljava/lang/Object;

    iput p5, p0, Layk;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Layk;->f:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Lbaw;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget p1, p0, Layk;->b:I

    .line 32
    .line 33
    iget-object p2, p0, Layk;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Layk;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, p0, Layk;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v6, p0, Layk;->a:Z

    .line 40
    .line 41
    or-int/lit8 p0, p1, 0x1

    .line 42
    .line 43
    and-int p1, p0, v3

    .line 44
    .line 45
    add-int v3, p1, p1

    .line 46
    .line 47
    and-int/2addr v2, p0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Layj;

    .line 50
    .line 51
    move-object v9, p2

    .line 52
    check-cast v9, Lqh;

    .line 53
    .line 54
    shr-int/lit8 p2, v2, 0x1

    .line 55
    .line 56
    and-int/2addr p0, v1

    .line 57
    or-int/2addr p1, p2

    .line 58
    or-int/2addr p0, p1

    .line 59
    and-int p1, v3, v2

    .line 60
    .line 61
    or-int v11, p0, p1

    .line 62
    .line 63
    invoke-static/range {v6 .. v11}, Lsal;->g(ZLbln;Layj;Lqh;Lbaw;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lanqp;->a:Lanqp;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    check-cast p1, Lbaw;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    iget p2, p0, Layk;->b:I

    .line 74
    .line 75
    iget-object v0, p0, Layk;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p0, Layk;->d:Ljava/lang/Object;

    .line 78
    .line 79
    move v6, v1

    .line 80
    iget-object v1, p0, Layk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    iget-boolean v0, p0, Layk;->a:Z

    .line 84
    .line 85
    or-int/lit8 p0, p2, 0x1

    .line 86
    .line 87
    and-int p2, p0, v3

    .line 88
    .line 89
    add-int v3, p2, p2

    .line 90
    .line 91
    and-int/2addr v2, p0

    .line 92
    check-cast v5, Laxl;

    .line 93
    .line 94
    move-object v4, v7

    .line 95
    check-cast v4, Lqh;

    .line 96
    .line 97
    shr-int/lit8 v7, v2, 0x1

    .line 98
    .line 99
    and-int/2addr p0, v6

    .line 100
    or-int/2addr p2, v7

    .line 101
    or-int/2addr p0, p2

    .line 102
    and-int p2, v3, v2

    .line 103
    .line 104
    or-int/2addr p0, p2

    .line 105
    move-object v3, v4

    .line 106
    move-object v2, v5

    .line 107
    move v5, p0

    .line 108
    move-object v4, p1

    .line 109
    invoke-static/range {v0 .. v5}, Lsal;->h(ZLbln;Laxl;Lqh;Lbaw;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lanqp;->a:Lanqp;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_1
    move v6, v1

    .line 116
    check-cast p1, Lbaw;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    iget p2, p0, Layk;->b:I

    .line 121
    .line 122
    move v0, v3

    .line 123
    iget-boolean v3, p0, Layk;->a:Z

    .line 124
    .line 125
    iget-object v1, p0, Layk;->e:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    iget-object v1, p0, Layk;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move v7, v0

    .line 131
    iget-object v0, p0, Layk;->d:Ljava/lang/Object;

    .line 132
    .line 133
    or-int/lit8 p0, p2, 0x1

    .line 134
    .line 135
    and-int p2, p0, v7

    .line 136
    .line 137
    add-int v4, p2, p2

    .line 138
    .line 139
    and-int/2addr v2, p0

    .line 140
    check-cast v5, Laho;

    .line 141
    .line 142
    shr-int/lit8 v7, v2, 0x1

    .line 143
    .line 144
    and-int/2addr p0, v6

    .line 145
    or-int/2addr p2, v7

    .line 146
    or-int/2addr p0, p2

    .line 147
    and-int p2, v4, v2

    .line 148
    .line 149
    or-int/2addr p0, p2

    .line 150
    move-object v4, p1

    .line 151
    move-object v2, v5

    .line 152
    move v5, p0

    .line 153
    invoke-static/range {v0 .. v5}, Ljel;->bE(Lbln;Lkll;Laho;ZLbaw;I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lanqp;->a:Lanqp;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_2
    move v6, v1

    .line 160
    move v7, v3

    .line 161
    check-cast p1, Lbaw;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    iget p2, p0, Layk;->b:I

    .line 166
    .line 167
    iget-object v3, p0, Layk;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Layk;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, Layk;->c:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v5, v0

    .line 174
    iget-boolean v0, p0, Layk;->a:Z

    .line 175
    .line 176
    or-int/lit8 p0, p2, 0x1

    .line 177
    .line 178
    and-int p2, p0, v7

    .line 179
    .line 180
    add-int v4, p2, p2

    .line 181
    .line 182
    and-int/2addr v2, p0

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    shr-int/lit8 v7, v2, 0x1

    .line 186
    .line 187
    and-int/2addr p0, v6

    .line 188
    or-int/2addr p2, v7

    .line 189
    or-int/2addr p0, p2

    .line 190
    and-int p2, v4, v2

    .line 191
    .line 192
    or-int/2addr p0, p2

    .line 193
    move-object v4, p1

    .line 194
    move-object v2, v5

    .line 195
    move v5, p0

    .line 196
    invoke-static/range {v0 .. v5}, Lcks;->z(ZLantx;Ljava/lang/String;Lacax;Lbaw;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lanqp;->a:Lanqp;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_3
    move v6, v1

    .line 203
    move v7, v3

    .line 204
    check-cast p1, Lbaw;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    iget p2, p0, Layk;->b:I

    .line 209
    .line 210
    iget-object v0, p0, Layk;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, Layk;->d:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v3, v1

    .line 215
    iget-object v1, p0, Layk;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v5, v0

    .line 218
    iget-boolean v0, p0, Layk;->a:Z

    .line 219
    .line 220
    or-int/lit8 p0, p2, 0x1

    .line 221
    .line 222
    and-int p2, p0, v7

    .line 223
    .line 224
    add-int v4, p2, p2

    .line 225
    .line 226
    and-int/2addr v2, p0

    .line 227
    check-cast v3, Laxl;

    .line 228
    .line 229
    check-cast v5, Lqh;

    .line 230
    .line 231
    shr-int/lit8 v7, v2, 0x1

    .line 232
    .line 233
    and-int/2addr p0, v6

    .line 234
    or-int/2addr p2, v7

    .line 235
    or-int/2addr p0, p2

    .line 236
    and-int p2, v4, v2

    .line 237
    .line 238
    or-int/2addr p0, p2

    .line 239
    move-object v4, p1

    .line 240
    move-object v2, v3

    .line 241
    move-object v3, v5

    .line 242
    move v5, p0

    .line 243
    invoke-static/range {v0 .. v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->j(ZLbln;Laxl;Lqh;Lbaw;I)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lanqp;->a:Lanqp;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_4
    move v6, v1

    .line 250
    move v7, v3

    .line 251
    check-cast p1, Lbaw;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    iget p2, p0, Layk;->b:I

    .line 256
    .line 257
    iget-object v0, p0, Layk;->e:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, p0, Layk;->d:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    iget-object v1, p0, Layk;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-boolean p0, p0, Layk;->a:Z

    .line 265
    .line 266
    or-int/2addr p2, v4

    .line 267
    and-int v4, p2, v7

    .line 268
    .line 269
    add-int v5, v4, v4

    .line 270
    .line 271
    and-int/2addr v2, p2

    .line 272
    check-cast v3, Layj;

    .line 273
    .line 274
    check-cast v0, Lqh;

    .line 275
    .line 276
    shr-int/lit8 v7, v2, 0x1

    .line 277
    .line 278
    and-int/2addr p2, v6

    .line 279
    or-int/2addr v4, v7

    .line 280
    or-int/2addr p2, v4

    .line 281
    and-int/2addr v2, v5

    .line 282
    or-int v5, p2, v2

    .line 283
    .line 284
    move-object v4, p1

    .line 285
    move-object v2, v3

    .line 286
    move-object v3, v0

    .line 287
    move v0, p0

    .line 288
    invoke-static/range {v0 .. v5}, Layl;->a(ZLbln;Layj;Lqh;Lbaw;I)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lanqp;->a:Lanqp;

    .line 292
    .line 293
    return-object p0
.end method
