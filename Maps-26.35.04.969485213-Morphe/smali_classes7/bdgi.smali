.class public final Lbdgi;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcvnk;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbdgi;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcvnk;

    .line 5
    .line 6
    check-cast p1, Lbmku;

    .line 7
    .line 8
    sget-object v0, Lbdkx;->a:Lbdkx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p1, Lbmku;->a:Lbzle;

    .line 15
    .line 16
    new-instance v2, Lbzld;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbzld;-><init>(Lbzle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v1, Lbdkx;

    .line 27
    .line 28
    iget-object v3, v1, Lbdkx;->c:Lcmvz;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcmvz;->c()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, v1, Lbdkx;->c:Lcmvz;

    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, Lbdkx;->c:Lcmvz;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    .line 47
    iget v1, p1, Lbmku;->c:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v2, Lbdkx;

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, v2, Lbdkx;->d:I

    .line 59
    .line 60
    iget v1, v2, Lbdkx;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, v2, Lbdkx;->b:I

    .line 65
    .line 66
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v1, Lbdkx;

    .line 74
    .line 75
    iget v2, v1, Lbdkx;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, v1, Lbdkx;->b:I

    .line 80
    .line 81
    check-cast p0, Lbdgh;

    .line 82
    .line 83
    iget-wide v2, p0, Lbdgh;->c:J

    .line 84
    .line 85
    iput-wide v2, v1, Lbdkx;->e:J

    .line 86
    .line 87
    iget-object v1, p0, Lbdgh;->i:Laxrg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcgff;

    .line 94
    .line 95
    iget-boolean v1, v1, Lcgff;->b:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, Lbmku;->b:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v1, Lbdkx;

    .line 107
    .line 108
    iget v2, v1, Lbdkx;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x4

    .line 111
    .line 112
    iput v2, v1, Lbdkx;->b:I

    .line 113
    .line 114
    iput-object p1, v1, Lbdkx;->f:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lbdkx;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object v0, p0, Lbdgh;->j:Lbeag;

    .line 127
    .line 128
    sget-object v1, Lbdgg;->d:Lbdgg;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lbdgh;->a(Lbdgg;)Ljava/util/Set;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    const-string v1, "/navigation_alert"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, p1, p0}, Lbeag;->g(Ljava/lang/String;[BLjava/util/Set;)V

    .line 138
    return-void
.end method
