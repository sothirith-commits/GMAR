.class public final Lbttv;
.super Lchrz;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Lbttu;

.field public f:Z

.field public final g:Lbttt;

.field public h:Z

.field public i:Lchrz;

.field public j:Lckds;

.field private final k:Lchrx;

.field private final l:Lchvj;

.field private final m:Lbqpa;

.field private final n:Ljava/util/LinkedHashMap;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Queue;

.field private q:Lchrw;

.field private final r:Ljava/util/Queue;

.field private s:I

.field private t:Lchvd;


# direct methods
.method public constructor <init>(Lchrx;Lchvj;Lchrw;Lbqpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchrz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbrdx;->y()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbttv;->b:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbttv;->n:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {}, Lbrdx;->y()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbttv;->o:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lbttv;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbttv;->h:Z

    .line 27
    .line 28
    iput-object p1, p0, Lbttv;->k:Lchrx;

    .line 29
    .line 30
    iput-object p2, p0, Lbttv;->l:Lchvj;

    .line 31
    .line 32
    iput-object p3, p0, Lbttv;->q:Lchrw;

    .line 33
    .line 34
    iput-object p4, p0, Lbttv;->m:Lbqpa;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbttv;->c:Ljava/util/Deque;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbttv;->r:Ljava/util/Queue;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbttv;->p:Ljava/util/Queue;

    .line 56
    .line 57
    check-cast p4, Lbqxl;

    .line 58
    .line 59
    iget p1, p4, Lbqxl;->c:I

    .line 60
    .line 61
    new-instance p2, Lbttu;

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-direct {p2, p1, p4, v0, v0}, Lbttu;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lbttv;->e:Lbttu;

    .line 68
    .line 69
    iget-object p1, p3, Lchrw;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p2, Lbttt;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    sget-object p1, Lbsro;->a:Lbsro;

    .line 76
    .line 77
    :cond_0
    invoke-direct {p2, p1}, Lbttt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lbttv;->g:Lbttt;

    .line 81
    .line 82
    new-instance p1, Lbstj;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lbttp;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1, v0}, Lbttp;-><init>(Lbttv;Ljava/util/concurrent/Executor;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lbttv;->a:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    return-void
.end method

.method private final l(Lchrw;Lchvd;Ljava/lang/String;)Lbttm;
    .locals 2

    .line 1
    new-instance v0, Lbttm;

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
    iget-object v1, p0, Lbttv;->l:Lchvj;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2, p3}, Lbttm;-><init>(Lchvj;Lchrw;Lchvd;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final m(Lbttm;)Lbttm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbttv;->q:Lchrw;

    .line 2
    .line 3
    iget-object v1, p1, Lbttm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p1, Lbttm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lbttm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lchvd;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lbttv;->l(Lchrw;Lchvd;Ljava/lang/String;)Lbttm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final n()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lbttv;->c:Ljava/util/Deque;

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
    check-cast v1, Lbtts;

    .line 14
    .line 15
    iget-object v2, v1, Lbtts;->b:Ljava/util/LinkedHashMap;

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
    iget v2, v1, Lbtts;->c:I

    .line 24
    .line 25
    iget-object v1, v1, Lbtts;->d:Lbttv;

    .line 26
    .line 27
    iget-object v1, v1, Lbttv;->e:Lbttu;

    .line 28
    .line 29
    iget v1, v1, Lbttu;->a:I

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
    check-cast v0, Lbtts;

    .line 38
    .line 39
    iget-object v0, v0, Lbtts;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lbttv;->e:Lbttu;

    .line 42
    .line 43
    iget v1, v1, Lbttu;->e:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lbttv;->i:Lchrz;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lchrz;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lbttv;->p:Ljava/util/Queue;

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

.method private final o(Lbtts;II)V
    .locals 11

    .line 1
    iget-object v0, p1, Lbtts;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v3, Lbtnu;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lbtnu;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lbttv;->m:Lbqpa;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbqpa;

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
    check-cast v1, Lbttn;

    .line 31
    .line 32
    invoke-interface {v1}, Lbttn;->d()Lbtty;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v2, v9, Lbtty;->c:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9}, Lbtty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v2, p1, Lbtts;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbqdj;

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lbqdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, v2, Lbttv;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v10, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    invoke-direct {p0, v9}, Lbttv;->q(Lbtty;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    move-object p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, p0

    .line 84
    move-object v4, p1

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v2, p0

    .line 89
    move-object v4, p1

    .line 90
    iput p3, v4, Lbtts;->c:I

    .line 91
    .line 92
    iget-object p1, v4, Lbtts;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-direct {p0}, Lbttv;->n()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbttv;->g()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbttv;->e:Lbttu;

    .line 2
    .line 3
    iget v1, v0, Lbttu;->e:I

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
    invoke-static {v4, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lbttu;->a:I

    .line 22
    .line 23
    iget v2, v0, Lbttu;->b:I

    .line 24
    .line 25
    iget v0, v0, Lbttu;->c:I

    .line 26
    .line 27
    new-instance v4, Lbttu;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3, v2, v0}, Lbttu;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v0, Lbttu;->d:Z

    .line 36
    .line 37
    :cond_2
    iget v1, v0, Lbttu;->b:I

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    iget v5, v0, Lbttu;->a:I

    .line 42
    .line 43
    iget v0, v0, Lbttu;->c:I

    .line 44
    .line 45
    if-ge v3, v5, :cond_3

    .line 46
    .line 47
    new-instance v4, Lbttu;

    .line 48
    .line 49
    invoke-direct {v4, v5, v2, v3, v0}, Lbttu;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v2, Lbttu;

    .line 54
    .line 55
    invoke-direct {v2, v5, v4, v1, v0}, Lbttu;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :goto_1
    iput-object v4, p0, Lbttv;->e:Lbttu;

    .line 60
    .line 61
    iget v0, v4, Lbttu;->e:I

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
    invoke-virtual {p0}, Lbttv;->h()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lbttv;->k:Lchrx;

    .line 75
    .line 76
    iget-object v1, p0, Lbttv;->l:Lchvj;

    .line 77
    .line 78
    iget-object v2, p0, Lbttv;->q:Lchrw;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lbttv;->i:Lchrz;

    .line 85
    .line 86
    iget-object v1, p0, Lbttv;->j:Lckds;

    .line 87
    .line 88
    iget-object v2, p0, Lbttv;->t:Lchvd;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lchrz;->a(Lckds;Lchvd;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lbttv;->d:I

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lbttv;->i:Lchrz;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lchrz;->d(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lbttv;->p:Ljava/util/Queue;

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
    iget-object v2, p0, Lbttv;->i:Lchrz;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lchrz;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-boolean v0, p0, Lbttv;->f:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lbttv;->c:Ljava/util/Deque;

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
    iget-object v0, p0, Lbttv;->i:Lchrz;

    .line 137
    .line 138
    invoke-virtual {v0}, Lchrz;->c()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-direct {p0}, Lbttv;->p()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iget-object v0, p0, Lbttv;->t:Lchvd;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lbttv;->i(Lchvd;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final q(Lbtty;)Z
    .locals 5

    .line 1
    iget v0, p1, Lbtty;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbtty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lbttv;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbptc;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v2, v3}, Lbptc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lbttv;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    throw v3

    .line 43
    :cond_1
    iget-object p1, p1, Lbtty;->d:Lbtpm;

    .line 44
    .line 45
    iget-object v0, p0, Lbttv;->j:Lckds;

    .line 46
    .line 47
    iget-object v1, p1, Lbtpm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Lbtpm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lchvd;

    .line 52
    .line 53
    check-cast v1, Lio/grpc/Status;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lckds;->b(Lio/grpc/Status;Lchvd;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbttv;->e:Lbttu;

    .line 59
    .line 60
    iget p1, p1, Lbttu;->e:I

    .line 61
    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lbttv;->i:Lchrz;

    .line 65
    .line 66
    iget-object v0, v1, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 67
    .line 68
    const-string v1, "Aborted RPC with exception"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lchrz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean v3, p0, Lbttv;->h:Z

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    iget-object p1, p1, Lbtty;->b:Lchrw;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lbttv;->e:Lbttu;

    .line 81
    .line 82
    iget v0, v0, Lbttu;->e:I

    .line 83
    .line 84
    if-eq v0, v3, :cond_5

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Cannot return proceedWithCallOptions() from message processing methods"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lbttv;->j:Lckds;

    .line 94
    .line 95
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Lchvd;

    .line 100
    .line 101
    invoke-direct {v4}, Lchvd;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Lckds;->b(Lio/grpc/Status;Lchvd;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lbttv;->e:Lbttu;

    .line 108
    .line 109
    iget v0, v0, Lbttu;->e:I

    .line 110
    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lbttv;->i:Lchrz;

    .line 114
    .line 115
    const-string v1, "Interceptor returned invalid outcome"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lchrz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return v3

    .line 121
    :cond_5
    iput-object p1, p0, Lbttv;->q:Lchrw;

    .line 122
    .line 123
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(Lckds;Lchvd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbttv;->m:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Lbttv;->o:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Lbttr;

    .line 6
    .line 7
    new-instance v3, Lbttz;

    .line 8
    .line 9
    new-instance v4, Lbttw;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, Lbttw;-><init>(Lckds;Lbqpa;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lbttz;-><init>(Lckds;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lbttr;-><init>(Lbttv;Lckds;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lbttv;->j:Lckds;

    .line 21
    .line 22
    iput-object p2, p0, Lbttv;->t:Lchvd;

    .line 23
    .line 24
    new-instance p1, Lbptc;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v0}, Lbptc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lbttv;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lbqdj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lbqdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lbttv;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lbtpd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbtpd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbttv;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbttv;->r:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbttv;->s:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lbttv;->s:I

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
    iget-object v1, p0, Lbttv;->r:Ljava/util/Queue;

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
    iget v2, p0, Lbttv;->s:I

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
    iget v4, p0, Lbttv;->s:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    iput v4, p0, Lbttv;->s:I

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
    iget-object v3, p0, Lbttv;->j:Lckds;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lckds;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lbttv;->j:Lckds;

    .line 77
    .line 78
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Lckds;->b(Lio/grpc/Status;Lchvd;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object v0, p0, Lbttv;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Layaf;

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v2}, Layaf;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lbptc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbptc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbttv;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lbttm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbttv;->n:Ljava/util/LinkedHashMap;

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
    check-cast v2, Lbttn;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lbttv;->m(Lbttm;)Lbttm;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lbttn;->a(Lbttm;)Lbtty;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v3, Lbtty;->c:I

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lbtty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbttq;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v2, p0, p1, v5, v6}, Lbttq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v5, p0, Lbttv;->a:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {v4, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {p0, v3}, Lbttv;->q(Lbtty;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-boolean p1, p0, Lbttv;->h:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-direct {p0}, Lbttv;->p()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbttv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbttv;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbtts;

    .line 12
    .line 13
    iget-object v1, p0, Lbttv;->e:Lbttu;

    .line 14
    .line 15
    iget v1, v1, Lbttu;->e:I

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
    iget-object v0, p0, Lbttv;->i:Lchrz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lchrz;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lbtts;->b:Ljava/util/LinkedHashMap;

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
    iget v1, v0, Lbtts;->c:I

    .line 45
    .line 46
    iget-object v0, v0, Lbtts;->d:Lbttv;

    .line 47
    .line 48
    iget-object v0, v0, Lbttv;->e:Lbttu;

    .line 49
    .line 50
    iget v0, v0, Lbttu;->c:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lbttv;->p()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbttv;->e:Lbttu;

    .line 2
    .line 3
    iget v0, v0, Lbttu;->e:I

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
    iget-object v0, p0, Lbttv;->c:Ljava/util/Deque;

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
    check-cast v1, Lbtts;

    .line 31
    .line 32
    iget v2, v1, Lbtts;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Lbttv;->e:Lbttu;

    .line 35
    .line 36
    iget v3, v3, Lbttu;->a:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lbttv;->o(Lbtts;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lbttv;->c:Ljava/util/Deque;

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
    check-cast v1, Lbtts;

    .line 59
    .line 60
    iget v2, v1, Lbtts;->c:I

    .line 61
    .line 62
    iget-object v3, p0, Lbttv;->e:Lbttu;

    .line 63
    .line 64
    iget v3, v3, Lbttu;->c:I

    .line 65
    .line 66
    if-gt v2, v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v1, v2, v3}, Lbttv;->o(Lbtts;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Lchvd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbttv;->q:Lchrw;

    .line 2
    .line 3
    iget-object v1, p0, Lbttv;->k:Lchrx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lchrx;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lbttv;->l(Lchrw;Lchvd;Ljava/lang/String;)Lbttm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbttv;->e:Lbttu;

    .line 14
    .line 15
    iget v0, v0, Lbttu;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lbttv;->m:Lbqpa;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbqpa;

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
    check-cast v3, Lbttn;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lbttv;->m(Lbttm;)Lbttm;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Lbttn;->b(Lbttm;)Lbtty;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Lbtty;->c:I

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Lbtty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lbttv;->n:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lbptc;

    .line 61
    .line 62
    const/16 v7, 0x13

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct {v6, p0, p1, v7, v8}, Lbptc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lbttv;->a:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-direct {p0, v4}, Lbttv;->q(Lbtty;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v4, p0, Lbttv;->o:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lbttv;->n:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lbttv;->p()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lbtnu;Lbtts;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lbtts;->b:Ljava/util/LinkedHashMap;

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
    :goto_0
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
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
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
    check-cast v2, Lbttn;

    .line 44
    .line 45
    invoke-interface {v2}, Lbttn;->c()Lbtty;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, v3, Lbtty;->c:I

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lbtty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lbqdj;

    .line 62
    .line 63
    const/16 v9, 0xe

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p1

    .line 68
    move-object v8, p2

    .line 69
    invoke-direct/range {v5 .. v10}, Lbqdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, v6, Lbttv;->a:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-interface {v4, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
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
    :goto_1
    invoke-direct {p0, v3}, Lbttv;->q(Lbtty;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object p1, v7

    .line 93
    move-object p2, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_2
    move-object v6, p0

    .line 96
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, Lbttv;->n()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbttv;->g()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    return-void
.end method
