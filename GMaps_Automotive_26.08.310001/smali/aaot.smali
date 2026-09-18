.class public final Laaot;
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
    iput p2, p0, Laaot;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laaot;->a:Ljava/lang/Object;

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
    .locals 0

    .line 1
    iget p2, p0, Laaot;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lces;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object p0, p0, Laaot;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Laaos;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Laaos;-><init>(Lanpr;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lces;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p0, p0, Laaot;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Laaot;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laaot;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqxn;

    .line 8
    .line 9
    iget-boolean p1, p0, Lqxn;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lqxn;->c:Z

    .line 15
    .line 16
    iget-object p1, p0, Lqxn;->a:Ltfo;

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {p1}, Ltfo;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lqxn;->d:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lqxn;->b:Lroc;

    .line 37
    .line 38
    sget-object v2, Lqxo;->m:Lrpq;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lrnl;

    .line 45
    .line 46
    iget-wide v3, p0, Lqxn;->f:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lrnl;->a(J)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lqxo;->n:Lrpq;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lrnl;

    .line 58
    .line 59
    iget-wide v3, p0, Lqxn;->e:J

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lrnl;->a(J)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lqxo;->o:Lrpq;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lrnl;

    .line 71
    .line 72
    iget-wide v3, p0, Lqxn;->g:J

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lrnl;->a(J)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lqxo;->p:Lrpq;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lrnl;

    .line 84
    .line 85
    iget-wide v3, p0, Lqxn;->h:J

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lrnl;->a(J)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lqxo;->r:Lrpq;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lrnl;

    .line 97
    .line 98
    iget-wide v3, p0, Lqxn;->f:J

    .line 99
    .line 100
    div-long/2addr v3, v0

    .line 101
    invoke-virtual {v2, v3, v4}, Lrnl;->a(J)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lqxo;->q:Lrpq;

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lrnl;

    .line 111
    .line 112
    iget-wide v2, p0, Lqxn;->e:J

    .line 113
    .line 114
    div-long/2addr v2, v0

    .line 115
    invoke-virtual {p1, v2, v3}, Lrnl;->a(J)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Laaot;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laaot;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqxn;

    .line 8
    .line 9
    iget-boolean p1, p0, Lqxn;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lqxn;->c:Z

    .line 15
    .line 16
    iget-object p1, p0, Lqxn;->a:Ltfo;

    .line 17
    .line 18
    invoke-interface {p1}, Ltfo;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lqxn;->d:J

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lqxn;->h:J

    .line 27
    .line 28
    iput-wide v0, p0, Lqxn;->g:J

    .line 29
    .line 30
    iput-wide v0, p0, Lqxn;->f:J

    .line 31
    .line 32
    iput-wide v0, p0, Lqxn;->e:J

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p0, p0, Laaot;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p0, p0, Laaot;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p0, p0, Laaot;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
