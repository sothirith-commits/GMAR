.class public Laoun;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Laojj;

.field public b:[Laouo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laojm;->a:Laojm;

    .line 5
    .line 6
    new-instance v1, Laojj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Laojj;-><init>(ILaogu;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laoun;->a:Laojj;

    .line 13
    .line 14
    return-void
.end method

.method private final h(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Laoun;->b:[Laouo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    aget-object v0, p0, p2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    aget-object v1, p0, p1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    aput-object v0, p0, p1

    .line 17
    .line 18
    aput-object v1, p0, p2

    .line 19
    .line 20
    invoke-interface {v0, p1}, Laouo;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p2}, Laouo;->e(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laoun;->a:Laojj;

    .line 2
    .line 3
    iget p0, p0, Laojj;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()Laouo;
    .locals 1

    .line 1
    iget-object p0, p0, Laoun;->b:[Laouo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return-object p0
.end method

.method public final c()Laouo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laoun;->b()Laouo;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final d(I)Laouo;
    .locals 7

    .line 1
    sget-boolean v0, Laokn;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Laoun;->b:[Laouo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laoun;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p0, v1}, Laoun;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laoun;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Laoun;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, p1, v1}, Laoun;->h(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, p1, -0x1

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    aget-object v3, v0, p1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/lang/Comparable;

    .line 42
    .line 43
    aget-object v4, v0, v1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Laoun;->h(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Laoun;->f(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    shl-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Laoun;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Laoun;->b:[Laouo;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    invoke-virtual {p0}, Laoun;->a()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v1, v5, :cond_1

    .line 83
    .line 84
    aget-object v5, v4, v1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v5, Ljava/lang/Comparable;

    .line 90
    .line 91
    aget-object v6, v4, v3

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ltz v5, :cond_2

    .line 101
    .line 102
    :cond_1
    move v1, v3

    .line 103
    :cond_2
    aget-object v3, v4, p1

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v3, Ljava/lang/Comparable;

    .line 109
    .line 110
    aget-object v4, v4, v1

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_3

    .line 120
    .line 121
    invoke-direct {p0, p1, v1}, Laoun;->h(II)V

    .line 122
    .line 123
    .line 124
    move p1, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laoun;->a()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    aget-object p1, v0, p1

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-interface {p1, v1}, Laouo;->d(Laoun;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2}, Laouo;->e(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Laoun;->a()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    aput-object v1, v0, p0

    .line 147
    .line 148
    return-object p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoun;->a:Laojj;

    .line 2
    .line 3
    iput p1, p0, Laojj;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laoun;->b:[Laouo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    shr-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/Comparable;

    .line 18
    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Laoun;->h(II)V

    .line 31
    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoun;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
