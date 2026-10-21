.class public final Labec;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Labbw;

.field private static final c:Lacax;

.field private static final d:Labdz;

.field private static final e:Labeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyvi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyvi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labec;->b:Labbw;

    .line 8
    .line 9
    const-string v0, "abec"

    .line 10
    .line 11
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Labec;->c:Lacax;

    .line 16
    .line 17
    new-instance v0, Labdz;

    .line 18
    .line 19
    invoke-direct {v0}, Labdz;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Labec;->d:Labdz;

    .line 23
    .line 24
    new-instance v0, Labeb;

    .line 25
    .line 26
    invoke-direct {v0}, Labeb;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Labec;->e:Labeb;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/view/View;)Labbw;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laadp;->e(Ljava/lang/Thread;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "`resume` must be called on the main thread."

    .line 10
    .line 11
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Labec;->e:Labeb;

    .line 15
    .line 16
    invoke-static {}, Labaq;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, v0, Labeb;->a:Z

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
    invoke-static {v2}, Labec;->b(Ljava/lang/String;)V

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
    invoke-static {v2}, Labec;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-boolean v2, v0, Labeb;->a:Z

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
    const v1, 0x7f0b0755

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v1, p0, Labcv;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast p0, Labcv;

    .line 59
    .line 60
    iput-boolean v2, v0, Labeb;->a:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Labcv;->a()Labbw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Labea;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Labea;-><init>(Labeb;Labbw;)V

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
    invoke-static {v2, p0}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Labec;->b:Labbw;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_2
    sget-object p0, Labec;->b:Labbw;

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
    sget-object v1, Labec;->c:Lacax;

    .line 7
    .line 8
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x1aa2

    .line 13
    .line 14
    invoke-static {v1, p0, v2, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    invoke-static {v0}, Laadp;->e(Ljava/lang/Thread;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "`propagate` must be called on the main thread."

    .line 10
    .line 11
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Labaq;->j()Z

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
    new-instance v0, Labcv;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Labaq;->c(Z)Labbv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Labcv;-><init>(Labbv;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b0755

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Labec;->d:Labdz;

    .line 38
    .line 39
    sget v1, Labdz;->d:I

    .line 40
    .line 41
    iget-object v1, v0, Labdz;->a:Ljava/util/Set;

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
    iget-object v1, v0, Labdz;->b:Ljava/util/Set;

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
    iget-object p0, v0, Labdz;->c:Landroid/os/Handler;

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
