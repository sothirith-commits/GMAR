.class public final Lazjz;
.super Lazje;
.source "PG"


# instance fields
.field private final a:Lcgkj;


# direct methods
.method public constructor <init>(Lcgkj;JJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4, p5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p2, p3}, Lazje;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lazjz;->a:Lcgkj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcefk;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazje;->C(Lcefk;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcefi;->clear()Lcefi;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazjz;->a:Lcgkj;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcgkj;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lazje;->d:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lcefk;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v4, Lcgkj;

    .line 31
    .line 32
    iget v5, v4, Lcgkj;->b:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    iput v5, v4, Lcgkj;->b:I

    .line 37
    .line 38
    iput-wide v2, v4, Lcgkj;->d:J

    .line 39
    .line 40
    iget-object v0, v0, Lcgkj;->m:Lbscu;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lbscu;->a:Lbscu;

    .line 45
    .line 46
    :cond_0
    sget-object v2, Lbscu;->a:Lbscu;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lazje;->e:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    sub-long/2addr v3, v1

    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v1, Lbscu;

    .line 69
    .line 70
    iget v2, v1, Lbscu;->b:I

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x80

    .line 73
    .line 74
    iput v2, v1, Lbscu;->b:I

    .line 75
    .line 76
    iput-wide v3, v1, Lbscu;->g:J

    .line 77
    .line 78
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 82
    .line 83
    check-cast p1, Lcgkj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbscu;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lcgkj;->m:Lbscu;

    .line 95
    .line 96
    iget v0, p1, Lcgkj;->b:I

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x80

    .line 99
    .line 100
    iput v0, p1, Lcgkj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
