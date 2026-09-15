.class public final Lcatz;
.super Lckwg;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Lcaty;

.field public f:Z

.field public final g:Lcatx;

.field public h:Z

.field public i:Lckwg;

.field public j:Lckwg;

.field private final k:Lcrny;

.field private final l:Lcrrq;

.field private final m:Lcom/google/common/collect/ImmutableList;

.field private final n:Ljava/util/LinkedHashMap;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Queue;

.field private q:Lcrnx;

.field private final r:Ljava/util/Queue;

.field private s:I

.field private t:Lcrrk;


# direct methods
.method public constructor <init>(Lcrny;Lcrrq;Lcrnx;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lckwg;-><init>([B[B)V

    .line 5
    .line 6
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcatz;->b:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcatz;->n:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcatz;->o:Ljava/util/Set;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-boolean v0, p0, Lcatz;->f:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcatz;->h:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcatz;->k:Lcrny;

    .line 41
    .line 42
    iput-object p2, p0, Lcatz;->l:Lcrrq;

    .line 43
    .line 44
    iput-object p3, p0, Lcatz;->q:Lcrnx;

    .line 45
    .line 46
    iput-object p4, p0, Lcatz;->m:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lcatz;->c:Ljava/util/Deque;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcatz;->r:Ljava/util/Queue;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lcatz;->p:Ljava/util/Queue;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 71
    move-result p1

    .line 72
    .line 73
    new-instance p2, Lcaty;

    .line 74
    const/4 p4, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1, p4, v0, v0}, Lcaty;-><init>(IIII)V

    .line 78
    .line 79
    iput-object p2, p0, Lcatz;->e:Lcaty;

    .line 80
    .line 81
    iget-object p1, p3, Lcrnx;->c:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance p2, Lcatx;

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    sget-object p1, Lbzol;->a:Lbzol;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-direct {p2, p1}, Lcatx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    iput-object p2, p0, Lcatz;->g:Lcatx;

    .line 93
    .line 94
    new-instance p1, Lbzqf;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    new-instance p2, Lcatu;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p0, p1}, Lcatu;-><init>(Lcatz;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    iput-object p2, p0, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 105
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcatz;->c:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcatw;

    .line 15
    .line 16
    iget-object v2, v1, Lcatw;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, v1, Lcatw;->c:I

    .line 25
    .line 26
    iget-object v1, v1, Lcatw;->d:Lcatz;

    .line 27
    .line 28
    iget-object v1, v1, Lcatz;->e:Lcaty;

    .line 29
    .line 30
    iget v1, v1, Lcaty;->a:I

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcatw;

    .line 39
    .line 40
    iget-object v0, v0, Lcatw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lcatz;->e:Lcaty;

    .line 43
    .line 44
    iget v1, v1, Lcaty;->e:I

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcatz;->i:Lckwg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lckwg;->e(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcatz;->p:Ljava/util/Queue;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private final D(Lcatw;II)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcatw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v3, Lcamx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, v0}, Lcamx;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    :goto_0
    if-ge p2, p3, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcatz;->m:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcatr;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcatr;->b()Lcaug;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    iget v2, v7, Lcaug;->c:I

    .line 40
    const/4 v4, 0x4

    .line 41
    .line 42
    if-ne v2, v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcaug;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    iget-object v2, p1, Lcatw;->b:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lbwde;

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p1

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lbwde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    iget-object p1, v2, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object v2, p0

    .line 73
    move-object v4, p1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-direct {v2, v7}, Lcatz;->F(Lcaug;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_1

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
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v2, p0

    .line 90
    move-object v4, p1

    .line 91
    .line 92
    iput p3, v4, Lcatw;->c:I

    .line 93
    .line 94
    iget-object p0, v4, Lcatw;->b:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Lcatz;->C()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcatz;->m()V

    .line 107
    :cond_4
    :goto_3
    return-void
.end method

.method private final E()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcatz;->e:Lcaty;

    .line 3
    .line 4
    iget v1, v0, Lcaty;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    if-eq v1, v3, :cond_0

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
    .line 14
    const-string v5, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lcaty;->a:I

    .line 23
    .line 24
    iget v2, v0, Lcaty;->b:I

    .line 25
    .line 26
    iget v0, v0, Lcaty;->c:I

    .line 27
    .line 28
    new-instance v4, Lcaty;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v1, v3, v2, v0}, Lcaty;-><init>(IIII)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-boolean v1, v0, Lcaty;->d:Z

    .line 37
    .line 38
    :cond_2
    iget v1, v0, Lcaty;->b:I

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    iget v5, v0, Lcaty;->a:I

    .line 43
    .line 44
    iget v0, v0, Lcaty;->c:I

    .line 45
    .line 46
    if-ge v3, v5, :cond_3

    .line 47
    .line 48
    new-instance v4, Lcaty;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v2, v3, v0}, Lcaty;-><init>(IIII)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    new-instance v2, Lcaty;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v5, v4, v1, v0}, Lcaty;-><init>(IIII)V

    .line 58
    move-object v4, v2

    .line 59
    .line 60
    :goto_1
    iput-object v4, p0, Lcatz;->e:Lcaty;

    .line 61
    .line 62
    iget v0, v4, Lcaty;->e:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    const/4 v1, 0x2

    .line 68
    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcatz;->n()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcatz;->k:Lcrny;

    .line 76
    .line 77
    iget-object v1, p0, Lcatz;->l:Lcrrq;

    .line 78
    .line 79
    iget-object v2, p0, Lcatz;->q:Lcrnx;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcatz;->i:Lckwg;

    .line 86
    .line 87
    iget-object v1, p0, Lcatz;->j:Lckwg;

    .line 88
    .line 89
    iget-object v2, p0, Lcatz;->t:Lcrrk;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lckwg;->b(Lckwg;Lcrrk;)V

    .line 93
    .line 94
    iget v0, p0, Lcatz;->d:I

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcatz;->i:Lckwg;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lckwg;->k(I)V

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcatz;->p:Ljava/util/Queue;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iget-object v2, p0, Lcatz;->i:Lckwg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lckwg;->e(Ljava/lang/Object;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_6
    iget-boolean v0, p0, Lcatz;->f:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcatz;->c:Ljava/util/Deque;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lcatz;->i:Lckwg;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lckwg;->j()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-direct {p0}, Lcatz;->E()V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Lcatz;->t:Lcrrk;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcatz;->o(Lcrrk;)V

    .line 150
    return-void
.end method

.method private final F(Lcaug;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcaug;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcaug;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcatz;->b:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    new-instance v1, Lbkyy;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v3, v2}, Lbkyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcatz;->G(Lcaug;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    throw v2

    .line 45
    .line 46
    :cond_1
    iget-object p1, p1, Lcaug;->d:Lcapk;

    .line 47
    .line 48
    iget-object v0, p0, Lcatz;->j:Lckwg;

    .line 49
    .line 50
    iget-object v2, p1, Lcapk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcrrk;

    .line 53
    .line 54
    iget-object p1, p1, Lcapk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, Lckwg;->J(Lio/grpc/Status;Lcrrk;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcatz;->e:Lcaty;

    .line 62
    .line 63
    iget v0, v0, Lcaty;->e:I

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcatz;->i:Lckwg;

    .line 69
    .line 70
    iget-object p1, p1, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 71
    .line 72
    const-string v2, "Aborted RPC with exception"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Lckwg;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    :cond_2
    iput-boolean v1, p0, Lcatz;->h:Z

    .line 78
    return v1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0, p1}, Lcatz;->G(Lcaug;)Z

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method private final G(Lcaug;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcaug;->b:Lcrnx;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcatz;->e:Lcaty;

    .line 7
    .line 8
    iget v0, v0, Lcaty;->e:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot return *WithCallOptions() from message processing methods"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcatz;->j:Lckwg;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lcrrk;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lckwg;->J(Lio/grpc/Status;Lcrrk;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcatz;->e:Lcaty;

    .line 35
    .line 36
    iget v0, v0, Lcaty;->e:I

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcatz;->i:Lckwg;

    .line 42
    .line 43
    const-string v0, "Interceptor returned invalid outcome"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lckwg;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    return v1

    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Lcatz;->q:Lcrnx;

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private final H(Lcrnx;Lcrrk;Ljava/lang/String;)Lcmwq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmwq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Lcatz;->l:Lcrrq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lcmwq;-><init>(Lcrrq;Lcrnx;Lcrrk;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method private final I(Lcmwq;)Lcmwq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcatz;->q:Lcrnx;

    .line 3
    .line 4
    iget-object v1, p1, Lcmwq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Lcmwq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lcmwq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v1, Lcrrk;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcatz;->H(Lcrnx;Lcrrk;Ljava/lang/String;)Lcmwq;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwde;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lbwde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final b(Lckwg;Lcrrk;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcatz;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lcatz;->o:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v2, Lcatv;

    .line 7
    .line 8
    new-instance v3, Lcaui;

    .line 9
    .line 10
    new-instance v4, Lcaua;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p1, v0, v1}, Lcaua;-><init>(Lckwg;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lcaui;-><init>(Lckwg;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lcatv;-><init>(Lcatz;Lckwg;)V

    .line 20
    .line 21
    iput-object v2, p0, Lcatz;->j:Lckwg;

    .line 22
    .line 23
    iput-object p2, p0, Lcatz;->t:Lcrrk;

    .line 24
    .line 25
    new-instance p1, Lbkyy;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2, v0}, Lbkyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p0, p0, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkyy;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbkyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbshg;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbshg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object p0, p0, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcatz;->r:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcatz;->s:I

    .line 6
    add-int/2addr v1, p1

    .line 7
    .line 8
    iput v1, p0, Lcatz;->s:I

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcatz;->r:Ljava/util/Queue;

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    monitor-exit v1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    iget v2, p0, Lcatz;->s:I

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    iget v4, p0, Lcatz;->s:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    iput v4, p0, Lcatz;->s:I

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v3, p0, Lcatz;->j:Lckwg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lckwg;->d(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcatz;->j:Lckwg;

    .line 78
    .line 79
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lckwg;->J(Lio/grpc/Status;Lcrrk;)V

    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-object v0, p0, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v1, Lnbb;

    .line 88
    const/4 v2, 0x7

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0, p1, v2}, Lnbb;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcatz;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcatz;->c:Ljava/util/Deque;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcatw;

    .line 13
    .line 14
    iget-object v1, p0, Lcatz;->e:Lcaty;

    .line 15
    .line 16
    iget v1, v1, Lcaty;->e:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcatz;->i:Lckwg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lckwg;->j()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcatw;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v1, v0, Lcatw;->c:I

    .line 46
    .line 47
    iget-object v0, v0, Lcatw;->d:Lcatz;

    .line 48
    .line 49
    iget-object v0, v0, Lcatz;->e:Lcaty;

    .line 50
    .line 51
    iget v0, v0, Lcaty;->c:I

    .line 52
    add-int/2addr v0, v2

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lcatz;->E()V

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcatz;->e:Lcaty;

    .line 3
    .line 4
    iget v0, v0, Lcaty;->e:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcatz;->c:Ljava/util/Deque;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcatw;

    .line 32
    .line 33
    iget v2, v1, Lcatw;->c:I

    .line 34
    .line 35
    iget-object v3, p0, Lcatz;->e:Lcaty;

    .line 36
    .line 37
    iget v3, v3, Lcaty;->a:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v3}, Lcatz;->D(Lcatw;II)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcatz;->c:Ljava/util/Deque;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcatw;

    .line 60
    .line 61
    iget v2, v1, Lcatw;->c:I

    .line 62
    .line 63
    iget-object v3, p0, Lcatz;->e:Lcaty;

    .line 64
    .line 65
    iget v3, v3, Lcaty;->c:I

    .line 66
    .line 67
    if-gt v2, v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1, v2, v3}, Lcatz;->D(Lcatw;II)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final o(Lcrrk;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcatz;->q:Lcrnx;

    .line 3
    .line 4
    iget-object v1, p0, Lcatz;->k:Lcrny;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcrny;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v1}, Lcatz;->H(Lcrnx;Lcrrk;Ljava/lang/String;)Lcmwq;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcatz;->e:Lcaty;

    .line 15
    .line 16
    iget v0, v0, Lcaty;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lcatz;->m:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcatr;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcatz;->I(Lcmwq;)Lcmwq;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcatr;->f(Lcmwq;)Lcaug;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget v3, v2, Lcaug;->c:I

    .line 51
    const/4 v4, 0x4

    .line 52
    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcaug;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v4, p0, Lcatz;->n:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v4, Lbkyy;

    .line 65
    .line 66
    const/16 v5, 0x11

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, p1, v5, v6}, Lbkyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v5, p0, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-direct {p0, v2}, Lcatz;->F(Lcaug;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v2, p0, Lcatz;->o:Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcatz;->n:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcatz;->E()V

    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lcmwq;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcatz;->n:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcatr;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcatz;->I(Lcmwq;)Lcmwq;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcatr;->e(Lcmwq;)Lcaug;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget v4, v3, Lcaug;->c:I

    .line 62
    const/4 v5, 0x4

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcaug;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Lcatl;

    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v5, v6}, Lcatl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v5, p0, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, v3}, Lcatz;->F(Lcaug;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-boolean p1, p0, Lcatz;->h:Z

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcatz;->E()V

    .line 108
    :cond_5
    :goto_1
    return-void
.end method

.method public final q(Lcamx;Lcatw;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p2, Lcatw;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcatr;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcatr;->a()Lcaug;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget v4, v3, Lcaug;->c:I

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcaug;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Lbwde;

    .line 63
    .line 64
    const/16 v9, 0x12

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p1

    .line 68
    move-object v8, p2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Lbwde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    iget-object p1, v6, Lcatz;->a:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v6, p0

    .line 83
    move-object v7, p1

    .line 84
    move-object v8, p2

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-direct {v6, v3}, Lcatz;->F(Lcaug;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object p0, v6

    .line 93
    move-object p1, v7

    .line 94
    move-object p2, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_2
    move-object v6, p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-direct {v6}, Lcatz;->C()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcatz;->m()V

    .line 109
    :cond_4
    :goto_3
    return-void
.end method
