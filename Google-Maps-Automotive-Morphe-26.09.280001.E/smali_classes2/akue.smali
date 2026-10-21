.class public final Lakue;
.super Lamqx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Lalyl;Lalyk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lamqx;-><init>(Lalyl;Lalyk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lalyl;Lalyk;)Lamuh;
    .locals 0

    .line 1
    new-instance p0, Lakue;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lakue;-><init>(Lalyl;Lalyk;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lakuf;Lambw;Laoeu;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lakud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lakud;

    .line 7
    .line 8
    iget v1, v0, Lakud;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lakud;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakud;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lakud;-><init>(Lakue;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lakud;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lakud;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lamuh;->a:Lalyl;

    .line 52
    .line 53
    sget-object v2, Lakuc;->a:Lamcc;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-class v4, Lakuc;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    sget-object v2, Lakuc;->a:Lamcc;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lamcc;->c()Lambx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v5, Lambz;->a:Lambz;

    .line 69
    .line 70
    iput-object v5, v2, Lambx;->c:Lambz;

    .line 71
    .line 72
    const-string v5, "speech.s3.S3StubbyClientConnectorService"

    .line 73
    .line 74
    const-string v6, "RunBlocking"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lamcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lambx;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v3, v2, Lambx;->e:Z

    .line 83
    .line 84
    sget-object v5, Lakuf;->a:Lakuf;

    .line 85
    .line 86
    sget-object v6, Lamue;->a:Lakck;

    .line 87
    .line 88
    new-instance v6, Lamuc;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Lamuc;-><init>(Lakee;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v2, Lambx;->a:Lamby;

    .line 94
    .line 95
    sget-object v5, Lakug;->a:Lakug;

    .line 96
    .line 97
    new-instance v6, Lamuc;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Lamuc;-><init>(Lakee;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v2, Lambx;->b:Lamby;

    .line 103
    .line 104
    invoke-virtual {v2}, Lambx;->a()Lamcc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Lakuc;->a:Lamcc;

    .line 109
    .line 110
    :cond_3
    monitor-exit v4

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_4
    :goto_1
    iget-object p0, p0, Lamuh;->b:Lalyk;

    .line 116
    .line 117
    iput v3, v0, Lakud;->c:I

    .line 118
    .line 119
    iget-object v3, v2, Lamcc;->a:Lambz;

    .line 120
    .line 121
    sget-object v4, Lambz;->a:Lambz;

    .line 122
    .line 123
    if-ne v3, v4, :cond_6

    .line 124
    .line 125
    new-instance v3, Lamra;

    .line 126
    .line 127
    invoke-direct {v3, p1}, Lamra;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, v2, p0, p2, v3}, Lamqc;->b(Lalyl;Lamcc;Lalyk;Lambw;Lamrb;)Laoqe;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v2}, Lafgr;->e(Laoqe;Ljava/lang/Object;)Laoqe;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v0}, Laolw;->D(Laoqe;Laoeu;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-ne p3, v1, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_6
    const-string p0, "Expected a unary RPC method, but got "

    .line 150
    .line 151
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
