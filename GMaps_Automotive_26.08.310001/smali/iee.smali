.class public final Liee;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;
.implements Lfyl;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Llej;

.field public final c:Licb;

.field private final d:Lfyo;

.field private final e:Lxkw;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxle;

.field private final h:Licd;

.field private final i:Lfyl;

.field private final j:Libz;

.field private final k:Ladxh;


# direct methods
.method public constructor <init>(Lajny;Llej;Lfyo;Lgpn;Ljava/util/concurrent/Executor;Licd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lmat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Licb;

    .line 5
    .line 6
    new-instance v1, Lyzx;

    .line 7
    .line 8
    const-string v2, "SettingsButtonController"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Licb;-><init>(Lyzx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liee;->c:Licb;

    .line 17
    .line 18
    iput-object p2, p0, Liee;->b:Llej;

    .line 19
    .line 20
    iput-object p3, p0, Liee;->d:Lfyo;

    .line 21
    .line 22
    new-instance v0, Lifc;

    .line 23
    .line 24
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Liee;->k:Ladxh;

    .line 34
    .line 35
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Liee;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p4}, Lgpn;->c()Lxkw;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Liee;->e:Lxkw;

    .line 46
    .line 47
    iput-object p5, p0, Liee;->f:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance p4, Lidv;

    .line 50
    .line 51
    const/4 p5, 0x4

    .line 52
    invoke-direct {p4, p2, p5, v2}, Lidv;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Liee;->g:Lxle;

    .line 56
    .line 57
    iput-object p6, p0, Liee;->h:Licd;

    .line 58
    .line 59
    invoke-static {}, Liby;->a()Libx;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance p4, Libz;

    .line 64
    .line 65
    new-instance v3, Lecv;

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v4, p0

    .line 71
    move-object v5, p6

    .line 72
    invoke-direct/range {v3 .. v8}, Lecv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-direct {p4, p1, v6, p0, v3}, Libz;-><init>(Landroid/view/View;Libx;ILjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, v4, Liee;->j:Libz;

    .line 80
    .line 81
    new-instance p0, Lied;

    .line 82
    .line 83
    invoke-direct {p0, p2, p3}, Lied;-><init>(Llej;Lfyo;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v4, Liee;->i:Lfyl;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liee;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    sget-object p0, Lgga;->a:Lgga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 5

    .line 1
    iget-object v0, p0, Liee;->k:Ladxh;

    .line 2
    .line 3
    iget-object v1, p0, Liee;->b:Llej;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liee;->e:Lxkw;

    .line 9
    .line 10
    iget-object v1, p0, Liee;->g:Lxle;

    .line 11
    .line 12
    iget-object v2, p0, Liee;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwlz;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Liee;->d:Lfyo;

    .line 35
    .line 36
    iget-object v1, v0, Lfyo;->p:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v2, p0, Liee;->i:Lfyl;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lfyo;->u:Lhxx;

    .line 44
    .line 45
    invoke-static {v2}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lfyo;->a:Lhxw;

    .line 50
    .line 51
    const-string v4, "registerSettingsButtonChangeListener"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2, v3}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Liee;->j:Libz;

    .line 57
    .line 58
    invoke-virtual {v1}, Libz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lfyo;->w(Lfyl;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "SettingsButtonController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Liee;->d:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->F(Lfyl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liee;->j:Libz;

    .line 7
    .line 8
    invoke-virtual {v1}, Libz;->b()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwlz;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lfyo;->p:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p0, Liee;->i:Lfyl;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lfyo;->u:Lhxx;

    .line 22
    .line 23
    invoke-static {v2}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lfyo;->a:Lhxw;

    .line 28
    .line 29
    const-string v3, "unregisterSettingsButtonChangeListener"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Liee;->h:Licd;

    .line 35
    .line 36
    iget-object v1, p0, Liee;->c:Licb;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Licd;->h(Licb;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Liee;->e:Lxkw;

    .line 42
    .line 43
    iget-object v1, p0, Liee;->g:Lxle;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Liee;->k:Ladxh;

    .line 49
    .line 50
    invoke-virtual {p0}, Ladxh;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ln()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lo()V
    .locals 3

    .line 1
    iget-object p0, p0, Liee;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lggz;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic lp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lr(Z)V
    .locals 0

    .line 1
    return-void
.end method
