.class public final Ladkl;
.super Lajwp;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Ladkk;

.field public f:Z

.field public final g:Ladkj;

.field public h:Z

.field public i:Lajwp;

.field public j:Lajwp;

.field private final l:Lallv;

.field private final m:Lalpl;

.field private final n:Labhe;

.field private final o:Ljava/util/LinkedHashMap;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/Queue;

.field private r:Lallu;

.field private final s:Ljava/util/Queue;

.field private t:I

.field private u:Lalpf;


# direct methods
.method public constructor <init>(Lallv;Lalpl;Lallu;Labhe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lajwp;-><init>([B)V

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
    iput-object v0, p0, Ladkl;->b:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ladkl;->o:Ljava/util/LinkedHashMap;

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
    iput-object v0, p0, Ladkl;->p:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ladkl;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ladkl;->h:Z

    .line 38
    .line 39
    iput-object p1, p0, Ladkl;->l:Lallv;

    .line 40
    .line 41
    iput-object p2, p0, Ladkl;->m:Lalpl;

    .line 42
    .line 43
    iput-object p3, p0, Ladkl;->r:Lallu;

    .line 44
    .line 45
    iput-object p4, p0, Ladkl;->n:Labhe;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ladkl;->c:Ljava/util/Deque;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ladkl;->s:Ljava/util/Queue;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ladkl;->q:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-virtual {p4}, Labhe;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance p2, Ladkk;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-direct {p2, p1, p4, v0, v0}, Ladkk;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ladkl;->e:Ladkk;

    .line 79
    .line 80
    iget-object p1, p3, Lallu;->c:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance p2, Ladkj;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    sget-object p1, Lactj;->a:Lactj;

    .line 87
    .line 88
    :cond_0
    invoke-direct {p2, p1}, Ladkj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ladkl;->g:Ladkj;

    .line 92
    .line 93
    new-instance p1, Lacvc;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ladkg;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Ladkg;-><init>(Ladkl;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    return-void
.end method

.method private final al()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ladkl;->c:Ljava/util/Deque;

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
    check-cast v1, Ladki;

    .line 14
    .line 15
    iget-object v2, v1, Ladki;->b:Ljava/util/LinkedHashMap;

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
    iget v2, v1, Ladki;->c:I

    .line 24
    .line 25
    iget-object v1, v1, Ladki;->d:Ladkl;

    .line 26
    .line 27
    iget-object v1, v1, Ladkl;->e:Ladkk;

    .line 28
    .line 29
    iget v1, v1, Ladkk;->a:I

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
    check-cast v0, Ladki;

    .line 38
    .line 39
    iget-object v0, v0, Ladki;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Ladkl;->e:Ladkk;

    .line 42
    .line 43
    iget v1, v1, Ladkk;->e:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Ladkl;->i:Lajwp;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lajwp;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Ladkl;->q:Ljava/util/Queue;

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

.method private final am(Ladki;II)V
    .locals 11

    .line 1
    iget-object v0, p1, Ladki;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v3, Laevl;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Laevl;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ladkl;->n:Labhe;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Labhe;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Labhe;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v1, 0x0

    .line 23
    move v8, v1

    .line 24
    :goto_1
    if-ge v8, v7, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ladke;

    .line 31
    .line 32
    invoke-interface {v1}, Ladke;->b()Ladks;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v2, v9, Ladks;->c:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9}, Ladks;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v2, p1, Ladki;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lxds;

    .line 51
    .line 52
    const/16 v5, 0x13

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, v2, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v10, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move-object v2, p0

    .line 71
    move-object v4, p1

    .line 72
    :goto_2
    invoke-direct {v2, v9}, Ladkl;->ao(Ladks;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    move-object p0, v2

    .line 82
    move-object p1, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, p0

    .line 85
    move-object v4, p1

    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v2, p0

    .line 90
    move-object v4, p1

    .line 91
    iput p3, v4, Ladki;->c:I

    .line 92
    .line 93
    iget-object p0, v4, Ladki;->b:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-direct {v2}, Ladkl;->al()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ladkl;->j()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    return-void
.end method

.method private final an()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladkl;->e:Ladkk;

    .line 2
    .line 3
    iget v1, v0, Ladkk;->e:I

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
    invoke-static {v4, v5}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget v1, v0, Ladkk;->a:I

    .line 22
    .line 23
    iget v2, v0, Ladkk;->b:I

    .line 24
    .line 25
    iget v0, v0, Ladkk;->c:I

    .line 26
    .line 27
    new-instance v4, Ladkk;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3, v2, v0}, Ladkk;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Ladkk;->d:Z

    .line 36
    .line 37
    :cond_2
    iget v1, v0, Ladkk;->b:I

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    iget v5, v0, Ladkk;->a:I

    .line 42
    .line 43
    iget v0, v0, Ladkk;->c:I

    .line 44
    .line 45
    if-ge v3, v5, :cond_3

    .line 46
    .line 47
    new-instance v4, Ladkk;

    .line 48
    .line 49
    invoke-direct {v4, v5, v2, v3, v0}, Ladkk;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v2, Ladkk;

    .line 54
    .line 55
    invoke-direct {v2, v5, v4, v1, v0}, Ladkk;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :goto_1
    iput-object v4, p0, Ladkl;->e:Ladkk;

    .line 60
    .line 61
    iget v0, v4, Ladkk;->e:I

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
    invoke-virtual {p0}, Ladkl;->k()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Ladkl;->l:Lallv;

    .line 75
    .line 76
    iget-object v1, p0, Ladkl;->m:Lalpl;

    .line 77
    .line 78
    iget-object v2, p0, Ladkl;->r:Lallu;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ladkl;->i:Lajwp;

    .line 85
    .line 86
    iget-object v1, p0, Ladkl;->j:Lajwp;

    .line 87
    .line 88
    iget-object v2, p0, Ladkl;->u:Lalpf;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Ladkl;->d:I

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Ladkl;->i:Lajwp;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lajwp;->h(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Ladkl;->q:Ljava/util/Queue;

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
    iget-object v2, p0, Ladkl;->i:Lajwp;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lajwp;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-boolean v0, p0, Ladkl;->f:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Ladkl;->c:Ljava/util/Deque;

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
    iget-object v0, p0, Ladkl;->i:Lajwp;

    .line 137
    .line 138
    invoke-virtual {v0}, Lajwp;->g()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-direct {p0}, Ladkl;->an()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iget-object v0, p0, Ladkl;->u:Lalpf;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ladkl;->l(Lalpf;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final ao(Ladks;)Z
    .locals 3

    .line 1
    iget v0, p1, Ladks;->c:I

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
    invoke-virtual {p1}, Ladks;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ladkl;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxlg;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ladkl;->ap(Ladks;)Z

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
    iget-object p1, p1, Ladks;->d:Ladgh;

    .line 46
    .line 47
    iget-object v0, p0, Ladkl;->j:Lajwp;

    .line 48
    .line 49
    iget-object v2, p1, Ladgh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lalqz;

    .line 52
    .line 53
    iget-object p1, p1, Ladgh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lalpf;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1}, Lajwp;->e(Lalqz;Lalpf;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ladkl;->e:Ladkk;

    .line 61
    .line 62
    iget p1, p1, Ladkk;->e:I

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Ladkl;->i:Lajwp;

    .line 68
    .line 69
    iget-object v0, v2, Lalqz;->t:Ljava/lang/Throwable;

    .line 70
    .line 71
    const-string v2, "Aborted RPC with exception"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v1, p0, Ladkl;->h:Z

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-direct {p0, p1}, Ladkl;->ap(Ladks;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method private final ap(Ladks;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Ladks;->b:Lallu;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladkl;->e:Ladkk;

    .line 6
    .line 7
    iget v0, v0, Ladkk;->e:I

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
    iget-object v0, p0, Ladkl;->j:Lajwp;

    .line 20
    .line 21
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lalpf;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lajwp;->e(Lalqz;Lalpf;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ladkl;->e:Ladkk;

    .line 34
    .line 35
    iget v0, v0, Ladkk;->e:I

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Ladkl;->i:Lajwp;

    .line 41
    .line 42
    const-string v0, "Interceptor returned invalid outcome"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    iput-object p1, p0, Ladkl;->r:Lallu;

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private final aq(Lallu;Lalpf;Ljava/lang/String;)Laped;
    .locals 1

    .line 1
    new-instance v0, Laped;

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
    iget-object p0, p0, Ladkl;->m:Lalpl;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Laped;-><init>(Lalpl;Lallu;Lalpf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final ar(Laped;)Laped;
    .locals 2

    .line 1
    iget-object v0, p0, Ladkl;->r:Lallu;

    .line 2
    .line 3
    iget-object v1, p1, Laped;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p1, Laped;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Laped;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lalpf;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Ladkl;->aq(Lallu;Lalpf;Ljava/lang/String;)Laped;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lajwp;Lalpf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladkl;->n:Labhe;

    .line 2
    .line 3
    iget-object v1, p0, Ladkl;->p:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Ladkh;

    .line 6
    .line 7
    new-instance v3, Ladku;

    .line 8
    .line 9
    new-instance v4, Ladkn;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, Ladkn;-><init>(Lajwp;Labhe;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Ladku;-><init>(Lajwp;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Ladkh;-><init>(Ladkl;Lajwp;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ladkl;->j:Lajwp;

    .line 21
    .line 22
    iput-object p2, p0, Ladkl;->u:Lalpf;

    .line 23
    .line 24
    new-instance p1, Lxlg;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0, v1}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lxlg;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, Lxds;

    .line 2
    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, v1, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lzne;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lzne;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladkl;->s:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ladkl;->t:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Ladkl;->t:I

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
    iget-object v1, p0, Ladkl;->s:Ljava/util/Queue;

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
    iget v2, p0, Ladkl;->t:I

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
    iget v4, p0, Ladkl;->t:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    iput v4, p0, Ladkl;->t:I

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
    iget-object v3, p0, Ladkl;->j:Lajwp;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lajwp;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Ladkl;->j:Lajwp;

    .line 77
    .line 78
    sget-object v1, Lalqz;->b:Lalqz;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Lajwp;->e(Lalqz;Lalpf;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object v0, p0, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lumm;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v1, p0, p1, v2}, Lumm;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladkl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ladkl;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ladki;

    .line 12
    .line 13
    iget-object v1, p0, Ladkl;->e:Ladkk;

    .line 14
    .line 15
    iget v1, v1, Ladkk;->e:I

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
    iget-object p0, p0, Ladkl;->i:Lajwp;

    .line 29
    .line 30
    invoke-virtual {p0}, Lajwp;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Ladki;->b:Ljava/util/LinkedHashMap;

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
    iget v1, v0, Ladki;->c:I

    .line 45
    .line 46
    iget-object v0, v0, Ladki;->d:Ladkl;

    .line 47
    .line 48
    iget-object v0, v0, Ladkl;->e:Ladkk;

    .line 49
    .line 50
    iget v0, v0, Ladkk;->c:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Ladkl;->an()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladkl;->e:Ladkk;

    .line 2
    .line 3
    iget v0, v0, Ladkk;->e:I

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
    iget-object v0, p0, Ladkl;->c:Ljava/util/Deque;

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
    check-cast v1, Ladki;

    .line 31
    .line 32
    iget v2, v1, Ladki;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Ladkl;->e:Ladkk;

    .line 35
    .line 36
    iget v3, v3, Ladkk;->a:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Ladkl;->am(Ladki;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ladkl;->c:Ljava/util/Deque;

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
    check-cast v1, Ladki;

    .line 59
    .line 60
    iget v2, v1, Ladki;->c:I

    .line 61
    .line 62
    iget-object v3, p0, Ladkl;->e:Ladkk;

    .line 63
    .line 64
    iget v3, v3, Ladkk;->c:I

    .line 65
    .line 66
    if-gt v2, v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v1, v2, v3}, Ladkl;->am(Ladki;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Lalpf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladkl;->r:Lallu;

    .line 2
    .line 3
    iget-object v1, p0, Ladkl;->l:Lallv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lallv;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Ladkl;->aq(Lallu;Lalpf;Ljava/lang/String;)Laped;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ladkl;->e:Ladkk;

    .line 14
    .line 15
    iget v0, v0, Ladkk;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Ladkl;->n:Labhe;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labhe;

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
    check-cast v3, Ladke;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ladkl;->ar(Laped;)Laped;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ladke;->f(Laped;)Ladks;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Ladks;->c:I

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ladks;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Ladkl;->o:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lxlg;

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    invoke-direct {v6, p0, p1, v7}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {p0, v4}, Ladkl;->ao(Ladks;)Z

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
    iget-object v4, p0, Ladkl;->p:Ljava/util/Set;

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
    iget-object p1, p0, Ladkl;->o:Ljava/util/LinkedHashMap;

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
    invoke-direct {p0}, Ladkl;->an()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Laped;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladkl;->o:Ljava/util/LinkedHashMap;

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
    check-cast v2, Ladke;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ladkl;->ar(Laped;)Laped;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ladke;->e(Laped;)Ladks;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v3, Ladks;->c:I

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ladks;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ladws;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v2, p0, p1, v5}, Ladws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, p0, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-interface {v4, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0, v3}, Ladkl;->ao(Ladks;)Z

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
    iget-boolean p1, p0, Ladkl;->h:Z

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-direct {p0}, Ladkl;->an()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Laevl;Ladki;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ladki;->b:Ljava/util/LinkedHashMap;

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
    check-cast v2, Ladke;

    .line 44
    .line 45
    invoke-interface {v2}, Ladke;->a()Ladks;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, v3, Ladks;->c:I

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ladks;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ladwx;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v2, p0, p1, p2, v5}, Ladwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v5, p0, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-interface {v4, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0, v3}, Ladkl;->ao(Ladks;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Ladkl;->al()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ladkl;->j()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void
.end method
