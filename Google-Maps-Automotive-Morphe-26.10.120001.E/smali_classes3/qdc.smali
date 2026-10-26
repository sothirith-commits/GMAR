.class public final Lqdc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqct;


# instance fields
.field private final a:Ltoi;

.field private final b:Lnbl;

.field private final c:F

.field private final d:D

.field private final e:Lqxn;


# direct methods
.method public constructor <init>(Lqxn;Ltoi;Lnbl;FD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdc;->e:Lqxn;

    .line 5
    .line 6
    iput-object p2, p0, Lqdc;->a:Ltoi;

    .line 7
    .line 8
    iput-object p3, p0, Lqdc;->b:Lnbl;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    cmpl-float p1, p4, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Laccm;->br(Z)V

    .line 19
    .line 20
    .line 21
    iput p4, p0, Lqdc;->c:F

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    cmpl-double p1, p5, p1

    .line 26
    .line 27
    xor-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x1f

    .line 30
    .line 31
    invoke-static {p1}, Laccm;->br(Z)V

    .line 32
    .line 33
    .line 34
    iput-wide p5, p0, Lqdc;->d:D

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lqdb;)V
    .locals 13

    .line 1
    new-instance v0, Lqcz;

    .line 2
    .line 3
    iget-object v1, p0, Lqdc;->b:Lnbl;

    .line 4
    .line 5
    iget v2, p0, Lqdc;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lqdc;->a:Ltoi;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lqcz;-><init>(Lnbl;FLtoi;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lqdc;->d:D

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmpl-double v4, v1, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x5

    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    xor-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    ushr-int/lit8 v4, v4, 0x1f

    .line 25
    .line 26
    invoke-static {v4}, Laccm;->br(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v7, v0, Lqcz;->a:D

    .line 30
    .line 31
    cmpg-double v4, v1, v7

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    invoke-static {v4}, Laccm;->br(Z)V

    .line 36
    .line 37
    .line 38
    iput-wide v1, v0, Lqcz;->d:D

    .line 39
    .line 40
    iget-object v4, v0, Lqcz;->e:Lzjl;

    .line 41
    .line 42
    invoke-static {v4, v1, v2}, Lpga;->P(Lzjl;D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lqcz;->c:D

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lqcz;->a(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqdb;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ltoi;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object v4, p0, Lqdc;->e:Lqxn;

    .line 68
    .line 69
    new-instance v7, Lohz;

    .line 70
    .line 71
    const/high16 v10, 0x41f00000    # 30.0f

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v8, 0x6

    .line 75
    move v9, v8

    .line 76
    move v11, v10

    .line 77
    invoke-direct/range {v7 .. v12}, Lohz;-><init>(IIFFZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v7}, Lqxn;->d(Lqxq;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v0, Lqcz;->b:Landroid/location/Location;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v7, v8, v9}, Landroid/location/Location;->setTime(J)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-interface {v3}, Ltoi;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-virtual {v7, v8, v9}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance v8, Logp;

    .line 112
    .line 113
    invoke-direct {v8, v7}, Logp;-><init>(Landroid/location/Location;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Lqxn;->d(Lqxq;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lqdb;->e()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lqdb;->f()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ltoi;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    sub-long/2addr v7, v1

    .line 132
    invoke-virtual {v0, v7, v8}, Lqcz;->a(J)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    xor-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    move v5, v1

    .line 139
    :cond_2
    if-eqz v5, :cond_0

    .line 140
    .line 141
    if-lez v6, :cond_3

    .line 142
    .line 143
    add-int/lit8 v6, v6, -0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    return-void
.end method
