.class public final Lapzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzw;


# static fields
.field public static final a:Lcmuu;

.field private static final g:Lcmuu;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lbghz;

.field public final f:Lbkfj;

.field private final h:Lcqlh;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lapap;

.field private final k:Lawbb;

.field private final l:Lawan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcmyw;->b(J)Lcmuu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapzs;->a:Lcmuu;

    .line 8
    .line 9
    const-wide/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcmyw;->c(J)Lcmuu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapzs;->g:Lcmuu;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lawbb;Lawan;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbkfj;Lbghz;Lapap;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzs;->k:Lawbb;

    .line 5
    .line 6
    iput-object p2, p0, Lapzs;->l:Lawan;

    .line 7
    .line 8
    iput-object p3, p0, Lapzs;->h:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lapzs;->b:Lcqlh;

    .line 11
    .line 12
    iput-object p10, p0, Lapzs;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p7, p0, Lapzs;->f:Lbkfj;

    .line 15
    .line 16
    iput-object p5, p0, Lapzs;->c:Lcqlh;

    .line 17
    .line 18
    iput-object p6, p0, Lapzs;->d:Lcqlh;

    .line 19
    .line 20
    iput-object p8, p0, Lapzs;->e:Lbghz;

    .line 21
    .line 22
    iput-object p9, p0, Lapzs;->j:Lapap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lcduv;->a:Lcduv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lckcp;->a:Lckcp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lccbd;->a:Lccbd;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v3, Lccbd;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lccbd;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lccbd;->b:I

    .line 34
    .line 35
    iput-object p1, v3, Lccbd;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v3, Lckcp;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lccbd;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lckcp;->c:Lcmwf;

    .line 54
    .line 55
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lckcp;->c:Lcmwf;

    .line 66
    .line 67
    :cond_0
    iget-object v4, p0, Lapzs;->l:Lawan;

    .line 68
    .line 69
    iget-object v3, v3, Lckcp;->c:Lcmwf;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v2, Lapzs;->g:Lcmuu;

    .line 75
    .line 76
    invoke-static {v2}, Lcmyw;->h(Lcmuu;)V

    .line 77
    .line 78
    .line 79
    iget-wide v5, v2, Lcmuu;->b:J

    .line 80
    .line 81
    const-wide/32 v7, 0xf4240

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v7, v8}, La;->bd(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget v2, v2, Lcmuu;->c:I

    .line 89
    .line 90
    div-int/lit16 v2, v2, 0x3e8

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    invoke-static {v5, v6, v2, v3}, La;->be(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v5, Lckcp;

    .line 103
    .line 104
    iget v6, v5, Lckcp;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    iput v6, v5, Lckcp;->b:I

    .line 109
    .line 110
    iput-wide v2, v5, Lckcp;->d:J

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v2, Lcduv;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lckcp;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, Lcduv;->c:Lckcp;

    .line 129
    .line 130
    iget v1, v2, Lcduv;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    iput v1, v2, Lcduv;->b:I

    .line 135
    .line 136
    sget-object v1, Lciin;->a:Lciin;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v2, Lciin;

    .line 148
    .line 149
    const/16 v3, 0x59

    .line 150
    .line 151
    iput v3, v2, Lciin;->o:I

    .line 152
    .line 153
    iget v3, v2, Lciin;->b:I

    .line 154
    .line 155
    const/high16 v5, 0x10000

    .line 156
    .line 157
    or-int/2addr v3, v5

    .line 158
    iput v3, v2, Lciin;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v2, Lcduv;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lciin;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, Lcduv;->d:Lciin;

    .line 177
    .line 178
    iget v1, v2, Lcduv;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    iput v1, v2, Lcduv;->b:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcduv;

    .line 189
    .line 190
    invoke-static {v4, v0}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lapbj;

    .line 195
    .line 196
    const/16 v2, 0xb

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v1, p0, p1, v2, v3}, Lapbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lapzs;->i:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lapsg;

    .line 208
    .line 209
    const/16 v1, 0x13

    .line 210
    .line 211
    invoke-direct {p1, v1}, Lapsg;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public final b(Lceka;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lapzs;->j:Lapap;

    .line 2
    .line 3
    iget-object v1, p0, Lapzs;->k:Lawbb;

    .line 4
    .line 5
    invoke-static {v1, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-boolean p1, v0, Lapap;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lapzs;->b:Lcqlh;

    .line 14
    .line 15
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lapva;

    .line 20
    .line 21
    invoke-virtual {p1}, Lapva;->B()Z

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
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lapzs;->h:Lcqlh;

    .line 37
    .line 38
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laozb;

    .line 43
    .line 44
    invoke-interface {p1}, Laozb;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    move-object v4, p1

    .line 49
    iget-object p1, p0, Lapzs;->d:Lcqlh;

    .line 50
    .line 51
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lajug;

    .line 56
    .line 57
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lapzs;->c:Lcqlh;

    .line 62
    .line 63
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Layva;

    .line 68
    .line 69
    sget-object v1, Layvj;->nQ:Layvg;

    .line 70
    .line 71
    sget-object v2, Lccbd;->a:Lccbd;

    .line 72
    .line 73
    const-class v2, Lccbd;

    .line 74
    .line 75
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, p1, v2}, Layva;->a(Layvg;Landroid/accounts/Account;Lcmwz;)Lcom/google/common/collect/ImmutableList;

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
    new-instance v0, Laprc;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v1}, Laprc;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Lbwvl;

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    aput-object v5, p1, v0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v4, p1, v0

    .line 115
    .line 116
    invoke-static {p1}, Lbwee;->G([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Labwm;

    .line 121
    .line 122
    const/4 v7, 0x5

    .line 123
    move-object v3, p0

    .line 124
    invoke-direct/range {v2 .. v7}, Labwm;-><init>(Lapzs;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbwvl;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v3, Lapzs;->i:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {p1, v2, p0}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
