.class public final Laozz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lapur;

.field private final c:Laozb;

.field private final d:Lbwlt;

.field private final e:Lbwlt;

.field private final f:Lbwlt;

.field private final g:Lbwlt;

.field private final h:Laptk;

.field private final i:Lbeew;

.field private final j:Lakks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aozz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laozz;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lapva;Laozb;Lapur;Lbeew;Lakks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lapva;->p:Laptk;

    .line 6
    .line 7
    iput-object p1, p0, Laozz;->h:Laptk;

    .line 8
    .line 9
    iput-object p2, p0, Laozz;->c:Laozb;

    .line 10
    .line 11
    iput-object p3, p0, Laozz;->b:Lapur;

    .line 12
    .line 13
    iput-object p4, p0, Laozz;->i:Lbeew;

    .line 14
    .line 15
    iput-object p5, p0, Laozz;->j:Lakks;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance p2, Laobw;

    .line 21
    .line 22
    const/16 p4, 0x11

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, p4}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Laozz;->d:Lbwlt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    new-instance p1, Laobw;

    .line 37
    .line 38
    const/16 p2, 0x12

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3, p2}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Laozz;->e:Lbwlt;

    .line 48
    .line 49
    new-instance p1, Laobw;

    .line 50
    .line 51
    const/16 p2, 0x13

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Laozz;->f:Lbwlt;

    .line 61
    .line 62
    new-instance p1, Laobw;

    .line 63
    .line 64
    const/16 p2, 0x14

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p3, p2}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Laozz;->g:Lbwlt;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Laqej;)Laqej;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lasre;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lasre;-><init>(Laqej;)V

    .line 6
    .line 7
    iget-object v1, p0, Laozz;->c:Laozb;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Laozb;->u()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Laozz;->e:Lbwlt;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lasre;->j(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, Laozb;->d()Laqge;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lasre;->j(Z)V

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Laozz;->d:Lbwlt;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lasre;->h(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Laozb;->u()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object p0, Lbxco;->a:Lbxco;

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Laozz;->f:Lbwlt;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lbwvl;

    .line 77
    .line 78
    iget-object v2, p0, Laozz;->g:Lbwlt;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lbwvl;

    .line 85
    .line 86
    new-instance v4, Lbwvj;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Lbwvj;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Laozb;->d()Laqge;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    instance-of v5, v1, Laqfy;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    move-object v5, v1

    .line 99
    .line 100
    check-cast v5, Laqfy;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Laqfy;->aG()Laqec;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iget-object v5, v5, Laqec;->k:Laqeb;

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v5, v3

    .line 109
    .line 110
    :goto_0
    if-eqz v5, :cond_7

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Laqge;->ai()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    iget-object p1, p1, Laqej;->m:Lbwvl;

    .line 121
    .line 122
    new-instance v1, Lanvn;

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v5, v2}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lbvep;->bL(Ljava/util/Iterator;Lbwks;)Lbwkq;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Laqei;

    .line 148
    .line 149
    iget-object v1, p0, Laozz;->i:Lbeew;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lbeew;->aB()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_5
    iget-object p0, p0, Laozz;->j:Lakks;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lakks;->ap()Lgrb;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    iget-object v1, p1, Laqei;->n:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    new-instance v2, Lanhl;

    .line 186
    const/4 v5, 0x5

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v5}, Lanhl;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    sget-object v2, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Lbwvl;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    new-instance v2, Lapbn;

    .line 211
    const/4 v5, 0x1

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v1, v5}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_1
    invoke-virtual {v4, p1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_7
    iget-object p0, p1, Laqej;->m:Lbwvl;

    .line 227
    .line 228
    new-instance p1, Lanvn;

    .line 229
    .line 230
    const/16 v1, 0x11

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v2, v1}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    new-instance v1, Lbwwb;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, p0, p1}, Lbwwb;-><init>(Ljava/lang/Iterable;Lbwks;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lbwvj;->h()Lbwvl;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v0, p0}, Lasre;->i(Ljava/util/Set;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lasre;->f()Laqej;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Laqej;->c()Z

    .line 259
    move-result p1

    .line 260
    .line 261
    if-nez p1, :cond_a

    .line 262
    .line 263
    iget-boolean p1, p0, Laqej;->f:Z

    .line 264
    .line 265
    if-nez p1, :cond_a

    .line 266
    .line 267
    iget-object p1, p0, Laqej;->g:Lcjdo;

    .line 268
    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Laqej;->d()Z

    .line 273
    move-result p1

    .line 274
    .line 275
    if-eqz p1, :cond_9

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    return-object v3

    .line 278
    :cond_a
    :goto_4
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laqej;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laozz;->a(Laqej;)Laqej;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
