.class public final Locu;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laeid;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 6

    .line 1
    iget-object p0, p0, Locu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laeid;

    .line 4
    .line 5
    check-cast p1, Logq;

    .line 6
    .line 7
    iget-object p0, p0, Laeid;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahxd;->a:Lahxd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Logq;->f:J

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 29
    .line 30
    check-cast v3, Lahxd;

    .line 31
    .line 32
    iget v4, v3, Lahxd;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lahxd;->b:I

    .line 37
    .line 38
    iput-wide v1, v3, Lahxd;->e:J

    .line 39
    .line 40
    sget-object v1, Lahwh;->a:Lahwh;

    .line 41
    .line 42
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, p1, Logq;->b:J

    .line 47
    .line 48
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 52
    .line 53
    check-cast v4, Lahwh;

    .line 54
    .line 55
    iget v5, v4, Lahwh;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Lahwh;->b:I

    .line 60
    .line 61
    iput-wide v2, v4, Lahwh;->c:J

    .line 62
    .line 63
    iget-wide v2, p1, Logq;->c:J

    .line 64
    .line 65
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 69
    .line 70
    check-cast v4, Lahwh;

    .line 71
    .line 72
    iget v5, v4, Lahwh;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    iput v5, v4, Lahwh;->b:I

    .line 77
    .line 78
    iput-wide v2, v4, Lahwh;->d:J

    .line 79
    .line 80
    iget v2, p1, Logq;->e:I

    .line 81
    .line 82
    int-to-double v2, v2

    .line 83
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 87
    .line 88
    check-cast v4, Lahwh;

    .line 89
    .line 90
    iget v5, v4, Lahwh;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    iput v5, v4, Lahwh;->b:I

    .line 95
    .line 96
    iput-wide v2, v4, Lahwh;->e:D

    .line 97
    .line 98
    iget p1, p1, Logq;->d:I

    .line 99
    .line 100
    int-to-double v2, p1

    .line 101
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 105
    .line 106
    check-cast p1, Lahwh;

    .line 107
    .line 108
    iget v4, p1, Lahwh;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x8

    .line 111
    .line 112
    iput v4, p1, Lahwh;->b:I

    .line 113
    .line 114
    iput-wide v2, p1, Lahwh;->f:D

    .line 115
    .line 116
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 120
    .line 121
    check-cast p1, Lahxd;

    .line 122
    .line 123
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lahwh;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, p1, Lahxd;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    iput v1, p1, Lahxd;->c:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lahxd;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Loei;->b(Lahxd;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method
