.class final Lacrq;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lacrs;

.field private b:Lcjpk;

.field private c:Ljava/util/List;

.field private d:Lcjde;


# direct methods
.method public constructor <init>(Lacrs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacrq;->a:Lacrs;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcjon;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcjon;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacrq;->b:Lcjpk;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lacrq;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Lcjch;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Lcjch;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lacrq;->d:Lcjde;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 8

    .line 1
    sget-object v0, Latsw;->i:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacrq;->a:Lacrs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacrs;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-wide v1, v0, Lacrs;->i:J

    .line 15
    .line 16
    iget-object v3, v0, Lacrs;->c:Lbdbg;

    .line 17
    .line 18
    invoke-interface {v3}, Lbdbg;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, v0, Lacrs;->j:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    add-long/2addr v1, v4

    .line 26
    iget-object v4, p0, Lacrq;->b:Lcjpk;

    .line 27
    .line 28
    invoke-interface {v4, v1, v2}, Lcjpk;->c(J)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lacrq;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lacrq;->d:Lcjde;

    .line 37
    .line 38
    iget-object v1, v0, Lacrs;->v:Lbbci;

    .line 39
    .line 40
    const-string v2, "gps"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbbci;->f(Ljava/lang/String;)Landroid/location/Location;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Lbdbg;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v3, v5

    .line 64
    long-to-double v3, v3

    .line 65
    const-wide v5, 0x41d65a0bc0000000L    # 1.5E9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v3, v3, v5

    .line 71
    .line 72
    if-gez v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_0
    invoke-interface {p1, v2}, Lcjde;->c(F)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lacrq;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    if-lt p1, v1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lacrq;->c:Ljava/util/List;

    .line 92
    .line 93
    iget-object v2, p0, Lacrq;->b:Lcjpk;

    .line 94
    .line 95
    iget-object v3, p0, Lacrq;->d:Lcjde;

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lacrq;->c:Ljava/util/List;

    .line 103
    .line 104
    new-instance v4, Lcjon;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Lcjon;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lacrq;->b:Lcjpk;

    .line 110
    .line 111
    new-instance v1, Lcjch;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v1, v4}, Lcjch;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lacrq;->d:Lcjde;

    .line 118
    .line 119
    iget-object v1, v0, Lacrs;->g:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v4, Lacrp;

    .line 122
    .line 123
    invoke-direct {v4, p0, v2, p1, v3}, Lacrp;-><init>(Lacrq;Lcjpk;Ljava/util/List;Lcjde;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0}, Lacrs;->k()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lacrs;->h()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method
