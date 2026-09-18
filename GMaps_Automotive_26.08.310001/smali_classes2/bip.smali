.class public final Lbip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbin;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Throwable;

.field private d:Lyx;

.field private e:Lyx;


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
    iput-object v0, p0, Lbip;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbin;

    .line 12
    .line 13
    invoke-direct {v0}, Lbin;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbip;->a:Lbin;

    .line 17
    .line 18
    new-instance v0, Lyx;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbip;->d:Lyx;

    .line 26
    .line 27
    new-instance v0, Lyx;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbip;->e:Lyx;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbio;Lantx;)Lban;
    .locals 7

    .line 1
    new-instance v3, Lanvq;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v3, Lanvq;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lbip;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lbip;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbio;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbam;->a:Lban;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object p0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbip;->a:Lbin;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lbin;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4}, Lbin;->compareAndSet(II)Z

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
    ushr-int/lit8 v2, v4, 0x1b

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0xf

    .line 44
    .line 45
    iput v2, v3, Lanvq;->a:I

    .line 46
    .line 47
    iget-object v2, p0, Lbip;->d:Lyx;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lyx;->o(Ljava/lang/Object;)V
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
    invoke-interface {p2}, Lantx;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    iget-object v2, p0, Lbip;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_3
    iget-object v0, p0, Lbip;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :goto_0
    monitor-exit v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_4
    iput-object p2, p0, Lbip;->c:Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object v0, p0, Lbip;->d:Lyx;

    .line 76
    .line 77
    iget-object v4, v0, Lyx;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, v0, Lyx;->b:I

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ge v5, v0, :cond_3

    .line 83
    .line 84
    aget-object v6, v4, v5

    .line 85
    .line 86
    check-cast v6, Lbio;

    .line 87
    .line 88
    invoke-virtual {v6, p2}, Lbio;->b(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p2, p0, Lbip;->d:Lyx;

    .line 95
    .line 96
    invoke-virtual {p2}, Lyx;->j()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lbip;->a:Lbin;

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p2}, Lbin;->get()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    ushr-int/lit8 v4, v0, 0x1b

    .line 106
    .line 107
    and-int/lit8 v4, v4, 0xf

    .line 108
    .line 109
    add-int/2addr v4, v1

    .line 110
    and-int/lit8 v4, v4, 0xf

    .line 111
    .line 112
    shl-int/lit8 v4, v4, 0x1b

    .line 113
    .line 114
    invoke-virtual {p2, v0, v4}, Lbin;->compareAndSet(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    monitor-exit v2

    .line 124
    throw p0

    .line 125
    :cond_5
    :goto_2
    new-instance p2, Lbct;

    .line 126
    .line 127
    new-instance v0, Laph;

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v2, p0

    .line 132
    move-object v1, p1

    .line 133
    invoke-direct/range {v0 .. v5}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, v0}, Lbct;-><init>(Lantx;)V

    .line 137
    .line 138
    .line 139
    return-object p2

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

.method public final b(Lanui;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbip;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbip;->d:Lyx;

    .line 5
    .line 6
    iget-object v2, p0, Lbip;->e:Lyx;

    .line 7
    .line 8
    iput-object v2, p0, Lbip;->d:Lyx;

    .line 9
    .line 10
    iput-object v1, p0, Lbip;->e:Lyx;

    .line 11
    .line 12
    iget-object p0, p0, Lbip;->a:Lbin;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbin;->get()I

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
    invoke-virtual {p0, v2, v3}, Lbin;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget p0, v1, Lyx;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lyx;->c(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lyx;->j()V
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
    iget-object p0, p0, Lbip;->a:Lbin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbin;->get()I

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
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
