.class public final Lkzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llbh;

.field private b:Llaz;

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

.method static declared-synchronized c(Llaz;I)Lkzp;
    .locals 4

    .line 1
    const-class v0, Lkzp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lkzp;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llaz;->l()Llbh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Llbh;->b()I

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
    iget-object v3, p0, Llaz;->b:Lkza;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Llbh;->q(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lkzp;->b:Llaz;

    .line 33
    .line 34
    invoke-virtual {p0}, Llaz;->l()Llbh;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lkzp;->a:Llbh;

    .line 39
    .line 40
    iput p1, v1, Lkzp;->c:I

    .line 41
    .line 42
    iget-object p0, v2, Llbh;->x:Ljava/util/Set;

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
    iput-object p0, v2, Llbh;->x:Ljava/util/Set;

    .line 52
    .line 53
    :cond_1
    iget-object p0, v2, Llbh;->x:Ljava/util/Set;

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

.method public static d(Lcom/facebook/litho/ComponentTree;)Lkzp;
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
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->t:Llav;

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
    iget-object p0, p0, Llav;->p:Llaz;

    .line 13
    .line 14
    :goto_1
    if-nez p0, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Llaz;->l()Llbh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llbh;->b()I

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
    invoke-static {p0, v0}, Lkzp;->c(Llaz;I)Lkzp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(Llbr;)Lkzp;
    .locals 0

    .line 1
    iget-object p0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-static {p0}, Lkzp;->d(Lcom/facebook/litho/ComponentTree;)Lkzp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static j(Llaz;)I
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
    invoke-virtual {p0}, Llaz;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Llaz;->f:Llaz;

    .line 10
    .line 11
    invoke-static {p0}, Lkzp;->j(Llaz;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method private static k(Llaz;)I
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
    invoke-virtual {p0}, Llaz;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Llaz;->f:Llaz;

    .line 10
    .line 11
    invoke-static {p0}, Lkzp;->k(Llaz;)I

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
    .locals 4

    .line 1
    iget v0, p0, Lkzp;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkzp;->b:Llaz;

    .line 6
    .line 7
    iget-object v1, v0, Llaz;->f:Llaz;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Llaz;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lkzp;->b:Llaz;

    .line 18
    .line 19
    invoke-virtual {p0}, Llaz;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lkzp;->b:Llaz;

    .line 29
    .line 30
    invoke-static {v0}, Lkzp;->j(Llaz;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lkzp;->b:Llaz;

    .line 35
    .line 36
    invoke-static {v1}, Lkzp;->k(Llaz;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v3, p0, Lkzp;->b:Llaz;

    .line 43
    .line 44
    invoke-virtual {v3}, Llaz;->g()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v0

    .line 49
    iget-object p0, p0, Lkzp;->b:Llaz;

    .line 50
    .line 51
    invoke-virtual {p0}, Llaz;->b()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()Lkyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzp;->a:Llbh;

    .line 2
    .line 3
    iget p0, p0, Lkzp;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Llbh;->c(I)Lkyw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Llbr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkzp;->b:Llaz;

    .line 2
    .line 3
    iget-object p0, p0, Llaz;->b:Lkza;

    .line 4
    .line 5
    iget-object p0, p0, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Llbr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkzp;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lkzp;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object p0, p0, Lkzp;->b:Llaz;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkzp;->c(Llaz;I)Lkzp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lkzp;->b:Llaz;

    .line 33
    .line 34
    invoke-virtual {v1}, Llaz;->a()I

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
    iget-object v4, p0, Lkzp;->b:Llaz;

    .line 41
    .line 42
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Llaz;->k(I)Llaz;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Llaz;->l()Llbh;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Llbh;->b()I

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
    invoke-static {v4, v5}, Lkzp;->c(Llaz;I)Lkzp;

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
    instance-of p0, v4, Llby;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast v4, Llby;

    .line 79
    .line 80
    iget-object p0, v4, Llby;->n:Llaz;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_1
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Llaz;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move v3, v2

    .line 91
    :goto_2
    if-ge v3, v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Llaz;->k(I)Llaz;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Llaz;->l()Llbh;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Llbh;->b()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/lit8 v5, v5, -0x1

    .line 106
    .line 107
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v4, v5}, Lkzp;->c(Llaz;I)Lkzp;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    return-object v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lkzp;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i()Ljxr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkzp;->h()Z

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
    new-instance v0, Ljxr;

    .line 9
    .line 10
    iget-object p0, p0, Lkzp;->b:Llaz;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljxr;-><init>(Llaz;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method
