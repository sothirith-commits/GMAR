.class public final Locy;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laegd;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 6

    .line 1
    iget-object p0, p0, Locy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laegd;

    .line 4
    .line 5
    check-cast p1, Logu;

    .line 6
    .line 7
    iget-object p0, p0, Laegd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahvp;->a:Lahvp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Logu;->f:J

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/32 v3, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast v3, Lahvp;

    .line 31
    .line 32
    iget v4, v3, Lahvp;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lahvp;->b:I

    .line 37
    .line 38
    iput-wide v1, v3, Lahvp;->e:J

    .line 39
    .line 40
    sget-object v1, Lahut;->a:Lahut;

    .line 41
    .line 42
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, p1, Logu;->b:J

    .line 47
    .line 48
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast v4, Lahut;

    .line 54
    .line 55
    iget v5, v4, Lahut;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Lahut;->b:I

    .line 60
    .line 61
    iput-wide v2, v4, Lahut;->c:J

    .line 62
    .line 63
    iget-wide v2, p1, Logu;->c:J

    .line 64
    .line 65
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v4, Lahut;

    .line 71
    .line 72
    iget v5, v4, Lahut;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    iput v5, v4, Lahut;->b:I

    .line 77
    .line 78
    iput-wide v2, v4, Lahut;->d:J

    .line 79
    .line 80
    iget v2, p1, Logu;->e:I

    .line 81
    .line 82
    int-to-double v2, v2

    .line 83
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 87
    .line 88
    check-cast v4, Lahut;

    .line 89
    .line 90
    iget v5, v4, Lahut;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    iput v5, v4, Lahut;->b:I

    .line 95
    .line 96
    iput-wide v2, v4, Lahut;->e:D

    .line 97
    .line 98
    iget p1, p1, Logu;->d:I

    .line 99
    .line 100
    int-to-double v2, p1

    .line 101
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast p1, Lahut;

    .line 107
    .line 108
    iget v4, p1, Lahut;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x8

    .line 111
    .line 112
    iput v4, p1, Lahut;->b:I

    .line 113
    .line 114
    iput-wide v2, p1, Lahut;->f:D

    .line 115
    .line 116
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 120
    .line 121
    check-cast p1, Lahvp;

    .line 122
    .line 123
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lahut;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, p1, Lahvp;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    iput v1, p1, Lahvp;->c:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lahvp;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Loem;->b(Lahvp;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method
