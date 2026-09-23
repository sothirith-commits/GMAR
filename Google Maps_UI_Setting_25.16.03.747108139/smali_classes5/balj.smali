.class public final Lbalj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/List;

.field public volatile c:I

.field public volatile d:I

.field private final e:Ljava/lang/String;

.field private f:Lbalp;

.field private g:Lcimd;

.field private final h:Lbsrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "balj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbalj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsrr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbalj;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lbalj;->h:Lbsrr;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbalj;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lbalj;->c:I

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lbalj;->d:I

    .line 24
    .line 25
    return-void
.end method

.method private final f(II)Lball;
    .locals 5

    .line 1
    sget-object v0, Lbalu;->a:Lbalu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbalu;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lbalu;->d:I

    .line 17
    .line 18
    iget p1, v1, Lbalu;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    iput p1, v1, Lbalu;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p1, Lbalu;

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p1, Lbalu;->e:I

    .line 34
    .line 35
    iget p2, p1, Lbalu;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x8

    .line 38
    .line 39
    iput p2, p1, Lbalu;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbalu;

    .line 46
    .line 47
    sget-object p2, Lball;->a:Lball;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lbals;->a:Lbals;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcefk;

    .line 60
    .line 61
    sget-object v1, Lbalt;->a:Lbalt;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v2, Lbalt;

    .line 73
    .line 74
    iget-object v3, p0, Lbalj;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v2, Lbalt;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x4

    .line 82
    .line 83
    iput v4, v2, Lbalt;->b:I

    .line 84
    .line 85
    iput-object v3, v2, Lbalt;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v2, Lbals;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbalt;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lbals;->d:Lbalt;

    .line 104
    .line 105
    iget v1, v2, Lbals;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, v2, Lbals;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbals;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v1, Lball;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lball;->e:Lbals;

    .line 128
    .line 129
    iget v0, v1, Lball;->b:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, v1, Lball;->b:I

    .line 134
    .line 135
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v0, Lball;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, v0, Lball;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 p1, 0x6

    .line 148
    iput p1, v0, Lball;->c:I

    .line 149
    .line 150
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lball;

    .line 155
    .line 156
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbalj;->f:Lbalp;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbalj;->g:Lcimd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbalj;->h:Lbsrr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbsrr;->h()Lbalp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbalj;->f:Lbalp;

    .line 18
    .line 19
    new-instance v1, Lbali;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lbali;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpyb;

    .line 26
    .line 27
    invoke-static {}, Lbpwv;->a()Lbpwv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v1, v3}, Lbpyb;-><init>(Lcimd;Lbpwv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbalp;->b(Lcimd;)Lcimd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbalj;->g:Lcimd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbalj;->f:Lbalp;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbalj;->g:Lcimd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lbalj;->c:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lbalj;->d:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lbalj;->e()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lbalj;->g:Lcimd;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcimd;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbalj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lbalj;->f:Lbalp;

    .line 4
    .line 5
    iput-object v0, p0, Lbalj;->g:Lcimd;

    .line 6
    .line 7
    iget-object v0, p0, Lbalj;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbalj;->g:Lcimd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lbalj;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lbalj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_2
    :goto_1
    :try_start_1
    invoke-direct {p0, v1, v1}, Lbalj;->f(II)Lball;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbalj;->g:Lcimd;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcimd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbalj;->g:Lcimd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :try_start_1
    invoke-direct {p0, v0, v0}, Lbalj;->f(II)Lball;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbalj;->g:Lcimd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcimd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method
