.class public final Lapcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final a:Lapbw;

.field private final b:Lbvuo;

.field private final c:Lbvuo;

.field private final d:Lbvuo;

.field private final e:Lapwk;

.field private final f:Lbbyh;

.field private final g:Lakps;


# direct methods
.method public constructor <init>(Lapya;Lapbw;Latvs;Lbbyh;Lakps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lapya;->p:Lapwk;

    .line 5
    .line 6
    iput-object p1, p0, Lapcu;->e:Lapwk;

    .line 7
    .line 8
    iput-object p2, p0, Lapcu;->a:Lapbw;

    .line 9
    .line 10
    iput-object p4, p0, Lapcu;->f:Lbbyh;

    .line 11
    .line 12
    iput-object p5, p0, Lapcu;->g:Lakps;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Laoev;

    .line 18
    .line 19
    const/16 p4, 0x13

    .line 20
    .line 21
    invoke-direct {p2, p1, p4}, Laoev;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapcu;->b:Lbvuo;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Laoev;

    .line 34
    .line 35
    const/16 p2, 0x14

    .line 36
    .line 37
    invoke-direct {p1, p3, p2}, Laoev;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lapcu;->c:Lbvuo;

    .line 45
    .line 46
    new-instance p1, Lapjh;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p3, p2}, Lapjh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lapcu;->d:Lbvuo;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Laqhk;)Laqhk;
    .locals 6

    .line 1
    new-instance v0, Lastm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lastm;-><init>(Laqhk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapcu;->a:Lapbw;

    .line 7
    .line 8
    invoke-interface {v1}, Lapbw;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lapcu;->c:Lbvuo;

    .line 16
    .line 17
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lastm;->j(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Lapbw;->d()Laqjg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lastm;->j(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lapcu;->b:Lbvuo;

    .line 42
    .line 43
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lastm;->h(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Lapbw;->u()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lapcu;->d:Lbvuo;

    .line 70
    .line 71
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbweh;

    .line 76
    .line 77
    new-instance v4, Lbwef;

    .line 78
    .line 79
    invoke-direct {v4}, Lbwef;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lapbw;->d()Laqjg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v5, v1, Laqja;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Laqja;

    .line 92
    .line 93
    invoke-interface {v5}, Laqja;->aG()Laqhd;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Laqhd;->k:Laqhc;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v5, v3

    .line 101
    :goto_0
    if-eqz v5, :cond_7

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {v1}, Laqjg;->ai()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    iget-object p1, p1, Laqhk;->m:Lbweh;

    .line 112
    .line 113
    new-instance v1, Laolx;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-direct {v1, v5, v2}, Laolx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v1}, Lbzrw;->l(Ljava/util/Iterator;Lbvtn;)Lbvtl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laqhj;

    .line 139
    .line 140
    iget-object v1, p0, Lapcu;->f:Lbbyh;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbbyh;->ak()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object p0, p0, Lapcu;->g:Lakps;

    .line 150
    .line 151
    invoke-virtual {p0}, Lakps;->aj()Lgrs;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    iget-object v1, p1, Laqhj;->n:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lanng;

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    invoke-direct {v2, v5}, Lanng;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbweh;

    .line 193
    .line 194
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Lafes;

    .line 202
    .line 203
    const/16 v5, 0x14

    .line 204
    .line 205
    invoke-direct {v2, v1, v5}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    :cond_6
    :goto_1
    invoke-virtual {v4, p1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object p0, p1, Laqhk;->m:Lbweh;

    .line 219
    .line 220
    new-instance p1, Laolx;

    .line 221
    .line 222
    const/16 v1, 0xb

    .line 223
    .line 224
    invoke-direct {p1, v2, v1}, Laolx;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v1, Lbwex;

    .line 231
    .line 232
    invoke-direct {v1, p0, p1}, Lbwex;-><init>(Ljava/lang/Iterable;Lbvtn;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lbwef;->h()Lbweh;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_3
    invoke-virtual {v0, p0}, Lastm;->i(Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lastm;->f()Laqhk;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Laqhk;->c()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    iget-boolean p1, p0, Laqhk;->f:Z

    .line 256
    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    iget-object p1, p0, Laqhk;->g:Lcimo;

    .line 260
    .line 261
    if-nez p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0}, Laqhk;->d()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    return-object v3

    .line 271
    :cond_a
    :goto_4
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laqhk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapcu;->a(Laqhk;)Laqhk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
