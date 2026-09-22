.class public final Llmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/List;

.field public final d:Llmv;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lljv;


# direct methods
.method public constructor <init>(IILljv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llmv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llmv;-><init>(Llmw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llmw;->d:Llmv;

    .line 10
    .line 11
    iput p1, p0, Llmw;->a:I

    .line 12
    .line 13
    iput p2, p0, Llmw;->e:I

    .line 14
    .line 15
    invoke-interface {p3}, Lljv;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Llmw;->f:I

    .line 20
    .line 21
    invoke-interface {p3}, Lljv;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Llmw;->g:I

    .line 26
    .line 27
    invoke-interface {p3}, Lljv;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Llmw;->h:I

    .line 32
    .line 33
    iput-object p3, p0, Llmw;->i:Lljv;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llmw;->c:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Llmt;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Llmw;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Llmw;->i:Lljv;

    .line 2
    .line 3
    invoke-interface {v0}, Lljv;->c()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {v0}, Lljv;->e()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {v0}, Lljv;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v0}, Lljv;->d()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {v0}, Lljv;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v2, :cond_3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget v1, p0, Llmw;->a:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Llmw;->e:I

    .line 33
    .line 34
    if-ne v3, v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Llmw;->f:I

    .line 37
    .line 38
    if-ne v4, v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Llmw;->g:I

    .line 41
    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Llmw;->h:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v6, p1

    .line 54
    :goto_0
    iput v2, p0, Llmw;->a:I

    .line 55
    .line 56
    iput v3, p0, Llmw;->e:I

    .line 57
    .line 58
    iput v4, p0, Llmw;->f:I

    .line 59
    .line 60
    iput v5, p0, Llmw;->g:I

    .line 61
    .line 62
    iput v0, p0, Llmw;->h:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Llmw;->b:Z

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Llmw;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_1
    if-ge p1, p0, :cond_3

    .line 89
    .line 90
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Llmt;

    .line 96
    .line 97
    invoke-interface/range {v1 .. v6}, Llmt;->a(IIIII)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llmw;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    iput-boolean v1, p0, Llmw;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Llmw;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Llmw;->e:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Llmw;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method final e(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llmw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    move v0, p1

    .line 9
    :goto_0
    add-int v2, p1, p2

    .line 10
    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    iget v2, p0, Llmw;->a:I

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, Llmw;->e:I

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    return v1
.end method

.method public final f(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llmw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Llmw;->a:I

    .line 13
    .line 14
    add-int/2addr v2, p2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget p0, p0, Llmw;->e:I

    .line 17
    .line 18
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gt p1, p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method final g(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llmw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget p0, p0, Llmw;->e:I

    .line 10
    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method
