.class public final Lbgsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lbssz;

.field public final e:Lbdbg;

.field public final f:Lbqsp;

.field public final g:Lbqsp;

.field public h:Z

.field public final i:Larmq;

.field public final j:Larmq;

.field public final k:Larmq;

.field public final l:Lcgla;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/Map;

.field public final p:Lbgsg;

.field public final q:Lbgsj;

.field public volatile r:Lbzws;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Lcgri;

.field private u:Z

.field private final v:I

.field private w:I

.field private final x:Lbssz;

.field private final y:Lbcgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgsk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgsk;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Lcgri;Lcgri;Lcgri;Lbssz;Lbssz;Larmq;Lcgri;Lcgla;Lbcgp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqlc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqlc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgsk;->f:Lbqsp;

    .line 10
    .line 11
    new-instance v0, Lbqlc;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqlc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgsk;->g:Lbqsp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbgsk;->h:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lbgsk;->u:Z

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbgsk;->m:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbgsk;->n:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbgsk;->o:Ljava/util/Map;

    .line 44
    .line 45
    iput v0, p0, Lbgsk;->w:I

    .line 46
    .line 47
    new-instance v1, Lbgsj;

    .line 48
    .line 49
    invoke-direct {v1}, Lbgsj;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbgsk;->q:Lbgsj;

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lbgsk;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const-string v0, "GlobalStyleTablesFetcher"

    .line 62
    .line 63
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    new-instance v1, Lbgsg;

    .line 68
    .line 69
    invoke-direct {v1, p0, p8}, Lbgsg;-><init>(Lbgsk;Lcgri;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lbgsk;->p:Lbgsg;

    .line 73
    .line 74
    iput-object p1, p0, Lbgsk;->e:Lbdbg;

    .line 75
    .line 76
    iput-object p2, p0, Lbgsk;->t:Lcgri;

    .line 77
    .line 78
    iput-object p3, p0, Lbgsk;->b:Lcgri;

    .line 79
    .line 80
    iput-object p4, p0, Lbgsk;->c:Lcgri;

    .line 81
    .line 82
    iput-object p5, p0, Lbgsk;->d:Lbssz;

    .line 83
    .line 84
    iput-object p6, p0, Lbgsk;->x:Lbssz;

    .line 85
    .line 86
    iget p1, p9, Lcgla;->d:I

    .line 87
    .line 88
    iput p1, p0, Lbgsk;->v:I

    .line 89
    .line 90
    new-instance p2, Larmq;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Larmq;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lbgsk;->i:Larmq;

    .line 96
    .line 97
    new-instance p2, Larmq;

    .line 98
    .line 99
    add-int/2addr p1, p1

    .line 100
    invoke-direct {p2, p1}, Larmq;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lbgsk;->j:Larmq;

    .line 104
    .line 105
    iput-object p7, p0, Lbgsk;->k:Larmq;

    .line 106
    .line 107
    iput-object p9, p0, Lbgsk;->l:Lcgla;

    .line 108
    .line 109
    iput-object p10, p0, Lbgsk;->y:Lbcgp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

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
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbgsm;

    .line 26
    .line 27
    iget-object v1, v1, Lbgsm;->a:Lbqph;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbgsm;

    .line 40
    .line 41
    iget-object v1, v1, Lbgsm;->a:Lbqph;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " epoch "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbgsm;

    .line 117
    .line 118
    iget-object v1, v1, Lbgsm;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "commonStyleData epoch "

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_3
    const-string p0, "unknown type"

    .line 146
    .line 147
    return-object p0
.end method

.method static final m(Lbgns;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final p(Ljava/lang/String;)Lbgor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbgsk;->p:Lbgsg;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbgsg;->a()Lbgtf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lbgtf;->a(Ljava/lang/String;)Lbgor;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final q(ILbzwr;Lbgsm;Lbgns;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p4, Lbgns;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p5, p1, p4}, Lbgsk;->h(Ljava/lang/String;ILbgns;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lbmob;

    .line 12
    .line 13
    const-string v1, "GlobalStyleTables.prefetchNextMissingStyleTable"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbmob;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbgss;

    .line 30
    .line 31
    invoke-direct {v1, p1, p4, p5, p2}, Lbgss;-><init>(ILbgns;Ljava/lang/String;Lbzwr;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbguv;->a:Lbguv;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p3, Lbgsm;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p4, p6, p2}, Lbgsk;->m(Lbgns;Ljava/lang/String;Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast p2, Lbguv;

    .line 54
    .line 55
    invoke-static {p2}, Lbguv;->a(Lbguv;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, v1, Lbgss;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p4, Lbgsf;

    .line 61
    .line 62
    new-instance v5, Lbgsa;

    .line 63
    .line 64
    const/4 p6, 0x0

    .line 65
    invoke-direct {v5, p0, v1, p3, p6}, Lbgsa;-><init>(Lbgsk;Lbgst;Lbgsm;I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lbgsb;

    .line 69
    .line 70
    invoke-direct {v6, p0, v1, p3, p6}, Lbgsb;-><init>(Lbgsk;Lbgst;Lbgsm;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v7, p3

    .line 78
    check-cast v7, Lbguv;

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    move-object v2, p4

    .line 82
    move-object v4, p5

    .line 83
    invoke-direct/range {v2 .. v7}, Lbgsf;-><init>(Lbgsk;Ljava/lang/String;Lbgsi;Lbgsh;Lbguv;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p6, p1

    .line 91
    check-cast p6, Lbguv;

    .line 92
    .line 93
    const/4 p5, 0x0

    .line 94
    move-object p1, p0

    .line 95
    move-object p3, v0

    .line 96
    invoke-virtual/range {p1 .. p6}, Lbgsk;->c(Ljava/lang/String;Lbmob;Lbgsf;ZLbguv;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private final r(Ljava/lang/String;)Lbhpg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbgsk;->p:Lbgsg;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbgsg;->a()Lbgtf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbgsk;->y:Lbcgp;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbcgp;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1, p1, v2}, Lbgtf;->b(Ljava/lang/String;Z)Lbhpg;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbgsk;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbgsk;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgsk;->i:Larmq;

    .line 8
    .line 9
    iget v2, p0, Lbgsk;->v:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Larmq;->q(I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v1, p0, Lbgsk;->n:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lbgsk;->k:Larmq;

    .line 21
    .line 22
    iget v2, p0, Lbgsk;->v:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Larmq;->q(I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw v1
.end method

.method public final c(Ljava/lang/String;Lbmob;Lbgsf;ZLbguv;)V
    .locals 10

    .line 1
    iget-object v8, p0, Lbgsk;->o:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v8

    .line 4
    :try_start_0
    iget v9, p0, Lbgsk;->w:I

    .line 5
    .line 6
    add-int/lit8 v2, v9, 0x1

    .line 7
    .line 8
    iput v2, p0, Lbgsk;->w:I

    .line 9
    .line 10
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    monitor-exit v8

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v4

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v8, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v9}, Lbfiv;->a(Lbmob;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lbgsk;->t:Lcgri;

    .line 46
    .line 47
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbguk;

    .line 52
    .line 53
    new-instance v5, Lbgrz;

    .line 54
    .line 55
    invoke-direct {v5, p2, v9, p3}, Lbgrz;-><init>(Lbmob;ILbgsf;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v3, p1

    .line 61
    move-object v7, p5

    .line 62
    invoke-interface/range {v2 .. v7}, Lbguk;->l(Ljava/lang/String;Ljava/lang/String;Lbgur;ZLbguv;)Lbguu;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Lbgsk;->c:Lcgri;

    .line 67
    .line 68
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lazpw;

    .line 73
    .line 74
    sget-object v5, Lazse;->i:Lazsn;

    .line 75
    .line 76
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lazoz;

    .line 81
    .line 82
    invoke-virtual {v4}, Lazoz;->a()V

    .line 83
    .line 84
    .line 85
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v2}, Lbguu;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    new-instance v0, Lbgse;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lbgse;-><init>(Lbgsk;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lbguu;->i(Lbgur;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lbgsk;->d:Lbssz;

    .line 101
    .line 102
    new-instance v0, Lbdwk;

    .line 103
    .line 104
    const/16 v4, 0x11

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v1, p0

    .line 108
    move-object v3, p1

    .line 109
    invoke-direct/range {v0 .. v5}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v2, 0x3c

    .line 113
    .line 114
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-interface {v6, v0, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v6}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lbgsk;->q:Lbgsj;

    .line 124
    .line 125
    iget-object v0, v0, Lbgsj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-static {p2, v9}, Lbfiv;->b(Lbmob;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v2}, Lbgsf;->a(Lbguu;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lbgsk;->q:Lbgsj;

    .line 138
    .line 139
    iget-object v0, v0, Lbgsj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method final d(ILbzwr;Lbgsm;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbgsk;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lbgsk;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lbgsk;->o:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p3, Lbgsm;->a:Lbqph;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lbgns;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    invoke-direct/range {v1 .. v7}, Lbgsk;->q(ILbzwr;Lbgsm;Lbgns;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p3, Lbgsm;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v5, v2

    .line 133
    check-cast v5, Lbgns;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move-object v4, p3

    .line 146
    invoke-direct/range {v1 .. v7}, Lbgsk;->q(ILbzwr;Lbgsm;Lbgns;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0

    .line 153
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Lbgss;Lbgsm;Lbgor;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgsk;->f:Lbqsp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lbgss;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lbqsp;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lboid;

    .line 26
    .line 27
    iget-object v2, v1, Lboid;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Lboid;->b:I

    .line 30
    .line 31
    iget-object v3, p1, Lbgss;->a:Lbgns;

    .line 32
    .line 33
    invoke-interface {v2, v1, v3, p3, p4}, Lbgsv;->j(ILbgns;Lbgor;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbgsk;->q:Lbgsj;

    .line 37
    .line 38
    iget-object v1, v1, Lbgsj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Lbgsk;->h:Z

    .line 46
    .line 47
    iget-object p3, p1, Lbgss;->b:Lbzwr;

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    sget-object p2, Lbgsk;->a:Lbraj;

    .line 52
    .line 53
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lbrag;

    .line 58
    .line 59
    const/16 p3, 0x258e

    .line 60
    .line 61
    invoke-interface {p2, p3}, Lbrag;->M(I)Lbrax;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbrag;

    .line 66
    .line 67
    iget-object p1, p1, Lbgss;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string p3, "Error during style table loading, format was null %s"

    .line 70
    .line 71
    invoke-interface {p2, p3, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget p1, p1, Lbgss;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, p2}, Lbgsk;->d(ILbzwr;Lbgsm;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final f(Lbgss;Lbgsm;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    check-cast p3, Lbgor;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lbgsk;->e(Lbgss;Lbgsm;Lbgor;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p3

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p3

    .line 15
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p1, p2, v0, p3}, Lbgsk;->e(Lbgss;Lbgsm;Lbgor;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final g(Lbgss;[BLbgsm;)V
    .locals 12

    .line 1
    new-instance v0, Lbgsc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgsc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbfiv;->d(Lbfiu;)Lbfis;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v7, p1, Lbgss;->b:Lbzwr;

    .line 11
    .line 12
    iget-object v2, p0, Lbgsk;->f:Lbqsp;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 15
    :try_start_1
    iget-object v0, p1, Lbgss;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lbqsp;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    :try_start_2
    new-instance v2, Lbstk;

    .line 26
    .line 27
    invoke-direct {v2}, Lbstk;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_3
    iget-object v3, p0, Lbgsk;->m:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 33
    :try_start_4
    iget-object v0, p0, Lbgsk;->i:Larmq;

    .line 34
    .line 35
    iget-object v4, p1, Lbgss;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    iget-object v0, p1, Lbgss;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lbgss;->b:Lbzwr;

    .line 44
    .line 45
    iget-object v4, p0, Lbgsk;->l:Lcgla;

    .line 46
    .line 47
    invoke-static {p2, v3, v4}, Lbgor;->l([BLbzwr;Lcgla;)Lbgnr;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lbgsk;->q:Lbgsj;

    .line 55
    .line 56
    iget-object v4, v4, Lbgsj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lbgsk;->j:Larmq;

    .line 62
    .line 63
    const-string v5, "network"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v5}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p2, v0

    .line 73
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p2, v0

    .line 77
    :try_start_8
    sget-object v0, Lbgsk;->a:Lbraj;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbrag;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbrag;

    .line 90
    .line 91
    const/16 v3, 0x2591

    .line 92
    .line 93
    invoke-interface {v0, v3}, Lbrag;->M(I)Lbrax;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbrag;

    .line 98
    .line 99
    const-string v3, "IOException processing legend resource"

    .line 100
    .line 101
    invoke-interface {v0, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lbgsk;->c:Lcgri;

    .line 105
    .line 106
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lazpw;

    .line 111
    .line 112
    sget-object v3, Lazse;->o:Lazss;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lazpa;

    .line 119
    .line 120
    sget-object v3, Lazsc;->d:Lazsc;

    .line 121
    .line 122
    iget v3, v3, Lazsc;->j:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lbgsk;->o:Ljava/util/Map;

    .line 128
    .line 129
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    :try_start_9
    iget-object v0, p1, Lbgss;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 136
    :try_start_a
    iget-object v3, p0, Lbgsk;->m:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 139
    :try_start_b
    iget-object v0, p0, Lbgsk;->i:Larmq;

    .line 140
    .line 141
    iget-object v4, p1, Lbgss;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    if-ne v5, v2, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    :cond_0
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 158
    :try_start_c
    invoke-virtual {v2, p2}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lbgsk;->q:Lbgsj;

    .line 162
    .line 163
    iget-object v0, v0, Lbgsj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "Parse Error "

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, p1, p3, v11, p2}, Lbgsk;->e(Lbgss;Lbgsm;Lbgor;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 196
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 200
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    move-object v3, p0

    .line 204
    goto :goto_5

    .line 205
    :cond_1
    move-object v0, v11

    .line 206
    :goto_0
    :try_start_11
    iget-object v2, p0, Lbgsk;->p:Lbgsg;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbgsg;->a()Lbgtf;

    .line 209
    .line 210
    .line 211
    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    :try_start_12
    invoke-virtual {p0}, Lbgsk;->b()V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lbgsk;->o:Ljava/util/Map;

    .line 218
    .line 219
    monitor-enter p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 220
    :try_start_13
    iget-object v2, p1, Lbgss;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    monitor-exit p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 226
    :try_start_14
    invoke-virtual {p0, p1, p3, v0, v11}, Lbgsk;->e(Lbgss;Lbgsm;Lbgor;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 227
    .line 228
    .line 229
    :goto_1
    move-object v3, p0

    .line 230
    goto :goto_2

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    :try_start_15
    monitor-exit p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 234
    :try_start_16
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 235
    :cond_2
    :try_start_17
    new-instance v2, Lbkth;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 236
    .line 237
    const/4 v10, 0x1

    .line 238
    move-object v3, p0

    .line 239
    move-object v5, p1

    .line 240
    move-object v6, p2

    .line 241
    move-object v9, p3

    .line 242
    :try_start_18
    invoke-direct/range {v2 .. v10}, Lbkth;-><init>(Lbgsk;Lbgtf;Lbgss;[BLbzwr;ZLbgsm;I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v3, Lbgsk;->x:Lbssz;

    .line 246
    .line 247
    invoke-interface {p1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    if-eqz v8, :cond_3

    .line 251
    .line 252
    iget-object p1, v3, Lbgsk;->o:Ljava/util/Map;

    .line 253
    .line 254
    monitor-enter p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 255
    :try_start_19
    iget-object p2, v5, Lbgss;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 261
    :try_start_1a
    invoke-virtual {p0, v5, v9, v0, v11}, Lbgsk;->e(Lbgss;Lbgsm;Lbgor;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catchall_5
    move-exception v0

    .line 266
    move-object p2, v0

    .line 267
    :try_start_1b
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 268
    :try_start_1c
    throw p2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 269
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 270
    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    :cond_4
    return-void

    .line 275
    :catchall_6
    move-exception v0

    .line 276
    move-object v3, p0

    .line 277
    :goto_3
    move-object p1, v0

    .line 278
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 279
    :try_start_1e
    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 280
    :catchall_7
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :catchall_8
    move-exception v0

    .line 283
    goto :goto_3

    .line 284
    :catchall_9
    move-exception v0

    .line 285
    move-object v3, p0

    .line 286
    :goto_4
    move-object p1, v0

    .line 287
    :goto_5
    if-eqz v1, :cond_5

    .line 288
    .line 289
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_a
    move-exception v0

    .line 294
    move-object p2, v0

    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_6
    throw p1
.end method

.method public final h(Ljava/lang/String;ILbgns;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbgsk;->i:Larmq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larmq;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lbgsk;->p:Lbgsg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbgsg;->a()Lbgtf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    check-cast v0, Lbgtx;

    .line 22
    .line 23
    iget-object v0, v0, Lbgtx;->c:Lbgtu;

    .line 24
    .line 25
    sget-object v2, Laeev;->a:Laeev;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v3, Laeev;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    iput v4, v3, Laeev;->c:I

    .line 40
    .line 41
    iget v5, v3, Laeev;->b:I

    .line 42
    .line 43
    or-int/2addr v5, v1

    .line 44
    iput v5, v3, Laeev;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v3, Laeev;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v5, v3, Laeev;->b:I

    .line 57
    .line 58
    or-int/2addr v4, v5

    .line 59
    iput v4, v3, Laeev;->b:I

    .line 60
    .line 61
    iput-object p1, v3, Laeev;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laeev;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lbgtu;->n(Laeev;)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v2, Lbgtx;->a:Lbraj;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "Failed to check for style table %s"

    .line 84
    .line 85
    const/16 v4, 0x25e5

    .line 86
    .line 87
    invoke-static {v2, v3, p1, v4, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgsk;->b:Lcgri;

    .line 91
    .line 92
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lairn;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p1, p2, p3}, Lairn;->c(Ljava/lang/String;Ljava/lang/Integer;Lbgns;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    return v1

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    return p1

    .line 111
    :cond_3
    return v1
.end method

.method public final i(Ljava/lang/String;Lbguv;Lbgsf;)Z
    .locals 9

    .line 1
    iget-object v1, p0, Lbgsk;->f:Lbqsp;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Lbqsp;->x(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbgsk;->g:Lbqsp;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-interface {v1, p1}, Lbqsp;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lbgsk;->o:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x5

    .line 44
    if-le v1, v3, :cond_3

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iget-object v1, p0, Lbgsk;->d:Lbssz;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    shl-int v0, v2, v0

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Lbgry;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v4, p0

    .line 71
    move-object v5, p1

    .line 72
    move-object v7, p2

    .line 73
    move-object v6, p3

    .line 74
    invoke-direct/range {v3 .. v8}, Lbgry;-><init>(Lbgsk;Ljava/lang/String;Lbgsf;Lbguv;I)V

    .line 75
    .line 76
    .line 77
    int-to-long p1, v0

    .line 78
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {v1, v3, p1, p2, p3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    throw p1
.end method

.method public final j(Lbgst;Lcom/google/common/util/concurrent/ListenableFuture;Lbgsm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lbhpg;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, v0}, Lbgsk;->o(Lbgst;Lbgsm;Lbhpg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p2

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p2

    .line 15
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p3, v0, p2}, Lbgsk;->o(Lbgst;Lbgsm;Lbhpg;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Lbgst;[BLbgsm;)V
    .locals 10

    .line 1
    const-string v0, "GlobalStyleTables.processCommonResource"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lbstk;

    .line 8
    .line 9
    invoke-direct {v2}, Lbstk;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_1
    iget-object v4, p0, Lbgsk;->n:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 16
    :try_start_2
    iget-object v0, p0, Lbgsk;->k:Larmq;

    .line 17
    .line 18
    iget-object v5, p1, Lbgst;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v5, v2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    iget-object v0, p0, Lbgsk;->y:Lbcgp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbcgp;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v0}, Lbhpg;->s([BZ)Lbhpg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lbgsk;->q:Lbgsj;

    .line 38
    .line 39
    iget-object v4, v4, Lbgsj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 42
    .line 43
    .line 44
    :try_start_4
    iget-object v2, p0, Lbgsk;->p:Lbgsg;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbgsg;->a()Lbgtf;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v4, Lbgry;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    move-object v5, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p2

    .line 58
    :try_start_5
    invoke-direct/range {v4 .. v9}, Lbgry;-><init>(Lbgsk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v5, Lbgsk;->x:Lbssz;

    .line 62
    .line 63
    invoke-interface {p1, v4}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v5, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-virtual {p0}, Lbgsk;->b()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, v5, Lbgsk;->o:Ljava/util/Map;

    .line 73
    .line 74
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 75
    :try_start_6
    iget-object p2, v7, Lbgst;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :try_start_7
    invoke-virtual {p0, v7, p3, v0, v3}, Lbgsk;->o(Lbgst;Lbgsm;Lbhpg;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p2, v0

    .line 88
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 89
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v5, p0

    .line 92
    move-object v7, p1

    .line 93
    :goto_1
    move-object p1, v0

    .line 94
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 95
    :try_start_b
    throw p1
    :try_end_b
    .catch Lcegl; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v5, p0

    .line 102
    move-object v7, p1

    .line 103
    :goto_2
    move-object p1, v0

    .line 104
    :try_start_c
    sget-object p2, Lbgsk;->a:Lbraj;

    .line 105
    .line 106
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lbrag;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbrag;

    .line 117
    .line 118
    const/16 v0, 0x258f

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lbrag;

    .line 125
    .line 126
    const-string v0, "InvalidProtocolBufferException processing common resource"

    .line 127
    .line 128
    invoke-interface {p2, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v5, Lbgsk;->o:Ljava/util/Map;

    .line 132
    .line 133
    monitor-enter p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 134
    :try_start_d
    iget-object v0, v7, Lbgst;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 140
    :try_start_e
    iget-object p2, v5, Lbgsk;->n:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 143
    :try_start_f
    iget-object v0, v5, Lbgsk;->k:Larmq;

    .line 144
    .line 145
    iget-object v4, v7, Lbgst;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    if-ne v6, v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    :cond_1
    monitor-exit p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 162
    :try_start_10
    invoke-virtual {v2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    iget-object p2, v5, Lbgsk;->q:Lbgsj;

    .line 166
    .line 167
    iget-object p2, p2, Lbgsj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcegl;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "Parse Error "

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, v7, p3, v3, p1}, Lbgsk;->o(Lbgst;Lbgsm;Lbhpg;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 194
    .line 195
    .line 196
    :goto_3
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    :cond_2
    return-void

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    :try_start_11
    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 205
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    :try_start_13
    monitor-exit p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 209
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :catchall_6
    move-exception v0

    .line 213
    move-object v5, p0

    .line 214
    :goto_4
    move-object p1, v0

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_7
    move-exception v0

    .line 222
    move-object p2, v0

    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_5
    throw p1
.end method

.method public final l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lbgsk;->k:Larmq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lbgsk;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v2, Lbstk;

    .line 26
    .line 27
    invoke-direct {v2}, Lbstk;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_1
    iget-object v1, p0, Lbgsk;->p:Lbgsg;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbgsg;->a()Lbgtf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lbgsk;->y:Lbcgp;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbcgp;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v1, p1, v3}, Lbgtf;->b(Ljava/lang/String;Z)Lbhpg;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :try_start_2
    iget-object v3, p0, Lbgsk;->q:Lbgsj;

    .line 58
    .line 59
    iget-object v3, v3, Lbgsj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lbgsk;->j:Larmq;

    .line 65
    .line 66
    const-string v4, "disk"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v3

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    iget-object v1, p0, Lbgsk;->n:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_3
    iget-object v3, p0, Lbgsk;->k:Larmq;

    .line 78
    .line 79
    invoke-virtual {v3}, Larmq;->r()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1, v2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    invoke-direct {p0, p1}, Lbgsk;->r(Ljava/lang/String;)Lbhpg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p1

    .line 94
    :catch_2
    move-exception v1

    .line 95
    move-object v3, v1

    .line 96
    move-object v1, v0

    .line 97
    :goto_1
    sget-object v4, Lbgsk;->a:Lbraj;

    .line 98
    .line 99
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "IOException reading style table from disk cache"

    .line 104
    .line 105
    const/16 v6, 0x2583

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v3}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 111
    .line 112
    :try_start_5
    iget-object v3, p0, Lbgsk;->b:Lcgri;

    .line 113
    .line 114
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lairn;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lairn;->d(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    array-length v4, v3

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v4, p0, Lbgsk;->y:Lbcgp;

    .line 128
    .line 129
    invoke-virtual {v4}, Lbcgp;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v3, v4}, Lbhpg;->s([BZ)Lbhpg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Lbgsk;->q:Lbgsj;

    .line 138
    .line 139
    iget-object v3, v3, Lbgsj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lbgsk;->j:Larmq;

    .line 145
    .line 146
    const-string v4, "offline"

    .line 147
    .line 148
    invoke-virtual {v3, p1, v4}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception v3

    .line 153
    sget-object v4, Lbgsk;->a:Lbraj;

    .line 154
    .line 155
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "IOException parsing offline paint resource"

    .line 160
    .line 161
    const/16 v6, 0x2582

    .line 162
    .line 163
    invoke-static {v4, v5, v6, v3}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 167
    .line 168
    iget-object v3, p0, Lbgsk;->n:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v3

    .line 171
    :try_start_6
    iget-object v1, p0, Lbgsk;->k:Larmq;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    const-string v1, "isCommonStyleDataAvailable returned true but data is unavailable"

    .line 183
    .line 184
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lbgsk;->q:Lbgsj;

    .line 191
    .line 192
    iget-object p1, p1, Lbgsj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    throw p1

    .line 201
    :cond_5
    invoke-virtual {v2, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lbgsk;->q:Lbgsj;

    .line 205
    .line 206
    iget-object p1, p1, Lbgsj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 214
    throw p1
.end method

.method public final n(Ljava/lang/String;Lbzwr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbgsk;->i:Larmq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lbgrx;

    .line 13
    .line 14
    invoke-direct {v1}, Lbgrx;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbfiv;->d(Lbfiu;)Lbfis;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lbgsk;->m:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    invoke-virtual {v0, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    new-instance v3, Lbstk;

    .line 36
    .line 37
    invoke-direct {v3}, Lbstk;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v3}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_2
    iget-object v2, p0, Lbgsk;->p:Lbgsg;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbgsg;->a()Lbgtf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, p1}, Lbgtf;->a(Ljava/lang/String;)Lbgor;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :try_start_3
    iget-object v4, p0, Lbgsk;->q:Lbgsj;

    .line 62
    .line 63
    iget-object v4, v4, Lbgsj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lbgsk;->j:Larmq;

    .line 69
    .line 70
    const-string v5, "disk"

    .line 71
    .line 72
    invoke-virtual {v4, p1, v5}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v4

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    :try_start_4
    iget-object v2, p0, Lbgsk;->m:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    :try_start_5
    iget-object v4, p0, Lbgsk;->i:Larmq;

    .line 82
    .line 83
    invoke-virtual {v4}, Larmq;->r()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v3}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :try_start_6
    invoke-direct {p0, p1}, Lbgsk;->p(Ljava/lang/String;)Lbgor;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    :try_start_8
    throw p1

    .line 98
    :catch_2
    move-exception v2

    .line 99
    move-object v4, v2

    .line 100
    move-object v2, v0

    .line 101
    :goto_1
    sget-object v5, Lbgsk;->a:Lbraj;

    .line 102
    .line 103
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lbrag;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lbrag;

    .line 114
    .line 115
    const/16 v5, 0x2589

    .line 116
    .line 117
    invoke-interface {v4, v5}, Lbrag;->M(I)Lbrax;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbrag;

    .line 122
    .line 123
    const-string v5, "IOException reading style table from disk cache"

    .line 124
    .line 125
    invoke-interface {v4, v5}, Lbrag;->v(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lbgsk;->c:Lcgri;

    .line 129
    .line 130
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lazpw;

    .line 135
    .line 136
    sget-object v5, Lazse;->o:Lazss;

    .line 137
    .line 138
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lazpa;

    .line 143
    .line 144
    sget-object v5, Lazsc;->b:Lazsc;

    .line 145
    .line 146
    iget v5, v5, Lazsc;->j:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lazpa;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 152
    .line 153
    :try_start_9
    iget-object v4, p0, Lbgsk;->b:Lcgri;

    .line 154
    .line 155
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lairn;

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Lairn;->d(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    array-length v5, v4

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    iget-object v5, p0, Lbgsk;->l:Lcgla;

    .line 169
    .line 170
    invoke-static {v4, p2, v5}, Lbgor;->l([BLbzwr;Lcgla;)Lbgnr;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object p2, p0, Lbgsk;->q:Lbgsj;

    .line 175
    .line 176
    iget-object p2, p2, Lbgsj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lbgsk;->j:Larmq;

    .line 182
    .line 183
    const-string v4, "offline"

    .line 184
    .line 185
    invoke-virtual {p2, p1, v4}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lbgsk;->c:Lcgri;

    .line 189
    .line 190
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lazpw;

    .line 195
    .line 196
    sget-object v4, Lazse;->j:Lazsn;

    .line 197
    .line 198
    invoke-interface {p2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lazoz;

    .line 203
    .line 204
    invoke-virtual {p2}, Lazoz;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_3
    move-exception p2

    .line 209
    :try_start_a
    sget-object v4, Lbgsk;->a:Lbraj;

    .line 210
    .line 211
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lbrag;

    .line 216
    .line 217
    invoke-interface {v4, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lbrag;

    .line 222
    .line 223
    const/16 v4, 0x2588

    .line 224
    .line 225
    invoke-interface {p2, v4}, Lbrag;->M(I)Lbrax;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lbrag;

    .line 230
    .line 231
    const-string v4, "IOException parsing style table from offline paint resources"

    .line 232
    .line 233
    invoke-interface {p2, v4}, Lbrag;->v(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lbgsk;->c:Lcgri;

    .line 237
    .line 238
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lazpw;

    .line 243
    .line 244
    sget-object v4, Lazse;->o:Lazss;

    .line 245
    .line 246
    invoke-interface {p2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lazpa;

    .line 251
    .line 252
    sget-object v4, Lazsc;->d:Lazsc;

    .line 253
    .line 254
    iget v4, v4, Lazsc;->j:I

    .line 255
    .line 256
    invoke-virtual {p2, v4}, Lazpa;->a(I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_3
    if-nez v2, :cond_6

    .line 260
    .line 261
    iget-object p2, p0, Lbgsk;->m:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 264
    :try_start_b
    iget-object v2, p0, Lbgsk;->i:Larmq;

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 273
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    .line 274
    .line 275
    const-string p2, "isTableAvailable returned true but table is unavailable"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lbgsk;->q:Lbgsj;

    .line 284
    .line 285
    iget-object p1, p1, Lbgsj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    .line 294
    .line 295
    :cond_5
    return-object v0

    .line 296
    :catchall_1
    move-exception p1

    .line 297
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 298
    :try_start_e
    throw p1

    .line 299
    :cond_6
    invoke-virtual {v3, v2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lbgsk;->q:Lbgsj;

    .line 303
    .line 304
    iget-object p1, p1, Lbgsj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 307
    .line 308
    .line 309
    :goto_4
    if-eqz v1, :cond_7

    .line 310
    .line 311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    :cond_7
    return-object v3

    .line 315
    :catchall_2
    move-exception p1

    .line 316
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 317
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 318
    :catchall_3
    move-exception p1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_4
    move-exception p2

    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_5
    throw p1
.end method

.method final o(Lbgst;Lbgsm;Lbhpg;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgsk;->g:Lbqsp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lbgst;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lbqsp;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lboid;

    .line 26
    .line 27
    iget-object v2, v1, Lboid;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Lboid;->b:I

    .line 30
    .line 31
    invoke-interface {v2, v1, p3, p4}, Lbgsu;->k(ILbhpg;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbgsk;->q:Lbgsj;

    .line 35
    .line 36
    iget-object v1, v1, Lbgsj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p1, Lbgst;->d:I

    .line 43
    .line 44
    iget-object p3, p2, Lbgsm;->f:Lbzwr;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3, p2}, Lbgsk;->d(ILbzwr;Lbgsm;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
