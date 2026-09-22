.class public final Lbjvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkey;


# instance fields
.field private a:Lbkdj;

.field private b:J

.field private final c:Lbkiz;


# direct methods
.method public constructor <init>(Lbkiz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjvk;->c:Lbkiz;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbjvk;->a:Lbkdj;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lbjvk;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbkdj;Lcgyg;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lchav;->t:Lcmfj;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lbkis;->a(Ljava/util/List;Lcgyg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lbkdj;->l()Lbkiz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lbkdj;->q()Lchbc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lchbc;->c:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbjvk;->c:Lbkiz;

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v2, p0, Lbjvk;->a:Lbkdj;

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    iget-wide v5, p0, Lbjvk;->b:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iput-object p1, p0, Lbjvk;->a:Lbkdj;

    .line 46
    .line 47
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1}, Lbkdj;->q()Lchbc;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v5, v5, Lchbc;->c:I

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v2, v0, Lbkiz;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lbkkq;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lbkkq;->b(I)Lbkko;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v5, v2, Lbkko;->b:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v2, Lchav;->b:I

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0x2000

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-wide v5, v2, Lchav;->p:J

    .line 77
    .line 78
    invoke-static {v2}, Lbild;->a(Lchav;)Lcshy;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v7, Lcsic;->a:Lcshz;

    .line 83
    .line 84
    new-instance v7, Lcsib;

    .line 85
    .line 86
    invoke-direct {v7, v2}, Lcsib;-><init>(Lcshy;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lbkiz;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lbllm;

    .line 92
    .line 93
    invoke-static {v5, v6, v7, v2}, Lbjxg;->u(JLcshy;Lbllm;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-wide v5, v3

    .line 99
    :goto_0
    iput-wide v5, p0, Lbjvk;->b:J

    .line 100
    .line 101
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    cmp-long p0, v5, v3

    .line 103
    .line 104
    if-eqz p0, :cond_d

    .line 105
    .line 106
    iget-object p0, v0, Lbkiz;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lchav;->t:Lcmfj;

    .line 113
    .line 114
    check-cast p0, Lbllm;

    .line 115
    .line 116
    iget-object p0, p0, Lbllm;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lbkis;

    .line 119
    .line 120
    iget-object p0, p0, Lbkis;->b:Lcsfm;

    .line 121
    .line 122
    long-to-int v0, v5

    .line 123
    invoke-virtual {p0, v0}, Lcsfm;->p(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/List;

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    return v1

    .line 138
    :cond_6
    invoke-static {p1, p2}, Lbkis;->a(Ljava/util/List;Lcgyg;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    move-object p1, p0

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v1, v2

    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lbzrw;->A(Ljava/util/Iterator;)Lbwfo;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lbzrw;->A(Ljava/util/Iterator;)Lbwfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    invoke-virtual {p0}, Lbwfo;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p1}, Lbwfo;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    sget-object v1, Lbkis;->a:Ljava/util/Comparator;

    .line 200
    .line 201
    invoke-virtual {p0}, Lbwfo;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcgyb;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbwfo;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcgyb;

    .line 212
    .line 213
    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-gez v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, Lbwfo;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcgyb;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    if-lez v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Lbwfo;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcgyb;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    invoke-virtual {p0}, Lbwfo;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcgyb;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lbwfo;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-static {v0, p0}, Lbzrw;->v(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p1}, Lbzrw;->v(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 258
    .line 259
    .line 260
    move-object p1, v0

    .line 261
    :cond_c
    :goto_3
    invoke-static {p1, p2}, Lbkis;->a(Ljava/util/List;Lcgyg;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    return p0

    .line 266
    :cond_d
    return v1

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw p1
.end method
