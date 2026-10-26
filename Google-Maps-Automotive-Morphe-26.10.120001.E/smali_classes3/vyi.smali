.class public final Lvyi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lurl;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field private final g:Lvqx;

.field private final h:Lvyn;

.field private final i:Lalme;

.field private final j:Z

.field private final k:Ljava/util/HashSet;

.field private final l:Ljava/util/HashSet;

.field private final m:Lwfd;


# direct methods
.method public constructor <init>(Lvqx;Lwfd;Lvyn;Lalme;Z)V
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
    iput-object v0, p0, Lvyi;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvyi;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lvyi;->a:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lvyi;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lvyi;->c:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lvyi;->d:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lvyi;->e:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lvyi;->f:Z

    .line 30
    .line 31
    iput-object p1, p0, Lvyi;->g:Lvqx;

    .line 32
    .line 33
    iput-object p2, p0, Lvyi;->m:Lwfd;

    .line 34
    .line 35
    iput-object p3, p0, Lvyi;->h:Lvyn;

    .line 36
    .line 37
    iput-object p4, p0, Lvyi;->i:Lalme;

    .line 38
    .line 39
    iput-boolean p5, p0, Lvyi;->j:Z

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lwfd;->b(Lurl;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lurk;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvyi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvyi;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lurk;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_c

    .line 13
    .line 14
    iget-wide v2, p1, Lurk;->a:J

    .line 15
    .line 16
    new-instance v0, Luqh;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Luqh;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lvyi;->h:Lvyn;

    .line 22
    .line 23
    iget-object v2, v2, Lvyn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    sget-object v4, Laijg;->b:Laijg;

    .line 40
    .line 41
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Lpvy;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-direct {v5, v4, v6}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lurm;

    .line 61
    .line 62
    invoke-direct {v4, v6}, Lurm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Labmw;->b:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Labrd;

    .line 76
    .line 77
    invoke-virtual {v2}, Labrd;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_c

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget p1, p1, Lurk;->b:I

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-static {p1, v5}, Lskp;->a(II)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-static {p1, v5}, Lskp;->a(II)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    iget-object v5, p0, Lvyi;->k:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    const/16 v5, 0x11

    .line 109
    .line 110
    invoke-static {p1, v5}, Lskp;->a(II)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    iget-object v5, p0, Lvyi;->l:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-boolean v0, p0, Lvyi;->a:Z

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {p1, v0}, Lskp;->a(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lvyi;->g:Lvqx;

    .line 135
    .line 136
    invoke-interface {v0}, Lvqx;->h()V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, p0, Lvyi;->a:Z

    .line 140
    .line 141
    :cond_3
    iget-boolean v0, p0, Lvyi;->b:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    invoke-static {p1, v0}, Lskp;->a(II)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lvyi;->g:Lvqx;

    .line 156
    .line 157
    invoke-interface {p1}, Lvqx;->g()V

    .line 158
    .line 159
    .line 160
    iput-boolean v1, p0, Lvyi;->b:Z

    .line 161
    .line 162
    :cond_4
    iget-boolean p1, p0, Lvyi;->c:Z

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lvyi;->k:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-boolean p1, p0, Lvyi;->a:Z

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lvyi;->g:Lvqx;

    .line 179
    .line 180
    invoke-interface {p1}, Lvqx;->h()V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, p0, Lvyi;->a:Z

    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lvyi;->g:Lvqx;

    .line 186
    .line 187
    invoke-interface {p1}, Lvqx;->d()V

    .line 188
    .line 189
    .line 190
    iput-boolean v1, p0, Lvyi;->c:Z

    .line 191
    .line 192
    :cond_6
    iget-boolean p1, p0, Lvyi;->d:Z

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lvyi;->l:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-boolean p1, p0, Lvyi;->b:Z

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lvyi;->g:Lvqx;

    .line 209
    .line 210
    invoke-interface {p1}, Lvqx;->g()V

    .line 211
    .line 212
    .line 213
    iput-boolean v1, p0, Lvyi;->b:Z

    .line 214
    .line 215
    :cond_7
    iget-object p1, p0, Lvyi;->g:Lvqx;

    .line 216
    .line 217
    invoke-interface {p1}, Lvqx;->c()V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, Lvyi;->j:Z

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    iget-object p1, p0, Lvyi;->i:Lalme;

    .line 225
    .line 226
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lamgu;

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    invoke-virtual {p1}, Lamgu;->af()V

    .line 235
    .line 236
    .line 237
    :cond_8
    iput-boolean v1, p0, Lvyi;->d:Z

    .line 238
    .line 239
    :cond_9
    iget-boolean p1, p0, Lvyi;->e:Z

    .line 240
    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    iget-object p1, p0, Lvyi;->k:Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    iget-object p1, p0, Lvyi;->g:Lvqx;

    .line 252
    .line 253
    invoke-interface {p1}, Lvqx;->f()V

    .line 254
    .line 255
    .line 256
    iput-boolean v1, p0, Lvyi;->e:Z

    .line 257
    .line 258
    :cond_a
    iget-boolean p1, p0, Lvyi;->f:Z

    .line 259
    .line 260
    if-nez p1, :cond_c

    .line 261
    .line 262
    iget-object p1, p0, Lvyi;->l:Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    iget-object p1, p0, Lvyi;->g:Lvqx;

    .line 271
    .line 272
    invoke-interface {p1}, Lvqx;->e()V

    .line 273
    .line 274
    .line 275
    iget-boolean p1, p0, Lvyi;->j:Z

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    iget-object p1, p0, Lvyi;->i:Lalme;

    .line 280
    .line 281
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lamgu;

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    invoke-virtual {p1}, Lamgu;->af()V

    .line 290
    .line 291
    .line 292
    :cond_b
    iput-boolean v1, p0, Lvyi;->f:Z

    .line 293
    .line 294
    :cond_c
    return-void
.end method
