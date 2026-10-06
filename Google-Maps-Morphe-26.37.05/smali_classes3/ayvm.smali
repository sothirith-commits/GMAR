.class public final Layvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Layxq;

.field private static final b:Layxq;

.field private static final c:Lj$/time/Instant;


# instance fields
.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lbgld;

.field private final h:Layxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxq;

    .line 3
    .line 4
    sget-object v1, Layxq;->mC:Layyc;

    .line 5
    .line 6
    const-string v2, "ph_cp_metrics_logged_key"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Layvm;->a:Layxq;

    .line 12
    .line 13
    new-instance v0, Layxq;

    .line 14
    .line 15
    const-string v2, "ph_gem_metrics_logged_key"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 19
    .line 20
    sput-object v0, Layvm;->b:Layxq;

    .line 21
    .line 22
    const-string v0, "2026-08-17T00:00:00Z"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sput-object v0, Layvm;->c:Lj$/time/Instant;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lbgld;Layxj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Layvm;->d:Lcpuk;

    .line 21
    .line 22
    iput-object p2, p0, Layvm;->e:Lcpuk;

    .line 23
    .line 24
    iput-object p3, p0, Layvm;->f:Lcpuk;

    .line 25
    .line 26
    iput-object p4, p0, Layvm;->g:Lbgld;

    .line 27
    .line 28
    iput-object p5, p0, Layvm;->h:Layxj;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Layvm;->h:Layxj;

    .line 4
    .line 5
    sget-object v1, Layvm;->b:Layxq;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Layvm;->e:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    check-cast v3, Lj$/util/Optional;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v2

    .line 43
    .line 44
    :goto_0
    sget-object v5, Layvm;->a:Layxq;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v5, v2}, Layxj;->R(Layxq;Z)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, Layvm;->d:Lcpuk;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Laxtp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Laxtp;->a()Lcmfy;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Lcfjk;

    .line 65
    .line 66
    iget-boolean v6, v6, Lcfjk;->am:Z

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    move v2, v4

    .line 70
    .line 71
    :cond_1
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    move v2, v4

    .line 75
    .line 76
    :cond_2
    iget-object v6, p0, Layvm;->g:Lbgld;

    .line 77
    .line 78
    sget-object v7, Layvm;->c:Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Lbgld;->f()Lj$/time/Instant;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lj$/time/Duration;->toHours()J

    .line 90
    move-result-wide v6

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 96
    move-result-wide v6

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Layvm;->f:Lcpuk;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Lbcsk;

    .line 107
    .line 108
    sget-object v8, Lbcwl;->J:Lbcvl;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lbcrq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6, v7}, Lbcrq;->a(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v4}, Layxj;->A(Layxq;Z)V

    .line 121
    .line 122
    :cond_3
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Layvm;->f:Lcpuk;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lbcsk;

    .line 131
    .line 132
    sget-object v2, Lbcwl;->I:Lbcvl;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lbcrq;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6, v7}, Lbcrq;->a(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5, v4}, Layxj;->A(Layxq;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_4
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0
.end method
