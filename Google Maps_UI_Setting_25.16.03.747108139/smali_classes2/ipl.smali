.class public final Lipl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lirc;

.field private b:Liqu;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static declared-synchronized c(Liqu;I)Lipl;
    .locals 4

    .line 1
    const-class v0, Lipl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lipl;

    .line 5
    .line 6
    invoke-direct {v1}, Lipl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Liqu;->l()Lirc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lirc;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-lt p1, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_1
    iget-object v3, p0, Liqu;->b:Liow;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lirc;->q(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lipl;->b:Liqu;

    .line 33
    .line 34
    invoke-virtual {p0}, Liqu;->l()Lirc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lipl;->a:Lirc;

    .line 39
    .line 40
    iput p1, v1, Lipl;->c:I

    .line 41
    .line 42
    iget-object p0, v2, Lirc;->x:Ljava/util/Set;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v2, Lirc;->x:Ljava/util/Set;

    .line 52
    .line 53
    :cond_1
    iget-object p0, v2, Lirc;->x:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0
.end method

.method public static d(Lcom/facebook/litho/ComponentTree;)Lipl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->t:Liqr;

    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object p0, p0, Liqr;->p:Liqu;

    .line 13
    .line 14
    :goto_1
    if-nez p0, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Liqu;->l()Lirc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lirc;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0}, Lipl;->c(Liqu;I)Lipl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(Lirl;)Lipl;
    .locals 0

    .line 1
    iget-object p0, p0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-static {p0}, Lipl;->d(Lcom/facebook/litho/ComponentTree;)Lipl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static j(Liqu;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Liqu;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Liqu;->f:Liqu;

    .line 10
    .line 11
    invoke-static {p0}, Lipl;->j(Liqu;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method private static k(Liqu;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Liqu;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Liqu;->f:Liqu;

    .line 10
    .line 11
    invoke-static {p0}, Lipl;->k(Liqu;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lipl;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lipl;->b:Liqu;

    .line 6
    .line 7
    iget-object v1, v0, Liqu;->f:Liqu;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Liqu;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lipl;->b:Liqu;

    .line 18
    .line 19
    invoke-virtual {v2}, Liqu;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lipl;->b:Liqu;

    .line 29
    .line 30
    invoke-static {v0}, Lipl;->j(Liqu;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lipl;->b:Liqu;

    .line 35
    .line 36
    invoke-static {v1}, Lipl;->k(Liqu;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v3, p0, Lipl;->b:Liqu;

    .line 43
    .line 44
    invoke-virtual {v3}, Liqu;->g()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v0

    .line 49
    iget-object v4, p0, Lipl;->b:Liqu;

    .line 50
    .line 51
    invoke-virtual {v4}, Liqu;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v1

    .line 56
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()Liot;
    .locals 2

    .line 1
    iget-object v0, p0, Lipl;->a:Lirc;

    .line 2
    .line 3
    iget v1, p0, Lipl;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lirc;->c(I)Liot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lirl;
    .locals 1

    .line 1
    iget-object v0, p0, Lipl;->b:Liqu;

    .line 2
    .line 3
    iget-object v0, v0, Liqu;->b:Liow;

    .line 4
    .line 5
    iget-object v0, v0, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lirl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lipl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lipl;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Lipl;->b:Liqu;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lipl;->c(Liqu;I)Lipl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lipl;->b:Liqu;

    .line 33
    .line 34
    invoke-virtual {v1}, Liqu;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lipl;->b:Liqu;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Liqu;->k(I)Liqu;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Liqu;->l()Lirc;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lirc;->b()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v4, v5}, Lipl;->c(Liqu;I)Lipl;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lipl;->b:Liqu;

    .line 75
    .line 76
    instance-of v3, v1, Lirs;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Lirs;

    .line 81
    .line 82
    iget-object v1, v1, Lirs;->n:Liqu;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Liqu;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move v4, v2

    .line 93
    :goto_2
    if-ge v4, v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Liqu;->k(I)Liqu;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Liqu;->l()Lirc;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lirc;->b()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v5, v6}, Lipl;->c(Liqu;I)Lipl;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lipl;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Lhot;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lipl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lhot;

    .line 9
    .line 10
    iget-object v2, p0, Lipl;->b:Liqu;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lhot;-><init>(Liqu;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method
