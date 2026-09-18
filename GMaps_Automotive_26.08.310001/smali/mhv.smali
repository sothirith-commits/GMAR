.class public final Lmhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmix;

.field private b:I

.field private final c:Lroc;

.field private final d:Lmhs;

.field private e:Lmhr;

.field private final f:Lmjg;


# direct methods
.method public constructor <init>(Lmhs;Lroc;Lmjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmhv;->e:Lmhr;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmhv;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lmhv;->d:Lmhs;

    .line 11
    .line 12
    iput-object p2, p0, Lmhv;->c:Lroc;

    .line 13
    .line 14
    iput-object p3, p0, Lmhv;->f:Lmjg;

    .line 15
    .line 16
    new-instance p1, Lmix;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmhv;->a:Lmix;

    .line 22
    .line 23
    return-void
.end method

.method public static g(Ljava/util/Map;Labhl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Labhl;->nc()Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labil;->i()Labpv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Labhe;)Labhg;
    .locals 10

    .line 1
    new-instance v0, Labhf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lankm;

    .line 12
    .line 13
    check-cast p1, Lanko;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lankm;-><init>(Lanko;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmhy;

    .line 29
    .line 30
    iget-object v3, p1, Lmhy;->b:Lajde;

    .line 31
    .line 32
    iget v4, v3, Lajde;->a:I

    .line 33
    .line 34
    iget v5, v3, Lajde;->b:I

    .line 35
    .line 36
    iget v3, v3, Lajde;->c:I

    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    shr-int v4, v6, v4

    .line 41
    .line 42
    mul-int/2addr v5, v4

    .line 43
    new-instance v6, Ltyy;

    .line 44
    .line 45
    new-instance v7, Ltyp;

    .line 46
    .line 47
    const/high16 v8, -0x20000000

    .line 48
    .line 49
    add-int/2addr v5, v8

    .line 50
    const/4 v9, 0x1

    .line 51
    add-int/2addr v3, v9

    .line 52
    mul-int/2addr v3, v4

    .line 53
    add-int/2addr v3, v8

    .line 54
    neg-int v3, v3

    .line 55
    invoke-direct {v7, v5, v3}, Ltyp;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Ltyp;

    .line 59
    .line 60
    add-int/2addr v5, v4

    .line 61
    add-int/2addr v3, v4

    .line 62
    invoke-direct {v8, v5, v3}, Ltyp;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 66
    .line 67
    .line 68
    sget v3, Lptn;->Bf:I

    .line 69
    .line 70
    const v3, 0x8000

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ltyy;->i(I)Ltyy;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget p1, p1, Lmhy;->a:I

    .line 78
    .line 79
    invoke-static {v3}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3, p2}, Lmhv;->b(Labhe;Labhe;)Labhg;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Labhz;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x4

    .line 92
    if-eq v9, v4, :cond_0

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move v4, v5

    .line 97
    :goto_1
    invoke-virtual {p0, v4}, Lmhv;->j(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Labhz;->e()Labgu;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v6, Lmht;

    .line 109
    .line 110
    invoke-direct {v6, p1, v9}, Lmht;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lmgt;

    .line 118
    .line 119
    invoke-direct {v6, v1, v5}, Lmgt;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lksq;

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    invoke-direct {v5, v0, v6}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Labhz;->r()Labil;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lmht;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v4, p1, v5}, Lmht;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v3, Lksq;

    .line 155
    .line 156
    const/16 v4, 0xb

    .line 157
    .line 158
    invoke-direct {v3, v1, v4}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v0}, Labhf;->a()Labhg;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final b(Labhe;Labhe;)Labhg;
    .locals 2

    .line 1
    sget-object v0, Lahkj;->a:Lahkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lmiw;->e(Ljava/util/List;)Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lajqg;->dD(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lajqg;->dE(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lahkj;

    .line 22
    .line 23
    iget-object p2, p0, Lmhv;->c:Lroc;

    .line 24
    .line 25
    sget-object v0, Lrqu;->e:Lrpt;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfbp;

    .line 32
    .line 33
    invoke-virtual {v1}, Lfbp;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmhv;->d:Lmhs;

    .line 37
    .line 38
    :try_start_0
    const-string v1, "GrpcVmsTileStoreProvider.queryOfflineTiles"

    .line 39
    .line 40
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Lalrc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object p0, p0, Lmhs;->c:Lanpr;

    .line 45
    .line 46
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lpck;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lpck;->b(Lahkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lacsa;

    .line 57
    .line 58
    invoke-virtual {p0}, Lacsa;->r()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lahkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lalrc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Lalrc; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    sget-object p0, Lahkk;->a:Lahkk;

    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-interface {p2, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lfbp;

    .line 89
    .line 90
    invoke-virtual {p1}, Lfbp;->g()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lahkk;->b:Lajre;

    .line 94
    .line 95
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljbi;

    .line 100
    .line 101
    const/16 p2, 0xd

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljbi;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljbi;

    .line 111
    .line 112
    const/16 p2, 0xe

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljbi;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljbi;

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljbi;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Labee;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Labhg;

    .line 133
    .line 134
    return-object p0
.end method

.method public final c(Labil;Labil;Labhe;)Labhl;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmhv;->f(Labil;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lmhv;->a(Ljava/util/Set;Labhe;)Labhg;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgww;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, p3, v2}, Lgww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lgsg;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lgsg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljbi;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v2}, Ljbi;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Labhl;->q()Lj$/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Labhl;

    .line 53
    .line 54
    invoke-virtual {v0}, Labhl;->b()Labgu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lksq;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v2, p2, v3}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Labhl;->b()Labgu;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v1, Ljbi;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljbi;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v1, Ljbi;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljbi;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v1, Labee;->b:Lj$/util/stream/Collector;

    .line 97
    .line 98
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Labil;

    .line 103
    .line 104
    invoke-virtual {p3}, Labhz;->e()Labgu;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v1, Lmgt;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, p1, v2}, Lmgt;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance v1, Lmgt;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {v1, p2, v2}, Lmgt;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Ljbi;

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-direct {p3, v1}, Ljbi;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljbi;

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljbi;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, v1}, Labee;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Labhg;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, p2}, Lmhv;->d(Ljava/util/Set;Labhl;Labhg;)Labhl;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final d(Ljava/util/Set;Labhl;Labhg;)Labhl;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljbi;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, Ljbi;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Labee;->b:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Labil;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Labhl;->b()Labgu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Labgu;->i()Labpv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x4

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ladye;

    .line 62
    .line 63
    iget-object v10, v8, Ladye;->b:Lahzu;

    .line 64
    .line 65
    iget-object v11, v10, Lahzu;->h:Lajre;

    .line 66
    .line 67
    invoke-static {v11}, Ladss;->a(Ljava/util/List;)Labhe;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget v8, v8, Ladye;->d:I

    .line 72
    .line 73
    invoke-static {v10, v8, v11}, Ladxv;->a(Lahzu;ILabhe;)Labhl;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Labhl;->nc()Labil;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Labil;->i()Labpv;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_1

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v13, Labgz;

    .line 112
    .line 113
    invoke-direct {v13, v9}, Labgs;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Labgz;

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-virtual {v12, v11}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v8}, Labhl;->nc()Labil;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Labil;->i()Labpv;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_0

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ladxw;

    .line 164
    .line 165
    iget-object v12, v11, Ladxw;->a:Lahzz;

    .line 166
    .line 167
    invoke-virtual {v4, v12}, Labil;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_3

    .line 172
    .line 173
    new-instance v12, Labgz;

    .line 174
    .line 175
    invoke-direct {v12, v9}, Labgs;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v11, v12}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Labgz;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-virtual {v11, v10}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_5

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ladxw;

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Labgz;

    .line 236
    .line 237
    invoke-virtual {v8}, Labgz;->h()Labhe;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Labhl;->b()Labgu;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Labgu;->i()Labpv;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_6

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ladye;

    .line 269
    .line 270
    invoke-virtual {v1}, Lmhv;->h()V

    .line 271
    .line 272
    .line 273
    iget-object v11, v10, Ladye;->b:Lahzu;

    .line 274
    .line 275
    iget-object v12, v11, Lahzu;->h:Lajre;

    .line 276
    .line 277
    invoke-static {v12}, Ladss;->a(Ljava/util/List;)Labhe;

    .line 278
    .line 279
    .line 280
    iget v10, v10, Ladye;->d:I

    .line 281
    .line 282
    invoke-static {v2, v11, v10}, Ladxv;->i(Ljava/util/Map;Lahzu;I)Labhl;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v0, v10}, Lmhv;->g(Ljava/util/Map;Labhl;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lmhv;->i()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    invoke-virtual/range {p3 .. p3}, Labhz;->r()Labil;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    new-instance v10, Lgww;

    .line 305
    .line 306
    move-object/from16 v11, p3

    .line 307
    .line 308
    invoke-direct {v10, v1, v11, v3}, Lgww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v8, Lgsg;

    .line 316
    .line 317
    const/16 v10, 0xd

    .line 318
    .line 319
    invoke-direct {v8, v10}, Lgsg;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v8, Ljbi;

    .line 327
    .line 328
    const/16 v10, 0xc

    .line 329
    .line 330
    invoke-direct {v8, v10}, Ljbi;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    move-object v3, v0

    .line 338
    new-instance v0, Lmhu;

    .line 339
    .line 340
    invoke-direct/range {v0 .. v6}, Lmhu;-><init>(Lmhv;Ljava/util/Map;Ljava/util/Map;Labil;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v8, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_7

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/util/Map$Entry;

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ladxw;

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Labgz;

    .line 382
    .line 383
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_7
    invoke-virtual/range {p2 .. p2}, Labhl;->b()Labgu;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Labgu;->i()Labpv;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_12

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ladye;

    .line 410
    .line 411
    iget-object v8, v4, Ladye;->b:Lahzu;

    .line 412
    .line 413
    iget v4, v4, Ladye;->d:I

    .line 414
    .line 415
    sget v10, Ladxv;->a:I

    .line 416
    .line 417
    iget-object v10, v8, Lahzu;->c:Lajre;

    .line 418
    .line 419
    invoke-interface {v10}, Lajre;->size()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    new-instance v11, Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    move v12, v7

    .line 429
    :goto_6
    if-ge v12, v10, :cond_d

    .line 430
    .line 431
    iget-object v13, v8, Lahzu;->b:Lahzy;

    .line 432
    .line 433
    if-nez v13, :cond_8

    .line 434
    .line 435
    sget-object v13, Lahzy;->a:Lahzy;

    .line 436
    .line 437
    :cond_8
    iget-object v13, v13, Lahzy;->b:Lahzz;

    .line 438
    .line 439
    if-nez v13, :cond_9

    .line 440
    .line 441
    sget-object v13, Lahzz;->a:Lahzz;

    .line 442
    .line 443
    :cond_9
    new-instance v14, Ladxw;

    .line 444
    .line 445
    invoke-direct {v14, v13, v12}, Ladxw;-><init>(Lahzz;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_c

    .line 453
    .line 454
    iget-object v13, v8, Lahzu;->c:Lajre;

    .line 455
    .line 456
    invoke-interface {v13, v12}, Lajre;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Laiad;

    .line 461
    .line 462
    iget-boolean v15, v13, Laiad;->f:Z

    .line 463
    .line 464
    if-eqz v15, :cond_a

    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_a
    :try_start_0
    iget v15, v13, Laiad;->g:I

    .line 469
    .line 470
    invoke-static {v15, v8, v4}, Ladxv;->b(ILahzu;I)Lajpm;

    .line 471
    .line 472
    .line 473
    move-result-object v15
    :try_end_0
    .catch Ladzp; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    new-instance v9, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {v11, v15, v9}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-eqz v14, :cond_c

    .line 500
    .line 501
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    check-cast v14, Ladyk;

    .line 506
    .line 507
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v16

    .line 511
    move-object/from16 v7, v16

    .line 512
    .line 513
    check-cast v7, Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-boolean v5, v13, Laiad;->h:Z

    .line 519
    .line 520
    move-object/from16 v16, v0

    .line 521
    .line 522
    iget-object v0, v14, Ladyk;->a:Ladyi;

    .line 523
    .line 524
    iget-boolean v0, v0, Ladyi;->a:Z

    .line 525
    .line 526
    move-object/from16 v17, v2

    .line 527
    .line 528
    iget v2, v13, Laiad;->g:I

    .line 529
    .line 530
    move/from16 v18, v4

    .line 531
    .line 532
    iget-object v4, v14, Ladyk;->c:Lajpm;

    .line 533
    .line 534
    move-object/from16 v19, v6

    .line 535
    .line 536
    iget-object v6, v14, Ladyk;->e:Lj$/util/Optional;

    .line 537
    .line 538
    move-object/from16 v20, v8

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    if-eq v8, v0, :cond_b

    .line 542
    .line 543
    const/4 v0, 0x3

    .line 544
    goto :goto_8

    .line 545
    :cond_b
    const/4 v0, 0x4

    .line 546
    :goto_8
    const/4 v8, 0x0

    .line 547
    invoke-static {v4, v0, v8, v6}, Ladxv;->j(Lajpm;IZLj$/util/Optional;)Ladum;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v4, Ladyi;

    .line 552
    .line 553
    invoke-direct {v4, v5, v8, v2}, Ladyi;-><init>(ZZI)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v14, Ladyk;->d:Laecs;

    .line 557
    .line 558
    new-instance v5, Ladxt;

    .line 559
    .line 560
    invoke-direct {v5, v0, v4, v2}, Ladxt;-><init>(Ladum;Ladyi;Laecs;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move v7, v8

    .line 567
    move-object/from16 v0, v16

    .line 568
    .line 569
    move-object/from16 v2, v17

    .line 570
    .line 571
    move/from16 v4, v18

    .line 572
    .line 573
    move-object/from16 v6, v19

    .line 574
    .line 575
    move-object/from16 v8, v20

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :catch_0
    :cond_c
    :goto_9
    move-object/from16 v16, v0

    .line 579
    .line 580
    move-object/from16 v17, v2

    .line 581
    .line 582
    move/from16 v18, v4

    .line 583
    .line 584
    move-object/from16 v19, v6

    .line 585
    .line 586
    move-object/from16 v20, v8

    .line 587
    .line 588
    move v8, v7

    .line 589
    add-int/lit8 v12, v12, 0x1

    .line 590
    .line 591
    move v7, v8

    .line 592
    move-object/from16 v0, v16

    .line 593
    .line 594
    move-object/from16 v2, v17

    .line 595
    .line 596
    move/from16 v4, v18

    .line 597
    .line 598
    move-object/from16 v6, v19

    .line 599
    .line 600
    move-object/from16 v8, v20

    .line 601
    .line 602
    const/4 v9, 0x4

    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_d
    move-object/from16 v16, v0

    .line 606
    .line 607
    move-object/from16 v17, v2

    .line 608
    .line 609
    move-object/from16 v19, v6

    .line 610
    .line 611
    move v8, v7

    .line 612
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_11

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/util/Map$Entry;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lajpm;

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_e

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ladxt;

    .line 659
    .line 660
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_10

    .line 665
    .line 666
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    new-instance v7, Lqql;

    .line 677
    .line 678
    const/16 v9, 0x10

    .line 679
    .line 680
    invoke-direct {v7, v5, v9}, Lqql;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    goto :goto_b

    .line 688
    :cond_10
    move v6, v8

    .line 689
    :goto_b
    if-nez v6, :cond_f

    .line 690
    .line 691
    new-instance v6, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v4, v6}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Ljava/util/List;

    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_11
    move v7, v8

    .line 713
    move-object/from16 v0, v16

    .line 714
    .line 715
    move-object/from16 v2, v17

    .line 716
    .line 717
    move-object/from16 v6, v19

    .line 718
    .line 719
    const/4 v9, 0x4

    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :cond_12
    move-object/from16 v19, v6

    .line 723
    .line 724
    new-instance v0, Labhh;

    .line 725
    .line 726
    const/4 v2, 0x4

    .line 727
    invoke-direct {v0, v2}, Labhh;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_13

    .line 743
    .line 744
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Ljava/util/Map$Entry;

    .line 749
    .line 750
    new-instance v5, Labgz;

    .line 751
    .line 752
    invoke-direct {v5, v2}, Labgs;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Ljava/lang/Iterable;

    .line 760
    .line 761
    invoke-virtual {v5, v6}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v5}, Labgz;->h()Labhe;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v0, v4, v5}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_13
    const/4 v8, 0x1

    .line 777
    invoke-virtual {v0, v8}, Labhh;->c(Z)Labhl;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v3, Labhh;

    .line 782
    .line 783
    invoke-direct {v3, v2}, Labhh;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {p2 .. p2}, Labhl;->nc()Labil;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Labil;->i()Labpv;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_14

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/util/Map$Entry;

    .line 805
    .line 806
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Ladye;

    .line 811
    .line 812
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Laecs;

    .line 817
    .line 818
    new-instance v6, Ladyh;

    .line 819
    .line 820
    invoke-direct {v6, v5, v0}, Ladyh;-><init>(Ladye;Labhl;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v4, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_14
    iget-object v0, v1, Lmhv;->c:Lroc;

    .line 828
    .line 829
    sget-object v1, Lrqu;->i:Lrpn;

    .line 830
    .line 831
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Lrpm;

    .line 836
    .line 837
    invoke-virtual {v1}, Lrpm;->a()V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    sget-object v2, Lrqu;->l:Lrpl;

    .line 845
    .line 846
    invoke-interface {v0, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lrnj;

    .line 851
    .line 852
    int-to-long v4, v1

    .line 853
    invoke-virtual {v2, v4, v5}, Lrnj;->c(J)V

    .line 854
    .line 855
    .line 856
    sget-object v2, Lrqu;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 857
    .line 858
    invoke-interface {v0, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lrnk;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 865
    .line 866
    .line 867
    const/4 v8, 0x1

    .line 868
    invoke-virtual {v3, v8}, Labhh;->c(Z)Labhl;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0
.end method

.method public final e(Lmhy;Labhe;)Lj$/util/Optional;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v2, v1, Lmhy;->a:I

    .line 13
    .line 14
    iget-object v3, v0, Lmhv;->e:Lmhr;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget v3, v0, Lmhv;->b:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    :goto_0
    iget-object v6, v0, Lmhv;->f:Lmjg;

    .line 28
    .line 29
    sget-object v7, Lrqu;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 30
    .line 31
    iget-object v6, v6, Lmjg;->a:Lroc;

    .line 32
    .line 33
    invoke-interface {v6, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lrnk;

    .line 38
    .line 39
    invoke-static {v3}, Laeuw;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v6, v3}, Lrnk;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v3, v0, Lmhv;->b:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v0, Lmhv;->e:Lmhr;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :cond_3
    iput v2, v0, Lmhv;->b:I

    .line 55
    .line 56
    iget-object v3, v0, Lmhv;->d:Lmhs;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lmhs;->a(I)Lmhr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lmhv;->e:Lmhr;

    .line 63
    .line 64
    :cond_4
    iget-object v1, v1, Lmhy;->b:Lajde;

    .line 65
    .line 66
    iget v2, v0, Lmhv;->b:I

    .line 67
    .line 68
    iget-object v3, v0, Lmhv;->a:Lmix;

    .line 69
    .line 70
    invoke-static {v2, v1, v3}, Lmhz;->a(ILajde;Lmix;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1e

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v7, Lgsg;

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    invoke-direct {v7, v8}, Lgsg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v7, v0, Lmhv;->e:Lmhr;

    .line 100
    .line 101
    if-eqz v7, :cond_1c

    .line 102
    .line 103
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_5
    iget-object v7, v0, Lmhv;->c:Lroc;

    .line 112
    .line 113
    sget-object v8, Lrqu;->h:Lrpt;

    .line 114
    .line 115
    invoke-interface {v7, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lfbp;

    .line 120
    .line 121
    invoke-virtual {v7}, Lfbp;->f()V

    .line 122
    .line 123
    .line 124
    const-string v7, "SnaptileBasemapProvider.halfBakedVmsTileFetch"

    .line 125
    .line 126
    invoke-static {v7}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :try_start_0
    iget-object v8, v0, Lmhv;->e:Lmhr;

    .line 131
    .line 132
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lahkn;

    .line 137
    .line 138
    iget v10, v9, Lahkn;->c:I

    .line 139
    .line 140
    const/4 v11, 0x6

    .line 141
    if-ne v10, v11, :cond_6

    .line 142
    .line 143
    iget-object v9, v9, Lahkn;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lahzt;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object v9, Lahzt;->a:Lahzt;

    .line 149
    .line 150
    :goto_1
    iget-object v9, v9, Lahzt;->b:Lahzp;

    .line 151
    .line 152
    if-nez v9, :cond_7

    .line 153
    .line 154
    sget-object v9, Lahzp;->a:Lahzp;

    .line 155
    .line 156
    :cond_7
    iget v9, v9, Lahzp;->b:I

    .line 157
    .line 158
    and-int/lit8 v9, v9, 0x2

    .line 159
    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lahkn;

    .line 167
    .line 168
    iget v9, v3, Lahkn;->c:I

    .line 169
    .line 170
    if-ne v9, v11, :cond_8

    .line 171
    .line 172
    iget-object v3, v3, Lahkn;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lahzt;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    sget-object v3, Lahzt;->a:Lahzt;

    .line 178
    .line 179
    :goto_2
    iget-object v3, v3, Lahzt;->b:Lahzp;

    .line 180
    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    sget-object v3, Lahzp;->a:Lahzp;

    .line 184
    .line 185
    :cond_9
    iget-wide v9, v3, Lahzp;->c:J

    .line 186
    .line 187
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_3
    iget-object v9, v8, Lmhr;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v10, v9

    .line 203
    check-cast v10, Lmhs;

    .line 204
    .line 205
    iget-object v10, v10, Lmhs;->b:Lacrn;

    .line 206
    .line 207
    invoke-interface {v10}, Lacrn;->a()Lj$/time/Instant;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v11, v8, Lmhr;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Lerc;

    .line 214
    .line 215
    invoke-virtual {v11, v1}, Lerc;->i(Lajde;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lmhq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 220
    .line 221
    if-eqz v11, :cond_b

    .line 222
    .line 223
    :try_start_1
    check-cast v9, Lmhs;

    .line 224
    .line 225
    iget-object v9, v9, Lmhs;->e:Lalvm;

    .line 226
    .line 227
    iget-object v13, v11, Lmhq;->a:Lajpm;

    .line 228
    .line 229
    invoke-virtual {v8, v13}, Lmhr;->a(Lajpm;)Lahzu;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    iget v15, v8, Lmhr;->a:I

    .line 237
    .line 238
    invoke-virtual {v13}, Lajpm;->d()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    iget-object v11, v11, Lmhq;->b:Lj$/util/Optional;

    .line 243
    .line 244
    invoke-virtual {v9, v14, v15, v13, v11}, Lalvm;->aa(Lahzu;IILj$/util/Optional;)Ladye;

    .line 245
    .line 246
    .line 247
    move-result-object v9
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 248
    goto :goto_4

    .line 249
    :catch_0
    :cond_b
    const/4 v9, 0x0

    .line 250
    :goto_4
    if-eqz v9, :cond_c

    .line 251
    .line 252
    :try_start_2
    iget-object v1, v8, Lmhr;->c:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v3, v1

    .line 255
    check-cast v3, Lmhs;

    .line 256
    .line 257
    iget-object v3, v3, Lmhs;->d:Lmjg;

    .line 258
    .line 259
    check-cast v1, Lmhs;

    .line 260
    .line 261
    iget-object v1, v1, Lmhs;->b:Lacrn;

    .line 262
    .line 263
    invoke-interface {v1}, Lacrn;->a()Lj$/time/Instant;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v10, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v5, Lrqu;->bj:Lrpq;

    .line 272
    .line 273
    iget-object v8, v3, Lmjg;->a:Lroc;

    .line 274
    .line 275
    invoke-interface {v8, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lrnl;

    .line 280
    .line 281
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    invoke-virtual {v5, v10, v11}, Lrnl;->a(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lmjg;->F(I)V

    .line 289
    .line 290
    .line 291
    move-object v12, v9

    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_c
    iget-object v9, v8, Lmhr;->c:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v11, v9

    .line 297
    check-cast v11, Lmhs;

    .line 298
    .line 299
    iget-object v11, v11, Lmhs;->d:Lmjg;

    .line 300
    .line 301
    invoke-virtual {v11, v5}, Lmjg;->F(I)V

    .line 302
    .line 303
    .line 304
    const-string v13, "AsyncOfflineTileProvider.getTileAsync"

    .line 305
    .line 306
    invoke-static {v13}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 307
    .line 308
    .line 309
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 310
    :try_start_3
    sget-object v14, Lahke;->a:Lahke;

    .line 311
    .line 312
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    sget-object v15, Lahkl;->a:Lahkl;

    .line 317
    .line 318
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    move/from16 v16, v5

    .line 323
    .line 324
    iget v5, v1, Lajde;->b:I

    .line 325
    .line 326
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 327
    .line 328
    .line 329
    iget-object v12, v15, Lajqg;->b:Lajqm;

    .line 330
    .line 331
    check-cast v12, Lahkl;

    .line 332
    .line 333
    iget v6, v12, Lahkl;->b:I

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    or-int/2addr v6, v4

    .line 337
    iput v6, v12, Lahkl;->b:I

    .line 338
    .line 339
    iput v5, v12, Lahkl;->c:I

    .line 340
    .line 341
    iget v5, v1, Lajde;->c:I

    .line 342
    .line 343
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v6, v15, Lajqg;->b:Lajqm;

    .line 347
    .line 348
    check-cast v6, Lahkl;

    .line 349
    .line 350
    iget v12, v6, Lahkl;->b:I

    .line 351
    .line 352
    or-int/lit8 v12, v12, 0x2

    .line 353
    .line 354
    iput v12, v6, Lahkl;->b:I

    .line 355
    .line 356
    iput v5, v6, Lahkl;->d:I

    .line 357
    .line 358
    iget v5, v1, Lajde;->a:I

    .line 359
    .line 360
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 361
    .line 362
    .line 363
    iget-object v6, v15, Lajqg;->b:Lajqm;

    .line 364
    .line 365
    check-cast v6, Lahkl;

    .line 366
    .line 367
    iget v12, v6, Lahkl;->b:I

    .line 368
    .line 369
    or-int/lit8 v12, v12, 0x4

    .line 370
    .line 371
    iput v12, v6, Lahkl;->b:I

    .line 372
    .line 373
    iput v5, v6, Lahkl;->e:I

    .line 374
    .line 375
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 379
    .line 380
    check-cast v5, Lahke;

    .line 381
    .line 382
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lahkl;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v6, v5, Lahke;->c:Lahkl;

    .line 392
    .line 393
    iget v6, v5, Lahke;->b:I

    .line 394
    .line 395
    or-int/2addr v6, v4

    .line 396
    iput v6, v5, Lahke;->b:I

    .line 397
    .line 398
    sget-object v5, Lahkp;->b:Lahkp;

    .line 399
    .line 400
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 401
    .line 402
    .line 403
    iget-object v6, v14, Lajqg;->b:Lajqm;

    .line 404
    .line 405
    check-cast v6, Lahke;

    .line 406
    .line 407
    iget v5, v5, Lahkp;->g:I

    .line 408
    .line 409
    iput v5, v6, Lahke;->d:I

    .line 410
    .line 411
    iget v5, v6, Lahke;->b:I

    .line 412
    .line 413
    or-int/lit8 v5, v5, 0x2

    .line 414
    .line 415
    iput v5, v6, Lahke;->b:I

    .line 416
    .line 417
    sget-object v5, Lahkq;->a:Lahkq;

    .line 418
    .line 419
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget v6, v8, Lmhr;->a:I

    .line 424
    .line 425
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 426
    .line 427
    .line 428
    iget-object v12, v5, Lajqg;->b:Lajqm;

    .line 429
    .line 430
    check-cast v12, Lahkq;

    .line 431
    .line 432
    iget v15, v12, Lahkq;->b:I

    .line 433
    .line 434
    or-int/2addr v15, v4

    .line 435
    iput v15, v12, Lahkq;->b:I

    .line 436
    .line 437
    iput v6, v12, Lahkq;->c:I

    .line 438
    .line 439
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 440
    .line 441
    .line 442
    iget-object v6, v14, Lajqg;->b:Lajqm;

    .line 443
    .line 444
    check-cast v6, Lahke;

    .line 445
    .line 446
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lahkq;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v5, v6, Lahke;->e:Lahkq;

    .line 456
    .line 457
    iget v5, v6, Lahke;->b:I

    .line 458
    .line 459
    or-int/lit8 v5, v5, 0x4

    .line 460
    .line 461
    iput v5, v6, Lahke;->b:I

    .line 462
    .line 463
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v6, Lgsg;

    .line 468
    .line 469
    const/16 v12, 0xb

    .line 470
    .line 471
    invoke-direct {v6, v12}, Lgsg;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-instance v6, Lgwh;

    .line 483
    .line 484
    const/4 v12, 0x3

    .line 485
    invoke-direct {v6, v14, v12}, Lgwh;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-eq v4, v15, :cond_d

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_d
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-object v6, v6, Lgwh;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v5, Lahkn;

    .line 502
    .line 503
    iget v15, v5, Lahkn;->b:I

    .line 504
    .line 505
    and-int/lit8 v15, v15, 0x4

    .line 506
    .line 507
    if-eqz v15, :cond_e

    .line 508
    .line 509
    iget-object v5, v5, Lahkn;->g:Lajpm;

    .line 510
    .line 511
    move-object v15, v6

    .line 512
    check-cast v15, Lajqg;

    .line 513
    .line 514
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 515
    .line 516
    .line 517
    check-cast v6, Lajqg;

    .line 518
    .line 519
    iget-object v6, v6, Lajqg;->b:Lajqm;

    .line 520
    .line 521
    check-cast v6, Lahke;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget v15, v6, Lahke;->b:I

    .line 527
    .line 528
    or-int/lit8 v15, v15, 0x8

    .line 529
    .line 530
    iput v15, v6, Lahke;->b:I

    .line 531
    .line 532
    iput-object v5, v6, Lahke;->f:Lajpm;

    .line 533
    .line 534
    :cond_e
    :goto_5
    sget-object v5, Lrqu;->g:Lrpu;

    .line 535
    .line 536
    iget-object v6, v11, Lmjg;->a:Lroc;

    .line 537
    .line 538
    invoke-interface {v6, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lrnn;

    .line 543
    .line 544
    invoke-virtual {v5}, Lrnn;->a()Lrnm;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-object v6, v11, Lmjg;->b:Ltfo;

    .line 549
    .line 550
    invoke-static {v5, v6}, Lmje;->a(Lrnm;Ltfo;)Lmje;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v9, Lmhs;

    .line 555
    .line 556
    iget-object v6, v9, Lmhs;->c:Lanpr;

    .line 557
    .line 558
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lpck;

    .line 563
    .line 564
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Lahke;

    .line 569
    .line 570
    invoke-interface {v6, v9}, Lpck;->a(Lahke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Lacsa;

    .line 575
    .line 576
    invoke-virtual {v6}, Lacsa;->r()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lahkf;

    .line 581
    .line 582
    invoke-interface {v5}, Ladzt;->b()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 583
    .line 584
    .line 585
    if-eqz v13, :cond_f

    .line 586
    .line 587
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 588
    .line 589
    .line 590
    :cond_f
    iget-object v5, v6, Lahkf;->b:Lajpm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 591
    .line 592
    :try_start_5
    invoke-virtual {v8, v5}, Lmhr;->a(Lajpm;)Lahzu;

    .line 593
    .line 594
    .line 595
    move-result-object v6
    :try_end_5
    .catch Lajrk; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 596
    :try_start_6
    iget-object v9, v8, Lmhr;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v9, Lmhs;

    .line 599
    .line 600
    iget-object v9, v9, Lmhs;->e:Lalvm;

    .line 601
    .line 602
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 603
    .line 604
    .line 605
    iget v11, v8, Lmhr;->a:I

    .line 606
    .line 607
    invoke-virtual {v5}, Lajpm;->d()I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-eq v4, v14, :cond_10

    .line 616
    .line 617
    move-object v14, v3

    .line 618
    goto :goto_6

    .line 619
    :cond_10
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    check-cast v14, Lj$/time/Instant;

    .line 624
    .line 625
    invoke-virtual {v14}, Lj$/time/Instant;->getEpochSecond()J

    .line 626
    .line 627
    .line 628
    move-result-wide v14

    .line 629
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    :goto_6
    invoke-virtual {v9, v6, v11, v13, v14}, Lalvm;->aa(Lahzu;IILj$/util/Optional;)Ladye;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    iget-object v9, v6, Ladye;->f:Lajde;

    .line 642
    .line 643
    iget v11, v1, Lajde;->a:I

    .line 644
    .line 645
    iget v13, v9, Lajde;->a:I

    .line 646
    .line 647
    sub-int/2addr v11, v13

    .line 648
    if-gez v11, :cond_11

    .line 649
    .line 650
    sget-object v1, Lmhs;->a:Labqj;

    .line 651
    .line 652
    sget-object v3, Lxij;->a:Lxij;

    .line 653
    .line 654
    invoke-virtual {v1, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/16 v3, 0x711

    .line 659
    .line 660
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Labqg;

    .line 665
    .line 666
    const-string v3, "Insert request has invalid zoom, zoomDiff: %s"

    .line 667
    .line 668
    invoke-interface {v1, v3, v11}, Labqg;->v(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :cond_11
    iget v13, v9, Lajde;->b:I

    .line 674
    .line 675
    shl-int v14, v13, v11

    .line 676
    .line 677
    add-int/2addr v13, v4

    .line 678
    iget v15, v9, Lajde;->c:I

    .line 679
    .line 680
    shl-int v12, v15, v11

    .line 681
    .line 682
    add-int/2addr v15, v4

    .line 683
    iget v4, v1, Lajde;->b:I

    .line 684
    .line 685
    shl-int/2addr v13, v11

    .line 686
    if-gt v14, v4, :cond_16

    .line 687
    .line 688
    if-lt v4, v13, :cond_12

    .line 689
    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :cond_12
    shl-int v4, v15, v11

    .line 693
    .line 694
    iget v11, v1, Lajde;->c:I

    .line 695
    .line 696
    if-gt v12, v11, :cond_15

    .line 697
    .line 698
    if-lt v11, v4, :cond_13

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_13
    iget-object v1, v8, Lmhr;->b:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    const/4 v12, 0x1

    .line 712
    if-ne v12, v11, :cond_14

    .line 713
    .line 714
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lj$/time/Instant;

    .line 719
    .line 720
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 721
    .line 722
    .line 723
    move-result-wide v11

    .line 724
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :cond_14
    new-instance v11, Lmhq;

    .line 733
    .line 734
    invoke-direct {v11, v5, v4, v3}, Lmhq;-><init>(Lajpm;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 735
    .line 736
    .line 737
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 738
    :try_start_7
    move-object v3, v1

    .line 739
    check-cast v3, Lerc;

    .line 740
    .line 741
    iget-object v3, v3, Lerc;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Lpwx;

    .line 744
    .line 745
    invoke-virtual {v3, v9, v11}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 749
    :try_start_8
    iget-object v1, v8, Lmhr;->c:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v3, v1

    .line 752
    check-cast v3, Lmhs;

    .line 753
    .line 754
    iget-object v3, v3, Lmhs;->d:Lmjg;

    .line 755
    .line 756
    check-cast v1, Lmhs;

    .line 757
    .line 758
    iget-object v1, v1, Lmhs;->b:Lacrn;

    .line 759
    .line 760
    invoke-interface {v1}, Lacrn;->a()Lj$/time/Instant;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v10, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v4, Lrqu;->bk:Lrpq;

    .line 769
    .line 770
    iget-object v3, v3, Lmjg;->a:Lroc;

    .line 771
    .line 772
    invoke-interface {v3, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lrnl;

    .line 777
    .line 778
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 779
    .line 780
    .line 781
    move-result-wide v4

    .line 782
    invoke-virtual {v3, v4, v5}, Lrnl;->a(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 783
    .line 784
    .line 785
    move-object v12, v6

    .line 786
    goto :goto_b

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 789
    :try_start_a
    throw v0

    .line 790
    :cond_15
    :goto_7
    sget-object v3, Lmhs;->a:Labqj;

    .line 791
    .line 792
    sget-object v5, Lxij;->a:Lxij;

    .line 793
    .line 794
    invoke-virtual {v3, v5}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const/16 v5, 0x710

    .line 799
    .line 800
    invoke-interface {v3, v5}, Labqg;->K(I)Labqx;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Labqg;

    .line 805
    .line 806
    iget v1, v1, Lajde;->c:I

    .line 807
    .line 808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    const-string v6, "Insert request has invalid Y: %s, not within bounds of [%s,%s)"

    .line 821
    .line 822
    invoke-interface {v3, v6, v1, v5, v4}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_16
    :goto_8
    sget-object v3, Lmhs;->a:Labqj;

    .line 827
    .line 828
    sget-object v4, Lxij;->a:Lxij;

    .line 829
    .line 830
    invoke-virtual {v3, v4}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const/16 v4, 0x70f

    .line 835
    .line 836
    invoke-interface {v3, v4}, Labqg;->K(I)Labqx;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Labqg;

    .line 841
    .line 842
    iget v1, v1, Lajde;->b:I

    .line 843
    .line 844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    const-string v6, "Insert request has invalid X: %s, not within bounds of [%s,%s)"

    .line 857
    .line 858
    invoke-interface {v3, v6, v1, v4, v5}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 859
    .line 860
    .line 861
    goto :goto_a

    .line 862
    :catchall_1
    move-exception v0

    .line 863
    move-object v1, v0

    .line 864
    if-eqz v13, :cond_17

    .line 865
    .line 866
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 867
    .line 868
    .line 869
    goto :goto_9

    .line 870
    :catchall_2
    move-exception v0

    .line 871
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    :cond_17
    :goto_9
    throw v1

    .line 875
    :catch_1
    if-eqz v13, :cond_18

    .line 876
    .line 877
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 878
    .line 879
    .line 880
    :catch_2
    :cond_18
    :goto_a
    const/4 v12, 0x0

    .line 881
    :goto_b
    if-eqz v7, :cond_19

    .line 882
    .line 883
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 884
    .line 885
    .line 886
    :cond_19
    iget-object v1, v0, Lmhv;->c:Lroc;

    .line 887
    .line 888
    sget-object v3, Lrqu;->h:Lrpt;

    .line 889
    .line 890
    invoke-interface {v1, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lfbp;

    .line 895
    .line 896
    invoke-virtual {v1}, Lfbp;->g()V

    .line 897
    .line 898
    .line 899
    if-nez v12, :cond_1a

    .line 900
    .line 901
    const/4 v4, 0x5

    .line 902
    goto :goto_c

    .line 903
    :cond_1a
    const/4 v4, 0x3

    .line 904
    :goto_c
    invoke-virtual {v0, v4}, Lmhv;->j(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto :goto_f

    .line 912
    :catchall_3
    move-exception v0

    .line 913
    move-object v1, v0

    .line 914
    if-eqz v7, :cond_1b

    .line 915
    .line 916
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 917
    .line 918
    .line 919
    goto :goto_d

    .line 920
    :catchall_4
    move-exception v0

    .line 921
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    :cond_1b
    :goto_d
    throw v1

    .line 925
    :cond_1c
    :goto_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :goto_f
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_1d

    .line 934
    .line 935
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :cond_1d
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 941
    .line 942
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ladye;

    .line 951
    .line 952
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :cond_1e
    const/4 v1, 0x5

    .line 961
    invoke-virtual {v0, v1}, Lmhv;->k(I)V

    .line 962
    .line 963
    .line 964
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0
.end method

.method public final f(Labil;)Ljava/util/Set;
    .locals 13

    .line 1
    new-instance v0, Lanko;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanko;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Labil;->i()Labpv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laecs;

    .line 23
    .line 24
    iget-object v2, p0, Lmhv;->a:Lmix;

    .line 25
    .line 26
    sget v3, Lmhz;->a:I

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_0
    iget-object v5, v1, Laecs;->a:Lajpm;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    invoke-static {v5, v4, v6, v7}, Lacyg;->b(Lajpm;III)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v8, Lajde;

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    invoke-static {v5, v9, v4, v7}, Lacyg;->b(Lajpm;III)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x2

    .line 47
    invoke-static {v5, v3, v10, v7}, Lacyg;->b(Lajpm;III)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    invoke-static {v5, v12, v10, v7}, Lacyg;->b(Lajpm;III)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v8, v9, v11, v5}, Lajde;-><init>(III)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lmhy;

    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, Lmhy;-><init>(ILajde;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catch Ladzp; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v5

    .line 71
    iget-object v1, v1, Laecs;->a:Lajpm;

    .line 72
    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v1, v4, v6

    .line 77
    .line 78
    const-string v1, "SpatialBucketKey %s could not be decoded by the ID generator"

    .line 79
    .line 80
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1, v5}, Lmix;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lmhv;->k(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmhv;->c:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->i:Lrpn;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrpm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrpm;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmhv;->c:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->i:Lrpn;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrpm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrpm;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmhv;->c:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmhv;->c:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqu;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-static {p1}, Laeuw;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
