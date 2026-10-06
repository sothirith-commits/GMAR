.class public final synthetic Lsvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lagjv;Lagjt;IZII)V
    .locals 0

    .line 1
    iput p6, p0, Lsvi;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsvi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsvi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lsvi;->b:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lsvi;->a:Z

    .line 13
    .line 14
    iput p5, p0, Lsvi;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbsni;ZLctgk;III)V
    .locals 0

    .line 17
    iput p6, p0, Lsvi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvi;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lsvi;->a:Z

    iput-object p3, p0, Lsvi;->d:Ljava/lang/Object;

    iput p4, p0, Lsvi;->b:I

    iput p5, p0, Lsvi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIII)V
    .locals 0

    .line 18
    iput p6, p0, Lsvi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsvi;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lsvi;->a:Z

    iput p4, p0, Lsvi;->b:I

    iput p5, p0, Lsvi;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsvi;->f:I

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
    move-object v9, p1

    .line 27
    check-cast v9, Ldvw;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget p1, p0, Lsvi;->b:I

    .line 32
    .line 33
    or-int/2addr p1, v4

    .line 34
    and-int p2, p1, v3

    .line 35
    .line 36
    add-int v0, p2, p2

    .line 37
    .line 38
    and-int/2addr v2, p1

    .line 39
    shr-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    and-int/2addr p1, v1

    .line 42
    or-int/2addr p2, v3

    .line 43
    or-int/2addr p1, p2

    .line 44
    and-int p2, v0, v2

    .line 45
    .line 46
    or-int v10, p1, p2

    .line 47
    .line 48
    iget v11, p0, Lsvi;->c:I

    .line 49
    .line 50
    iget-object v8, p0, Lsvi;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v7, p0, Lsvi;->a:Z

    .line 53
    .line 54
    iget-object p0, p0, Lsvi;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, Lbsni;

    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, Lbsmz;->a(Lbsni;ZLctgk;Ldvw;II)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    check-cast p1, Ldvw;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget p2, p0, Lsvi;->c:I

    .line 70
    .line 71
    move v0, v3

    .line 72
    iget-boolean v3, p0, Lsvi;->a:Z

    .line 73
    .line 74
    move v5, v2

    .line 75
    iget v2, p0, Lsvi;->b:I

    .line 76
    .line 77
    iget-object v6, p0, Lsvi;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lsvi;->d:Ljava/lang/Object;

    .line 80
    .line 81
    or-int/2addr p2, v4

    .line 82
    and-int/2addr v0, p2

    .line 83
    add-int v4, v0, v0

    .line 84
    .line 85
    and-int/2addr v5, p2

    .line 86
    check-cast p0, Lagjv;

    .line 87
    .line 88
    check-cast v6, Lagjt;

    .line 89
    .line 90
    shr-int/lit8 v7, v5, 0x1

    .line 91
    .line 92
    and-int/2addr p2, v1

    .line 93
    or-int/2addr v0, v7

    .line 94
    or-int/2addr p2, v0

    .line 95
    and-int v0, v4, v5

    .line 96
    .line 97
    or-int v5, p2, v0

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object v4, p1

    .line 101
    move-object v1, v6

    .line 102
    invoke-static/range {v0 .. v5}, Lagje;->j(Lagjv;Lagjt;IZLdvw;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lctcg;->a:Lctcg;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    move v5, v2

    .line 109
    move v0, v3

    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Ldvw;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    iget p1, p0, Lsvi;->b:I

    .line 116
    .line 117
    or-int/2addr p1, v4

    .line 118
    and-int p2, p1, v0

    .line 119
    .line 120
    add-int v0, p2, p2

    .line 121
    .line 122
    and-int v2, p1, v5

    .line 123
    .line 124
    shr-int/lit8 v4, v2, 0x1

    .line 125
    .line 126
    and-int/2addr p1, v1

    .line 127
    or-int/2addr p2, v4

    .line 128
    or-int/2addr p1, p2

    .line 129
    and-int p2, v0, v2

    .line 130
    .line 131
    or-int v4, p1, p2

    .line 132
    .line 133
    iget v5, p0, Lsvi;->c:I

    .line 134
    .line 135
    iget-boolean v2, p0, Lsvi;->a:Z

    .line 136
    .line 137
    iget-object p1, p0, Lsvi;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, p0, Lsvi;->d:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Ladcm;

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, Lacyq;->bG(Lctgl;Ladcm;ZLdvw;II)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lctcg;->a:Lctcg;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_2
    move v5, v2

    .line 151
    move v0, v3

    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, Ldvw;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    iget p1, p0, Lsvi;->b:I

    .line 158
    .line 159
    or-int/2addr p1, v4

    .line 160
    and-int p2, p1, v0

    .line 161
    .line 162
    add-int v0, p2, p2

    .line 163
    .line 164
    and-int v2, p1, v5

    .line 165
    .line 166
    shr-int/lit8 v4, v2, 0x1

    .line 167
    .line 168
    and-int/2addr p1, v1

    .line 169
    or-int/2addr p2, v4

    .line 170
    or-int/2addr p1, p2

    .line 171
    and-int p2, v0, v2

    .line 172
    .line 173
    or-int v4, p1, p2

    .line 174
    .line 175
    iget v5, p0, Lsvi;->c:I

    .line 176
    .line 177
    iget-boolean v2, p0, Lsvi;->a:Z

    .line 178
    .line 179
    iget-object v1, p0, Lsvi;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p0, p0, Lsvi;->d:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lzwc;->aP(Ljava/lang/String;Lehq;ZLdvw;II)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lctcg;->a:Lctcg;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_3
    move v5, v2

    .line 193
    move v0, v3

    .line 194
    move-object v3, p1

    .line 195
    check-cast v3, Ldvw;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    iget p1, p0, Lsvi;->b:I

    .line 200
    .line 201
    or-int/2addr p1, v4

    .line 202
    and-int p2, p1, v0

    .line 203
    .line 204
    add-int v0, p2, p2

    .line 205
    .line 206
    and-int v2, p1, v5

    .line 207
    .line 208
    shr-int/lit8 v4, v2, 0x1

    .line 209
    .line 210
    and-int/2addr p1, v1

    .line 211
    or-int/2addr p2, v4

    .line 212
    or-int/2addr p1, p2

    .line 213
    and-int p2, v0, v2

    .line 214
    .line 215
    or-int v4, p1, p2

    .line 216
    .line 217
    iget v5, p0, Lsvi;->c:I

    .line 218
    .line 219
    iget-boolean v2, p0, Lsvi;->a:Z

    .line 220
    .line 221
    iget-object v1, p0, Lsvi;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p0, p0, Lsvi;->d:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Lsvs;

    .line 227
    .line 228
    invoke-static/range {v0 .. v5}, Lrwu;->bj(Lsvs;Lehq;ZLdvw;II)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lctcg;->a:Lctcg;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_4
    move v5, v2

    .line 235
    move v0, v3

    .line 236
    check-cast p1, Ldvw;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    iget p2, p0, Lsvi;->b:I

    .line 241
    .line 242
    or-int/2addr p2, v4

    .line 243
    and-int/2addr v0, p2

    .line 244
    add-int v2, v0, v0

    .line 245
    .line 246
    and-int v3, p2, v5

    .line 247
    .line 248
    shr-int/lit8 v4, v3, 0x1

    .line 249
    .line 250
    and-int/2addr p2, v1

    .line 251
    or-int/2addr v0, v4

    .line 252
    or-int/2addr p2, v0

    .line 253
    and-int v0, v2, v3

    .line 254
    .line 255
    or-int v5, p2, v0

    .line 256
    .line 257
    iget v6, p0, Lsvi;->c:I

    .line 258
    .line 259
    iget-boolean v3, p0, Lsvi;->a:Z

    .line 260
    .line 261
    iget-object v2, p0, Lsvi;->e:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Lsvi;->d:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v4, p1

    .line 267
    invoke-static/range {v0 .. v6}, Lrwu;->bi(Lsvt;Lctfw;Lehq;ZLdvw;II)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lctcg;->a:Lctcg;

    .line 271
    .line 272
    return-object p0
.end method
