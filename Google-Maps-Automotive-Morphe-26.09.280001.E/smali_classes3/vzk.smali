.class public final Lvzk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lusm;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field private final g:Lvry;

.field private final h:Lvzp;

.field private final i:Lalno;

.field private final j:Z

.field private final k:Ljava/util/HashSet;

.field private final l:Ljava/util/HashSet;

.field private final m:Lwgg;


# direct methods
.method public constructor <init>(Lvry;Lwgg;Lvzp;Lalno;Z)V
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
    iput-object v0, p0, Lvzk;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvzk;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lvzk;->a:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lvzk;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lvzk;->c:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lvzk;->d:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lvzk;->e:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lvzk;->f:Z

    .line 30
    .line 31
    iput-object p1, p0, Lvzk;->g:Lvry;

    .line 32
    .line 33
    iput-object p2, p0, Lvzk;->m:Lwgg;

    .line 34
    .line 35
    iput-object p3, p0, Lvzk;->h:Lvzp;

    .line 36
    .line 37
    iput-object p4, p0, Lvzk;->i:Lalno;

    .line 38
    .line 39
    iput-boolean p5, p0, Lvzk;->j:Z

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lwgg;->a(Lusm;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lusl;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvzk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvzk;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lusl;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_c

    .line 15
    .line 16
    iget-wide v2, p1, Lusl;->a:J

    .line 17
    .line 18
    new-instance v0, Luri;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Luri;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lvzk;->h:Lvzp;

    .line 24
    .line 25
    iget-object v2, v2, Lvzp;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_c

    .line 40
    .line 41
    sget-object v4, Laiks;->b:Laiks;

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
    new-instance v5, Lpvu;

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, Lpvu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lvex;

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lvex;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Labot;->b:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Labtb;

    .line 80
    .line 81
    invoke-virtual {v2}, Labtb;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_c

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget p1, p1, Lusl;->b:I

    .line 92
    .line 93
    invoke-static {p1, v5}, Lslh;->b(II)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-static {p1, v6}, Lslh;->b(II)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    invoke-static {p1, v6}, Lslh;->b(II)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    iget-object v6, p0, Lvzk;->k:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    const/16 v6, 0x11

    .line 117
    .line 118
    invoke-static {p1, v6}, Lslh;->b(II)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-object v6, p0, Lvzk;->l:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-boolean v0, p0, Lvzk;->a:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {p1, v0}, Lslh;->b(II)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lvzk;->g:Lvry;

    .line 143
    .line 144
    invoke-interface {p1}, Lvry;->h()V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Lvzk;->a:Z

    .line 148
    .line 149
    :cond_3
    iget-boolean p1, p0, Lvzk;->b:Z

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lvzk;->g:Lvry;

    .line 158
    .line 159
    invoke-interface {p1}, Lvry;->g()V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p0, Lvzk;->b:Z

    .line 163
    .line 164
    :cond_4
    iget-boolean p1, p0, Lvzk;->c:Z

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lvzk;->k:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-boolean p1, p0, Lvzk;->a:Z

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Lvzk;->g:Lvry;

    .line 181
    .line 182
    invoke-interface {p1}, Lvry;->h()V

    .line 183
    .line 184
    .line 185
    iput-boolean v1, p0, Lvzk;->a:Z

    .line 186
    .line 187
    :cond_5
    iget-object p1, p0, Lvzk;->g:Lvry;

    .line 188
    .line 189
    invoke-interface {p1}, Lvry;->d()V

    .line 190
    .line 191
    .line 192
    iput-boolean v1, p0, Lvzk;->c:Z

    .line 193
    .line 194
    :cond_6
    iget-boolean p1, p0, Lvzk;->d:Z

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    iget-object p1, p0, Lvzk;->l:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    iget-boolean p1, p0, Lvzk;->b:Z

    .line 207
    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    iget-object p1, p0, Lvzk;->g:Lvry;

    .line 211
    .line 212
    invoke-interface {p1}, Lvry;->g()V

    .line 213
    .line 214
    .line 215
    iput-boolean v1, p0, Lvzk;->b:Z

    .line 216
    .line 217
    :cond_7
    iget-object p1, p0, Lvzk;->g:Lvry;

    .line 218
    .line 219
    invoke-interface {p1}, Lvry;->c()V

    .line 220
    .line 221
    .line 222
    iget-boolean p1, p0, Lvzk;->j:Z

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    iget-object p1, p0, Lvzk;->i:Lalno;

    .line 227
    .line 228
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lamic;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, Lamic;->ag()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iput-boolean v1, p0, Lvzk;->d:Z

    .line 240
    .line 241
    :cond_9
    iget-boolean p1, p0, Lvzk;->e:Z

    .line 242
    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    iget-object p1, p0, Lvzk;->k:Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Lvzk;->g:Lvry;

    .line 254
    .line 255
    invoke-interface {p1}, Lvry;->f()V

    .line 256
    .line 257
    .line 258
    iput-boolean v1, p0, Lvzk;->e:Z

    .line 259
    .line 260
    :cond_a
    iget-boolean p1, p0, Lvzk;->f:Z

    .line 261
    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    iget-object p1, p0, Lvzk;->l:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    iget-object p1, p0, Lvzk;->g:Lvry;

    .line 273
    .line 274
    invoke-interface {p1}, Lvry;->e()V

    .line 275
    .line 276
    .line 277
    iget-boolean p1, p0, Lvzk;->j:Z

    .line 278
    .line 279
    if-nez p1, :cond_b

    .line 280
    .line 281
    iget-object p1, p0, Lvzk;->i:Lalno;

    .line 282
    .line 283
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lamic;

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    invoke-virtual {p1}, Lamic;->ag()V

    .line 292
    .line 293
    .line 294
    :cond_b
    iput-boolean v1, p0, Lvzk;->f:Z

    .line 295
    .line 296
    :cond_c
    :goto_0
    return-void
.end method
