.class public final Ljiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latqe;

.field public final b:Ljjw;

.field public c:Ljjb;

.field public d:Z

.field public final e:Lhot;


# direct methods
.method public constructor <init>(Lhot;Ljjw;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljiy;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljiy;->e:Lhot;

    .line 8
    .line 9
    iput-object p2, p0, Ljiy;->b:Ljjw;

    .line 10
    .line 11
    iput-object p3, p0, Ljiy;->a:Latqe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ljiy;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljiy;->b:Ljjw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljjw;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ljiy;->c:Ljjb;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v1, Latsw;->a:Latsw;

    .line 16
    .line 17
    invoke-static {v1}, Latsw;->i(Latsw;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Ljjb;->a:Lbraj;

    .line 24
    .line 25
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 26
    .line 27
    const-string v4, "startLogging() must called from UI_THREAD"

    .line 28
    .line 29
    const/16 v5, 0x16

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1}, Latsw;->i(Latsw;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Ljja;->a:Lbraj;

    .line 41
    .line 42
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 43
    .line 44
    const-string v4, "startRetryLogging must called from UI_THREAD"

    .line 45
    .line 46
    const/16 v5, 0x14

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v2, v0, Ljjb;->b:Ljja;

    .line 52
    .line 53
    iget-object v3, v2, Ljja;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object v5, v2, Ljja;->e:Lbssz;

    .line 65
    .line 66
    new-instance v6, Ljju;

    .line 67
    .line 68
    invoke-direct {v6, v2, v4}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v7, 0x5

    .line 72
    .line 73
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    move-wide v9, v7

    .line 76
    invoke-interface/range {v5 .. v11}, Lbssz;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Ljja;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    :cond_4
    iget-boolean v3, v0, Ljjb;->d:Z

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    iput-boolean v4, v0, Ljjb;->d:Z

    .line 87
    .line 88
    iget-object v0, v0, Ljjb;->c:Latvi;

    .line 89
    .line 90
    new-instance v3, Lbqqo;

    .line 91
    .line 92
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljjc;

    .line 96
    .line 97
    const-class v5, Lbfxn;

    .line 98
    .line 99
    invoke-direct {v4, v5, v2, v1}, Ljjc;-><init>(Ljava/lang/Class;Ljja;Latsw;)V

    .line 100
    .line 101
    .line 102
    const-class v1, Lbfxn;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v2, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljiy;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljiy;->b:Ljjw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljjw;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ljiy;->c:Ljjb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljjb;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ljiy;->c:Ljjb;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
