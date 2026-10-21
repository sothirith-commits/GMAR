.class public final Lfvk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lfvm;


# direct methods
.method public constructor <init>(Lfvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvk;->a:Lfvm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    sget p1, Lxwp;->a:I

    .line 2
    .line 3
    sget p1, Lxwo;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lfvk;->a:Lfvm;

    .line 6
    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "MainLayout.frameCallback.doFrame"

    .line 15
    .line 16
    invoke-static {p2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    :try_start_0
    iget-boolean v1, p1, Lfvm;->z:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p1, Lfvm;->z:Z

    .line 28
    .line 29
    iget-object v1, p1, Lfvm;->d:Lryg;

    .line 30
    .line 31
    sget-object v3, Lrys;->j:Lrzs;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfgz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfgz;->g()V

    .line 40
    .line 41
    .line 42
    const-string v1, "CarActivityCreationToFirstFrameRenderStartTime"

    .line 43
    .line 44
    invoke-static {v1}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v1, p1, Lfvm;->A:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p1, Lfvm;->e:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iput-boolean v2, p1, Lfvm;->A:Z

    .line 64
    .line 65
    iget-object p0, p1, Lfvm;->d:Lryg;

    .line 66
    .line 67
    sget-object p1, Lrys;->l:Lrzs;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lfgz;

    .line 74
    .line 75
    invoke-virtual {p0}, Lfgz;->g()V

    .line 76
    .line 77
    .line 78
    const-string p0, "CarActivityCreationToFirstFullUiFrameRenderStartTime"

    .line 79
    .line 80
    invoke-static {p0}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-static {p2, v0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-static {p2, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
