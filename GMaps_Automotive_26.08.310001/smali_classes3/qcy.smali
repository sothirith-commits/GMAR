.class public final Lqcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lqcz;

.field private final c:Lqda;


# direct methods
.method public constructor <init>(Lqcz;Lqda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcy;->b:Lqcz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqcy;->c:Lqda;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakvx;Lalqw;ZLjava/util/List;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lqcy;->b:Lqcz;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lqcy;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object p0, p0, Lqcy;->c:Lqda;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p2, :cond_5

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p3, :cond_3

    .line 19
    .line 20
    iget-object p2, p1, Lakvx;->c:Lakvv;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lakvv;->a:Lakvv;

    .line 25
    .line 26
    :cond_2
    iget-object p2, p2, Lakvv;->b:Lajre;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_3
    xor-int/lit8 p2, p3, 0x1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lqcw;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p4}, Lqcw;->c(Lakvx;ZLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lqda;->h()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ltz p1, :cond_4

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    iput-wide p1, v1, Lqcz;->c:J

    .line 52
    .line 53
    :cond_4
    iget-object p1, v1, Lqcz;->g:Lqnm;

    .line 54
    .line 55
    iget v3, p0, Lqda;->g:I

    .line 56
    .line 57
    new-instance v2, Lqde;

    .line 58
    .line 59
    invoke-virtual {p0}, Lqda;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Lqda;->i()Labhe;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lqda;->b:Lqdg;

    .line 68
    .line 69
    invoke-virtual {p0}, Lqda;->j()Lajbw;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move v7, p3

    .line 74
    invoke-direct/range {v2 .. v8}, Lqde;-><init>(ILjava/lang/String;Labhe;Lqdg;ZLajbw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lqnm;->c(Lqnp;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :cond_5
    :goto_0
    iget-object p1, p0, Lqda;->b:Lqdg;

    .line 83
    .line 84
    invoke-virtual {p1}, Lqdg;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lqda;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x1

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    aput-object p0, p1, p2

    .line 96
    .line 97
    const-string p0, "Suggest request failed: [%s]"

    .line 98
    .line 99
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lqcz;->a:Labqj;

    .line 104
    .line 105
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Labqg;

    .line 110
    .line 111
    const/16 p2, 0xf1b

    .line 112
    .line 113
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Labqg;

    .line 118
    .line 119
    const-string p2, "%s"

    .line 120
    .line 121
    invoke-interface {p1, p2, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v1

    .line 125
    return-void

    .line 126
    :cond_6
    :goto_1
    monitor-exit v1

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p0
.end method
