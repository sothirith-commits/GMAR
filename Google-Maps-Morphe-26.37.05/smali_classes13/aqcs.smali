.class public final Laqcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqcw;


# static fields
.field public static final a:Lcmdz;

.field private static final g:Lcmdz;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lbgld;

.field public final f:Lbjsg;

.field private final h:Lcpuk;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lapdk;

.field private final k:Lawdd;

.field private final l:Lawcp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcmhz;->b(J)Lcmdz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqcs;->a:Lcmdz;

    .line 8
    .line 9
    const-wide/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcmhz;->c(J)Lcmdz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laqcs;->g:Lcmdz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lawdd;Lawcp;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbjsg;Lbgld;Lapdk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqcs;->k:Lawdd;

    .line 5
    .line 6
    iput-object p2, p0, Laqcs;->l:Lawcp;

    .line 7
    .line 8
    iput-object p3, p0, Laqcs;->h:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Laqcs;->b:Lcpuk;

    .line 11
    .line 12
    iput-object p10, p0, Laqcs;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p7, p0, Laqcs;->f:Lbjsg;

    .line 15
    .line 16
    iput-object p5, p0, Laqcs;->c:Lcpuk;

    .line 17
    .line 18
    iput-object p6, p0, Laqcs;->d:Lcpuk;

    .line 19
    .line 20
    iput-object p8, p0, Laqcs;->e:Lbgld;

    .line 21
    .line 22
    iput-object p9, p0, Laqcs;->j:Lapdk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lcddl;->a:Lcddl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcjlq;->a:Lcjlq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcbjs;->a:Lcbjs;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v3, Lcbjs;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lcbjs;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lcbjs;->b:I

    .line 34
    .line 35
    iput-object p1, v3, Lcbjs;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v3, Lcjlq;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcbjs;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lcjlq;->c:Lcmfj;

    .line 54
    .line 55
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lcjlq;->c:Lcmfj;

    .line 66
    .line 67
    :cond_0
    iget-object v4, p0, Laqcs;->l:Lawcp;

    .line 68
    .line 69
    iget-object v3, v3, Lcjlq;->c:Lcmfj;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v2, Laqcs;->g:Lcmdz;

    .line 75
    .line 76
    invoke-static {v2}, Lcmhz;->h(Lcmdz;)V

    .line 77
    .line 78
    .line 79
    iget-wide v5, v2, Lcmdz;->b:J

    .line 80
    .line 81
    const-wide/32 v7, 0xf4240

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v7, v8}, La;->bb(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget v2, v2, Lcmdz;->c:I

    .line 89
    .line 90
    div-int/lit16 v2, v2, 0x3e8

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    invoke-static {v5, v6, v2, v3}, La;->bc(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v5, Lcjlq;

    .line 103
    .line 104
    iget v6, v5, Lcjlq;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    iput v6, v5, Lcjlq;->b:I

    .line 109
    .line 110
    iput-wide v2, v5, Lcjlq;->d:J

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v2, Lcddl;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcjlq;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, Lcddl;->c:Lcjlq;

    .line 129
    .line 130
    iget v1, v2, Lcddl;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    iput v1, v2, Lcddl;->b:I

    .line 135
    .line 136
    sget-object v1, Lchrq;->a:Lchrq;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v2, Lchrq;

    .line 148
    .line 149
    const/16 v3, 0x59

    .line 150
    .line 151
    iput v3, v2, Lchrq;->o:I

    .line 152
    .line 153
    iget v3, v2, Lchrq;->b:I

    .line 154
    .line 155
    const/high16 v5, 0x10000

    .line 156
    .line 157
    or-int/2addr v3, v5

    .line 158
    iput v3, v2, Lchrq;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v2, Lcddl;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lchrq;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, Lcddl;->d:Lchrq;

    .line 177
    .line 178
    iget v1, v2, Lcddl;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    iput v1, v2, Lcddl;->b:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcddl;

    .line 189
    .line 190
    invoke-static {v4, v0}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lapgg;

    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v1, p0, p1, v2, v3}, Lapgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Laqcs;->i:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lapxf;

    .line 208
    .line 209
    const/16 v1, 0xc

    .line 210
    .line 211
    invoke-direct {p1, v1}, Lapxf;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public final b(Lcdsu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laqcs;->j:Lapdk;

    .line 2
    .line 3
    iget-object v1, p0, Laqcs;->k:Lawdd;

    .line 4
    .line 5
    invoke-static {v1, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-boolean p1, v0, Lapdk;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laqcs;->b:Lcpuk;

    .line 14
    .line 15
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lapya;

    .line 20
    .line 21
    invoke-virtual {p1}, Lapya;->B()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Laqcs;->h:Lcpuk;

    .line 37
    .line 38
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lapbw;

    .line 43
    .line 44
    invoke-interface {p1}, Lapbw;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    move-object v4, p1

    .line 49
    iget-object p1, p0, Laqcs;->d:Lcpuk;

    .line 50
    .line 51
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lajzi;

    .line 56
    .line 57
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Laqcs;->c:Lcpuk;

    .line 62
    .line 63
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Layxp;

    .line 68
    .line 69
    sget-object v1, Layxy;->nT:Layxv;

    .line 70
    .line 71
    sget-object v2, Lcbjs;->a:Lcbjs;

    .line 72
    .line 73
    const-class v2, Lcbjs;

    .line 74
    .line 75
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, p1, v2}, Layxp;->a(Layxv;Landroid/accounts/Account;Lcmgd;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lapuz;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-direct {v0, v1}, Lapuz;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Lbweh;

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    aput-object v5, p1, v0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aput-object v4, p1, v0

    .line 114
    .line 115
    invoke-static {p1}, Lbunv;->bJ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Labzv;

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    move-object v3, p0

    .line 123
    invoke-direct/range {v2 .. v7}, Labzv;-><init>(Laqcs;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbweh;I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v3, Laqcs;->i:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-virtual {p1, v2, p0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
