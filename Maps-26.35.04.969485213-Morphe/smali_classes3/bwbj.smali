.class public final Lbwbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbvyy;

.field private static final c:Lbxfh;

.field private static final d:Lbwbg;

.field private static final e:Lbwbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwaz;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwaz;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbwbj;->b:Lbvyy;

    .line 9
    .line 10
    const-string v0, "bwbj"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbwbj;->c:Lbxfh;

    .line 17
    .line 18
    new-instance v0, Lbwbg;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lbwbg;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lbwbj;->d:Lbwbg;

    .line 24
    .line 25
    new-instance v0, Lbwbi;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lbwbi;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lbwbj;->e:Lbwbi;

    .line 31
    return-void
.end method

.method public static a(Landroid/view/View;)Lbvyy;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbuiw;->h(Ljava/lang/Thread;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "`resume` must be called on the main thread."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    sget-object v0, Lbwbj;->e:Lbwbi;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbvxs;->k()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-boolean v2, v0, Lbwbi;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v2, "View trace was resumed but no trace is active."

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbwbj;->b(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v2, "Cannot resume trace as one is already active."

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbwbj;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lbwbi;->a:Z

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    const v1, 0x7f0b098d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    instance-of v1, p0, Lbwac;

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p0, Lbwac;

    .line 62
    .line 63
    iput-boolean v2, v0, Lbwbi;->a:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbwac;->a()Lbvyy;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance v1, Lbwbh;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, p0}, Lbwbh;-><init>(Lbwbi;Lbvyy;)V

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_3
    if-nez p0, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    .line 79
    :goto_1
    const-string p0, "`propagated_trace_ref` should not be used for anything other than a trace reference."

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 83
    .line 84
    sget-object p0, Lbwbj;->b:Lbvyy;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_5
    :goto_2
    sget-object p0, Lbwbj;->b:Lbvyy;

    .line 88
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lbwbj;->c:Lbxfh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0x312d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0, v2, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbuiw;->h(Ljava/lang/Thread;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "`propagate` must be called on the main thread."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbvxs;->k()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lbwac;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbvxs;->d(Z)Lbvyx;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbwac;-><init>(Lbvyx;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b098d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    sget-object v0, Lbwbj;->d:Lbwbg;

    .line 39
    .line 40
    sget v1, Lbwbg;->d:I

    .line 41
    .line 42
    iget-object v1, v0, Lbwbg;->a:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    iget-object v1, v0, Lbwbg;->b:Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object p0, v0, Lbwbg;->c:Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    :cond_2
    :goto_0
    return-void
.end method
