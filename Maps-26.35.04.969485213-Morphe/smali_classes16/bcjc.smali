.class public final Lbcjc;
.super Lbcib;
.source "PG"


# instance fields
.field private final a:Lbcgz;

.field private final b:Lbcgz;

.field private final e:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Lbcgz;Lbcgz;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lbcib;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcjc;->a:Lbcgz;

    .line 5
    .line 6
    iput-object p3, p0, Lbcjc;->b:Lbcgz;

    .line 7
    .line 8
    iput-object p4, p0, Lbcjc;->e:Ljava/util/function/Supplier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcmvh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->B(Lcmvh;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbchs;->p()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbxyp;->KB:Lbxyp;

    .line 10
    .line 11
    iget v1, v1, Lbxyp;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lciin;

    .line 19
    .line 20
    sget-object v3, Lciin;->a:Lciin;

    .line 21
    .line 22
    iget v3, v2, Lciin;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lciin;->b:I

    .line 27
    .line 28
    iput v1, v2, Lciin;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lciin;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast p1, Lcqeg;

    .line 42
    .line 43
    sget-object v1, Lcqeg;->a:Lcqeg;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcqeg;->f:Lciin;

    .line 49
    .line 50
    iget v0, p1, Lcqeg;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lcqeg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized C(Lcmvf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->C(Lcmvf;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbyid;->a:Lbyid;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbcjc;->a:Lbcgz;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbcgz;->c()Lbzac;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v2, Lbyid;

    .line 25
    .line 26
    iput-object v1, v2, Lbyid;->c:Lbzac;

    .line 27
    .line 28
    iget v1, v2, Lbyid;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Lbyid;->b:I

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lbcjc;->b:Lbcgz;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lbcgz;->c()Lbzac;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v2, Lbyid;

    .line 50
    .line 51
    iput-object v1, v2, Lbyid;->d:Lbzac;

    .line 52
    .line 53
    iget v1, v2, Lbyid;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iput v1, v2, Lbyid;->b:I

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lbcjc;->e:Ljava/util/function/Supplier;

    .line 60
    .line 61
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbyas;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v2, Lbyid;

    .line 75
    .line 76
    iput-object v1, v2, Lbyid;->e:Lbyas;

    .line 77
    .line 78
    iget v1, v2, Lbyid;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    iput v1, v2, Lbyid;->b:I

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbyid;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast p1, Lbyio;

    .line 96
    .line 97
    sget-object v1, Lbyio;->a:Lbyio;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lbyio;->T:Lbyid;

    .line 103
    .line 104
    iget v0, p1, Lbyio;->d:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x10

    .line 107
    .line 108
    iput v0, p1, Lbyio;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
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
