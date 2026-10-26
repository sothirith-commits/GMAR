.class public final Lbje;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbjc;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Throwable;

.field private d:Lxw;

.field private e:Lxw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbje;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbjc;

    .line 12
    .line 13
    invoke-direct {v0}, Lbjc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbje;->a:Lbjc;

    .line 17
    .line 18
    new-instance v0, Lxw;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbje;->d:Lxw;

    .line 26
    .line 27
    new-instance v0, Lxw;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbje;->e:Lxw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbjd;Laoex;)Lbaz;
    .locals 7

    .line 1
    new-instance v3, Laogq;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v3, Laogq;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lbje;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lbje;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbjd;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbay;->a:Lbaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbje;->a:Lbjc;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lbjc;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4}, Lbjc;->compareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v0, 0x7ffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v0, v4

    .line 41
    ushr-int/lit8 v4, v4, 0x1b

    .line 42
    .line 43
    and-int/lit8 v4, v4, 0xf

    .line 44
    .line 45
    iput v4, v3, Laogq;->a:I

    .line 46
    .line 47
    iget-object v2, p0, Lbje;->d:Lxw;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lxw;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    :try_start_2
    invoke-interface {p2}, Laoex;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    iget-object v2, p0, Lbje;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_3
    iget-object v0, p0, Lbje;->c:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iput-object p2, p0, Lbje;->c:Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object v0, p0, Lbje;->d:Lxw;

    .line 74
    .line 75
    iget-object v4, v0, Lxw;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v0, v0, Lxw;->b:I

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_0
    if-ge v5, v0, :cond_2

    .line 81
    .line 82
    aget-object v6, v4, v5

    .line 83
    .line 84
    check-cast v6, Lbjd;

    .line 85
    .line 86
    invoke-virtual {v6, p2}, Lbjd;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p2, p0, Lbje;->d:Lxw;

    .line 93
    .line 94
    invoke-virtual {p2}, Lxw;->j()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lbje;->a:Lbjc;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, Lbjc;->get()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    ushr-int/lit8 v4, v0, 0x1b

    .line 104
    .line 105
    and-int/lit8 v4, v4, 0xf

    .line 106
    .line 107
    add-int/2addr v4, v1

    .line 108
    and-int/lit8 v4, v4, 0xf

    .line 109
    .line 110
    shl-int/lit8 v4, v4, 0x1b

    .line 111
    .line 112
    invoke-virtual {p2, v0, v4}, Lbjc;->compareAndSet(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :cond_4
    monitor-exit v2

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    monitor-exit v2

    .line 123
    throw p0

    .line 124
    :cond_5
    :goto_1
    new-instance p2, Lbdi;

    .line 125
    .line 126
    new-instance v0, Laol;

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v2, p0

    .line 131
    move-object v1, p1

    .line 132
    invoke-direct/range {v0 .. v5}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, v0}, Lbdi;-><init>(Laoex;)V

    .line 136
    .line 137
    .line 138
    move-object p0, p2

    .line 139
    :goto_2
    return-object p0

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    monitor-exit v1

    .line 143
    throw p0
.end method

.method public final b(Laofi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbje;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbje;->d:Lxw;

    .line 5
    .line 6
    iget-object v2, p0, Lbje;->e:Lxw;

    .line 7
    .line 8
    iput-object v2, p0, Lbje;->d:Lxw;

    .line 9
    .line 10
    iput-object v1, p0, Lbje;->e:Lxw;

    .line 11
    .line 12
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbjc;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    ushr-int/lit8 v3, v2, 0x1b

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0xf

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x1b

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lbjc;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget p0, v1, Lxw;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lxw;->c(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lxw;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbje;->a:Lbjc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjc;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x7ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
