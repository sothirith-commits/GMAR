.class public final Lqra;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lqra;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 6

    .line 1
    iget v0, p0, Lqra;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lqra;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgx;

    .line 13
    .line 14
    check-cast p1, Lacnf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqqz;

    .line 29
    .line 30
    iput-object p1, v0, Lqqz;->n:Lacne;

    .line 31
    .line 32
    sget-object p1, Laujw;->al:Laujn;

    .line 33
    .line 34
    iget-object v1, v0, Lqqz;->g:Laujh;

    .line 35
    .line 36
    invoke-interface {v1, p1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, v0, Lqqz;->o:Lbqpa;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-wide v1, v0, Lqqz;->p:J

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    cmp-long p1, v1, v4

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lqqz;->i:Lbdbg;

    .line 55
    .line 56
    invoke-interface {p1}, Lbdbg;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v4, v0, Lqqz;->p:J

    .line 61
    .line 62
    sub-long/2addr v1, v4

    .line 63
    sget-wide v4, Lqqz;->a:J

    .line 64
    .line 65
    cmp-long p1, v1, v4

    .line 66
    .line 67
    if-ltz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Lqqz;->h:Lajmv;

    .line 70
    .line 71
    invoke-interface {p1}, Lajmv;->e()Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lqqz;->o:Lbqpa;

    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, Lqqz;->o:Lbqpa;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lqqz;->c(Lbqpa;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lqqz;->o:Lbqpa;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lqra;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lgx;

    .line 90
    .line 91
    check-cast p1, Lakfn;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lakfn;->e()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lqqz;

    .line 105
    .line 106
    iget-object v0, p1, Lqqz;->n:Lacne;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p1, Lqqz;->h:Lajmv;

    .line 111
    .line 112
    invoke-interface {v0}, Lajmv;->e()Lbqpa;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, Lqqz;->o:Lbqpa;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, p1, Lqqz;->c:Lcklu;

    .line 120
    .line 121
    new-instance v1, Lnwq;

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-direct {v1, p1, v3, v4}, Lnwq;-><init>(Lqqz;Lckek;I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    invoke-static {v0, v3, v2, v1, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void

    .line 132
    :cond_5
    iget-object v0, p0, Lqra;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lgx;

    .line 135
    .line 136
    check-cast p1, Lbhkw;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lqqz;

    .line 144
    .line 145
    invoke-virtual {p1}, Lqqz;->d()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
