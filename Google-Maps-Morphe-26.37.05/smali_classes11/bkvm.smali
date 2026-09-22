.class public final Lbkvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjmk;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field private final g:Lbkob;

.field private final h:Lbkvr;

.field private final i:Lcpuk;

.field private final j:Z

.field private final k:Ljava/util/HashSet;

.field private final l:Ljava/util/HashSet;

.field private final m:Lblcc;


# direct methods
.method public constructor <init>(Lbkob;Lblcc;Lbkvr;Lcpuk;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkvm;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkvm;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbkvm;->a:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lbkvm;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lbkvm;->c:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lbkvm;->d:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbkvm;->e:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lbkvm;->f:Z

    .line 30
    .line 31
    iput-object p1, p0, Lbkvm;->g:Lbkob;

    .line 32
    .line 33
    iput-object p2, p0, Lbkvm;->m:Lblcc;

    .line 34
    .line 35
    iput-object p3, p0, Lbkvm;->h:Lbkvr;

    .line 36
    .line 37
    iput-object p4, p0, Lbkvm;->i:Lcpuk;

    .line 38
    .line 39
    iput-boolean p5, p0, Lbkvm;->j:Z

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lblcc;->b(Lbjmk;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lbjmj;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbkvm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbkvm;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lbjmj;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_c

    .line 15
    .line 16
    iget-wide v2, p1, Lbjmj;->a:J

    .line 17
    .line 18
    new-instance v0, Lbjle;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Lbjle;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbkvm;->h:Lbkvr;

    .line 24
    .line 25
    iget-object v2, v2, Lbkvr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_c

    .line 40
    .line 41
    sget-object v4, Lchfe;->b:Lchfe;

    .line 42
    .line 43
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v5, Lbbma;

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, Lbbma;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lbiul;

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lbiul;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbweh;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbweh;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_c

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget p1, p1, Lbjmj;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x1

    .line 94
    .line 95
    and-int/lit8 v6, p1, 0x10

    .line 96
    .line 97
    and-int/lit8 v7, p1, 0x2

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    and-int/lit8 v7, p1, 0x4

    .line 102
    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    iget-object v7, p0, Lbkvm;->k:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz v6, :cond_2

    .line 111
    .line 112
    iget-object v6, p0, Lbkvm;->l:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-boolean v0, p0, Lbkvm;->a:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lbkvm;->g:Lbkob;

    .line 126
    .line 127
    invoke-interface {v0}, Lbkob;->h()V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Lbkvm;->a:Z

    .line 131
    .line 132
    :cond_3
    iget-boolean v0, p0, Lbkvm;->b:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    and-int/lit8 p1, p1, 0x8

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lbkvm;->g:Lbkob;

    .line 143
    .line 144
    invoke-interface {p1}, Lbkob;->g()V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Lbkvm;->b:Z

    .line 148
    .line 149
    :cond_4
    iget-boolean p1, p0, Lbkvm;->c:Z

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lbkvm;->k:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-boolean p1, p0, Lbkvm;->a:Z

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lbkvm;->g:Lbkob;

    .line 166
    .line 167
    invoke-interface {p1}, Lbkob;->h()V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p0, Lbkvm;->a:Z

    .line 171
    .line 172
    :cond_5
    iget-object p1, p0, Lbkvm;->g:Lbkob;

    .line 173
    .line 174
    invoke-interface {p1}, Lbkob;->d()V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, p0, Lbkvm;->c:Z

    .line 178
    .line 179
    :cond_6
    iget-boolean p1, p0, Lbkvm;->d:Z

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lbkvm;->l:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    iget-boolean p1, p0, Lbkvm;->b:Z

    .line 192
    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lbkvm;->g:Lbkob;

    .line 196
    .line 197
    invoke-interface {p1}, Lbkob;->g()V

    .line 198
    .line 199
    .line 200
    iput-boolean v1, p0, Lbkvm;->b:Z

    .line 201
    .line 202
    :cond_7
    iget-object p1, p0, Lbkvm;->g:Lbkob;

    .line 203
    .line 204
    invoke-interface {p1}, Lbkob;->c()V

    .line 205
    .line 206
    .line 207
    iget-boolean p1, p0, Lbkvm;->j:Z

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object p1, p0, Lbkvm;->i:Lcpuk;

    .line 212
    .line 213
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbutn;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1}, Lbutn;->U()V

    .line 222
    .line 223
    .line 224
    :cond_8
    iput-boolean v1, p0, Lbkvm;->d:Z

    .line 225
    .line 226
    :cond_9
    iget-boolean p1, p0, Lbkvm;->e:Z

    .line 227
    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    iget-object p1, p0, Lbkvm;->k:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Lbkvm;->g:Lbkob;

    .line 239
    .line 240
    invoke-interface {p1}, Lbkob;->f()V

    .line 241
    .line 242
    .line 243
    iput-boolean v1, p0, Lbkvm;->e:Z

    .line 244
    .line 245
    :cond_a
    iget-boolean p1, p0, Lbkvm;->f:Z

    .line 246
    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    iget-object p1, p0, Lbkvm;->l:Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    iget-object p1, p0, Lbkvm;->g:Lbkob;

    .line 258
    .line 259
    invoke-interface {p1}, Lbkob;->e()V

    .line 260
    .line 261
    .line 262
    iget-boolean p1, p0, Lbkvm;->j:Z

    .line 263
    .line 264
    if-nez p1, :cond_b

    .line 265
    .line 266
    iget-object p1, p0, Lbkvm;->i:Lcpuk;

    .line 267
    .line 268
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lbutn;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    invoke-virtual {p1}, Lbutn;->U()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iput-boolean v1, p0, Lbkvm;->f:Z

    .line 280
    .line 281
    :cond_c
    :goto_0
    return-void
.end method
