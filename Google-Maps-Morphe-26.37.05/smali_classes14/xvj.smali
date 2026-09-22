.class public final Lxvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lxxb;

.field public final c:Laxxb;

.field public volatile d:D

.field public volatile e:Lbldu;

.field public final f:Ljava/util/ArrayDeque;

.field private final g:Z

.field private final h:Z

.field private final i:Lcfef;

.field private volatile j:Ljava/util/Set;

.field private k:I

.field private final l:Lbjvq;

.field private final m:Lafsn;

.field private final n:Lbzrd;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbjvq;Lbzrd;Lxxb;Lafsn;Ljava/util/concurrent/Executor;Lbldu;ZZLcfef;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxvj;->d:D

    .line 7
    .line 8
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 9
    .line 10
    iput-object v0, p0, Lxvj;->j:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxvj;->f:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lxvj;->k:I

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lmwr;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lmwr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iput-object p1, p0, Lxvj;->a:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iput-object p2, p0, Lxvj;->l:Lbjvq;

    .line 51
    .line 52
    iput-object p3, p0, Lxvj;->n:Lbzrd;

    .line 53
    .line 54
    iput-object p4, p0, Lxvj;->b:Lxxb;

    .line 55
    .line 56
    iput-object p5, p0, Lxvj;->m:Lafsn;

    .line 57
    .line 58
    new-instance p1, Laxxb;

    .line 59
    .line 60
    invoke-direct {p1, p6}, Laxxb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lxvj;->c:Laxxb;

    .line 64
    .line 65
    iput-object p7, p0, Lxvj;->e:Lbldu;

    .line 66
    .line 67
    iput-boolean p8, p0, Lxvj;->g:Z

    .line 68
    .line 69
    iput-boolean p9, p0, Lxvj;->h:Z

    .line 70
    .line 71
    iput-object p10, p0, Lxvj;->i:Lcfef;

    .line 72
    .line 73
    return-void
.end method

.method public static d(Lagrz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lagrz;->a:Lbjla;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjla;->e()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbjla;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxvj;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagrz;

    .line 18
    .line 19
    iget-object v0, v0, Lagrz;->a:Lbjla;

    .line 20
    .line 21
    invoke-interface {v0}, Lbjla;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxvj;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lagrz;

    .line 18
    .line 19
    invoke-static {v2}, Lxvj;->d(Lagrz;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lxvj;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxvj;->j:Ljava/util/Set;

    .line 2
    .line 3
    new-instance p1, Lxsz;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lxsz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxvj;->c:Laxxb;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laxxb;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxvj;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagrz;

    .line 18
    .line 19
    iget-object v2, p0, Lxvj;->j:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v3, v1, Lagrz;->c:Lcigp;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lagrz;->a:Lbjla;

    .line 30
    .line 31
    invoke-interface {v1}, Lbjla;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v1, Lagrz;->a:Lbjla;

    .line 36
    .line 37
    invoke-interface {v1}, Lbjla;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lxvj;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget-object v1, p0, Lxvj;->i:Lcfef;

    .line 13
    .line 14
    iget v1, v1, Lcfef;->ck:I

    .line 15
    .line 16
    int-to-double v1, v1

    .line 17
    :cond_1
    iget v4, p0, Lxvj;->k:I

    .line 18
    .line 19
    iget-object v5, p0, Lxvj;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v4, v6, :cond_7

    .line 26
    .line 27
    iget v4, p0, Lxvj;->k:I

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcigp;

    .line 34
    .line 35
    iget v5, v4, Lcigp;->c:I

    .line 36
    .line 37
    const/16 v6, 0x1f

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    iget-object v5, v4, Lcigp;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcifw;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v5, Lcifw;->a:Lcifw;

    .line 47
    .line 48
    :goto_0
    iget-object v5, v5, Lcifw;->c:Lcieb;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object v5, Lcieb;->a:Lcieb;

    .line 53
    .line 54
    :cond_3
    iget v5, v5, Lcieb;->c:I

    .line 55
    .line 56
    int-to-double v7, v5

    .line 57
    iget-wide v9, p0, Lxvj;->d:D

    .line 58
    .line 59
    sub-double v9, v7, v9

    .line 60
    .line 61
    cmpl-double v5, v9, v1

    .line 62
    .line 63
    if-lez v5, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    iget v5, p0, Lxvj;->k:I

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    add-int/2addr v5, v9

    .line 70
    iput v5, p0, Lxvj;->k:I

    .line 71
    .line 72
    iget-wide v10, p0, Lxvj;->d:D

    .line 73
    .line 74
    cmpl-double v5, v7, v10

    .line 75
    .line 76
    if-lez v5, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lxvj;->m:Lafsn;

    .line 79
    .line 80
    iget v2, v4, Lcigp;->c:I

    .line 81
    .line 82
    if-ne v2, v6, :cond_5

    .line 83
    .line 84
    iget-object v2, v4, Lcigp;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcifw;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object v2, Lcifw;->a:Lcifw;

    .line 90
    .line 91
    :goto_1
    iget-object v3, p0, Lxvj;->b:Lxxb;

    .line 92
    .line 93
    iget-boolean v5, p0, Lxvj;->h:Z

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v5}, Lafsn;->as(Lcifw;Lxxb;Z)Lchav;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v2, p0, Lxvj;->g:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Lxvj;->n:Lbzrd;

    .line 104
    .line 105
    invoke-static {}, Lbjkm;->a()Lbmk;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lchdx;->b:Lchdx;

    .line 110
    .line 111
    iput-object v3, v2, Lbmk;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbmk;->i()Lbjkm;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v1, v2}, Lbzrd;->s(Lchav;Lbjkm;)Lbjla;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v1, Lagrz;

    .line 122
    .line 123
    invoke-direct {v1, v4, p0}, Lagrz;-><init>(Lcigp;Lbjla;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object p0, p0, Lxvj;->l:Lbjvq;

    .line 131
    .line 132
    new-instance v2, Lbjep;

    .line 133
    .line 134
    sget-object v3, Lchdx;->b:Lchdx;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v3}, Lbjvq;->n(Lchav;Lchdx;)Lbjug;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1, p0}, Lbjep;-><init>(Lbjgl;Lbjvq;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lagrz;

    .line 144
    .line 145
    invoke-direct {p0, v4, v2}, Lagrz;-><init>(Lcigp;Lbjla;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_2
    return v9

    .line 152
    :cond_7
    return v3
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxvj;->e:Lbldu;

    .line 2
    .line 3
    sget-object v0, Lbldu;->b:Lbldu;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
