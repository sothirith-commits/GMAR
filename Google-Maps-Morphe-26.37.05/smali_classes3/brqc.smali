.class final Lbrqc;
.super Lbrqd;
.source "PG"


# instance fields
.field final synthetic a:Lbrqe;


# direct methods
.method public constructor <init>(Lbrqe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbrqc;->a:Lbrqe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbrqd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbrqc;->a:Lbrqe;

    .line 3
    .line 4
    iget v0, p0, Lbrqe;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lbrqe;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lbrnt;->c(Ljava/lang/String;Ljava/lang/Class;)Lbrnt;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lbrqe;->h:Lbrnt;

    .line 22
    .line 23
    iget-object p1, p0, Lbrqe;->e:Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p0, p0, Lbrqe;->f:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 32
    .line 33
    const-wide/16 v0, 0x2bc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbrqc;->a:Lbrqe;

    .line 3
    .line 4
    iget v0, p0, Lbrqe;->b:I

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lbrqe;->b:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lbrqe;->c:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbrqe;->g:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lbrps;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lbrnt;->c(Ljava/lang/String;Ljava/lang/Class;)Lbrnt;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbrps;->l(Lbrnt;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iput-boolean v1, p0, Lbrqe;->c:Z

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lbrqe;->e:Landroid/os/Handler;

    .line 52
    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lbrqe;->f:Ljava/lang/Runnable;

    .line 58
    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    new-instance p0, Lbvux;

    .line 68
    .line 69
    const-string p1, "expected a non-null reference"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lbunv;->aN(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_3
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbrqc;->a:Lbrqe;

    .line 3
    .line 4
    iget v0, p0, Lbrqe;->a:I

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lbrqe;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lbrqe;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbrqe;->g:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbrps;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-boolean p1, p0, Lbrqe;->d:Z

    .line 40
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbrqc;->a:Lbrqe;

    .line 3
    .line 4
    iget v0, p0, Lbrqe;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lbrqe;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbrqe;->a()V

    .line 15
    return-void
.end method
