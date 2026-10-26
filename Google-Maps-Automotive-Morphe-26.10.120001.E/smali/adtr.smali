.class public final Ladtr;
.super Ladex;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Ladtq;

.field public f:Z

.field public final g:Ladtp;

.field public h:Z

.field public i:Ladex;

.field public j:Ladex;

.field private final k:Lalxc;

.field private final l:Lamat;

.field private final m:Labpw;

.field private final n:Ljava/util/LinkedHashMap;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Queue;

.field private q:Lalxb;

.field private final r:Ljava/util/Queue;

.field private s:I

.field private t:Laman;


# direct methods
.method public constructor <init>(Lalxc;Lamat;Lalxb;Labpw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladex;-><init>([C)V

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
    iput-object v0, p0, Ladtr;->b:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ladtr;->n:Ljava/util/LinkedHashMap;

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
    iput-object v0, p0, Ladtr;->o:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ladtr;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ladtr;->h:Z

    .line 38
    .line 39
    iput-object p1, p0, Ladtr;->k:Lalxc;

    .line 40
    .line 41
    iput-object p2, p0, Ladtr;->l:Lamat;

    .line 42
    .line 43
    iput-object p3, p0, Ladtr;->q:Lalxb;

    .line 44
    .line 45
    iput-object p4, p0, Ladtr;->m:Labpw;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ladtr;->c:Ljava/util/Deque;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ladtr;->r:Ljava/util/Queue;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ladtr;->p:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-virtual {p4}, Labpw;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance p2, Ladtq;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-direct {p2, p1, p4, v0, v0}, Ladtq;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ladtr;->e:Ladtq;

    .line 79
    .line 80
    iget-object p1, p3, Lalxb;->c:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance p2, Ladtp;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    sget-object p1, Ladcc;->a:Ladcc;

    .line 87
    .line 88
    :cond_0
    invoke-direct {p2, p1}, Ladtp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ladtr;->g:Ladtp;

    .line 92
    .line 93
    new-instance p1, Laddt;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ladtk;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Ladtk;-><init>(Ladtr;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Ladtr;->a:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    return-void
.end method

.method private final bK()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ladtr;->c:Ljava/util/Deque;

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
    check-cast v1, Ladto;

    .line 14
    .line 15
    iget-object v2, v1, Ladto;->b:Ljava/util/LinkedHashMap;

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
    iget v2, v1, Ladto;->c:I

    .line 24
    .line 25
    iget-object v1, v1, Ladto;->d:Ladtr;

    .line 26
    .line 27
    iget-object v1, v1, Ladtr;->e:Ladtq;

    .line 28
    .line 29
    iget v1, v1, Ladtq;->a:I

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
    check-cast v0, Ladto;

    .line 38
    .line 39
    iget-object v0, v0, Ladto;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Ladtr;->e:Ladtq;

    .line 42
    .line 43
    iget v1, v1, Ladtq;->e:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Ladtr;->i:Ladex;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ladex;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Ladtr;->p:Ljava/util/Queue;

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

.method private final bL(Ladto;II)V
    .locals 8

    .line 1
    iget-object v0, p1, Ladto;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ladkt;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ladkt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ladtr;->m:Labpw;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Labpw;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Labpw;

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
    check-cast v4, Ladti;

    .line 30
    .line 31
    invoke-interface {v4}, Ladti;->b()Ladty;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, v5, Ladty;->c:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ladty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p1, Ladto;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v7, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ladtl;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct {v4, p0, v1, p1, v7}, Ladtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v7, p0, Ladtr;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {v6, v4, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, v5}, Ladtr;->bN(Ladty;)Z

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
    iput p3, p1, Ladto;->c:I

    .line 77
    .line 78
    iget-object p1, p1, Ladto;->b:Ljava/util/LinkedHashMap;

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
    invoke-direct {p0}, Ladtr;->bK()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ladtr;->bF()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method private final bM()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladtr;->e:Ladtq;

    .line 2
    .line 3
    iget v1, v0, Ladtq;->e:I

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
    invoke-static {v4, v5}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget v1, v0, Ladtq;->a:I

    .line 22
    .line 23
    iget v2, v0, Ladtq;->b:I

    .line 24
    .line 25
    iget v0, v0, Ladtq;->c:I

    .line 26
    .line 27
    new-instance v4, Ladtq;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3, v2, v0}, Ladtq;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Ladtq;->d:Z

    .line 36
    .line 37
    :cond_2
    iget v1, v0, Ladtq;->b:I

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    iget v5, v0, Ladtq;->a:I

    .line 42
    .line 43
    iget v0, v0, Ladtq;->c:I

    .line 44
    .line 45
    if-ge v3, v5, :cond_3

    .line 46
    .line 47
    new-instance v4, Ladtq;

    .line 48
    .line 49
    invoke-direct {v4, v5, v2, v3, v0}, Ladtq;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v2, Ladtq;

    .line 54
    .line 55
    invoke-direct {v2, v5, v4, v1, v0}, Ladtq;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :goto_1
    iput-object v4, p0, Ladtr;->e:Ladtq;

    .line 60
    .line 61
    iget v0, v4, Ladtq;->e:I

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
    invoke-virtual {p0}, Ladtr;->bG()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v0, p0, Ladtr;->k:Lalxc;

    .line 75
    .line 76
    iget-object v1, p0, Ladtr;->l:Lamat;

    .line 77
    .line 78
    iget-object v2, p0, Ladtr;->q:Lalxb;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ladtr;->i:Ladex;

    .line 85
    .line 86
    iget-object v1, p0, Ladtr;->j:Ladex;

    .line 87
    .line 88
    iget-object v2, p0, Ladtr;->t:Laman;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ladex;->a(Ladex;Laman;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Ladtr;->d:I

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Ladtr;->i:Ladex;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ladex;->i(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Ladtr;->p:Ljava/util/Queue;

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
    iget-object v2, p0, Ladtr;->i:Ladex;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ladex;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-boolean v0, p0, Ladtr;->f:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Ladtr;->c:Ljava/util/Deque;

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
    iget-object v0, p0, Ladtr;->i:Ladex;

    .line 137
    .line 138
    invoke-virtual {v0}, Ladex;->h()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-direct {p0}, Ladtr;->bM()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object v0, p0, Ladtr;->t:Laman;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ladtr;->bH(Laman;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void
.end method

.method private final bN(Ladty;)Z
    .locals 4

    .line 1
    iget v0, p1, Ladty;->c:I

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
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ladty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ladtr;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwrt;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v3, v2}, Lwrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ladtr;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ladtr;->bO(Ladty;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    throw v2

    .line 45
    :cond_1
    iget-object p1, p1, Ladty;->d:Ladqb;

    .line 46
    .line 47
    iget-object v0, p0, Ladtr;->j:Ladex;

    .line 48
    .line 49
    iget-object v2, p1, Ladqb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lamcg;

    .line 52
    .line 53
    iget-object p1, p1, Ladqb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laman;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1}, Ladex;->e(Lamcg;Laman;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ladtr;->e:Ladtq;

    .line 61
    .line 62
    iget p1, p1, Ladtq;->e:I

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Ladtr;->i:Ladex;

    .line 68
    .line 69
    iget-object v0, v2, Lamcg;->t:Ljava/lang/Throwable;

    .line 70
    .line 71
    const-string v2, "Aborted RPC with exception"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Ladex;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v1, p0, Ladtr;->h:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0, p1}, Ladtr;->bO(Ladty;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    return v1
.end method

.method private final bO(Ladty;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Ladty;->b:Lalxb;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladtr;->e:Ladtq;

    .line 6
    .line 7
    iget v0, v0, Ladtq;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

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
    iget-object v0, p0, Ladtr;->j:Ladex;

    .line 20
    .line 21
    invoke-static {p1}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Laman;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ladex;->e(Lamcg;Laman;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ladtr;->e:Ladtq;

    .line 34
    .line 35
    iget v0, v0, Ladtq;->e:I

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Ladtr;->i:Ladex;

    .line 41
    .line 42
    const-string v0, "Interceptor returned invalid outcome"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Ladex;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Ladtr;->q:Lalxb;

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method private final bP(Lalxb;Laman;Ljava/lang/String;)Lakct;
    .locals 1

    .line 1
    new-instance v0, Lakct;

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
    iget-object p0, p0, Ladtr;->l:Lamat;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lakct;-><init>(Lamat;Lalxb;Laman;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final bQ(Lakct;)Lakct;
    .locals 2

    .line 1
    iget-object v0, p0, Ladtr;->q:Lalxb;

    .line 2
    .line 3
    iget-object v1, p1, Lakct;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lakct;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lakct;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v1, Laman;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Ladtr;->bP(Lalxb;Laman;Ljava/lang/String;)Lakct;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ladex;Laman;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladtr;->m:Labpw;

    .line 2
    .line 3
    iget-object v1, p0, Ladtr;->o:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Ladtn;

    .line 6
    .line 7
    new-instance v3, Ladua;

    .line 8
    .line 9
    new-instance v4, Ladtt;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, Ladtt;-><init>(Ladex;Labpw;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Ladua;-><init>(Ladex;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Ladtn;-><init>(Ladtr;Ladex;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ladtr;->j:Ladex;

    .line 21
    .line 22
    iput-object p2, p0, Ladtr;->t:Laman;

    .line 23
    .line 24
    new-instance p1, Lwrt;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v0}, Lwrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Ladtr;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bF()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladtr;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladtr;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ladto;

    .line 12
    .line 13
    iget-object v1, p0, Ladtr;->e:Ladtq;

    .line 14
    .line 15
    iget v1, v1, Ladtq;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Ladtr;->i:Ladex;

    .line 28
    .line 29
    invoke-virtual {p0}, Ladex;->h()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Ladto;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, v0, Ladto;->c:I

    .line 44
    .line 45
    iget-object v0, v0, Ladto;->d:Ladtr;

    .line 46
    .line 47
    iget-object v0, v0, Ladtr;->e:Ladtq;

    .line 48
    .line 49
    iget v0, v0, Ladtq;->c:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Ladtr;->bM()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final bG()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladtr;->e:Ladtq;

    .line 2
    .line 3
    iget v0, v0, Ladtq;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ladtr;->c:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ladto;

    .line 30
    .line 31
    iget v2, v1, Ladto;->c:I

    .line 32
    .line 33
    iget-object v3, p0, Ladtr;->e:Ladtq;

    .line 34
    .line 35
    iget v3, v3, Ladtq;->a:I

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v3}, Ladtr;->bL(Ladto;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ladtr;->c:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ladto;

    .line 58
    .line 59
    iget v2, v1, Ladto;->c:I

    .line 60
    .line 61
    iget-object v3, p0, Ladtr;->e:Ladtq;

    .line 62
    .line 63
    iget v3, v3, Ladtq;->c:I

    .line 64
    .line 65
    if-gt v2, v3, :cond_1

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    invoke-direct {p0, v1, v2, v3}, Ladtr;->bL(Ladto;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method public final bH(Laman;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladtr;->q:Lalxb;

    .line 2
    .line 3
    iget-object v1, p0, Ladtr;->k:Lalxc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalxc;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Ladtr;->bP(Lalxb;Laman;Ljava/lang/String;)Lakct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ladtr;->e:Ladtq;

    .line 14
    .line 15
    iget v0, v0, Ladtq;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Ladtr;->m:Labpw;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labpw;

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
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ladti;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ladtr;->bQ(Lakct;)Lakct;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ladti;->g(Lakct;)Ladty;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Ladty;->c:I

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ladty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Ladtr;->n:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lwrt;

    .line 61
    .line 62
    const/16 v7, 0x14

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct {v6, p0, p1, v7, v8}, Lwrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Ladtr;->a:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-direct {p0, v4}, Ladtr;->bN(Ladty;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Ladtr;->o:Ljava/util/Set;

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
    :cond_1
    iget-object p1, p0, Ladtr;->n:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, Ladtr;->bM()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final bI(Ladkt;Ladto;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ladto;->b:Ljava/util/LinkedHashMap;

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
    if-eqz v2, :cond_2

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
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ladti;

    .line 43
    .line 44
    invoke-interface {v2}, Ladti;->a()Ladty;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, v3, Ladty;->c:I

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ladty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ladtl;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v2, p0, p1, p2, v5}, Ladtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v5, p0, Ladtr;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v4, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0, v3}, Ladtr;->bN(Ladty;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Ladtr;->bK()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ladtr;->bF()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final bJ(Lakct;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladtr;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ladti;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ladtr;->bQ(Lakct;)Lakct;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ladti;->f(Lakct;)Ladty;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v3, Ladty;->c:I

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ladty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ladtc;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v2, p0, p1, v5, v6}, Ladtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v5, p0, Ladtr;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-interface {v4, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0, v3}, Ladtr;->bN(Ladty;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-boolean p1, p0, Ladtr;->h:Z

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, Ladtr;->bM()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lwrt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lwrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ladtr;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ladtl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ladtl;-><init>(Ladtr;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ladtr;->a:Ljava/util/concurrent/Executor;

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
    new-instance v0, Lzrd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzrd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Ladtr;->a:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Ladtr;->r:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ladtr;->s:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Ladtr;->s:I

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
    iget-object v1, p0, Ladtr;->r:Ljava/util/Queue;

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
    iget v2, p0, Ladtr;->s:I

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
    iget v4, p0, Ladtr;->s:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    iput v4, p0, Ladtr;->s:I

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
    iget-object v3, p0, Ladtr;->j:Ladex;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ladex;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Ladtr;->j:Ladex;

    .line 77
    .line 78
    sget-object v1, Lamcg;->b:Lamcg;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Ladex;->e(Lamcg;Laman;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object v0, p0, Ladtr;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Luvm;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v1, p0, p1, v2}, Luvm;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_4
.end method
