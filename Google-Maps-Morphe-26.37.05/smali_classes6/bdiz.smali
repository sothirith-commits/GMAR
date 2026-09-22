.class public final Lbdiz;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbdiz;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcuod;

    .line 5
    .line 6
    check-cast p1, Lbmnv;

    .line 7
    .line 8
    sget-object v0, Lbdns;->a:Lbdns;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p1, Lbmnv;->a:Lbyts;

    .line 15
    .line 16
    new-instance v2, Lbytr;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbytr;-><init>(Lbyts;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v1, Lbdns;

    .line 27
    .line 28
    iget-object v3, v1, Lbdns;->c:Lcmfd;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcmfd;->c()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, v1, Lbdns;->c:Lcmfd;

    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, Lbdns;->c:Lcmfd;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    .line 47
    iget v1, p1, Lbmnv;->c:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v2, Lbdns;

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, v2, Lbdns;->d:I

    .line 59
    .line 60
    iget v1, v2, Lbdns;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, v2, Lbdns;->b:I

    .line 65
    .line 66
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v1, Lbdns;

    .line 74
    .line 75
    iget v2, v1, Lbdns;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, v1, Lbdns;->b:I

    .line 80
    .line 81
    check-cast p0, Lbdiy;

    .line 82
    .line 83
    iget-wide v2, p0, Lbdiy;->c:J

    .line 84
    .line 85
    iput-wide v2, v1, Lbdns;->e:J

    .line 86
    .line 87
    iget-object v1, p0, Lbdiy;->i:Laxtp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcfoa;

    .line 94
    .line 95
    iget-boolean v1, v1, Lcfoa;->b:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, Lbmnv;->b:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v1, Lbdns;

    .line 107
    .line 108
    iget v2, v1, Lbdns;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x4

    .line 111
    .line 112
    iput v2, v1, Lbdns;->b:I

    .line 113
    .line 114
    iput-object p1, v1, Lbdns;->f:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lbdns;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object v0, p0, Lbdiy;->j:Lbedf;

    .line 127
    .line 128
    sget-object v1, Lbdix;->d:Lbdix;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lbdiy;->a(Lbdix;)Ljava/util/Set;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    const-string v1, "/navigation_alert"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, p1, p0}, Lbedf;->d(Ljava/lang/String;[BLjava/util/Set;)V

    .line 138
    return-void
.end method
