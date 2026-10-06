.class public final Lbdpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/List;

.field public volatile c:I

.field public volatile d:I

.field private final e:Ljava/lang/String;

.field private f:Lbdpk;

.field private g:Lcrkm;

.field private final h:Lbinj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdpe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdpe;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbinj;)V
    .locals 1

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
    iput-object v0, p0, Lbdpe;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lbdpe;->h:Lbinj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lbdpe;->e:Ljava/lang/String;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lbdpe;->c:I

    .line 22
    const/4 p1, 0x3

    .line 23
    .line 24
    iput p1, p0, Lbdpe;->d:I

    .line 25
    return-void
.end method

.method private final f(II)Lbdpg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbdpq;->a:Lbdpq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbdpq;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, v1, Lbdpq;->d:I

    .line 18
    .line 19
    iget p1, v1, Lbdpq;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, v1, Lbdpq;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p1, Lbdpq;

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    iput p2, p1, Lbdpq;->e:I

    .line 35
    .line 36
    iget p2, p1, Lbdpq;->b:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x8

    .line 39
    .line 40
    iput p2, p1, Lbdpq;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lbdpq;

    .line 47
    .line 48
    sget-object p2, Lbdpg;->a:Lbdpg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    sget-object v0, Lbdpn;->a:Lbdpn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcmem;

    .line 61
    .line 62
    sget-object v1, Lbdpo;->a:Lbdpo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v2, Lbdpo;

    .line 74
    .line 75
    iget-object p0, p0, Lbdpe;->e:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget v3, v2, Lbdpo;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x4

    .line 83
    .line 84
    iput v3, v2, Lbdpo;->b:I

    .line 85
    .line 86
    iput-object p0, v2, Lbdpo;->e:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 92
    .line 93
    check-cast p0, Lbdpn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lbdpo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object v1, p0, Lbdpn;->d:Lbdpo;

    .line 105
    .line 106
    iget v1, p0, Lbdpn;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    iput v1, p0, Lbdpn;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Lbdpn;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast v0, Lbdpg;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iput-object p0, v0, Lbdpg;->e:Lbdpn;

    .line 129
    .line 130
    iget p0, v0, Lbdpg;->b:I

    .line 131
    .line 132
    or-int/lit8 p0, p0, 0x1

    .line 133
    .line 134
    iput p0, v0, Lbdpg;->b:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 138
    .line 139
    iget-object p0, p2, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast p0, Lbdpg;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object p1, p0, Lbdpg;->d:Ljava/lang/Object;

    .line 147
    const/4 p1, 0x6

    .line 148
    .line 149
    iput p1, p0, Lbdpg;->c:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lbdpg;

    .line 156
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbdpe;->f:Lbdpk;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbdpe;->g:Lcrkm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbdpe;->h:Lbinj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbinj;->e()Lbdpk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lbdpe;->f:Lbdpk;

    .line 19
    .line 20
    new-instance v1, Lamnb;

    .line 21
    const/4 v2, 0x6

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lamnb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    new-instance v2, Lbvko;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbvjf;->b()Lbvjf;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4}, Lbvko;-><init>(Lcrkm;Lbvjf;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbdpk;->b(Lcrkm;)Lcrkm;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lbdpe;->g:Lcrkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbdpe;->f:Lbdpk;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbdpe;->g:Lcrkm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lbdpe;->c:I

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lbdpe;->d:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lbdpe;->e()V

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lbdpe;->g:Lcrkm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcrkm;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbdpe;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 4
    :try_start_0
    iput-object v0, p0, Lbdpe;->f:Lbdpk;

    .line 5
    .line 6
    iput-object v0, p0, Lbdpe;->g:Lcrkm;

    .line 7
    .line 8
    iget-object v0, p0, Lbdpe;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lbdpe;->g:Lcrkm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbdpe;->c:I

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lbdpe;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    :try_start_1
    invoke-direct {p0, v1, v1}, Lbdpe;->f(II)Lbdpg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lbdpe;->g:Lcrkm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcrkm;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lbdpe;->g:Lcrkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-direct {p0, v0, v0}, Lbdpe;->f(II)Lbdpg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lbdpe;->g:Lcrkm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcrkm;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
