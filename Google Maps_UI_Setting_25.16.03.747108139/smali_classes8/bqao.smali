.class public final Lbqao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field final d:Landroid/os/Handler;

.field public final e:Landroid/os/Messenger;

.field public f:Lbqap;

.field public g:I

.field public h:Lbqat;

.field public i:Lbqak;

.field public j:Lclgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqan;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqan;-><init>(Lbqao;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqao;->d:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbqao;->e:Landroid/os/Messenger;

    .line 17
    .line 18
    iput-object p1, p0, Lbqao;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string p1, "gmm-jni"

    .line 21
    .line 22
    iput-object p1, p0, Lbqao;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lbqao;->i:Lbqak;

    .line 26
    .line 27
    return-void
.end method

.method static c(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static h(Lbqaq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbqaq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbqaq;->d:I

    .line 7
    .line 8
    invoke-static {v0}, Lbqas;->a(I)Lbqas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbqas;->a:Lbqas;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lbqas;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lbqaq;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lbqaq;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lbqao;->g:I

    .line 6
    .line 7
    invoke-static {v0}, Lbqap;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public final synthetic b(Lbqap;)Lbqat;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljyh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljyh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lbqap;->c:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbqat;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lbqao;->f(Lcdkp;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbqao;->h:Lbqat;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    sget-object v0, Lcdkp;->e:Lcdkp;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lbqao;->f(Lcdkp;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbqao;->h:Lbqat;

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_2
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_3
    move-exception p1

    .line 56
    :goto_0
    sget-object v0, Lcdkp;->l:Lcdkp;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Lbqao;->f(Lcdkp;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbqao;->h:Lbqat;

    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_4
    move-exception p1

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcdkp;->l:Lcdkp;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, Lbqao;->f(Lcdkp;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbqao;->h:Lbqat;

    .line 86
    .line 87
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqao;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbqao;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbqao;->f:Lbqap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lbqap;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, Lbqao;->i:Lbqak;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqak;->a()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lbqao;->i:Lbqak;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqak;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 44
    .line 45
    const-string v1, "restart failed in bindService after crash."

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lbqao;->f(Lcdkp;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbqao;->g()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e(ILbqaq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqao;->h:Lbqat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbqat;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbqat;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lbqat;->d:Lcegi;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbqat;

    .line 30
    .line 31
    iput-object p2, p0, Lbqao;->h:Lbqat;

    .line 32
    .line 33
    iget p2, p0, Lbqao;->g:I

    .line 34
    .line 35
    invoke-static {p1}, Lbqap;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    not-int p1, p1

    .line 40
    and-int/2addr p1, p2

    .line 41
    iput p1, p0, Lbqao;->g:I

    .line 42
    .line 43
    return-void
.end method

.method public final f(Lcdkp;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqao;->h:Lbqat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcdkq;->a:Lcdkq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcdkq;

    .line 19
    .line 20
    iget v3, v2, Lcdkq;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lcdkq;->b:I

    .line 25
    .line 26
    iget p1, p1, Lcdkp;->s:I

    .line 27
    .line 28
    iput p1, v2, Lcdkq;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p1, Lcdkq;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lcdkq;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, p1, Lcdkq;->b:I

    .line 45
    .line 46
    iput-object p2, p1, Lcdkq;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcdkq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast p2, Lbqat;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lbqat;->c:Lcdkq;

    .line 65
    .line 66
    iget p1, p2, Lbqat;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p2, Lbqat;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbqat;

    .line 77
    .line 78
    iput-object p1, p0, Lbqao;->h:Lbqat;

    .line 79
    .line 80
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqao;->i:Lbqak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqak;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lbqao;->f:Lbqap;

    .line 12
    .line 13
    iget v2, v2, Lbqap;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Lbqap;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lbqao;->h:Lbqat;

    .line 24
    .line 25
    iget-object v2, v2, Lbqat;->d:Lcegi;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbqaq;

    .line 32
    .line 33
    iget-boolean v2, v2, Lbqaq;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v1, v0

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lbqao;->h:Lbqat;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v2, Lbqat;

    .line 53
    .line 54
    iget v3, v2, Lbqat;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, v2, Lbqat;->b:I

    .line 59
    .line 60
    iput v1, v2, Lbqat;->e:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbqat;

    .line 67
    .line 68
    iput-object v0, p0, Lbqao;->h:Lbqat;

    .line 69
    .line 70
    iget-object v1, p0, Lbqao;->j:Lclgs;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lclgs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lbqao;->j:Lclgs;

    .line 83
    .line 84
    :cond_2
    return-void
.end method
