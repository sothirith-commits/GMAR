.class public Lawdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lawdj;

.field public b:Lawcg;

.field public final c:Lawds;

.field public final d:Lawds;

.field public final e:Lawds;


# direct methods
.method public constructor <init>(Lbgob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawdj;->a:Lawdj;

    .line 5
    .line 6
    iput-object v0, p0, Lawdl;->a:Lawdj;

    .line 7
    .line 8
    sget-object v0, Lawcg;->a:Lawcg;

    .line 9
    .line 10
    iput-object v0, p0, Lawdl;->b:Lawcg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbgob;->J()Lawds;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lawdl;->c:Lawds;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbgob;->J()Lawds;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lawdl;->d:Lawds;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbgob;->J()Lawds;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lawdl;->e:Lawds;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lawdl;->b:Lawcg;

    .line 7
    .line 8
    iget-object v4, p0, Lawdl;->d:Lawds;

    .line 9
    .line 10
    iget-object v5, v3, Lawcg;->f:Lawcj;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    sget-object v5, Lawcj;->a:Lawcj;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v4, v5}, Lawds;->z(Lawcj;)Lawcj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Lawdk;->c(Lawcg;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    sget-object v3, Lawdk;->a:Lawcg;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v5, v4, Lawcj;->e:Lcegi;

    .line 30
    .line 31
    invoke-interface {v5}, Lcegi;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v2, :cond_2

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v5, v1

    .line 40
    :goto_0
    invoke-static {v5}, La;->c(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Lawcj;->e:Lcegi;

    .line 44
    .line 45
    invoke-interface {v5, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget v6, v3, Lawcg;->d:I

    .line 52
    .line 53
    iget-object v7, v3, Lawcg;->c:Lcegi;

    .line 54
    .line 55
    invoke-interface {v7, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lawci;

    .line 60
    .line 61
    iget-object v6, v6, Lawci;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, La;->c(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v5, Lawcg;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v4, v5, Lawcg;->f:Lawcj;

    .line 85
    .line 86
    iget v4, v5, Lawcg;->b:I

    .line 87
    .line 88
    or-int/2addr v4, v0

    .line 89
    iput v4, v5, Lawcg;->b:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lawcg;

    .line 96
    .line 97
    :goto_1
    iput-object v3, p0, Lawdl;->b:Lawcg;

    .line 98
    .line 99
    :cond_3
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, Lawdl;->b:Lawcg;

    .line 102
    .line 103
    invoke-static {v3}, Lawdk;->c(Lawcg;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v4, v3, Lawcg;->e:I

    .line 111
    .line 112
    iget v5, v3, Lawcg;->d:I

    .line 113
    .line 114
    iget-object v3, v3, Lawcg;->c:Lcegi;

    .line 115
    .line 116
    invoke-interface {v3, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lawci;

    .line 121
    .line 122
    iget-object v3, v3, Lawci;->f:Lcefz;

    .line 123
    .line 124
    invoke-interface {v3}, Lcefz;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    if-ge v4, v3, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    iget-object v3, p0, Lawdl;->a:Lawdj;

    .line 134
    .line 135
    iget-object v4, p0, Lawdl;->b:Lawcg;

    .line 136
    .line 137
    iget-object v4, v4, Lawcg;->f:Lawcj;

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    sget-object v4, Lawcj;->a:Lawcj;

    .line 142
    .line 143
    :cond_6
    invoke-interface {v3, v4}, Lawdj;->b(Lawcj;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v3, p0, Lawdl;->b:Lawcg;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-static {v3}, Lawdk;->c(Lawcg;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    sget-object v1, Lawdk;->a:Lawcg;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget v4, v3, Lawcg;->d:I

    .line 160
    .line 161
    add-int/2addr v4, v2

    .line 162
    iget-object v5, v3, Lawcg;->c:Lcegi;

    .line 163
    .line 164
    invoke-interface {v5}, Lcegi;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v4, v5, :cond_8

    .line 169
    .line 170
    sget-object v1, Lawdk;->a:Lawcg;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v5, v3, Lawcg;->c:Lcegi;

    .line 174
    .line 175
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lawci;

    .line 180
    .line 181
    invoke-static {v5}, Lawdk;->b(Lawci;)Lawcj;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v7, Lawcg;

    .line 195
    .line 196
    iget v8, v7, Lawcg;->b:I

    .line 197
    .line 198
    or-int/2addr v2, v8

    .line 199
    iput v2, v7, Lawcg;->b:I

    .line 200
    .line 201
    iput v4, v7, Lawcg;->d:I

    .line 202
    .line 203
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v2, Lawcg;

    .line 209
    .line 210
    iget v4, v2, Lawcg;->b:I

    .line 211
    .line 212
    or-int/lit8 v4, v4, 0x2

    .line 213
    .line 214
    iput v4, v2, Lawcg;->b:I

    .line 215
    .line 216
    iput v1, v2, Lawcg;->e:I

    .line 217
    .line 218
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v1, Lawcg;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v5, v1, Lawcg;->f:Lawcj;

    .line 229
    .line 230
    iget v2, v1, Lawcg;->b:I

    .line 231
    .line 232
    or-int/2addr v2, v0

    .line 233
    iput v2, v1, Lawcg;->b:I

    .line 234
    .line 235
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lawcg;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-static {v3}, Lawdk;->a(Lawcg;)Lawcg;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    iput-object v1, p0, Lawdl;->b:Lawcg;

    .line 247
    .line 248
    sget-object v1, Lawdk;->a:Lawcg;

    .line 249
    .line 250
    iget-object v2, p0, Lawdl;->b:Lawcg;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    iget-object p1, p0, Lawdl;->a:Lawdj;

    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    invoke-interface {p1, v0}, Lawdj;->d(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lawdl;->a:Lawdj;

    .line 265
    .line 266
    invoke-interface {p1}, Lawdj;->a()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    iget-object v1, p0, Lawdl;->b:Lawcg;

    .line 271
    .line 272
    invoke-virtual {p0, v3, v1}, Lawdl;->b(Lawcg;Lawcg;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lawdl;->a:Lawdj;

    .line 276
    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    const/4 v0, 0x3

    .line 281
    :goto_5
    invoke-interface {v1, v0}, Lawdj;->d(I)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final b(Lawcg;Lawcg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawdl;->c:Lawds;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawds;->D(Lawcg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lawdl;->d:Lawds;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lawds;->D(Lawcg;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lawdl;->e:Lawds;

    .line 12
    .line 13
    invoke-static {p2}, Lawdk;->a(Lawcg;)Lawcg;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lawds;->D(Lawcg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lawdk;->a:Lawcg;

    .line 2
    .line 3
    iget-object v1, p0, Lawdl;->b:Lawcg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
