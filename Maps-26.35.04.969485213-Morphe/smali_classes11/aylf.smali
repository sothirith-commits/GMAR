.class public final Laylf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laylf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laylf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Laylf;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lfdf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lbvwa;

    .line 14
    .line 15
    iget-object p0, p0, Laylf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lbvwa;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfdf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p0, p0, Laylf;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Laylf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Laylf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laylg;

    .line 15
    .line 16
    iget-boolean p1, p0, Laylg;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Laylg;->c:Z

    .line 22
    .line 23
    iget-object p1, p0, Laylg;->a:Lbghz;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p1}, Lbghz;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Laylg;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    div-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Laylg;->b:Lbcpm;

    .line 44
    .line 45
    sget-object v2, Laylh;->m:Lbcss;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbcov;

    .line 52
    .line 53
    iget-wide v3, p0, Laylg;->f:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lbcov;->a(J)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Laylh;->n:Lbcss;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbcov;

    .line 65
    .line 66
    iget-wide v3, p0, Laylg;->e:J

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lbcov;->a(J)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Laylh;->o:Lbcss;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbcov;

    .line 78
    .line 79
    iget-wide v3, p0, Laylg;->g:J

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lbcov;->a(J)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Laylh;->p:Lbcss;

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbcov;

    .line 91
    .line 92
    iget-wide v3, p0, Laylg;->h:J

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lbcov;->a(J)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Laylh;->r:Lbcss;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbcov;

    .line 104
    .line 105
    iget-wide v3, p0, Laylg;->f:J

    .line 106
    .line 107
    div-long/2addr v3, v0

    .line 108
    invoke-virtual {v2, v3, v4}, Lbcov;->a(J)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Laylh;->q:Lbcss;

    .line 112
    .line 113
    invoke-interface {p1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbcov;

    .line 118
    .line 119
    iget-wide v2, p0, Laylg;->e:J

    .line 120
    .line 121
    div-long/2addr v2, v0

    .line 122
    invoke-virtual {p1, v2, v3}, Lbcov;->a(J)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Laylf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Laylf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkfy;

    .line 15
    .line 16
    iget-object p1, p0, Lkfy;->f:Lkgn;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, Lkfy;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lkfy;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Lkfy;->g:Lkgn;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lkfy;->c(Lkgn;)Lkgn;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Laylf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Laylg;

    .line 37
    .line 38
    iget-boolean p1, p0, Laylg;->c:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Laylg;->c:Z

    .line 43
    .line 44
    iget-object p1, p0, Laylg;->a:Lbghz;

    .line 45
    .line 46
    invoke-interface {p1}, Lbghz;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Laylg;->d:J

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    iput-wide v0, p0, Laylg;->h:J

    .line 55
    .line 56
    iput-wide v0, p0, Laylg;->g:J

    .line 57
    .line 58
    iput-wide v0, p0, Laylg;->f:J

    .line 59
    .line 60
    iput-wide v0, p0, Laylg;->e:J

    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p0, p0, Laylf;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p0, p0, Laylf;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p0, p0, Laylf;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
