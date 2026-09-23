.class public final Lacob;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcgsq;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacob;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcgsq;

    .line 4
    .line 5
    check-cast p1, Lacrv;

    .line 6
    .line 7
    iget-object v0, v0, Lcgsq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbzbz;->a:Lbzbz;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p1, Lacrv;->f:J

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v4, Lbzbz;

    .line 31
    .line 32
    iget v5, v4, Lbzbz;->b:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    iput v5, v4, Lbzbz;->b:I

    .line 37
    .line 38
    iput-wide v2, v4, Lbzbz;->e:J

    .line 39
    .line 40
    sget-object v2, Lbzbd;->a:Lbzbd;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v3, p1, Lacrv;->b:J

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v5, Lbzbd;

    .line 54
    .line 55
    iget v6, v5, Lbzbd;->b:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    iput v6, v5, Lbzbd;->b:I

    .line 60
    .line 61
    iput-wide v3, v5, Lbzbd;->c:J

    .line 62
    .line 63
    iget-wide v3, p1, Lacrv;->c:J

    .line 64
    .line 65
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v5, Lbzbd;

    .line 71
    .line 72
    iget v6, v5, Lbzbd;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    iput v6, v5, Lbzbd;->b:I

    .line 77
    .line 78
    iput-wide v3, v5, Lbzbd;->d:J

    .line 79
    .line 80
    iget v3, p1, Lacrv;->e:I

    .line 81
    .line 82
    int-to-double v3, v3

    .line 83
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v5, Lbzbd;

    .line 89
    .line 90
    iget v6, v5, Lbzbd;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x4

    .line 93
    .line 94
    iput v6, v5, Lbzbd;->b:I

    .line 95
    .line 96
    iput-wide v3, v5, Lbzbd;->e:D

    .line 97
    .line 98
    iget p1, p1, Lacrv;->d:I

    .line 99
    .line 100
    int-to-double v3, p1

    .line 101
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast p1, Lbzbd;

    .line 107
    .line 108
    iget v5, p1, Lbzbd;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    iput v5, p1, Lbzbd;->b:I

    .line 113
    .line 114
    iput-wide v3, p1, Lbzbd;->f:D

    .line 115
    .line 116
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast p1, Lbzbz;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbzbd;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v2, p1, Lbzbz;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    iput v2, p1, Lbzbz;->c:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbzbz;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lacpo;->b(Lbzbz;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method
