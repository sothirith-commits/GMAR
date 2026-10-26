.class public final Lxde;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvuf;
.implements Ltty;


# instance fields
.field public final a:Lmxl;

.field public final b:Lnbx;

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Lwjk;

.field public f:Z

.field private final g:Ljava/lang/Runnable;

.field private final h:Lqlk;


# direct methods
.method public constructor <init>(Lqlk;Lnbx;Lwvk;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "createStepViewModel"

    .line 5
    .line 6
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iput-object p2, p0, Lxde;->b:Lnbx;

    .line 11
    .line 12
    iput-object p1, p0, Lxde;->h:Lqlk;

    .line 13
    .line 14
    invoke-virtual {p3}, Lwvk;->d()Lwjk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lwjk;->c:Lnbx;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lxde;->f:Z

    .line 25
    .line 26
    iput-object p5, p0, Lxde;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {p2}, Lmxn;->e(Lnbx;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lmxn;->c(Lnbx;)Lmxl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lxde;->a:Lmxl;

    .line 41
    .line 42
    invoke-virtual {p3}, Lwvk;->d()Lwjk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lxde;->e:Lwjk;

    .line 47
    .line 48
    iget-object p1, p1, Lwjk;->b:Lnbl;

    .line 49
    .line 50
    iput-boolean p4, p0, Lxde;->d:Z

    .line 51
    .line 52
    iget-boolean p1, p0, Lxde;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lxde;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(Lvui;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxde;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxde;->e:Lwjk;

    .line 2
    .line 3
    iget-object v1, v0, Lwjk;->b:Lnbl;

    .line 4
    .line 5
    iget-object v1, v1, Lnbl;->Q:Laizk;

    .line 6
    .line 7
    iget-boolean v2, p0, Lxde;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lwjk;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lxde;->b:Lnbx;

    .line 15
    .line 16
    iget v0, v0, Lnbx;->j:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lxde;->h:Lqlk;

    .line 19
    .line 20
    const-string v3, "formatDistanceText"

    .line 21
    .line 22
    invoke-static {v3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    new-instance v4, Lsde;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, v5, v5}, Lsde;-><init>([C[B[B)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lsde;

    .line 33
    .line 34
    invoke-direct {v6, v5, v5, v5}, Lsde;-><init>([C[B[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lskb;->g(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2, v0, v1, v4, v6}, Lqlk;->i(ILaizk;Lsde;Lsde;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v2, p0, Lxde;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object p0, p0, Lxde;->h:Lqlk;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Lqlk;->c(ILaizk;ZZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    throw p0
.end method
