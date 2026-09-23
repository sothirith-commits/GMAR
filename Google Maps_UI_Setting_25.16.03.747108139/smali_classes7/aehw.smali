.class public final Laehw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmar;

.field public final b:Lbfuo;

.field public final c:Ljava/lang/Runnable;

.field public d:Laehu;

.field private final e:Lauvt;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lauvp;

.field private final i:Laehv;

.field private final j:Laeht;

.field private k:Lbfkf;


# direct methods
.method public constructor <init>(Lmar;Ljava/util/concurrent/Executor;Laehv;Laeht;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauvt;

    .line 5
    .line 6
    invoke-direct {v0}, Lauvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laehw;->e:Lauvt;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laehw;->f:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Laehn;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Laehw;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v1, Lvgn;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, v2, v3}, Lvgn;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laehw;->b:Lbfuo;

    .line 38
    .line 39
    new-instance v1, Lvlq;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, p0, v2}, Lvlq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Laehw;->h:Lauvp;

    .line 46
    .line 47
    iput-object v3, p0, Laehw;->k:Lbfkf;

    .line 48
    .line 49
    new-instance v2, Laehu;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, v4, v3}, Laehu;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Laehw;->d:Laehu;

    .line 56
    .line 57
    iput-object p3, p0, Laehw;->i:Laehv;

    .line 58
    .line 59
    iput-object p4, p0, Laehw;->j:Laeht;

    .line 60
    .line 61
    iput-object p1, p0, Laehw;->a:Lmar;

    .line 62
    .line 63
    iput-object p5, p0, Laehw;->c:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0, p2}, Lmar;->b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laehw;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Laehw;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laehw;->j:Laeht;

    .line 2
    .line 3
    invoke-interface {v0}, Laeht;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laehw;->i:Laehv;

    .line 16
    .line 17
    invoke-interface {v0}, Laehv;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laehw;->k:Lbfkf;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Laehw;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Lbfkf;

    .line 38
    .line 39
    iput-object v0, p0, Laehw;->k:Lbfkf;

    .line 40
    .line 41
    iget-object v0, p0, Laehw;->f:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Laehw;->g:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x64

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Laehw;->i:Laehv;

    .line 55
    .line 56
    invoke-interface {v0}, Laehv;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Laehw;->a:Lmar;

    .line 64
    .line 65
    check-cast v0, Lbfkf;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lmar;->d(Lbfkf;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Laehw;->d:Laehu;

    .line 74
    .line 75
    iget v0, v0, Laehu;->b:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x2

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-eq v0, v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Laehu;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v0, v2, v1}, Laehu;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Laehw;->d:Laehu;

    .line 93
    .line 94
    iget-object v0, p0, Laehw;->c:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v0, Laehu;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Laehu;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Laehw;->d:Laehu;

    .line 106
    .line 107
    iget-object v0, p0, Laehw;->c:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laehw;->e:Lauvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvt;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laehw;->a:Lmar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmar;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laehw;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Laehw;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
