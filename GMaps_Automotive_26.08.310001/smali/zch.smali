.class final Lzch;
.super Lzci;
.source "PG"


# instance fields
.field final synthetic a:Lzcj;


# direct methods
.method public constructor <init>(Lzcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzch;->a:Lzcj;

    .line 2
    .line 3
    invoke-direct {p0}, Lzci;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzch;->a:Lzcj;

    .line 2
    .line 3
    iget v0, p0, Lzcj;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lzcj;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lyzx;->c(Ljava/lang/String;Ljava/lang/Class;)Lyzx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzcj;->h:Lyzx;

    .line 21
    .line 22
    iget-object p1, p0, Lzcj;->e:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {p1}, Lzfl;->aB(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lzcj;->f:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {p0}, Lzfl;->aB(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x2bc

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lzch;->a:Lzcj;

    .line 2
    .line 3
    iget v0, p0, Lzcj;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lzcj;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lzcj;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzcj;->g:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lzbx;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lyzx;->c(Ljava/lang/String;Ljava/lang/Class;)Lyzx;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lzbx;->l(Lyzx;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v1, p0, Lzcj;->c:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lzcj;->e:Landroid/os/Handler;

    .line 51
    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lzcj;->f:Ljava/lang/Runnable;

    .line 57
    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p0, Laazy;

    .line 67
    .line 68
    const-string p1, "expected a non-null reference"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lzfl;->aE(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Laazy;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzch;->a:Lzcj;

    .line 2
    .line 3
    iget v0, p0, Lzcj;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lzcj;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lzcj;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lzcj;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzbx;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lzcj;->d:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzch;->a:Lzcj;

    .line 2
    .line 3
    iget v0, p0, Lzcj;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lzcj;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzcj;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
