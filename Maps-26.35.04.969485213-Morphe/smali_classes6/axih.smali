.class public final Laxih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:I

.field public final b:Z

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcqgm;Landroid/content/Context;Laxrg;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcpxr;

    .line 10
    .line 11
    iget v0, v0, Lcpxr;->l:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La;->bB(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eq v0, v2, :cond_a

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    if-eq v0, v4, :cond_9

    .line 29
    const/4 v5, 0x4

    .line 30
    .line 31
    if-eq v0, v5, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    check-cast p3, Lcpxr;

    .line 38
    .line 39
    iget p3, p3, Lcpxr;->k:I

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, La;->au(I)I

    .line 43
    move-result p3

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    move p3, v1

    .line 47
    .line 48
    :cond_1
    if-eq p3, v2, :cond_3

    .line 49
    .line 50
    if-eq p3, v5, :cond_3

    .line 51
    const/4 v0, 0x6

    .line 52
    .line 53
    if-ne p3, v0, :cond_2

    .line 54
    move p3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move v0, v1

    .line 59
    :goto_1
    const/4 v2, 0x5

    .line 60
    .line 61
    if-eq p3, v4, :cond_5

    .line 62
    .line 63
    if-eq p3, v2, :cond_5

    .line 64
    const/4 v4, 0x7

    .line 65
    .line 66
    if-ne p3, v4, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v4, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    move v4, v1

    .line 71
    .line 72
    :goto_3
    if-eq p3, v5, :cond_7

    .line 73
    .line 74
    if-ne p3, v2, :cond_6

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move p3, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    move p3, v1

    .line 79
    .line 80
    :goto_5
    iput-boolean v3, p0, Laxih;->e:Z

    .line 81
    goto :goto_7

    .line 82
    .line 83
    :cond_8
    iput-boolean v3, p0, Laxih;->e:Z

    .line 84
    move p3, v1

    .line 85
    move v0, p3

    .line 86
    move v4, v3

    .line 87
    goto :goto_7

    .line 88
    .line 89
    :cond_9
    iput-boolean v1, p0, Laxih;->e:Z

    .line 90
    goto :goto_6

    .line 91
    .line 92
    :cond_a
    iput-boolean v3, p0, Laxih;->e:Z

    .line 93
    :goto_6
    move v0, v1

    .line 94
    move p3, v3

    .line 95
    move v4, p3

    .line 96
    .line 97
    .line 98
    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget-object v0, p1, Lcqgm;->b:Lcmwf;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_c

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Lcqgl;

    .line 121
    .line 122
    new-instance v7, Lasff;

    .line 123
    .line 124
    new-instance v8, Lzfi;

    .line 125
    .line 126
    iget-object v6, v6, Lcqgl;->b:Lciyg;

    .line 127
    .line 128
    if-nez v6, :cond_b

    .line 129
    .line 130
    sget-object v6, Lciyg;->a:Lciyg;

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-direct {v8, v6}, Lzfi;-><init>(Lciyg;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v5, v8, v5}, Lasff;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 140
    goto :goto_8

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, p0, Laxih;->c:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    iget v2, p1, Lcqgm;->c:I

    .line 149
    .line 150
    check-cast v0, Lbxcf;

    .line 151
    .line 152
    iget v0, v0, Lbxcf;->c:I

    .line 153
    sub-int/2addr v2, v0

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v0

    .line 158
    .line 159
    iput v0, p0, Laxih;->a:I

    .line 160
    .line 161
    if-eqz v4, :cond_13

    .line 162
    .line 163
    iget-object v0, p1, Lcqgm;->d:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbwls;->c(Ljava/lang/String;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    const-string v5, ""

    .line 172
    goto :goto_a

    .line 173
    .line 174
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const v0, 0x7f14205b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-object p1, p1, Lcqgm;->b:Lcmwf;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p1

    .line 197
    move v0, v1

    .line 198
    .line 199
    .line 200
    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-eqz v4, :cond_12

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    check-cast v4, Lcqgl;

    .line 210
    .line 211
    iget-object v4, v4, Lcqgl;->b:Lciyg;

    .line 212
    .line 213
    if-nez v4, :cond_f

    .line 214
    .line 215
    sget-object v4, Lciyg;->a:Lciyg;

    .line 216
    .line 217
    :cond_f
    iget-object v4, v4, Lciyg;->d:Lciuc;

    .line 218
    .line 219
    if-nez v4, :cond_10

    .line 220
    .line 221
    sget-object v4, Lciuc;->a:Lciuc;

    .line 222
    .line 223
    :cond_10
    iget-object v4, v4, Lciuc;->c:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lbwls;->c(Ljava/lang/String;)Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    if-nez v0, :cond_11

    .line 232
    .line 233
    .line 234
    const v0, 0x7f142075

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    move v0, v3

    .line 246
    goto :goto_9

    .line 247
    .line 248
    .line 249
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    :cond_13
    :goto_a
    iput-object v5, p0, Laxih;->d:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz p3, :cond_14

    .line 255
    .line 256
    iget-object p1, p0, Laxih;->c:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-eqz p1, :cond_15

    .line 263
    .line 264
    if-nez v5, :cond_15

    .line 265
    .line 266
    iget p1, p0, Laxih;->a:I

    .line 267
    .line 268
    if-lez p1, :cond_14

    .line 269
    goto :goto_b

    .line 270
    :cond_14
    move v1, v3

    .line 271
    .line 272
    :cond_15
    :goto_b
    iput-boolean v1, p0, Laxih;->b:Z

    .line 273
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Laxih;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laxih;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxih;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method
