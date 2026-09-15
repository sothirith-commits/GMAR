.class public final Lakal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lovb;

.field public final b:Lbjlq;

.field public final c:Ljava/lang/Runnable;

.field public d:Lakaj;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lakbj;

.field private final h:Lakak;

.field private final i:Lakai;

.field private j:Lbixu;

.field private final k:Lbelp;


# direct methods
.method public constructor <init>(Lovb;Ljava/util/concurrent/Executor;Lakak;Lakai;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbelp;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lbelp;-><init>([B[B[B[B[B[B[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakal;->k:Lbelp;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lakal;->e:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lajto;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p0, v2}, Lajto;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lakal;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v1, Lyno;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v3}, Lyno;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lakal;->b:Lbjlq;

    .line 43
    .line 44
    new-instance v1, Lakah;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lakah;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lakal;->g:Lakbj;

    .line 51
    .line 52
    iput-object v3, p0, Lakal;->j:Lbixu;

    .line 53
    .line 54
    new-instance v2, Lakaj;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v4, v3}, Lakaj;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lakal;->d:Lakaj;

    .line 61
    .line 62
    iput-object p3, p0, Lakal;->h:Lakak;

    .line 63
    .line 64
    iput-object p4, p0, Lakal;->i:Lakai;

    .line 65
    .line 66
    iput-object p1, p0, Lakal;->a:Lovb;

    .line 67
    .line 68
    iput-object p5, p0, Lakal;->c:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, p2}, Lovb;->d(Lakbj;Lbelp;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakal;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lakal;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakal;->i:Lakai;

    .line 2
    .line 3
    invoke-interface {v0}, Lakai;->a()Ljava/lang/Object;

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
    iget-object v0, p0, Lakal;->h:Lakak;

    .line 16
    .line 17
    invoke-interface {v0}, Lakak;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lakal;->j:Lbixu;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lakal;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Lbixu;

    .line 38
    .line 39
    iput-object v0, p0, Lakal;->j:Lbixu;

    .line 40
    .line 41
    iget-object v0, p0, Lakal;->e:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Lakal;->f:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x64

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lakal;->h:Lakak;

    .line 55
    .line 56
    invoke-interface {v0}, Lakak;->a()Ljava/lang/Object;

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
    iget-object v1, p0, Lakal;->a:Lovb;

    .line 64
    .line 65
    check-cast v0, Lbixu;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lovb;->c(Lbixu;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lakal;->d:Lakaj;

    .line 74
    .line 75
    iget v0, v0, Lakaj;->b:I

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
    new-instance v0, Lakaj;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v0, v2, v1}, Lakaj;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lakal;->d:Lakaj;

    .line 93
    .line 94
    iget-object p0, p0, Lakal;->c:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v0, Lakaj;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Lakaj;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lakal;->d:Lakaj;

    .line 106
    .line 107
    iget-object p0, p0, Lakal;->c:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakal;->k:Lbelp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbelp;->cR()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakal;->a:Lovb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lovb;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakal;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lakal;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
