.class public final Lqgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkp;


# instance fields
.field public final a:Laxyl;

.field public final b:Lqob;

.field public final c:Lculq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laywl;

.field public final f:Lqhx;

.field public final g:Lnsn;


# direct methods
.method public constructor <init>(Lnsn;Lqhx;Laxyl;Lqob;Lculq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqgu;->g:Lnsn;

    .line 20
    .line 21
    iput-object p2, p0, Lqgu;->f:Lqhx;

    .line 22
    .line 23
    iput-object p3, p0, Lqgu;->a:Laxyl;

    .line 24
    .line 25
    iput-object p4, p0, Lqgu;->b:Lqob;

    .line 26
    .line 27
    iput-object p5, p0, Lqgu;->c:Lculq;

    .line 28
    .line 29
    iput-object p6, p0, Lqgu;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p1, Lqgw;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqgu;->e:Laywl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcbte;
    .locals 3

    .line 1
    iget-object v0, p0, Lqgu;->g:Lnsn;

    .line 2
    .line 3
    iget-object v0, v0, Lnsn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcbte;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object p0, p0, Lqgu;->a:Laxyl;

    .line 15
    .line 16
    invoke-interface {p0}, Laxyl;->b()Lcusy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laxyk;

    .line 25
    .line 26
    sget-object v2, Laxyi;->a:Laxyi;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, v0, Lcbte;->c:Lcbtg;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcbtg;->a:Lcbtg;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v2, Lcbtg;

    .line 54
    .line 55
    iput-object v1, v2, Lcbtg;->d:Lcbsr;

    .line 56
    .line 57
    iget v1, v2, Lcbtg;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, -0x3

    .line 60
    .line 61
    iput v1, v2, Lcbtg;->b:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v1, Lcbte;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcbtg;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lcbte;->c:Lcbtg;

    .line 80
    .line 81
    iget v0, v1, Lcbte;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v1, Lcbte;->b:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p0, Lcbte;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    sget-object v1, Laxyh;->a:Laxyh;

    .line 98
    .line 99
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    instance-of v1, p0, Laxyj;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    check-cast p0, Laxyj;

    .line 111
    .line 112
    iget p0, p0, Laxyj;->a:I

    .line 113
    .line 114
    invoke-static {v0, p0}, Lrvn;->cD(Lcbte;I)Lcbte;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    instance-of v1, p0, Laxyn;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    check-cast p0, Laxyn;

    .line 124
    .line 125
    iget p0, p0, Laxyn;->a:I

    .line 126
    .line 127
    invoke-static {v0, p0}, Lrvn;->cD(Lcbte;I)Lcbte;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    new-instance p0, Lcuaw;

    .line 133
    .line 134
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    return-object v1
.end method

.method public final b()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgu;->g:Lnsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnsn;->v()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgu;->g:Lnsn;

    .line 2
    .line 3
    iget-object p0, p0, Lnsn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
