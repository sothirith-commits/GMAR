.class public final synthetic Lkmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkmm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkmm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkmm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkmm;->d:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lkmm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lkmm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lahiz;

    .line 45
    .line 46
    iget-object v5, v4, Lahiz;->s:Lahis;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Lahis;->a:Lahis;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v3, Lpen;

    .line 59
    .line 60
    iget-object v1, v3, Lpen;->b:Lozr;

    .line 61
    .line 62
    iget-object v3, v3, Lpen;->c:Ltfo;

    .line 63
    .line 64
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v4, v3}, Lozr;->b(Lahiz;Lj$/time/Instant;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v4, Lahiz;->c:Lajpm;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iget-object p0, p0, Lkmm;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p1, v3

    .line 89
    check-cast p1, Lpen;

    .line 90
    .line 91
    iget-object v4, p1, Lpen;->e:Lotj;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lotj;->g(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Lkmm;

    .line 98
    .line 99
    invoke-direct {v4, v3, v1, p0, v2}, Lkmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lpen;->d:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {v0, v4, p0}, Lqja;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqiw;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 109
    .line 110
    iget-object p1, p0, Lkmm;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v0, Lpdt;

    .line 113
    .line 114
    iget-object v2, p0, Lkmm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-direct {v0, v2, p1, v3, v1}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lpro;->L(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p0, p0, Lkmm;->c:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object p1, Lpen;->a:Labqj;

    .line 129
    .line 130
    sget-object v0, Lxij;->a:Lxij;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p0, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Labqg;

    .line 143
    .line 144
    const/16 p1, 0xd40

    .line 145
    .line 146
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Labqg;

    .line 151
    .line 152
    invoke-interface {p0}, Labqg;->s()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 157
    .line 158
    iget-object p1, p0, Lkmm;->b:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v0, Lpdt;

    .line 161
    .line 162
    iget-object v2, p0, Lkmm;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    invoke-direct {v0, v2, p1, v3, v1}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lpro;->L(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p0, p0, Lkmm;->c:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object p1, Lpen;->a:Labqj;

    .line 177
    .line 178
    sget-object v0, Lxij;->a:Lxij;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p0, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Labqg;

    .line 191
    .line 192
    const/16 p1, 0xd3f

    .line 193
    .line 194
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Labqg;

    .line 199
    .line 200
    invoke-interface {p0}, Labqg;->s()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    int-to-double v5, p1

    .line 214
    iget-object p1, p0, Lkmm;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-double/2addr v5, v3

    .line 223
    int-to-double v3, v0

    .line 224
    mul-double/2addr v5, v3

    .line 225
    div-double/2addr v5, v1

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    double-to-int v0, v0

    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v1, p0, Lkmm;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    check-cast v1, Lkmn;

    .line 242
    .line 243
    iget-object v0, v1, Lkmn;->a:Lqmy;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Lqmy;->d(I)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lkmm;->c:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz p0, :cond_7

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    int-to-double v5, p1

    .line 266
    iget-object p1, p0, Lkmm;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-double/2addr v5, v3

    .line 275
    int-to-double v3, v0

    .line 276
    mul-double/2addr v5, v3

    .line 277
    div-double/2addr v5, v1

    .line 278
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    double-to-int v0, v0

    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v1, p0, Lkmm;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    check-cast v1, Lkmn;

    .line 294
    .line 295
    iget-object v0, v1, Lkmn;->a:Lqmy;

    .line 296
    .line 297
    invoke-interface {v0, p1}, Lqmy;->d(I)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lkmm;->c:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz p0, :cond_7

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 305
    .line 306
    .line 307
    :cond_7
    return-void
.end method
