.class public final Laatn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Laarg;

.field private static final c:Labqj;

.field private static final d:Laatk;

.field private static final e:Laatm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laatb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laatb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laatn;->b:Laarg;

    .line 8
    .line 9
    const-string v0, "aatn"

    .line 10
    .line 11
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laatn;->c:Labqj;

    .line 16
    .line 17
    new-instance v0, Laatk;

    .line 18
    .line 19
    invoke-direct {v0}, Laatk;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laatn;->d:Laatk;

    .line 23
    .line 24
    new-instance v0, Laatm;

    .line 25
    .line 26
    invoke-direct {v0}, Laatm;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laatn;->e:Laatm;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/view/View;)Laarg;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzsu;->e(Ljava/lang/Thread;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "`resume` must be called on the main thread."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Laatn;->e:Laatm;

    .line 15
    .line 16
    invoke-static {}, Laaqa;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, v0, Laatm;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v2, "View trace was resumed but no trace is active."

    .line 27
    .line 28
    invoke-static {v2}, Laatn;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v2, "Cannot resume trace as one is already active."

    .line 35
    .line 36
    invoke-static {v2}, Laatn;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-boolean v2, v0, Laatm;->a:Z

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const v1, 0x7f0b077c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v1, p0, Laase;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast p0, Laase;

    .line 59
    .line 60
    iput-boolean v2, v0, Laatm;->a:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Laase;->a()Laarg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Laatl;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Laatl;-><init>(Laatm;Laarg;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :goto_1
    const-string p0, "`propagated_trace_ref` should not be used for anything other than a trace reference."

    .line 77
    .line 78
    invoke-static {v2, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Laatn;->b:Laarg;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_2
    sget-object p0, Laatn;->b:Laarg;

    .line 85
    .line 86
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laatn;->c:Labqj;

    .line 7
    .line 8
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x1a5a

    .line 13
    .line 14
    invoke-static {v1, p0, v2, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzsu;->e(Ljava/lang/Thread;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "`propagate` must be called on the main thread."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Laaqa;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Laase;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Laaqa;->c(Z)Laarf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Laase;-><init>(Laarf;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b077c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Laatn;->d:Laatk;

    .line 38
    .line 39
    sget v1, Laatk;->d:I

    .line 40
    .line 41
    iget-object v1, v0, Laatk;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Laatk;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v0, Laatk;->c:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
