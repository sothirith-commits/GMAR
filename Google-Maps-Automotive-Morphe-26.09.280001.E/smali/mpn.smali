.class public final Lmpn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lmqp;

.field private b:I

.field private final c:Lryc;

.field private final d:Lmpk;

.field private e:Lmpj;

.field private final f:Lmqz;


# direct methods
.method public constructor <init>(Lmpk;Lryc;Lmqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmpn;->e:Lmpj;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmpn;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lmpn;->d:Lmpk;

    .line 11
    .line 12
    iput-object p2, p0, Lmpn;->c:Lryc;

    .line 13
    .line 14
    iput-object p3, p0, Lmpn;->f:Lmqz;

    .line 15
    .line 16
    new-instance p1, Lmqp;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmpn;->a:Lmqp;

    .line 22
    .line 23
    return-void
.end method

.method public static g(Ljava/util/Map;Labsb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Labsb;->ne()Labtb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labtb;->k()Lacaj;

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
.method public final a(Ljava/util/Set;Labrt;)Labrv;
    .locals 10

    .line 1
    new-instance v0, Labru;

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
    new-instance v2, Lanwt;

    .line 12
    .line 13
    check-cast p1, Lanwv;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lanwt;-><init>(Lanwv;)V

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
    check-cast p1, Lmpq;

    .line 29
    .line 30
    iget-object v3, p1, Lmpq;->b:Lajpf;

    .line 31
    .line 32
    iget v4, v3, Lajpf;->a:I

    .line 33
    .line 34
    iget v5, v3, Lajpf;->b:I

    .line 35
    .line 36
    iget v3, v3, Lajpf;->c:I

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
    new-instance v6, Luiw;

    .line 44
    .line 45
    new-instance v7, Luin;

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
    invoke-direct {v7, v5, v3}, Luin;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Luin;

    .line 59
    .line 60
    add-int/2addr v5, v4

    .line 61
    add-int/2addr v3, v4

    .line 62
    invoke-direct {v8, v5, v3}, Luin;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Luiw;-><init>(Luin;Luin;)V

    .line 66
    .line 67
    .line 68
    sget v3, Lqdg;->Bl:I

    .line 69
    .line 70
    const v3, 0x8000

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Luiw;->i(I)Luiw;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget p1, p1, Lmpq;->a:I

    .line 78
    .line 79
    invoke-static {v3}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3, p2}, Lmpn;->b(Labrt;Labrt;)Labrv;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Labsp;->u()Z

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
    invoke-virtual {p0, v4}, Lmpn;->j(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Labsp;->e()Labrj;

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
    new-instance v6, Lmpl;

    .line 109
    .line 110
    invoke-direct {v6, p1, v9}, Lmpl;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lmok;

    .line 118
    .line 119
    invoke-direct {v6, v1, v5}, Lmok;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Llln;

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    invoke-direct {v5, v0, v6}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Labsp;->l()Labtb;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lmpl;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct {v4, p1, v5}, Lmpl;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v3, Llln;

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    invoke-direct {v3, v1, v4}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    invoke-virtual {v0}, Labru;->a()Labrv;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final b(Labrt;Labrt;)Labrv;
    .locals 2

    .line 1
    sget-object v0, Lahvu;->a:Lahvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lmqo;->b(Ljava/util/List;)Labrt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lakcr;->dD(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lakcr;->dE(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lahvu;

    .line 22
    .line 23
    iget-object p2, p0, Lmpn;->c:Lryc;

    .line 24
    .line 25
    sget-object v0, Lsas;->e:Lrzs;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfgz;

    .line 32
    .line 33
    invoke-virtual {v1}, Lfgz;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmpn;->d:Lmpk;

    .line 37
    .line 38
    :try_start_0
    const-string v1, "GrpcVmsTileStoreProvider.queryOfflineTiles"

    .line 39
    .line 40
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Lamds; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object p0, p0, Lmpk;->c:Laobv;

    .line 45
    .line 46
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lplz;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lplz;->b(Lahvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ladcq;

    .line 57
    .line 58
    invoke-virtual {p0}, Ladcq;->q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lahvv;
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
    .catch Lamds; {:try_start_2 .. :try_end_2} :catch_0
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
    .catch Lamds; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    sget-object p0, Lahvv;->a:Lahvv;

    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-interface {p2, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lfgz;

    .line 89
    .line 90
    invoke-virtual {p1}, Lfgz;->g()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lahvv;->b:Lakdp;

    .line 94
    .line 95
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljhj;

    .line 100
    .line 101
    const/16 p2, 0xc

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljhj;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljhj;

    .line 111
    .line 112
    const/16 p2, 0xd

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljhj;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljhj;

    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljhj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Labot;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

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
    check-cast p0, Labrv;

    .line 133
    .line 134
    return-object p0
.end method

.method public final c(Labtb;Labtb;Labrt;)Labsb;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmpn;->f(Labtb;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lmpn;->a(Ljava/util/Set;Labrt;)Labrv;

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
    new-instance v1, Lhcv;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, p3, v2}, Lhcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljhj;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljhj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Labsb;->q()Lj$/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Labsb;

    .line 43
    .line 44
    invoke-virtual {v0}, Labsb;->b()Labrj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Llln;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v3, p2, v4}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Labsb;->b()Labrj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Ljhj;

    .line 66
    .line 67
    invoke-direct {v1, v4}, Ljhj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Ljhj;

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-direct {v1, v3}, Ljhj;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v1, Labot;->b:Lj$/util/stream/Collector;

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Labtb;

    .line 91
    .line 92
    invoke-virtual {p3}, Labsp;->e()Labrj;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v1, Lmok;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v1, p1, v3}, Lmok;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v1, Lmok;

    .line 111
    .line 112
    invoke-direct {v1, p2, v2}, Lmok;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Ljhj;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-direct {p3, v1}, Ljhj;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljhj;

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljhj;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p3, v1}, Labot;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Labrv;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, p2}, Lmpn;->d(Ljava/util/Set;Labsb;Labrv;)Labsb;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final d(Ljava/util/Set;Labsb;Labrv;)Labsb;
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
    new-instance v2, Ljhj;

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    invoke-direct {v2, v8}, Ljhj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Labot;->b:Lj$/util/stream/Collector;

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
    check-cast v4, Labtb;

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
    invoke-virtual/range {p2 .. p2}, Labsb;->b()Labrj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Labrj;->k()Lacaj;

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
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laeja;

    .line 61
    .line 62
    iget-object v9, v3, Laeja;->b:Lailr;

    .line 63
    .line 64
    iget-object v10, v9, Lailr;->h:Lakdp;

    .line 65
    .line 66
    invoke-static {v10}, Ladkj;->b(Ljava/util/List;)Labrt;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget v3, v3, Laeja;->d:I

    .line 71
    .line 72
    invoke-static {v9, v3, v10}, Laeiq;->a(Lailr;ILabrt;)Labsb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Labsb;->ne()Labtb;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Labtb;->k()Lacaj;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_1

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v12, Labro;

    .line 111
    .line 112
    invoke-direct {v12, v8}, Labrh;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Labro;

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-virtual {v11, v10}, Labro;->k(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v3}, Labsb;->ne()Labtb;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Labtb;->k()Lacaj;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_0

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Laeir;

    .line 163
    .line 164
    iget-object v11, v10, Laeir;->a:Lailw;

    .line 165
    .line 166
    invoke-virtual {v4, v11}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_3

    .line 171
    .line 172
    new-instance v11, Labro;

    .line 173
    .line 174
    invoke-direct {v11, v8}, Labrh;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v10, v11}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Labro;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-virtual {v10, v9}, Labro;->k(Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Laeir;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Labro;

    .line 235
    .line 236
    invoke-virtual {v3}, Labro;->h()Labrt;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p2 .. p2}, Labsb;->b()Labrj;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Labrj;->k()Lacaj;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_6

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Laeja;

    .line 268
    .line 269
    invoke-virtual {v1}, Lmpn;->h()V

    .line 270
    .line 271
    .line 272
    iget-object v10, v9, Laeja;->b:Lailr;

    .line 273
    .line 274
    iget-object v11, v10, Lailr;->h:Lakdp;

    .line 275
    .line 276
    invoke-static {v11}, Ladkj;->b(Ljava/util/List;)Labrt;

    .line 277
    .line 278
    .line 279
    iget v9, v9, Laeja;->d:I

    .line 280
    .line 281
    invoke-static {v2, v10, v9}, Laeiq;->i(Ljava/util/Map;Lailr;I)Labsb;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v3, v9}, Lmpn;->g(Ljava/util/Map;Labsb;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lmpn;->i()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    invoke-virtual/range {p3 .. p3}, Labsp;->l()Labtb;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v9, Lhcv;

    .line 304
    .line 305
    move-object/from16 v10, p3

    .line 306
    .line 307
    invoke-direct {v9, v1, v10, v8}, Lhcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v9, Ljhj;

    .line 315
    .line 316
    const/16 v10, 0xa

    .line 317
    .line 318
    invoke-direct {v9, v10}, Ljhj;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v9, Ljhj;

    .line 326
    .line 327
    const/16 v10, 0xb

    .line 328
    .line 329
    invoke-direct {v9, v10}, Ljhj;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    new-instance v0, Lmpm;

    .line 337
    .line 338
    invoke-direct/range {v0 .. v6}, Lmpm;-><init>(Lmpn;Ljava/util/Map;Ljava/util/Map;Labtb;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_7

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Laeir;

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Labro;

    .line 380
    .line 381
    invoke-virtual {v4}, Labro;->h()Labrt;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_7
    invoke-virtual/range {p2 .. p2}, Labsb;->b()Labrj;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Labrj;->k()Lacaj;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_12

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Laeja;

    .line 408
    .line 409
    iget-object v9, v4, Laeja;->b:Lailr;

    .line 410
    .line 411
    iget v4, v4, Laeja;->d:I

    .line 412
    .line 413
    sget v10, Laeiq;->a:I

    .line 414
    .line 415
    iget-object v10, v9, Lailr;->c:Lakdp;

    .line 416
    .line 417
    invoke-interface {v10}, Lakdp;->size()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    new-instance v11, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    move v12, v7

    .line 427
    :goto_6
    if-ge v12, v10, :cond_d

    .line 428
    .line 429
    iget-object v13, v9, Lailr;->b:Lailv;

    .line 430
    .line 431
    if-nez v13, :cond_8

    .line 432
    .line 433
    sget-object v13, Lailv;->a:Lailv;

    .line 434
    .line 435
    :cond_8
    iget-object v13, v13, Lailv;->b:Lailw;

    .line 436
    .line 437
    if-nez v13, :cond_9

    .line 438
    .line 439
    sget-object v13, Lailw;->a:Lailw;

    .line 440
    .line 441
    :cond_9
    new-instance v14, Laeir;

    .line 442
    .line 443
    invoke-direct {v14, v13, v12}, Laeir;-><init>(Lailw;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_c

    .line 451
    .line 452
    iget-object v13, v9, Lailr;->c:Lakdp;

    .line 453
    .line 454
    invoke-interface {v13, v12}, Lakdp;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, Laima;

    .line 459
    .line 460
    iget-boolean v15, v13, Laima;->f:Z

    .line 461
    .line 462
    if-eqz v15, :cond_a

    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_a
    :try_start_0
    iget v15, v13, Laima;->g:I

    .line 467
    .line 468
    invoke-static {v15, v9, v4}, Laeiq;->b(ILailr;I)Lakbx;

    .line 469
    .line 470
    .line 471
    move-result-object v15
    :try_end_0
    .catch Laekl; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    new-instance v8, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {v11, v15, v8}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Ljava/util/List;

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-eqz v14, :cond_c

    .line 498
    .line 499
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    check-cast v14, Laejg;

    .line 504
    .line 505
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    move-object/from16 v7, v16

    .line 510
    .line 511
    check-cast v7, Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-boolean v5, v13, Laima;->h:Z

    .line 517
    .line 518
    move-object/from16 v16, v0

    .line 519
    .line 520
    iget-object v0, v14, Laejg;->a:Laeje;

    .line 521
    .line 522
    iget-boolean v0, v0, Laeje;->a:Z

    .line 523
    .line 524
    move-object/from16 v17, v2

    .line 525
    .line 526
    iget v2, v13, Laima;->g:I

    .line 527
    .line 528
    move/from16 v18, v4

    .line 529
    .line 530
    iget-object v4, v14, Laejg;->c:Lakbx;

    .line 531
    .line 532
    move-object/from16 v19, v6

    .line 533
    .line 534
    iget-object v6, v14, Laejg;->e:Lj$/util/Optional;

    .line 535
    .line 536
    move-object/from16 v20, v8

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    if-eq v8, v0, :cond_b

    .line 540
    .line 541
    const/4 v0, 0x3

    .line 542
    goto :goto_8

    .line 543
    :cond_b
    const/4 v0, 0x4

    .line 544
    :goto_8
    const/4 v8, 0x0

    .line 545
    invoke-static {v4, v0, v8, v6}, Laeiq;->j(Lakbx;IZLj$/util/Optional;)Laefn;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v4, Laeje;

    .line 550
    .line 551
    invoke-direct {v4, v5, v8, v2}, Laeje;-><init>(ZZI)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v14, Laejg;->d:Laenm;

    .line 555
    .line 556
    new-instance v5, Laeio;

    .line 557
    .line 558
    invoke-direct {v5, v0, v4, v2}, Laeio;-><init>(Laefn;Laeje;Laenm;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move v7, v8

    .line 565
    move-object/from16 v0, v16

    .line 566
    .line 567
    move-object/from16 v2, v17

    .line 568
    .line 569
    move/from16 v4, v18

    .line 570
    .line 571
    move-object/from16 v6, v19

    .line 572
    .line 573
    move-object/from16 v8, v20

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :catch_0
    :cond_c
    :goto_9
    move-object/from16 v16, v0

    .line 577
    .line 578
    move-object/from16 v17, v2

    .line 579
    .line 580
    move/from16 v18, v4

    .line 581
    .line 582
    move-object/from16 v19, v6

    .line 583
    .line 584
    move v8, v7

    .line 585
    add-int/lit8 v12, v12, 0x1

    .line 586
    .line 587
    move v7, v8

    .line 588
    move-object/from16 v0, v16

    .line 589
    .line 590
    move-object/from16 v2, v17

    .line 591
    .line 592
    move/from16 v4, v18

    .line 593
    .line 594
    move-object/from16 v6, v19

    .line 595
    .line 596
    const/4 v8, 0x4

    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_d
    move-object/from16 v16, v0

    .line 600
    .line 601
    move-object/from16 v17, v2

    .line 602
    .line 603
    move-object/from16 v19, v6

    .line 604
    .line 605
    move v8, v7

    .line 606
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_11

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/util/Map$Entry;

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lakbx;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_e

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Laeio;

    .line 653
    .line 654
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_10

    .line 659
    .line 660
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    new-instance v7, Laeiz;

    .line 671
    .line 672
    const/4 v9, 0x1

    .line 673
    invoke-direct {v7, v5, v9}, Laeiz;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    goto :goto_b

    .line 681
    :cond_10
    move v6, v8

    .line 682
    :goto_b
    if-nez v6, :cond_f

    .line 683
    .line 684
    new-instance v6, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v4, v6}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Ljava/util/List;

    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_11
    move v7, v8

    .line 706
    move-object/from16 v0, v16

    .line 707
    .line 708
    move-object/from16 v2, v17

    .line 709
    .line 710
    move-object/from16 v6, v19

    .line 711
    .line 712
    const/4 v8, 0x4

    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :cond_12
    move-object/from16 v19, v6

    .line 716
    .line 717
    new-instance v0, Labrx;

    .line 718
    .line 719
    const/4 v2, 0x4

    .line 720
    invoke-direct {v0, v2}, Labrx;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_13

    .line 736
    .line 737
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/util/Map$Entry;

    .line 742
    .line 743
    new-instance v5, Labro;

    .line 744
    .line 745
    invoke-direct {v5, v2}, Labrh;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/lang/Iterable;

    .line 753
    .line 754
    invoke-virtual {v5, v6}, Labro;->k(Ljava/lang/Iterable;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v5}, Labro;->h()Labrt;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v0, v4, v5}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_13
    const/4 v8, 0x1

    .line 770
    invoke-virtual {v0, v8}, Labrx;->c(Z)Labsb;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v3, Labrx;

    .line 775
    .line 776
    invoke-direct {v3, v2}, Labrx;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p2 .. p2}, Labsb;->ne()Labtb;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2}, Labtb;->k()Lacaj;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_14

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ljava/util/Map$Entry;

    .line 798
    .line 799
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Laeja;

    .line 804
    .line 805
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Laenm;

    .line 810
    .line 811
    new-instance v6, Laejd;

    .line 812
    .line 813
    invoke-direct {v6, v5, v0}, Laejd;-><init>(Laeja;Labsb;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v4, v6}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_14
    iget-object v0, v1, Lmpn;->c:Lryc;

    .line 821
    .line 822
    sget-object v1, Lsas;->i:Lrzm;

    .line 823
    .line 824
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lrzl;

    .line 829
    .line 830
    invoke-virtual {v1}, Lrzl;->a()V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    sget-object v2, Lsas;->l:Lrzk;

    .line 838
    .line 839
    invoke-interface {v0, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lrxj;

    .line 844
    .line 845
    int-to-long v4, v1

    .line 846
    invoke-virtual {v2, v4, v5}, Lrxj;->c(J)V

    .line 847
    .line 848
    .line 849
    sget-object v2, Lsas;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 850
    .line 851
    invoke-interface {v0, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lrxk;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 858
    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    invoke-virtual {v3, v8}, Labrx;->c(Z)Labsb;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0
.end method

.method public final e(Lmpq;Labrt;)Lj$/util/Optional;
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
    iget v2, v1, Lmpq;->a:I

    .line 13
    .line 14
    iget-object v3, v0, Lmpn;->e:Lmpj;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget v3, v0, Lmpn;->b:I

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
    iget-object v6, v0, Lmpn;->f:Lmqz;

    .line 28
    .line 29
    sget-object v7, Lsas;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 30
    .line 31
    iget-object v6, v6, Lmqz;->a:Lryc;

    .line 32
    .line 33
    invoke-interface {v6, v7}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lrxk;

    .line 38
    .line 39
    invoke-static {v3}, Lafgo;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v6, v3}, Lrxk;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v3, v0, Lmpn;->b:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v0, Lmpn;->e:Lmpj;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :cond_3
    iput v2, v0, Lmpn;->b:I

    .line 55
    .line 56
    iget-object v3, v0, Lmpn;->d:Lmpk;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lmpk;->a(I)Lmpj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lmpn;->e:Lmpj;

    .line 63
    .line 64
    :cond_4
    iget-object v1, v1, Lmpq;->b:Lajpf;

    .line 65
    .line 66
    iget v2, v0, Lmpn;->b:I

    .line 67
    .line 68
    iget-object v3, v0, Lmpn;->a:Lmqp;

    .line 69
    .line 70
    invoke-static {v2, v1, v3}, Lmpr;->a(ILajpf;Lmqp;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laenm;

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lmpn;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Lgyd;

    .line 97
    .line 98
    const/16 v9, 0xc

    .line 99
    .line 100
    invoke-direct {v8, v9}, Lgyd;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lahvy;

    .line 116
    .line 117
    iget-object v8, v0, Lmpn;->e:Lmpj;

    .line 118
    .line 119
    if-eqz v8, :cond_1d

    .line 120
    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_6
    iget-object v8, v0, Lmpn;->c:Lryc;

    .line 126
    .line 127
    sget-object v9, Lsas;->h:Lrzs;

    .line 128
    .line 129
    invoke-interface {v8, v9}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lfgz;

    .line 134
    .line 135
    invoke-virtual {v8}, Lfgz;->f()V

    .line 136
    .line 137
    .line 138
    const-string v8, "SnaptileBasemapProvider.halfBakedVmsTileFetch"

    .line 139
    .line 140
    invoke-static {v8}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :try_start_0
    iget-object v9, v0, Lmpn;->e:Lmpj;

    .line 145
    .line 146
    iget v10, v7, Lahvy;->c:I

    .line 147
    .line 148
    const/4 v11, 0x6

    .line 149
    if-ne v10, v11, :cond_7

    .line 150
    .line 151
    iget-object v10, v7, Lahvy;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Lailq;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    sget-object v10, Lailq;->a:Lailq;

    .line 157
    .line 158
    :goto_1
    iget-object v10, v10, Lailq;->b:Lailm;

    .line 159
    .line 160
    if-nez v10, :cond_8

    .line 161
    .line 162
    sget-object v10, Lailm;->a:Lailm;

    .line 163
    .line 164
    :cond_8
    iget v10, v10, Lailm;->b:I

    .line 165
    .line 166
    and-int/lit8 v10, v10, 0x2

    .line 167
    .line 168
    if-eqz v10, :cond_b

    .line 169
    .line 170
    iget v10, v7, Lahvy;->c:I

    .line 171
    .line 172
    if-ne v10, v11, :cond_9

    .line 173
    .line 174
    iget-object v7, v7, Lahvy;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lailq;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    sget-object v7, Lailq;->a:Lailq;

    .line 180
    .line 181
    :goto_2
    iget-object v7, v7, Lailq;->b:Lailm;

    .line 182
    .line 183
    if-nez v7, :cond_a

    .line 184
    .line 185
    sget-object v7, Lailm;->a:Lailm;

    .line 186
    .line 187
    :cond_a
    iget-wide v10, v7, Lailm;->c:J

    .line 188
    .line 189
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_3
    iget-object v10, v9, Lmpj;->c:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v11, v10

    .line 205
    check-cast v11, Lmpk;

    .line 206
    .line 207
    iget-object v11, v11, Lmpk;->b:Ladcd;

    .line 208
    .line 209
    invoke-interface {v11}, Ladcd;->a()Lj$/time/Instant;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v12, v9, Lmpj;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v12, Leri;

    .line 216
    .line 217
    invoke-virtual {v12, v1}, Leri;->e(Lajpf;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lmpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 222
    .line 223
    if-eqz v12, :cond_c

    .line 224
    .line 225
    :try_start_1
    check-cast v10, Lmpk;

    .line 226
    .line 227
    iget-object v10, v10, Lmpk;->e:Lamic;

    .line 228
    .line 229
    iget-object v13, v12, Lmpi;->a:Lakbx;

    .line 230
    .line 231
    invoke-virtual {v9, v13}, Lmpj;->a(Lakbx;)Lailr;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    iget v15, v9, Lmpj;->a:I

    .line 239
    .line 240
    invoke-virtual {v13}, Lakbx;->d()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    iget-object v12, v12, Lmpi;->b:Lj$/util/Optional;

    .line 245
    .line 246
    invoke-virtual {v10, v14, v15, v13, v12}, Lamic;->ab(Lailr;IILj$/util/Optional;)Laeja;

    .line 247
    .line 248
    .line 249
    move-result-object v10
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 250
    goto :goto_4

    .line 251
    :catch_0
    :cond_c
    move-object v10, v3

    .line 252
    :goto_4
    if-eqz v10, :cond_d

    .line 253
    .line 254
    :try_start_2
    iget-object v1, v9, Lmpj;->c:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v5, v1

    .line 257
    check-cast v5, Lmpk;

    .line 258
    .line 259
    iget-object v5, v5, Lmpk;->d:Lmqz;

    .line 260
    .line 261
    check-cast v1, Lmpk;

    .line 262
    .line 263
    iget-object v1, v1, Lmpk;->b:Ladcd;

    .line 264
    .line 265
    invoke-interface {v1}, Ladcd;->a()Lj$/time/Instant;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v11, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v7, Lsas;->bj:Lrzp;

    .line 274
    .line 275
    iget-object v9, v5, Lmqz;->a:Lryc;

    .line 276
    .line 277
    invoke-interface {v9, v7}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lrxl;

    .line 282
    .line 283
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-virtual {v7, v11, v12}, Lrxl;->a(J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4}, Lmqz;->F(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_d
    iget-object v10, v9, Lmpj;->c:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v12, v10

    .line 298
    check-cast v12, Lmpk;

    .line 299
    .line 300
    iget-object v12, v12, Lmpk;->d:Lmqz;

    .line 301
    .line 302
    invoke-virtual {v12, v5}, Lmqz;->F(I)V

    .line 303
    .line 304
    .line 305
    const-string v13, "AsyncOfflineTileProvider.getTileAsync"

    .line 306
    .line 307
    invoke-static {v13}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 308
    .line 309
    .line 310
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 311
    :try_start_3
    sget-object v14, Lahvp;->a:Lahvp;

    .line 312
    .line 313
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    sget-object v15, Lahvw;->a:Lahvw;

    .line 318
    .line 319
    invoke-virtual {v15}, Lakcx;->cC()Lakcr;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    iget v4, v1, Lajpf;->b:I

    .line 324
    .line 325
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v15, Lakcr;->b:Lakcx;

    .line 329
    .line 330
    check-cast v6, Lahvw;

    .line 331
    .line 332
    iget v3, v6, Lahvw;->b:I

    .line 333
    .line 334
    move/from16 v16, v5

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    or-int/2addr v3, v5

    .line 338
    iput v3, v6, Lahvw;->b:I

    .line 339
    .line 340
    iput v4, v6, Lahvw;->c:I

    .line 341
    .line 342
    iget v3, v1, Lajpf;->c:I

    .line 343
    .line 344
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v15, Lakcr;->b:Lakcx;

    .line 348
    .line 349
    check-cast v4, Lahvw;

    .line 350
    .line 351
    iget v6, v4, Lahvw;->b:I

    .line 352
    .line 353
    or-int/lit8 v6, v6, 0x2

    .line 354
    .line 355
    iput v6, v4, Lahvw;->b:I

    .line 356
    .line 357
    iput v3, v4, Lahvw;->d:I

    .line 358
    .line 359
    iget v3, v1, Lajpf;->a:I

    .line 360
    .line 361
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v15, Lakcr;->b:Lakcx;

    .line 365
    .line 366
    check-cast v4, Lahvw;

    .line 367
    .line 368
    iget v6, v4, Lahvw;->b:I

    .line 369
    .line 370
    or-int/lit8 v6, v6, 0x4

    .line 371
    .line 372
    iput v6, v4, Lahvw;->b:I

    .line 373
    .line 374
    iput v3, v4, Lahvw;->e:I

    .line 375
    .line 376
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 377
    .line 378
    .line 379
    iget-object v3, v14, Lakcr;->b:Lakcx;

    .line 380
    .line 381
    check-cast v3, Lahvp;

    .line 382
    .line 383
    invoke-virtual {v15}, Lakcr;->bE()Lakcx;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lahvw;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v4, v3, Lahvp;->c:Lahvw;

    .line 393
    .line 394
    iget v4, v3, Lahvp;->b:I

    .line 395
    .line 396
    or-int/2addr v4, v5

    .line 397
    iput v4, v3, Lahvp;->b:I

    .line 398
    .line 399
    sget-object v3, Lahwa;->b:Lahwa;

    .line 400
    .line 401
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v14, Lakcr;->b:Lakcx;

    .line 405
    .line 406
    check-cast v4, Lahvp;

    .line 407
    .line 408
    iget v3, v3, Lahwa;->g:I

    .line 409
    .line 410
    iput v3, v4, Lahvp;->d:I

    .line 411
    .line 412
    iget v3, v4, Lahvp;->b:I

    .line 413
    .line 414
    or-int/lit8 v3, v3, 0x2

    .line 415
    .line 416
    iput v3, v4, Lahvp;->b:I

    .line 417
    .line 418
    sget-object v3, Lahwb;->a:Lahwb;

    .line 419
    .line 420
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget v4, v9, Lmpj;->a:I

    .line 425
    .line 426
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 427
    .line 428
    .line 429
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 430
    .line 431
    check-cast v6, Lahwb;

    .line 432
    .line 433
    iget v15, v6, Lahwb;->b:I

    .line 434
    .line 435
    or-int/2addr v15, v5

    .line 436
    iput v15, v6, Lahwb;->b:I

    .line 437
    .line 438
    iput v4, v6, Lahwb;->c:I

    .line 439
    .line 440
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v14, Lakcr;->b:Lakcx;

    .line 444
    .line 445
    check-cast v4, Lahvp;

    .line 446
    .line 447
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lahwb;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v3, v4, Lahvp;->e:Lahwb;

    .line 457
    .line 458
    iget v3, v4, Lahvp;->b:I

    .line 459
    .line 460
    or-int/lit8 v3, v3, 0x4

    .line 461
    .line 462
    iput v3, v4, Lahvp;->b:I

    .line 463
    .line 464
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v4, Lgyd;

    .line 469
    .line 470
    const/16 v6, 0xb

    .line 471
    .line 472
    invoke-direct {v4, v6}, Lgyd;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-instance v4, Lhcg;

    .line 484
    .line 485
    move/from16 v6, v16

    .line 486
    .line 487
    invoke-direct {v4, v14, v6}, Lhcg;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eq v5, v6, :cond_e

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_e
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v4, v4, Lhcg;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lahvy;

    .line 504
    .line 505
    iget v6, v3, Lahvy;->b:I

    .line 506
    .line 507
    const/16 v16, 0x4

    .line 508
    .line 509
    and-int/lit8 v6, v6, 0x4

    .line 510
    .line 511
    if-eqz v6, :cond_f

    .line 512
    .line 513
    iget-object v3, v3, Lahvy;->g:Lakbx;

    .line 514
    .line 515
    move-object v6, v4

    .line 516
    check-cast v6, Lakcr;

    .line 517
    .line 518
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 519
    .line 520
    .line 521
    check-cast v4, Lakcr;

    .line 522
    .line 523
    iget-object v4, v4, Lakcr;->b:Lakcx;

    .line 524
    .line 525
    check-cast v4, Lahvp;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget v6, v4, Lahvp;->b:I

    .line 531
    .line 532
    or-int/lit8 v6, v6, 0x8

    .line 533
    .line 534
    iput v6, v4, Lahvp;->b:I

    .line 535
    .line 536
    iput-object v3, v4, Lahvp;->f:Lakbx;

    .line 537
    .line 538
    :cond_f
    :goto_5
    sget-object v3, Lsas;->g:Lrzt;

    .line 539
    .line 540
    iget-object v4, v12, Lmqz;->a:Lryc;

    .line 541
    .line 542
    invoke-interface {v4, v3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lrxn;

    .line 547
    .line 548
    invoke-virtual {v3}, Lrxn;->a()Lrxm;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v4, v12, Lmqz;->b:Ltph;

    .line 553
    .line 554
    invoke-static {v3, v4}, Lmqx;->a(Lrxm;Ltph;)Lmqx;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v10, Lmpk;

    .line 559
    .line 560
    iget-object v4, v10, Lmpk;->c:Laobv;

    .line 561
    .line 562
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lplz;

    .line 567
    .line 568
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Lahvp;

    .line 573
    .line 574
    invoke-interface {v4, v6}, Lplz;->a(Lahvp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ladcq;

    .line 579
    .line 580
    invoke-virtual {v4}, Ladcq;->q()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lahvq;

    .line 585
    .line 586
    invoke-interface {v3}, Laekp;->b()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 587
    .line 588
    .line 589
    if-eqz v13, :cond_10

    .line 590
    .line 591
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 592
    .line 593
    .line 594
    :cond_10
    iget-object v3, v4, Lahvq;->b:Lakbx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 595
    .line 596
    :try_start_5
    invoke-virtual {v9, v3}, Lmpj;->a(Lakbx;)Lailr;

    .line 597
    .line 598
    .line 599
    move-result-object v4
    :try_end_5
    .catch Lakdv; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 600
    :try_start_6
    iget-object v6, v9, Lmpj;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v6, Lmpk;

    .line 603
    .line 604
    iget-object v6, v6, Lmpk;->e:Lamic;

    .line 605
    .line 606
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 607
    .line 608
    .line 609
    iget v10, v9, Lmpj;->a:I

    .line 610
    .line 611
    invoke-virtual {v3}, Lakbx;->d()I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-eq v5, v13, :cond_11

    .line 620
    .line 621
    move-object v13, v7

    .line 622
    goto :goto_6

    .line 623
    :cond_11
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    check-cast v13, Lj$/time/Instant;

    .line 628
    .line 629
    invoke-virtual {v13}, Lj$/time/Instant;->getEpochSecond()J

    .line 630
    .line 631
    .line 632
    move-result-wide v13

    .line 633
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    :goto_6
    invoke-virtual {v6, v4, v10, v12, v13}, Lamic;->ab(Lailr;IILj$/util/Optional;)Laeja;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    iget-object v4, v10, Laeja;->f:Lajpf;

    .line 646
    .line 647
    iget v6, v1, Lajpf;->a:I

    .line 648
    .line 649
    iget v12, v4, Lajpf;->a:I

    .line 650
    .line 651
    sub-int/2addr v6, v12

    .line 652
    if-gez v6, :cond_12

    .line 653
    .line 654
    sget-object v1, Lmpk;->a:Lacax;

    .line 655
    .line 656
    sget-object v3, Lxsp;->a:Lxsp;

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/16 v3, 0x726

    .line 663
    .line 664
    invoke-interface {v1, v3}, Lacau;->K(I)Lacbl;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lacau;

    .line 669
    .line 670
    const-string v3, "Insert request has invalid zoom, zoomDiff: %s"

    .line 671
    .line 672
    invoke-interface {v1, v3, v6}, Lacau;->v(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :cond_12
    iget v12, v4, Lajpf;->b:I

    .line 678
    .line 679
    shl-int v13, v12, v6

    .line 680
    .line 681
    add-int/2addr v12, v5

    .line 682
    iget v14, v4, Lajpf;->c:I

    .line 683
    .line 684
    shl-int v15, v14, v6

    .line 685
    .line 686
    add-int/2addr v14, v5

    .line 687
    iget v5, v1, Lajpf;->b:I

    .line 688
    .line 689
    shl-int/2addr v12, v6

    .line 690
    if-gt v13, v5, :cond_17

    .line 691
    .line 692
    if-lt v5, v12, :cond_13

    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :cond_13
    shl-int v5, v14, v6

    .line 697
    .line 698
    iget v6, v1, Lajpf;->c:I

    .line 699
    .line 700
    if-gt v15, v6, :cond_16

    .line 701
    .line 702
    if-lt v6, v5, :cond_14

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_14
    iget-object v1, v9, Lmpj;->b:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    const/4 v12, 0x1

    .line 716
    if-ne v12, v6, :cond_15

    .line 717
    .line 718
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Lj$/time/Instant;

    .line 723
    .line 724
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 725
    .line 726
    .line 727
    move-result-wide v6

    .line 728
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    :cond_15
    new-instance v6, Lmpi;

    .line 737
    .line 738
    invoke-direct {v6, v3, v5, v7}, Lmpi;-><init>(Lakbx;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 739
    .line 740
    .line 741
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 742
    :try_start_7
    move-object v3, v1

    .line 743
    check-cast v3, Leri;

    .line 744
    .line 745
    iget-object v3, v3, Leri;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lqgw;

    .line 748
    .line 749
    invoke-virtual {v3, v4, v6}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 753
    :try_start_8
    iget-object v1, v9, Lmpj;->c:Ljava/lang/Object;

    .line 754
    .line 755
    move-object v3, v1

    .line 756
    check-cast v3, Lmpk;

    .line 757
    .line 758
    iget-object v3, v3, Lmpk;->d:Lmqz;

    .line 759
    .line 760
    check-cast v1, Lmpk;

    .line 761
    .line 762
    iget-object v1, v1, Lmpk;->b:Ladcd;

    .line 763
    .line 764
    invoke-interface {v1}, Ladcd;->a()Lj$/time/Instant;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v11, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget-object v4, Lsas;->bk:Lrzp;

    .line 773
    .line 774
    iget-object v3, v3, Lmqz;->a:Lryc;

    .line 775
    .line 776
    invoke-interface {v3, v4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lrxl;

    .line 781
    .line 782
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 783
    .line 784
    .line 785
    move-result-wide v4

    .line 786
    invoke-virtual {v3, v4, v5}, Lrxl;->a(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :catchall_0
    move-exception v0

    .line 791
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 792
    :try_start_a
    throw v0

    .line 793
    :cond_16
    :goto_7
    sget-object v3, Lmpk;->a:Lacax;

    .line 794
    .line 795
    sget-object v4, Lxsp;->a:Lxsp;

    .line 796
    .line 797
    invoke-virtual {v3, v4}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const/16 v4, 0x725

    .line 802
    .line 803
    invoke-interface {v3, v4}, Lacau;->K(I)Lacbl;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Lacau;

    .line 808
    .line 809
    iget v1, v1, Lajpf;->c:I

    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    const-string v6, "Insert request has invalid Y: %s, not within bounds of [%s,%s)"

    .line 824
    .line 825
    invoke-interface {v3, v6, v1, v4, v5}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_17
    :goto_8
    sget-object v3, Lmpk;->a:Lacax;

    .line 830
    .line 831
    sget-object v4, Lxsp;->a:Lxsp;

    .line 832
    .line 833
    invoke-virtual {v3, v4}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const/16 v4, 0x724

    .line 838
    .line 839
    invoke-interface {v3, v4}, Lacau;->K(I)Lacbl;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lacau;

    .line 844
    .line 845
    iget v1, v1, Lajpf;->b:I

    .line 846
    .line 847
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    const-string v6, "Insert request has invalid X: %s, not within bounds of [%s,%s)"

    .line 860
    .line 861
    invoke-interface {v3, v6, v1, v4, v5}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 862
    .line 863
    .line 864
    goto :goto_a

    .line 865
    :catchall_1
    move-exception v0

    .line 866
    move-object v1, v0

    .line 867
    if-eqz v13, :cond_18

    .line 868
    .line 869
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :catchall_2
    move-exception v0

    .line 874
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    :cond_18
    :goto_9
    throw v1

    .line 878
    :catch_1
    if-eqz v13, :cond_19

    .line 879
    .line 880
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 881
    .line 882
    .line 883
    :catch_2
    :cond_19
    :goto_a
    const/4 v10, 0x0

    .line 884
    :goto_b
    if-eqz v8, :cond_1a

    .line 885
    .line 886
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 887
    .line 888
    .line 889
    :cond_1a
    iget-object v1, v0, Lmpn;->c:Lryc;

    .line 890
    .line 891
    sget-object v3, Lsas;->h:Lrzs;

    .line 892
    .line 893
    invoke-interface {v1, v3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Lfgz;

    .line 898
    .line 899
    invoke-virtual {v1}, Lfgz;->g()V

    .line 900
    .line 901
    .line 902
    if-nez v10, :cond_1b

    .line 903
    .line 904
    const/4 v4, 0x5

    .line 905
    goto :goto_c

    .line 906
    :cond_1b
    const/4 v4, 0x3

    .line 907
    :goto_c
    invoke-virtual {v0, v4}, Lmpn;->j(I)V

    .line 908
    .line 909
    .line 910
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_f

    .line 915
    :catchall_3
    move-exception v0

    .line 916
    move-object v1, v0

    .line 917
    if-eqz v8, :cond_1c

    .line 918
    .line 919
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 920
    .line 921
    .line 922
    goto :goto_d

    .line 923
    :catchall_4
    move-exception v0

    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    :cond_1c
    :goto_d
    throw v1

    .line 928
    :cond_1d
    :goto_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :goto_f
    const/4 v1, 0x0

    .line 933
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Laeja;

    .line 938
    .line 939
    if-nez v0, :cond_1e

    .line 940
    .line 941
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :cond_1e
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 947
    .line 948
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0
.end method

.method public final f(Labtb;)Ljava/util/Set;
    .locals 13

    .line 1
    new-instance v0, Lanwv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanwv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Labtb;->k()Lacaj;

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
    check-cast v1, Laenm;

    .line 23
    .line 24
    iget-object v2, p0, Lmpn;->a:Lmqp;

    .line 25
    .line 26
    sget v3, Lmpr;->a:I

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_0
    iget-object v5, v1, Laenm;->a:Lakbx;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    invoke-static {v5, v4, v6, v7}, Ladmk;->a(Lakbx;III)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v8, Lajpf;

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    invoke-static {v5, v9, v4, v7}, Ladmk;->a(Lakbx;III)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x2

    .line 47
    invoke-static {v5, v3, v10, v7}, Ladmk;->a(Lakbx;III)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    invoke-static {v5, v12, v10, v7}, Ladmk;->a(Lakbx;III)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v8, v9, v11, v5}, Lajpf;-><init>(III)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lmpq;

    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, Lmpq;-><init>(ILajpf;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catch Laekl; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v5

    .line 71
    iget-object v1, v1, Laenm;->a:Lakbx;

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
    invoke-virtual {v2, v1, v5}, Lmqp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lmpq;

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lmpn;->k(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmpn;->c:Lryc;

    .line 2
    .line 3
    sget-object v0, Lsas;->i:Lrzm;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrzl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrzl;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmpn;->c:Lryc;

    .line 2
    .line 3
    sget-object v0, Lsas;->i:Lrzm;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrzl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrzl;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmpn;->c:Lryc;

    .line 2
    .line 3
    sget-object v0, Lsas;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxk;

    .line 10
    .line 11
    invoke-static {p1}, Lafgo;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmpn;->c:Lryc;

    .line 2
    .line 3
    sget-object v0, Lsas;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxk;

    .line 10
    .line 11
    invoke-static {p1}, Lafgo;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
