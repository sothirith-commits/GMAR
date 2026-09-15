.class public final Lbksg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjji;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field private final g:Lbkku;

.field private final h:Lbksl;

.field private final i:Lcqlh;

.field private final j:Z

.field private final k:Ljava/util/HashSet;

.field private final l:Ljava/util/HashSet;

.field private final m:Lbkyw;


# direct methods
.method public constructor <init>(Lbkku;Lbkyw;Lbksl;Lcqlh;Z)V
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
    iput-object v0, p0, Lbksg;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbksg;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbksg;->a:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lbksg;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lbksg;->c:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lbksg;->d:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbksg;->e:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lbksg;->f:Z

    .line 30
    .line 31
    iput-object p1, p0, Lbksg;->g:Lbkku;

    .line 32
    .line 33
    iput-object p2, p0, Lbksg;->m:Lbkyw;

    .line 34
    .line 35
    iput-object p3, p0, Lbksg;->h:Lbksl;

    .line 36
    .line 37
    iput-object p4, p0, Lbksg;->i:Lcqlh;

    .line 38
    .line 39
    iput-boolean p5, p0, Lbksg;->j:Z

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lbkyw;->b(Lbjji;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lbjjh;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbksg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbksg;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lbjjh;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_c

    .line 15
    .line 16
    iget-wide v2, p1, Lbjjh;->a:J

    .line 17
    .line 18
    new-instance v0, Lbjib;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Lbjib;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbksg;->h:Lbksl;

    .line 24
    .line 25
    iget-object v2, v2, Lbksl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_c

    .line 40
    .line 41
    sget-object v4, Lchwa;->b:Lchwa;

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
    new-instance v5, Lahcs;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct {v5, v4, v6}, Lahcs;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lqoc;

    .line 62
    .line 63
    const/16 v5, 0x11

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lqoc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 73
    .line 74
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbwvl;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbwvl;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_c

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget p1, p1, Lbjjh;->b:I

    .line 91
    .line 92
    and-int/lit8 v5, p1, 0x1

    .line 93
    .line 94
    and-int/lit8 v6, p1, 0x4

    .line 95
    .line 96
    and-int/lit8 v7, p1, 0x2

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    iget-object v6, p0, Lbksg;->k:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    and-int/lit8 v6, p1, 0x10

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    iget-object v6, p0, Lbksg;->l:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-boolean v0, p0, Lbksg;->a:Z

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lbksg;->g:Lbkku;

    .line 125
    .line 126
    invoke-interface {v0}, Lbkku;->h()V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Lbksg;->a:Z

    .line 130
    .line 131
    :cond_3
    iget-boolean v0, p0, Lbksg;->b:Z

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    and-int/lit8 p1, p1, 0x8

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lbksg;->g:Lbkku;

    .line 142
    .line 143
    invoke-interface {p1}, Lbkku;->g()V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lbksg;->b:Z

    .line 147
    .line 148
    :cond_4
    iget-boolean p1, p0, Lbksg;->c:Z

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lbksg;->k:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-boolean p1, p0, Lbksg;->a:Z

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lbksg;->g:Lbkku;

    .line 165
    .line 166
    invoke-interface {p1}, Lbkku;->h()V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, p0, Lbksg;->a:Z

    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, Lbksg;->g:Lbkku;

    .line 172
    .line 173
    invoke-interface {p1}, Lbkku;->d()V

    .line 174
    .line 175
    .line 176
    iput-boolean v1, p0, Lbksg;->c:Z

    .line 177
    .line 178
    :cond_6
    iget-boolean p1, p0, Lbksg;->d:Z

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lbksg;->l:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-boolean p1, p0, Lbksg;->b:Z

    .line 191
    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    iget-object p1, p0, Lbksg;->g:Lbkku;

    .line 195
    .line 196
    invoke-interface {p1}, Lbkku;->g()V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, p0, Lbksg;->b:Z

    .line 200
    .line 201
    :cond_7
    iget-object p1, p0, Lbksg;->g:Lbkku;

    .line 202
    .line 203
    invoke-interface {p1}, Lbkku;->c()V

    .line 204
    .line 205
    .line 206
    iget-boolean p1, p0, Lbksg;->j:Z

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    iget-object p1, p0, Lbksg;->i:Lcqlh;

    .line 211
    .line 212
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lbvkh;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Lbvkh;->U()V

    .line 221
    .line 222
    .line 223
    :cond_8
    iput-boolean v1, p0, Lbksg;->d:Z

    .line 224
    .line 225
    :cond_9
    iget-boolean p1, p0, Lbksg;->e:Z

    .line 226
    .line 227
    if-nez p1, :cond_a

    .line 228
    .line 229
    iget-object p1, p0, Lbksg;->k:Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    iget-object p1, p0, Lbksg;->g:Lbkku;

    .line 238
    .line 239
    invoke-interface {p1}, Lbkku;->f()V

    .line 240
    .line 241
    .line 242
    iput-boolean v1, p0, Lbksg;->e:Z

    .line 243
    .line 244
    :cond_a
    iget-boolean p1, p0, Lbksg;->f:Z

    .line 245
    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    iget-object p1, p0, Lbksg;->l:Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    iget-object p1, p0, Lbksg;->g:Lbkku;

    .line 257
    .line 258
    invoke-interface {p1}, Lbkku;->e()V

    .line 259
    .line 260
    .line 261
    iget-boolean p1, p0, Lbksg;->j:Z

    .line 262
    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    iget-object p1, p0, Lbksg;->i:Lcqlh;

    .line 266
    .line 267
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbvkh;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1}, Lbvkh;->U()V

    .line 276
    .line 277
    .line 278
    :cond_b
    iput-boolean v1, p0, Lbksg;->f:Z

    .line 279
    .line 280
    :cond_c
    :goto_0
    return-void
.end method
