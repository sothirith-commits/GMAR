.class public final Lbcbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcay;


# static fields
.field private static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public a:Lbwvl;

.field private final c:Landroid/content/res/Resources;

.field private final d:Latsy;

.field private final e:Lasle;

.field private final f:Lbkgw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbcbc;->a:Lbcbc;

    .line 3
    .line 4
    sget-object v1, Lbcbc;->e:Lbcbc;

    .line 5
    .line 6
    sget-object v2, Lbcbc;->b:Lbcbc;

    .line 7
    .line 8
    sget-object v3, Lbcbc;->c:Lbcbc;

    .line 9
    .line 10
    sget-object v4, Lbcbc;->d:Lbcbc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbcbd;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahxu;Laslg;Latsy;Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbxco;->a:Lbxco;

    .line 6
    .line 7
    iput-object v0, p0, Lbcbd;->a:Lbwvl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lbcbd;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p4, p0, Lbcbd;->d:Latsy;

    .line 16
    .line 17
    new-instance v0, Lbkgw;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p4, v1}, Lbkgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 22
    .line 23
    iput-object v0, p0, Lbcbd;->f:Lbkgw;

    .line 24
    .line 25
    iput-object p3, p0, Lbcbd;->e:Lasle;

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lbcbd;->a:Lbwvl;

    .line 32
    return-void
.end method

.method private final e()Lbcba;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcbd;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbcbc;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lbcbd;->f(Lbcbc;)Lbwkq;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbcba;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lbcba;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v0}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 43
    return-object p0
.end method

.method private final f(Lbcbc;)Lbwkq;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lbcbd;->a:Lbwvl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lbwio;->a:Lbwio;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lbcba;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbcbc;->ordinal()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_c

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-eq p1, v2, :cond_b

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    if-eq p1, v3, :cond_9

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    if-eq p1, v4, :cond_8

    .line 51
    const/4 v4, 0x4

    .line 52
    .line 53
    if-eq p1, v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lbcbd;->d:Latsy;

    .line 58
    .line 59
    iget-object p1, p1, Latsy;->c:Lokb;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lokc;->b(Lokb;)Lcjdo;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    move v4, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v4, v5

    .line 70
    .line 71
    :goto_0
    iget-object v6, p0, Lbcbd;->e:Lasle;

    .line 72
    .line 73
    new-instance v7, Lawsz;

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v8, p1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v7}, Lasle;->rG(Lawsz;)V

    .line 81
    move-object p1, v6

    .line 82
    .line 83
    check-cast p1, Laslg;

    .line 84
    .line 85
    iget-object p1, p1, Laslg;->b:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    move v7, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v7, v5

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v6}, Lasle;->a()Lasld;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lbcbd;->c:Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    const p1, 0x7f140f56

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    new-instance p1, Lbcba;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, v1}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object p0, p0, Lbcbd;->c:Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    const p1, 0x7f140f55

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    new-instance p1, Lbcba;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, v1}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 134
    :goto_2
    move-object v0, p1

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_5
    if-eqz v7, :cond_7

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    add-int/lit8 v0, p1, -0x1

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Lasld;->k()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    iget-object p0, p0, Lbcbd;->c:Landroid/content/res/Resources;

    .line 148
    .line 149
    if-ne p1, v2, :cond_6

    .line 150
    .line 151
    new-array p1, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v4, p1, v5

    .line 154
    .line 155
    .line 156
    const v0, 0x7f140f57

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v4, v3, v5

    .line 170
    .line 171
    aput-object p1, v3, v2

    .line 172
    .line 173
    .line 174
    const p1, 0x7f12007d

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    :goto_3
    new-instance p1, Lbcba;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p0, v1}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    invoke-interface {v6}, Lasle;->rH()V

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_8
    iget-object p0, p0, Lbcbd;->d:Latsy;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Latsy;->aa()Ljava/lang/CharSequence;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    new-instance v0, Lbcba;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_9
    iget-object p0, p0, Lbcbd;->d:Latsy;

    .line 203
    .line 204
    iget-object p0, p0, Latsy;->c:Lokb;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    iget-object p0, p0, Lcpzf;->A:Lcpyb;

    .line 211
    .line 212
    if-nez p0, :cond_a

    .line 213
    .line 214
    sget-object p0, Lcpyb;->a:Lcpyb;

    .line 215
    .line 216
    :cond_a
    iget-object p0, p0, Lcpyb;->d:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v0, Lbcba;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_b
    iget-object p0, p0, Lbcbd;->f:Lbkgw;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lbkgw;->A()Lbcbb;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    iget-object p1, p0, Lbcbb;->a:Ljava/lang/CharSequence;

    .line 231
    .line 232
    iget-object p0, p0, Lbcbb;->b:Ljava/lang/CharSequence;

    .line 233
    .line 234
    new-instance v0, Lbcba;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, p1, p0}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_c
    iget-object p0, p0, Lbcbd;->c:Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    const p1, 0x7f141a3d

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    new-instance v0, Lbcba;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Lbcba;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    :goto_5
    iget-object p0, v0, Lbcba;->a:Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 258
    move-result p0

    .line 259
    .line 260
    if-nez p0, :cond_d

    .line 261
    .line 262
    sget-object p0, Lbwio;->a:Lbwio;

    .line 263
    return-object p0

    .line 264
    .line 265
    :cond_d
    new-instance p0, Lbwla;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 269
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcbd;->e()Lbcba;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbcba;->a:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcbd;->e()Lbcba;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbcba;->b:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbcbd;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbcbc;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lbcbd;->f(Lbcbc;)Lbwkq;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Lbcbc;->b:Lbcbc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lbcbc;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbcbd;->f:Lbkgw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbkgw;->A()Lbcbb;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-boolean p0, p0, Lbcbb;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    return v2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    :cond_3
    return v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcbd;->a:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
