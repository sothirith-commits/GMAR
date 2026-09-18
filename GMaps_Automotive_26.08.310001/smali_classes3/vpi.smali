.class public final Lvpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luil;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field private final g:Lvia;

.field private final h:Lvpn;

.field private final i:Lalax;

.field private final j:Z

.field private final k:Ljava/util/HashSet;

.field private final l:Ljava/util/HashSet;

.field private final m:Lvwc;


# direct methods
.method public constructor <init>(Lvia;Lvwc;Lvpn;Lalax;Z)V
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
    iput-object v0, p0, Lvpi;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvpi;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lvpi;->a:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lvpi;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lvpi;->c:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lvpi;->d:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lvpi;->e:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lvpi;->f:Z

    .line 30
    .line 31
    iput-object p1, p0, Lvpi;->g:Lvia;

    .line 32
    .line 33
    iput-object p2, p0, Lvpi;->m:Lvwc;

    .line 34
    .line 35
    iput-object p3, p0, Lvpi;->h:Lvpn;

    .line 36
    .line 37
    iput-object p4, p0, Lvpi;->i:Lalax;

    .line 38
    .line 39
    iput-boolean p5, p0, Lvpi;->j:Z

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lvwc;->a(Luil;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Luik;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvpi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvpi;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Luik;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_c

    .line 15
    .line 16
    iget-wide v2, p1, Luik;->a:J

    .line 17
    .line 18
    new-instance v0, Luhk;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Luhk;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lvpi;->h:Lvpn;

    .line 24
    .line 25
    iget-object v2, v2, Lvpn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_c

    .line 40
    .line 41
    sget-object v4, Lahyv;->b:Lahyv;

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
    new-instance v5, Lqql;

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    invoke-direct {v5, v4, v6}, Lqql;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lucj;

    .line 62
    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lucj;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Labee;->b:Lj$/util/stream/Collector;

    .line 73
    .line 74
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Labil;

    .line 79
    .line 80
    invoke-virtual {v2}, Labil;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_c

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget p1, p1, Luik;->b:I

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-static {p1, v5}, Lsbb;->a(II)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    invoke-static {p1, v5}, Lsbb;->a(II)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    iget-object v5, p0, Lvpi;->k:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    const/16 v5, 0x11

    .line 112
    .line 113
    invoke-static {p1, v5}, Lsbb;->a(II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v5, p0, Lvpi;->l:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-boolean v0, p0, Lvpi;->a:Z

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {p1, v0}, Lsbb;->a(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lvpi;->g:Lvia;

    .line 138
    .line 139
    invoke-interface {v0}, Lvia;->h()V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p0, Lvpi;->a:Z

    .line 143
    .line 144
    :cond_3
    iget-boolean v0, p0, Lvpi;->b:Z

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    invoke-static {p1, v0}, Lsbb;->a(II)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lvpi;->g:Lvia;

    .line 159
    .line 160
    invoke-interface {p1}, Lvia;->g()V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Lvpi;->b:Z

    .line 164
    .line 165
    :cond_4
    iget-boolean p1, p0, Lvpi;->c:Z

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lvpi;->k:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-boolean p1, p0, Lvpi;->a:Z

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lvpi;->g:Lvia;

    .line 182
    .line 183
    invoke-interface {p1}, Lvia;->h()V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, p0, Lvpi;->a:Z

    .line 187
    .line 188
    :cond_5
    iget-object p1, p0, Lvpi;->g:Lvia;

    .line 189
    .line 190
    invoke-interface {p1}, Lvia;->d()V

    .line 191
    .line 192
    .line 193
    iput-boolean v1, p0, Lvpi;->c:Z

    .line 194
    .line 195
    :cond_6
    iget-boolean p1, p0, Lvpi;->d:Z

    .line 196
    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    iget-object p1, p0, Lvpi;->l:Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-boolean p1, p0, Lvpi;->b:Z

    .line 208
    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lvpi;->g:Lvia;

    .line 212
    .line 213
    invoke-interface {p1}, Lvia;->g()V

    .line 214
    .line 215
    .line 216
    iput-boolean v1, p0, Lvpi;->b:Z

    .line 217
    .line 218
    :cond_7
    iget-object p1, p0, Lvpi;->g:Lvia;

    .line 219
    .line 220
    invoke-interface {p1}, Lvia;->c()V

    .line 221
    .line 222
    .line 223
    iget-boolean p1, p0, Lvpi;->j:Z

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    iget-object p1, p0, Lvpi;->i:Lalax;

    .line 228
    .line 229
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lalvm;

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Lalvm;->af()V

    .line 238
    .line 239
    .line 240
    :cond_8
    iput-boolean v1, p0, Lvpi;->d:Z

    .line 241
    .line 242
    :cond_9
    iget-boolean p1, p0, Lvpi;->e:Z

    .line 243
    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    iget-object p1, p0, Lvpi;->k:Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    iget-object p1, p0, Lvpi;->g:Lvia;

    .line 255
    .line 256
    invoke-interface {p1}, Lvia;->f()V

    .line 257
    .line 258
    .line 259
    iput-boolean v1, p0, Lvpi;->e:Z

    .line 260
    .line 261
    :cond_a
    iget-boolean p1, p0, Lvpi;->f:Z

    .line 262
    .line 263
    if-nez p1, :cond_c

    .line 264
    .line 265
    iget-object p1, p0, Lvpi;->l:Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    iget-object p1, p0, Lvpi;->g:Lvia;

    .line 274
    .line 275
    invoke-interface {p1}, Lvia;->e()V

    .line 276
    .line 277
    .line 278
    iget-boolean p1, p0, Lvpi;->j:Z

    .line 279
    .line 280
    if-nez p1, :cond_b

    .line 281
    .line 282
    iget-object p1, p0, Lvpi;->i:Lalax;

    .line 283
    .line 284
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lalvm;

    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    invoke-virtual {p1}, Lalvm;->af()V

    .line 293
    .line 294
    .line 295
    :cond_b
    iput-boolean v1, p0, Lvpi;->f:Z

    .line 296
    .line 297
    :cond_c
    :goto_0
    return-void
.end method
