.class public final Laubh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Laubi;


# direct methods
.method public constructor <init>(Laubi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laubh;->a:Laubi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laubh;->a:Laubi;

    .line 2
    .line 3
    iget-boolean v0, p1, Laubi;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Laubi;->c:Z

    .line 9
    .line 10
    iget-object v0, p1, Laubi;->a:Lbdbg;

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v0}, Lbdbg;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p1, Laubi;->d:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Laubi;->b:Lazps;

    .line 32
    .line 33
    sget-object v3, Laubj;->m:Lazst;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lazpb;

    .line 40
    .line 41
    iget-wide v4, p1, Laubi;->f:J

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lazpb;->a(J)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Laubj;->n:Lazst;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lazpb;

    .line 53
    .line 54
    iget-wide v4, p1, Laubi;->e:J

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lazpb;->a(J)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Laubj;->o:Lazst;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lazpb;

    .line 66
    .line 67
    iget-wide v4, p1, Laubi;->g:J

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lazpb;->a(J)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Laubj;->p:Lazst;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lazpb;

    .line 79
    .line 80
    iget-wide v4, p1, Laubi;->h:J

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lazpb;->a(J)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Laubj;->r:Lazst;

    .line 86
    .line 87
    invoke-interface {v2, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lazpb;

    .line 92
    .line 93
    iget-wide v4, p1, Laubi;->f:J

    .line 94
    .line 95
    div-long/2addr v4, v0

    .line 96
    invoke-virtual {v3, v4, v5}, Lazpb;->a(J)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Laubj;->q:Lazst;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lazpb;

    .line 106
    .line 107
    iget-wide v3, p1, Laubi;->e:J

    .line 108
    .line 109
    div-long/2addr v3, v0

    .line 110
    invoke-virtual {v2, v3, v4}, Lazpb;->a(J)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laubh;->a:Laubi;

    .line 2
    .line 3
    iget-boolean v0, p1, Laubi;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Laubi;->c:Z

    .line 9
    .line 10
    iget-object v0, p1, Laubi;->a:Lbdbg;

    .line 11
    .line 12
    invoke-interface {v0}, Lbdbg;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Laubi;->d:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p1, Laubi;->h:J

    .line 21
    .line 22
    iput-wide v0, p1, Laubi;->g:J

    .line 23
    .line 24
    iput-wide v0, p1, Laubi;->f:J

    .line 25
    .line 26
    iput-wide v0, p1, Laubi;->e:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
