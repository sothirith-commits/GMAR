.class public final Luhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Lbqpa;

.field public final b:Luiz;

.field public final c:Latsp;

.field public volatile d:D

.field public final e:Ljava/util/ArrayDeque;

.field public volatile f:I

.field private final g:Lbfph;

.field private final h:Z

.field private i:I

.field private final j:Laazb;

.field private final k:Lbjfu;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbfph;Lbjfu;Luiz;Laazb;Ljava/util/concurrent/Executor;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Luhi;->d:D

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luhi;->e:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Luhi;->i:I

    .line 18
    .line 19
    new-instance v0, Lujh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lujh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Luhi;->a:Lbqpa;

    .line 30
    .line 31
    iput-object p2, p0, Luhi;->g:Lbfph;

    .line 32
    .line 33
    iput-object p3, p0, Luhi;->k:Lbjfu;

    .line 34
    .line 35
    iput-object p4, p0, Luhi;->b:Luiz;

    .line 36
    .line 37
    iput-object p5, p0, Luhi;->j:Laazb;

    .line 38
    .line 39
    new-instance p1, Latsp;

    .line 40
    .line 41
    invoke-direct {p1, p6}, Latsp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Luhi;->c:Latsp;

    .line 45
    .line 46
    iput p7, p0, Luhi;->f:I

    .line 47
    .line 48
    iput-boolean p8, p0, Luhi;->h:Z

    .line 49
    .line 50
    return-void
.end method

.method public static c(Labgk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labgk;->a:Lbfsg;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfsg;->e()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbfsg;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhi;->e:Ljava/util/ArrayDeque;

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
    check-cast v2, Labgk;

    .line 18
    .line 19
    invoke-static {v2}, Luhi;->c(Labgk;)V

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
    iput v0, p0, Luhi;->i:I

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Luhi;->e:Ljava/util/ArrayDeque;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Labgk;

    .line 18
    .line 19
    iget-object v1, v1, Labgk;->a:Lbfsg;

    .line 20
    .line 21
    invoke-interface {v1}, Lbfsg;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 9

    .line 1
    :cond_0
    iget v0, p0, Luhi;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Luhi;->a:Lbqpa;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lbqxl;

    .line 7
    .line 8
    iget v2, v2, Lbqxl;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcawc;

    .line 17
    .line 18
    iget v1, p0, Luhi;->i:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Luhi;->i:I

    .line 23
    .line 24
    iget-object v1, p0, Luhi;->e:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x3

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, v0, Lcawc;->c:I

    .line 34
    .line 35
    const/16 v4, 0x1f

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lcawc;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcavm;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v3, Lcavm;->a:Lcavm;

    .line 45
    .line 46
    :goto_0
    iget-object v3, v3, Lcavm;->c:Lcats;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcats;->a:Lcats;

    .line 51
    .line 52
    :cond_2
    iget v3, v3, Lcats;->c:I

    .line 53
    .line 54
    int-to-double v5, v3

    .line 55
    iget-wide v7, p0, Luhi;->d:D

    .line 56
    .line 57
    cmpl-double v3, v5, v7

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Luhi;->j:Laazb;

    .line 62
    .line 63
    iget v5, v0, Lcawc;->c:I

    .line 64
    .line 65
    if-ne v5, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lcawc;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcavm;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v4, Lcavm;->a:Lcavm;

    .line 73
    .line 74
    :goto_1
    iget-object v5, p0, Luhi;->b:Luiz;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Laazb;->A(Lcavm;Luiz;)Lbztq;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-boolean v4, p0, Luhi;->h:Z

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, Luhi;->k:Lbjfu;

    .line 85
    .line 86
    invoke-static {}, Lbfrs;->a()Lbtqh;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lbzwh;->b:Lbzwh;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lbtqh;->F(Lbzwh;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lbtqh;->E()Lbfrs;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v3, v5}, Lbjfu;->h(Lbztq;Lbfrs;)Lbfsg;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Labgk;

    .line 104
    .line 105
    invoke-direct {v4, v0, v3}, Labgk;-><init>(Lcawc;Lbfsg;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v4, p0, Luhi;->g:Lbfph;

    .line 113
    .line 114
    new-instance v5, Lbfnr;

    .line 115
    .line 116
    sget-object v6, Lbzwh;->b:Lbzwh;

    .line 117
    .line 118
    invoke-interface {v4, v3, v6}, Lbfph;->m(Lbztq;Lbzwh;)Lbfzs;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v5, v3, v4}, Lbfnr;-><init>(Lbfot;Lbfph;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Labgk;

    .line 126
    .line 127
    invoke-direct {v3, v0, v5}, Labgk;-><init>(Lcawc;Lbfsg;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_2
    return v2

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Luhi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
