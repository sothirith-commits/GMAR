.class public final Lawko;
.super Lawkx;
.source "PG"


# instance fields
.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Z

.field private final k:Z

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lckul;ILawad;Lbybr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p3}, Lawko;->i(Lckul;Ljava/lang/String;)Lcjkm;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lawkw;->c(Lcjkm;)Ljava/util/List;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p6, p7, p3}, Lawkx;-><init>(Lawad;Lbybr;Ljava/util/List;)V

    .line 12
    .line 13
    iput-object p1, p0, Lawko;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lawko;->i:Ljava/util/List;

    .line 16
    .line 17
    iput p5, p0, Lawko;->g:I

    .line 18
    .line 19
    .line 20
    invoke-interface {p6}, Lawad;->bA()Lcgbo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget p1, p1, Lcgbo;->g:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La;->ch(I)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    move p1, p2

    .line 32
    .line 33
    :cond_0
    iput p1, p0, Lawko;->l:I

    .line 34
    .line 35
    .line 36
    invoke-interface {p6}, Lawad;->bK()Lcgcd;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-boolean p1, p1, Lcgcd;->q:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lawko;->j:Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p6}, Lawad;->bK()Lcgcd;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-boolean p1, p1, Lcgcd;->u:Z

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p4, Lckul;->d:Lckun;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lckun;->a:Lckun;

    .line 57
    .line 58
    :cond_1
    iget-object p1, p1, Lckun;->e:Lcktb;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcktb;->a:Lcktb;

    .line 63
    .line 64
    :cond_2
    iget p1, p1, Lcktb;->e:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcjwj;->a(I)Lcjwj;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcjwj;->g:Lcjwj;

    .line 73
    .line 74
    :cond_3
    sget-object p5, Lcjwj;->d:Lcjwj;

    .line 75
    .line 76
    if-ne p1, p5, :cond_6

    .line 77
    .line 78
    iget-object p1, p4, Lckul;->d:Lckun;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lckun;->a:Lckun;

    .line 83
    .line 84
    :cond_4
    iget-object p1, p1, Lckun;->e:Lcktb;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcktb;->a:Lcktb;

    .line 89
    .line 90
    :cond_5
    iget-object p1, p1, Lcktb;->g:Lcmui;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcmui;->I()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move p2, p3

    .line 99
    .line 100
    :goto_0
    iput-boolean p2, p0, Lawko;->k:Z

    .line 101
    return-void
.end method

.method private final r(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lawko;->g:I

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lawko;->i:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v2, Lbwkl;

    .line 10
    .line 11
    const-string v3, "\n"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v3, Lbwkj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v2, v2}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lawkx;->f()Lawkw;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lawkw;->b()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2}, Lawme;->c(Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    :cond_1
    iget-boolean p2, p0, Lawko;->k:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string p2, "%%SHARING_URL_PLACEHOLDER%%"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_2
    iget-boolean p2, p0, Lawko;->j:Z

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x1

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lawko;->h:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-array v0, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, v0, v3

    .line 96
    .line 97
    aput-object p0, v0, v5

    .line 98
    .line 99
    .line 100
    const p0, 0x7f141bb8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lawko;->c:Z

    .line 112
    .line 113
    iget v6, p0, Lawko;->l:I

    .line 114
    .line 115
    .line 116
    const v7, 0x7f141dde

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    if-eq v6, v5, :cond_6

    .line 123
    .line 124
    if-eq v6, v4, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Lawko;->h:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Lawkw;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2, p1}, Lawko;->r(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lawko;->h(Ljava/lang/String;)Lcjkm;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, p1}, Lawkw;-><init>(Lcjkm;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object p0, p0, Lawkx;->d:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0, v1, p1, p0}, Latwy;->eX(Ljava/lang/String;Ljava/lang/String;Lawmd;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :cond_5
    new-instance p0, Lawkw;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lawko;->h(Ljava/lang/String;)Lcjkm;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p2}, Lawkw;-><init>(Lcjkm;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v1, v1, p0, v1}, Latwy;->eX(Ljava/lang/String;Ljava/lang/String;Lawmd;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    new-array p2, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p0, p2, v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v7, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :cond_6
    new-instance p0, Lawkw;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lawko;->h(Ljava/lang/String;)Lcjkm;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lawkw;-><init>(Lcjkm;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v1, p0, v1}, Latwy;->eX(Ljava/lang/String;Ljava/lang/String;Lawmd;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 197
    .line 198
    if-eq v6, v5, :cond_9

    .line 199
    .line 200
    if-eq v6, v4, :cond_8

    .line 201
    .line 202
    iget-object p2, p0, Lawko;->h:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v1, Lawkw;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v2, p1}, Lawko;->r(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lawko;->h(Ljava/lang/String;)Lcjkm;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, p1}, Lawkw;-><init>(Lcjkm;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iget-object p0, p0, Lawkx;->d:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v0, p1, p0}, Lawko;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :cond_8
    new-instance p0, Lawkw;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lawko;->h(Ljava/lang/String;)Lcjkm;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p2}, Lawkw;-><init>(Lcjkm;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v1, p0, v1}, Lawko;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    new-array p2, v5, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object p0, p2, v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v7, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :cond_9
    new-instance p0, Lawkw;

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lawko;->h(Ljava/lang/String;)Lcjkm;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1}, Lawkw;-><init>(Lcjkm;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v1, p0, v1}, Lawko;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p0, Lawko;->j:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f141ddd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lawko;->h:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method
