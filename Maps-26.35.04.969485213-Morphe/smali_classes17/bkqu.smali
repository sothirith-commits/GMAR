.class final Lbkqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqs;


# instance fields
.field private final a:Lbkti;

.field private final b:Lbktf;

.field private final c:Lbkgw;

.field private final d:Lbikd;


# direct methods
.method public constructor <init>(Lbkqw;Lchpp;Lbktj;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lbktj;->e()Lbkti;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iput-object v1, p0, Lbkqu;->a:Lbkti;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p3}, Lbktj;->d()Lbktf;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_1
    iput-object p3, p0, Lbkqu;->b:Lbktf;

    .line 24
    .line 25
    iget v1, p2, Lchpp;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x40

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v1, p2, Lchpp;->h:Lchrr;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lchrr;->a:Lchrr;

    .line 36
    .line 37
    :cond_2
    iget-object v2, p1, Lbkqw;->e:Lbjgn;

    .line 38
    .line 39
    iget-object v3, v2, Lbjgn;->a:Lchut;

    .line 40
    .line 41
    iget v2, v2, Lbjgn;->i:I

    .line 42
    .line 43
    iget-object v4, p1, Lbkqw;->d:Lbwkq;

    .line 44
    .line 45
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbkfj;

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p3, p3, Lbktf;->a:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    :goto_2
    iget-object v5, p1, Lbkqw;->c:Lbjgo;

    .line 61
    .line 62
    sget-object v6, Lchrr;->a:Lchrr;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbwdu;

    .line 69
    .line 70
    iget-object v1, v1, Lchrr;->b:Lcmwf;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lchrq;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcmvh;

    .line 93
    .line 94
    iget-object v7, v7, Lchrq;->x:Lchsp;

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    sget-object v7, Lchsp;->a:Lchsp;

    .line 99
    .line 100
    :cond_4
    invoke-static {v7, v5}, Lbihx;->d(Lchsp;Lbjgo;)Lchsp;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v8, Lcmvh;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v9, Lchrq;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v7, v9, Lchrq;->x:Lchsp;

    .line 115
    .line 116
    iget v7, v9, Lchrq;->b:I

    .line 117
    .line 118
    const/high16 v10, 0x10000

    .line 119
    .line 120
    or-int/2addr v7, v10

    .line 121
    iput v7, v9, Lchrq;->b:I

    .line 122
    .line 123
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lchrq;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lbwdu;->z(Lchrq;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-instance v1, Lcmqw;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcmqw;-><init>([B)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lcias;->a:Lcias;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v7, Lcias;

    .line 150
    .line 151
    iget v3, v3, Lchut;->f:I

    .line 152
    .line 153
    iput v3, v7, Lcias;->h:I

    .line 154
    .line 155
    iget v3, v7, Lcias;->b:I

    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x40

    .line 158
    .line 159
    iput v3, v7, Lcias;->b:I

    .line 160
    .line 161
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v3, Lcias;

    .line 167
    .line 168
    add-int/lit8 v7, v2, -0x1

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iput v7, v3, Lcias;->i:I

    .line 173
    .line 174
    iget v2, v3, Lcias;->b:I

    .line 175
    .line 176
    or-int/lit16 v2, v2, 0x80

    .line 177
    .line 178
    iput v2, v3, Lcias;->b:I

    .line 179
    .line 180
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v2, Lcias;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcias;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lcias;->j:Lcmwf;

    .line 191
    .line 192
    invoke-static {p3, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lcias;

    .line 200
    .line 201
    invoke-virtual {v1, p3}, Lcmqw;->P(Lcias;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Lchrr;

    .line 209
    .line 210
    invoke-virtual {p3}, Lcmts;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {v1, p3}, Lcmqw;->Q([B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcmqw;->O()Lbjzc;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-instance v1, Lbikd;

    .line 222
    .line 223
    invoke-direct {v1, p3, v4}, Lbikd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    throw v0

    .line 228
    :cond_7
    move-object v1, v0

    .line 229
    :goto_4
    iput-object v1, p0, Lbkqu;->d:Lbikd;

    .line 230
    .line 231
    iget p3, p2, Lchpp;->b:I

    .line 232
    .line 233
    const v1, 0x8000

    .line 234
    .line 235
    .line 236
    and-int/2addr p3, v1

    .line 237
    if-eqz p3, :cond_9

    .line 238
    .line 239
    iget-object p2, p2, Lchpp;->n:Lchrw;

    .line 240
    .line 241
    if-nez p2, :cond_8

    .line 242
    .line 243
    sget-object p2, Lchrw;->a:Lchrw;

    .line 244
    .line 245
    :cond_8
    iget-object p3, p1, Lbkqw;->c:Lbjgo;

    .line 246
    .line 247
    iget-object p1, p1, Lbkqw;->d:Lbwkq;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbkfj;

    .line 254
    .line 255
    new-instance v0, Lbkgw;

    .line 256
    .line 257
    invoke-direct {v0, p2, p3, p1}, Lbkgw;-><init>(Lchrw;Lbjgo;Lbkfj;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iput-object v0, p0, Lbkqu;->c:Lbkgw;

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkqu;->d:Lbikd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbikd;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbkqu;->c:Lbkgw;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbkgw;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkqu;->d:Lbikd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbikd;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbkqu;->c:Lbkgw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lbkgw;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lbkqu;->a:Lbkti;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lbkti;->close()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lbkqu;->b:Lbktf;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lbktf;->close()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkqu;->d:Lbikd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbikd;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbkqu;->c:Lbkgw;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbkgw;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d()Lbjrb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
