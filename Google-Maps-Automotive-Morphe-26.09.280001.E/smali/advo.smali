.class public final Ladvo;
.super Ladgv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Ladvn;

.field public f:Z

.field public final g:Ladvm;

.field public h:Z

.field public i:Ladgv;

.field public j:Ladgv;

.field private final k:Lalyl;

.field private final l:Lamcc;

.field private final m:Labrt;

.field private final n:Ljava/util/LinkedHashMap;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Queue;

.field private q:Lalyk;

.field private final r:Ljava/util/Queue;

.field private s:I

.field private t:Lambw;


# direct methods
.method public constructor <init>(Lalyl;Lamcc;Lalyk;Labrt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladgv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladvo;->b:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ladvo;->n:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ladvo;->o:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ladvo;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ladvo;->h:Z

    .line 38
    .line 39
    iput-object p1, p0, Ladvo;->k:Lalyl;

    .line 40
    .line 41
    iput-object p2, p0, Ladvo;->l:Lamcc;

    .line 42
    .line 43
    iput-object p3, p0, Ladvo;->q:Lalyk;

    .line 44
    .line 45
    iput-object p4, p0, Ladvo;->m:Labrt;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ladvo;->c:Ljava/util/Deque;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ladvo;->r:Ljava/util/Queue;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ladvo;->p:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-virtual {p4}, Labrt;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance p2, Ladvn;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-direct {p2, p1, p4, v0, v0}, Ladvn;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ladvo;->e:Ladvn;

    .line 79
    .line 80
    iget-object p1, p3, Lalyk;->c:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance p2, Ladvm;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    sget-object p1, Ladea;->a:Ladea;

    .line 87
    .line 88
    :cond_0
    invoke-direct {p2, p1}, Ladvm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ladvo;->g:Ladvm;

    .line 92
    .line 93
    new-instance p1, Ladfr;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ladfr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ladvj;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Ladvj;-><init>(Ladvo;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Ladvo;->a:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    return-void
.end method

.method private final bL()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ladvo;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ladvl;

    .line 14
    .line 15
    iget-object v2, v1, Ladvl;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, v1, Ladvl;->c:I

    .line 24
    .line 25
    iget-object v1, v1, Ladvl;->d:Ladvo;

    .line 26
    .line 27
    iget-object v1, v1, Ladvo;->e:Ladvn;

    .line 28
    .line 29
    iget v1, v1, Ladvn;->a:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ladvl;

    .line 38
    .line 39
    iget-object v0, v0, Ladvl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Ladvo;->e:Ladvn;

    .line 42
    .line 43
    iget v1, v1, Ladvn;->e:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Ladvo;->i:Ladgv;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ladgv;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Ladvo;->p:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private final bM(Ladvl;II)V
    .locals 8

    .line 1
    iget-object v0, p1, Ladvl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ladmr;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ladmr;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ladvo;->m:Labrt;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Labrt;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Labrt;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ladvg;

    .line 30
    .line 31
    invoke-interface {v4}, Ladvg;->b()Ladvv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, v5, Ladvv;->c:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ladvv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p1, Ladvl;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v7, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ladva;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v4, p0, v1, p1, v7}, Ladva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v7, p0, Ladvo;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {v6, v4, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, v5}, Ladvo;->bO(Ladvv;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput p3, p1, Ladvl;->c:I

    .line 77
    .line 78
    iget-object p1, p1, Ladvl;->b:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Ladvo;->bL()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ladvo;->bG()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method private final bN()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladvo;->e:Ladvn;

    .line 2
    .line 3
    iget v1, v0, Ladvn;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    xor-int/2addr v4, v2

    .line 13
    const-string v5, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    .line 14
    .line 15
    invoke-static {v4, v5}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget v1, v0, Ladvn;->a:I

    .line 22
    .line 23
    iget v2, v0, Ladvn;->b:I

    .line 24
    .line 25
    iget v0, v0, Ladvn;->c:I

    .line 26
    .line 27
    new-instance v4, Ladvn;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3, v2, v0}, Ladvn;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Ladvn;->d:Z

    .line 36
    .line 37
    :cond_2
    iget v1, v0, Ladvn;->b:I

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    iget v5, v0, Ladvn;->a:I

    .line 42
    .line 43
    iget v0, v0, Ladvn;->c:I

    .line 44
    .line 45
    if-ge v3, v5, :cond_3

    .line 46
    .line 47
    new-instance v4, Ladvn;

    .line 48
    .line 49
    invoke-direct {v4, v5, v2, v3, v0}, Ladvn;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v2, Ladvn;

    .line 54
    .line 55
    invoke-direct {v2, v5, v4, v1, v0}, Ladvn;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :goto_1
    iput-object v4, p0, Ladvo;->e:Ladvn;

    .line 60
    .line 61
    iget v0, v4, Ladvn;->e:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Ladvo;->bH()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Ladvo;->k:Lalyl;

    .line 75
    .line 76
    iget-object v1, p0, Ladvo;->l:Lamcc;

    .line 77
    .line 78
    iget-object v2, p0, Ladvo;->q:Lalyk;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ladvo;->i:Ladgv;

    .line 85
    .line 86
    iget-object v1, p0, Ladvo;->j:Ladgv;

    .line 87
    .line 88
    iget-object v2, p0, Ladvo;->t:Lambw;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ladgv;->a(Ladgv;Lambw;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Ladvo;->d:I

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Ladvo;->i:Ladgv;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ladgv;->i(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Ladvo;->p:Ljava/util/Queue;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Ladvo;->i:Ladgv;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ladgv;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-boolean v0, p0, Ladvo;->f:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Ladvo;->c:Ljava/util/Deque;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Ladvo;->i:Ladgv;

    .line 137
    .line 138
    invoke-virtual {v0}, Ladgv;->h()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-direct {p0}, Ladvo;->bN()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iget-object v0, p0, Ladvo;->t:Lambw;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ladvo;->bI(Lambw;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final bO(Ladvv;)Z
    .locals 3

    .line 1
    iget v0, p1, Ladvv;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ladvv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ladvo;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxvo;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2}, Lxvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ladvo;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ladvo;->bP(Ladvv;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    iget-object p1, p1, Ladvv;->d:Ladrz;

    .line 46
    .line 47
    iget-object v0, p0, Ladvo;->j:Ladgv;

    .line 48
    .line 49
    iget-object v2, p1, Ladrz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lamdp;

    .line 52
    .line 53
    iget-object p1, p1, Ladrz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lambw;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1}, Ladgv;->e(Lamdp;Lambw;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ladvo;->e:Ladvn;

    .line 61
    .line 62
    iget p1, p1, Ladvn;->e:I

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Ladvo;->i:Ladgv;

    .line 68
    .line 69
    iget-object v0, v2, Lamdp;->t:Ljava/lang/Throwable;

    .line 70
    .line 71
    const-string v2, "Aborted RPC with exception"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Ladgv;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v1, p0, Ladvo;->h:Z

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-direct {p0, p1}, Ladvo;->bP(Ladvv;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method private final bP(Ladvv;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Ladvv;->b:Lalyk;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladvo;->e:Ladvn;

    .line 6
    .line 7
    iget v0, v0, Ladvn;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot return *WithCallOptions() from message processing methods"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladvo;->j:Ladgv;

    .line 20
    .line 21
    invoke-static {p1}, Lamdp;->d(Ljava/lang/Throwable;)Lamdp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lambw;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ladgv;->e(Lamdp;Lambw;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ladvo;->e:Ladvn;

    .line 34
    .line 35
    iget v0, v0, Ladvn;->e:I

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Ladvo;->i:Ladgv;

    .line 41
    .line 42
    const-string v0, "Interceptor returned invalid outcome"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Ladgv;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    iput-object p1, p0, Ladvo;->q:Lalyk;

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private final bQ(Lalyk;Lambw;Ljava/lang/String;)Lakea;
    .locals 1

    .line 1
    new-instance v0, Lakea;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ladvo;->l:Lamcc;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lakea;-><init>(Lamcc;Lalyk;Lambw;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final bR(Lakea;)Lakea;
    .locals 2

    .line 1
    iget-object v0, p0, Ladvo;->q:Lalyk;

    .line 2
    .line 3
    iget-object v1, p1, Lakea;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p1, Lakea;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lakea;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lambw;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Ladvo;->bQ(Lalyk;Lambw;Ljava/lang/String;)Lakea;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Ladgv;Lambw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladvo;->m:Labrt;

    .line 2
    .line 3
    iget-object v1, p0, Ladvo;->o:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Ladvk;

    .line 6
    .line 7
    new-instance v3, Ladvy;

    .line 8
    .line 9
    new-instance v4, Ladvq;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, Ladvq;-><init>(Ladgv;Labrt;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Ladvy;-><init>(Ladgv;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Ladvk;-><init>(Ladvo;Ladgv;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ladvo;->j:Ladgv;

    .line 21
    .line 22
    iput-object p2, p0, Ladvo;->t:Lambw;

    .line 23
    .line 24
    new-instance p1, Lxvo;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0, v1}, Lxvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Ladvo;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bG()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladvo;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ladvo;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ladvl;

    .line 12
    .line 13
    iget-object v1, p0, Ladvo;->e:Ladvn;

    .line 14
    .line 15
    iget v1, v1, Ladvn;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Ladvo;->i:Ladgv;

    .line 29
    .line 30
    invoke-virtual {p0}, Ladgv;->h()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Ladvl;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, v0, Ladvl;->c:I

    .line 45
    .line 46
    iget-object v0, v0, Ladvl;->d:Ladvo;

    .line 47
    .line 48
    iget-object v0, v0, Ladvo;->e:Ladvn;

    .line 49
    .line 50
    iget v0, v0, Ladvn;->c:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Ladvo;->bN()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final bH()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladvo;->e:Ladvn;

    .line 2
    .line 3
    iget v0, v0, Ladvn;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Ladvo;->c:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ladvl;

    .line 31
    .line 32
    iget v2, v1, Ladvl;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Ladvo;->e:Ladvn;

    .line 35
    .line 36
    iget v3, v3, Ladvn;->a:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Ladvo;->bM(Ladvl;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ladvo;->c:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ladvl;

    .line 59
    .line 60
    iget v2, v1, Ladvl;->c:I

    .line 61
    .line 62
    iget-object v3, p0, Ladvo;->e:Ladvn;

    .line 63
    .line 64
    iget v3, v3, Ladvn;->c:I

    .line 65
    .line 66
    if-gt v2, v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v1, v2, v3}, Ladvo;->bM(Ladvl;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final bI(Lambw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladvo;->q:Lalyk;

    .line 2
    .line 3
    iget-object v1, p0, Ladvo;->k:Lalyl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalyl;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Ladvo;->bQ(Lalyk;Lambw;Ljava/lang/String;)Lakea;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ladvo;->e:Ladvn;

    .line 14
    .line 15
    iget v0, v0, Ladvn;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Ladvo;->m:Labrt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labrt;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ladvg;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ladvo;->bR(Lakea;)Lakea;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ladvg;->g(Lakea;)Ladvv;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Ladvv;->c:I

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ladvv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Ladvo;->n:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lxvo;

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    invoke-direct {v6, p0, p1, v7}, Lxvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Ladvo;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {p0, v4}, Ladvo;->bO(Ladvv;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v4, p0, Ladvo;->o:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Ladvo;->n:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Ladvo;->bN()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final bJ(Ladmr;Ladvl;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ladvl;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ladvg;

    .line 44
    .line 45
    invoke-interface {v2}, Ladvg;->a()Ladvv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, v3, Ladvv;->c:I

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ladvv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ladva;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, p2, v5}, Ladva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v5, p0, Ladvo;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v4, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0, v3}, Ladvo;->bO(Ladvv;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Ladvo;->bL()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ladvo;->bG()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final bK(Lakea;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladvo;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ladvg;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ladvo;->bR(Lakea;)Lakea;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ladvg;->f(Lakea;)Ladvv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v3, Ladvv;->c:I

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ladvv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ladua;

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-direct {v2, p0, p1, v5}, Ladua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, p0, Ladvo;->a:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-interface {v4, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0, v3}, Ladvo;->bO(Ladvv;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-boolean p1, p0, Ladvo;->h:Z

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-direct {p0}, Ladvo;->bN()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lxvo;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lxvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ladvo;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ladva;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ladva;-><init>(Ladgv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ladvo;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lzsg;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzsg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Ladvo;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladvo;->r:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ladvo;->s:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Ladvo;->s:I

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ladvo;->r:Ljava/util/Queue;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v2, p0, Ladvo;->s:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v4, p0, Ladvo;->s:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    iput v4, p0, Ladvo;->s:I

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Ladvo;->j:Ladgv;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ladgv;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Ladvo;->j:Ladgv;

    .line 77
    .line 78
    sget-object v1, Lamdp;->b:Lamdp;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Ladgv;->e(Lamdp;Lambw;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object v0, p0, Ladvo;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Luwl;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v1, p0, p1, v2}, Luwl;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p0

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw p0
.end method
