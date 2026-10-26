.class public final Labcd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Laazx;

.field private static final c:Labyy;

.field private static final d:Labca;

.field private static final e:Labcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyug;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyug;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labcd;->b:Laazx;

    .line 8
    .line 9
    const-string v0, "abcd"

    .line 10
    .line 11
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Labcd;->c:Labyy;

    .line 16
    .line 17
    new-instance v0, Labca;

    .line 18
    .line 19
    invoke-direct {v0}, Labca;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Labcd;->d:Labca;

    .line 23
    .line 24
    new-instance v0, Labcc;

    .line 25
    .line 26
    invoke-direct {v0}, Labcc;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Labcd;->e:Labcc;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/view/View;)Laazx;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laacd;->e(Ljava/lang/Thread;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "`resume` must be called on the main thread."

    .line 10
    .line 11
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Labcd;->e:Labcc;

    .line 15
    .line 16
    invoke-static {}, Laayq;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, v0, Labcc;->a:Z

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
    invoke-static {v2}, Labcd;->b(Ljava/lang/String;)V

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
    invoke-static {v2}, Labcd;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-boolean v2, v0, Labcc;->a:Z

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    const v1, 0x7f0b0755

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v1, p0, Labav;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast p0, Labav;

    .line 58
    .line 59
    iput-boolean v2, v0, Labcc;->a:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Labav;->a()Laazx;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Labcb;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Labcb;-><init>(Labcc;Laazx;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_3
    const-string p0, "`propagated_trace_ref` should not be used for anything other than a trace reference."

    .line 75
    .line 76
    invoke-static {v2, p0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Labcd;->b:Laazx;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v1, Labcd;->b:Laazx;

    .line 83
    .line 84
    :goto_1
    return-object v1
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
    sget-object v1, Labcd;->c:Labyy;

    .line 7
    .line 8
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x1a84

    .line 13
    .line 14
    invoke-static {v1, p0, v2, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    invoke-static {v0}, Laacd;->e(Ljava/lang/Thread;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "`propagate` must be called on the main thread."

    .line 10
    .line 11
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Laayq;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Labav;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Laayq;->c(Z)Laazw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Labav;-><init>(Laazw;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b0755

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Labcd;->d:Labca;

    .line 37
    .line 38
    sget v1, Labca;->d:I

    .line 39
    .line 40
    iget-object v1, v0, Labca;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Labca;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    iget-object p0, v0, Labca;->c:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
