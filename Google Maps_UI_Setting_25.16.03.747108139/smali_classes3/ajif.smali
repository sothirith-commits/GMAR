.class public final Lajif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lceei;

.field public final b:Ljava/util/List;

.field public c:Lbstk;

.field public d:Ljava/util/List;

.field public e:Z

.field public final f:Lajfx;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbvzm;

.field private final i:I

.field private final j:Lavez;


# direct methods
.method public constructor <init>(Lavez;Ljava/util/concurrent/Executor;Lajfx;Lbwzi;Lbvzm;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajif;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lajif;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, Lajif;->j:Lavez;

    .line 17
    .line 18
    iput-object p2, p0, Lajif;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lajif;->f:Lajfx;

    .line 21
    .line 22
    iput-object p5, p0, Lajif;->h:Lbvzm;

    .line 23
    .line 24
    iput-object p6, p0, Lajif;->d:Ljava/util/List;

    .line 25
    .line 26
    iput p7, p0, Lajif;->i:I

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lajif;->e:Z

    .line 32
    .line 33
    iget-object p2, p4, Lbwzi;->c:Lcegi;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lbwzh;

    .line 50
    .line 51
    iget-object p5, p0, Lajif;->b:Ljava/util/List;

    .line 52
    .line 53
    new-instance p6, Lboej;

    .line 54
    .line 55
    invoke-direct {p6, p3}, Lboej;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p2, p4, Lbwzi;->b:I

    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p4, Lbwzi;->d:Lceei;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_1
    iput-object p1, p0, Lajif;->a:Lceei;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static c(Lbwzh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwzh;->c:Lbwil;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwil;->a:Lbwil;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbwil;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method static bridge synthetic f(Lajif;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajif;->c:Lbstk;

    .line 3
    .line 4
    return-void
.end method

.method private final g(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lajif;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lboej;

    .line 15
    .line 16
    iget-object v1, v1, Lboej;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbwzh;

    .line 19
    .line 20
    invoke-static {v1}, Lajif;->c(Lbwzh;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private static h(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lboej;

    .line 21
    .line 22
    iget-boolean v2, v1, Lboej;->a:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lboej;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lajif;->g(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lajif;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Last seen creator not found"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lajif;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lajif;->h(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p1, p0, Lajif;->a:Lceei;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget p1, Lbqpa;->d:I

    .line 67
    .line 68
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 69
    .line 70
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lajif;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    iget-object v0, p0, Lajif;->c:Lbstk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbstk;

    .line 7
    .line 8
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajif;->c:Lbstk;

    .line 12
    .line 13
    iget-object v1, p0, Lajif;->j:Lavez;

    .line 14
    .line 15
    iget-object v2, p0, Lajif;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lajif;->a:Lceei;

    .line 18
    .line 19
    iget v4, p0, Lajif;->i:I

    .line 20
    .line 21
    iget-object v5, p0, Lajif;->h:Lbvzm;

    .line 22
    .line 23
    sget-object v6, Lbwmx;->a:Lbwmx;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcefk;

    .line 30
    .line 31
    sget-object v7, Lccau;->a:Lccau;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v8, Lccau;

    .line 43
    .line 44
    iget v9, v8, Lccau;->b:I

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    or-int/2addr v9, v10

    .line 48
    iput v9, v8, Lccau;->b:I

    .line 49
    .line 50
    iput-boolean v10, v8, Lccau;->c:Z

    .line 51
    .line 52
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v6, Lcefk;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v8, Lbwmx;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lccau;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v7, v8, Lbwmx;->g:Lccau;

    .line 69
    .line 70
    iget v7, v8, Lbwmx;->b:I

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x40

    .line 73
    .line 74
    iput v7, v8, Lbwmx;->b:I

    .line 75
    .line 76
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lagyz;

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    invoke-direct {v8, v9}, Lagyz;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Lagza;

    .line 91
    .line 92
    const/16 v11, 0xb

    .line 93
    .line 94
    invoke-direct {v8, v11}, Lagza;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget v8, Lbqpa;->d:I

    .line 102
    .line 103
    sget-object v8, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 104
    .line 105
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lbqpa;

    .line 110
    .line 111
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v8, Lagyz;

    .line 116
    .line 117
    const/4 v11, 0x3

    .line 118
    invoke-direct {v8, v11}, Lagyz;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sget-object v8, Lbwmw;->a:Lbwmw;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_2

    .line 136
    .line 137
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v12, Lbwmw;

    .line 143
    .line 144
    iget-object v13, v12, Lbwmw;->c:Lcegi;

    .line 145
    .line 146
    invoke-interface {v13}, Lcegi;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_1

    .line 151
    .line 152
    invoke-static {v13}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iput-object v13, v12, Lbwmw;->c:Lcegi;

    .line 157
    .line 158
    :cond_1
    iget-object v12, v12, Lbwmw;->c:Lcegi;

    .line 159
    .line 160
    invoke-static {v7, v12}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v2, Lbwmw;

    .line 171
    .line 172
    iget v7, v2, Lbwmw;->b:I

    .line 173
    .line 174
    or-int/2addr v7, v9

    .line 175
    iput v7, v2, Lbwmw;->b:I

    .line 176
    .line 177
    iput-boolean v10, v2, Lbwmw;->d:Z

    .line 178
    .line 179
    :cond_3
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v2, Lbwmw;

    .line 187
    .line 188
    iput-object v5, v2, Lbwmw;->e:Lbvzm;

    .line 189
    .line 190
    iget v5, v2, Lbwmw;->b:I

    .line 191
    .line 192
    or-int/lit8 v5, v5, 0x4

    .line 193
    .line 194
    iput v5, v2, Lbwmw;->b:I

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbwmw;

    .line 201
    .line 202
    invoke-virtual {v2, v8}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v6, Lcefk;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v5, Lbwmx;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v2, v5, Lbwmx;->f:Lbwmw;

    .line 219
    .line 220
    iget v2, v5, Lbwmx;->b:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x20

    .line 223
    .line 224
    iput v2, v5, Lbwmx;->b:I

    .line 225
    .line 226
    :cond_5
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v6, Lcefk;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v2, Lbwmx;

    .line 234
    .line 235
    iget v4, v2, Lbwmx;->b:I

    .line 236
    .line 237
    or-int/lit8 v4, v4, 0x4

    .line 238
    .line 239
    iput v4, v2, Lbwmx;->b:I

    .line 240
    .line 241
    iput-object v3, v2, Lbwmx;->c:Lceei;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    if-eq v4, v10, :cond_7

    .line 245
    .line 246
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v6, Lcefk;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v2, Lbwmx;

    .line 252
    .line 253
    add-int/lit8 v4, v4, -0x1

    .line 254
    .line 255
    iput v4, v2, Lbwmx;->e:I

    .line 256
    .line 257
    iget v3, v2, Lbwmx;->b:I

    .line 258
    .line 259
    or-int/lit8 v3, v3, 0x10

    .line 260
    .line 261
    iput v3, v2, Lbwmx;->b:I

    .line 262
    .line 263
    :cond_7
    :goto_0
    iget-object v2, v1, Lavez;->f:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v2}, Laejs;->a()Lcajs;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v6, Lcefk;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v3, Lbwmx;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v2, v3, Lbwmx;->d:Lcajs;

    .line 280
    .line 281
    iget v2, v3, Lbwmx;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x8

    .line 284
    .line 285
    iput v2, v3, Lbwmx;->b:I

    .line 286
    .line 287
    new-instance v2, Lbstk;

    .line 288
    .line 289
    invoke-direct {v2}, Lbstk;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lavez;->l:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v4, v1, Lavez;->a:Lcgri;

    .line 295
    .line 296
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Laebe;

    .line 301
    .line 302
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v3, Larvb;

    .line 310
    .line 311
    iget-object v5, v3, Larvb;->b:Laucu;

    .line 312
    .line 313
    iput-object v4, v5, Laucu;->e:Landroid/accounts/Account;

    .line 314
    .line 315
    new-instance v4, Larva;

    .line 316
    .line 317
    const/16 v5, 0x13

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-direct {v4, v3, v5, v7}, Larva;-><init>(Larvb;I[I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lbwmx;

    .line 328
    .line 329
    new-instance v5, Lahzh;

    .line 330
    .line 331
    const/16 v6, 0xe

    .line 332
    .line 333
    invoke-direct {v5, v6}, Lahzh;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4, v3, v2, v5}, Lavez;->d(Lauda;Ljava/lang/Object;Lbstk;Lbqev;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lajie;

    .line 340
    .line 341
    invoke-direct {v1, p0, v0}, Lajie;-><init>(Lajif;Lbstk;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lajif;->g:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    invoke-static {v2, v1, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lajif;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lajif;->h(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lajif;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lajif;->g(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v2, p0, Lajif;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v0

    .line 23
    :goto_1
    if-ltz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lboej;

    .line 30
    .line 31
    iget-boolean v4, v4, Lboej;->a:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_2
    if-lt p1, v0, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lajif;->a:Lceei;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_5
    :goto_3
    return v1
.end method
