.class final Lvev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:Lamzk;

.field c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvev;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lvev;->b:Lamzk;

    .line 8
    .line 9
    iput p2, p0, Lvev;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lahxt;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvev;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    :try_start_1
    sget-object v1, Lahxc;->a:Lahxc;

    .line 7
    .line 8
    const-class v1, Lahxc;

    .line 9
    .line 10
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lahxt;->s:[B

    .line 15
    .line 16
    iget-object v3, p1, Lahxt;->c:Lahxz;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lahxx;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v0}, Lahxx;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p1, p1, Lahxt;->a:Lajpz;

    .line 27
    .line 28
    invoke-interface {v1, v2, v4, v0, p1}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lahxc;

    .line 33
    .line 34
    iget-object v0, p1, Lahxc;->b:Lajqv;

    .line 35
    .line 36
    invoke-interface {v0}, Lajqv;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Lahxc;->c:Lajqv;

    .line 41
    .line 42
    invoke-interface {v1}, Lajqv;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lvew;->a:Labqj;

    .line 49
    .line 50
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "InternalStyle transform input has style id count mismatch and will be ignored."

    .line 55
    .line 56
    const/16 v1, 0x1538

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v0, Lamzz;

    .line 64
    .line 65
    iget-object v1, p1, Lahxc;->b:Lajqv;

    .line 66
    .line 67
    invoke-interface {v1}, Lajqv;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v0, v1}, Lamzz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    iput-wide v1, v0, Lamxf;->a:J

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    move v5, v3

    .line 82
    move-wide v3, v1

    .line 83
    :goto_0
    iget-object v6, p1, Lahxc;->b:Lajqv;

    .line 84
    .line 85
    invoke-interface {v6}, Lajqv;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v5, v6, :cond_2

    .line 90
    .line 91
    iget-object v6, p1, Lahxc;->b:Lajqv;

    .line 92
    .line 93
    invoke-interface {v6, v5}, Lajqv;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-long v6, v6

    .line 98
    add-long/2addr v1, v6

    .line 99
    iget-object v6, p1, Lahxc;->c:Lajqv;

    .line 100
    .line 101
    invoke-interface {v6, v5}, Lajqv;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-long v6, v6

    .line 106
    add-long/2addr v3, v6

    .line 107
    invoke-virtual {v0, v1, v2}, Lamxf;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3, v4}, Lamxf;->b(JJ)J

    .line 114
    .line 115
    .line 116
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance p1, Lamzm;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lamzm;-><init>(Lamzk;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-object p1, p0, Lvev;->b:Lamzk;
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    :try_start_2
    sget-object v0, Lvew;->a:Labqj;

    .line 129
    .line 130
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "InternalStyle transform failed parsing"

    .line 135
    .line 136
    const/16 v2, 0x1537

    .line 137
    .line 138
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lvev;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_3
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    throw p1
.end method
