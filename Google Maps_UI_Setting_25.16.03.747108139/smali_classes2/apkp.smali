.class final Lapkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapkf;


# instance fields
.field private final a:Latvi;

.field private final b:Lbdbg;

.field private final c:Luiz;

.field private final d:F

.field private final e:D


# direct methods
.method public constructor <init>(Latvi;Lbdbg;Luiz;FD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkp;->a:Latvi;

    .line 5
    .line 6
    iput-object p2, p0, Lapkp;->b:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lapkp;->c:Luiz;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    cmpl-float p1, p4, p1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    move p1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p3

    .line 20
    :goto_0
    invoke-static {p1}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    iput p4, p0, Lapkp;->d:F

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmpl-double p1, p5, v0

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, p3

    .line 33
    :goto_1
    invoke-static {p2}, La;->c(Z)V

    .line 34
    .line 35
    .line 36
    iput-wide p5, p0, Lapkp;->e:D

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lapko;)V
    .locals 14

    .line 1
    new-instance v0, Lapkm;

    .line 2
    .line 3
    iget-object v1, p0, Lapkp;->c:Luiz;

    .line 4
    .line 5
    iget v2, p0, Lapkp;->d:F

    .line 6
    .line 7
    iget-object v3, p0, Lapkp;->b:Lbdbg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lapkm;-><init>(Luiz;FLbdbg;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lapkp;->e:D

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmpl-double v4, v1, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    invoke-static {v4}, La;->c(Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v1, v0, Lapkm;->b:D

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lapkm;->a(J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v3}, Lbdbg;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v4, 0x5

    .line 42
    :goto_1
    invoke-virtual {p1}, Lapko;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    iget-object v7, p0, Lapkp;->a:Latvi;

    .line 49
    .line 50
    new-instance v8, Lacsx;

    .line 51
    .line 52
    const/high16 v11, 0x41f00000    # 30.0f

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v9, 0x6

    .line 56
    move v10, v9

    .line 57
    move v12, v11

    .line 58
    invoke-direct/range {v8 .. v13}, Lacsx;-><init>(IIFFZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v8}, Latvi;->d(Latvs;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Lapkm;->a:Landroid/location/Location;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setTime(J)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-interface {v3}, Lbdbg;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v9, Lacro;

    .line 93
    .line 94
    invoke-direct {v9, v8}, Lacro;-><init>(Landroid/location/Location;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v9}, Latvi;->d(Latvs;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lapko;->f()V

    .line 101
    .line 102
    .line 103
    const-wide/16 v7, 0x3e8

    .line 104
    .line 105
    invoke-virtual {p1, v7, v8}, Lapko;->b(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lbdbg;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    sub-long v1, v7, v1

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lapkm;->a(J)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/2addr v1, v5

    .line 121
    move v6, v1

    .line 122
    :cond_3
    if-eqz v6, :cond_5

    .line 123
    .line 124
    if-gtz v4, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    :cond_5
    move-wide v1, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_2
    return-void
.end method
