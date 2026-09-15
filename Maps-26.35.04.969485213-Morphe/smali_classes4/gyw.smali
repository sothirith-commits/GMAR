.class public final Lgyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lgyw;->c:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lgyw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgyw;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lgyw;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget-object v0, Lfxc;->t:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget v3, p0, Lgyw;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v3

    .line 44
    .line 45
    iput v3, p0, Lgyw;->b:I

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget v3, p0, Lgyw;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v3

    .line 56
    .line 57
    iput v3, p0, Lgyw;->a:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget v4, p0, Lgyw;->a:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget v5, p0, Lgyw;->a:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "layout"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Lfww;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Lfww;-><init>()V

    .line 90
    .line 91
    iput-object v3, p0, Lgyw;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget v4, p0, Lgyw;->a:I

    .line 94
    move-object v5, v3

    .line 95
    .line 96
    check-cast v5, Lfww;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1, v4}, Lfww;->k(Landroid/content/Context;I)V

    .line 100
    .line 101
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    return-void
.end method

.method private final h(JZ)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    iget v3, p0, Lgyw;->b:I

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lgyw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, Lgyw;->a:I

    .line 15
    .line 16
    check-cast v3, [J

    .line 17
    .line 18
    aget-wide v4, v3, v4

    .line 19
    .line 20
    sub-long v4, p1, v4

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v3, v4, v6

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    neg-long v6, v4

    .line 30
    .line 31
    cmp-long v0, v6, v0

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lgyw;->i()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-wide v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v2
.end method

.method private final i()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lgyw;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lgyw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lgyw;->a:I

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v4, v0, v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Lgyw;->a:I

    .line 28
    .line 29
    iget v0, p0, Lgyw;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lgyw;->b:I

    .line 34
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lgyw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lgyw;->h(JZ)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lgyw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lgyw;->i()Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lgyw;->h(JZ)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(JLjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lgyw;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lgyw;->a:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lgyw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    .line 18
    iget-object v0, p0, Lgyw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    aget-wide v1, v0, v1

    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgyw;->f()V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lgyw;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Ljava/lang/Object;

    .line 34
    array-length v0, v0

    .line 35
    .line 36
    iget v1, p0, Lgyw;->b:I

    .line 37
    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    add-int v1, v0, v0

    .line 42
    .line 43
    new-array v2, v1, [J

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lgyw;->a:I

    .line 48
    sub-int/2addr v0, v3

    .line 49
    .line 50
    iget-object v4, p0, Lgyw;->c:Ljava/lang/Object;

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iget-object v3, p0, Lgyw;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget v4, p0, Lgyw;->a:I

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    iget v3, p0, Lgyw;->a:I

    .line 64
    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lgyw;->c:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    iget-object v3, p0, Lgyw;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget v4, p0, Lgyw;->a:I

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    :cond_2
    iput-object v2, p0, Lgyw;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lgyw;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, p0, Lgyw;->a:I

    .line 84
    .line 85
    :goto_0
    iget v0, p0, Lgyw;->a:I

    .line 86
    .line 87
    iget v1, p0, Lgyw;->b:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    iget-object v2, p0, Lgyw;->d:Ljava/lang/Object;

    .line 91
    move-object v3, v2

    .line 92
    .line 93
    check-cast v3, [Ljava/lang/Object;

    .line 94
    array-length v3, v3

    .line 95
    rem-int/2addr v0, v3

    .line 96
    .line 97
    iget-object v3, p0, Lgyw;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, [J

    .line 100
    .line 101
    aput-wide p1, v3, v0

    .line 102
    .line 103
    check-cast v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p3, v2, v0

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    iput v1, p0, Lgyw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lgyw;->a:I

    .line 5
    .line 6
    iput v0, p0, Lgyw;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lgyw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final g(FF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lgyw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lgyw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lfwo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lfwo;->a(FF)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method
