.class public final Liir;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;
.implements Lgba;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lllu;

.field public final c:Lign;

.field private final d:Lgbd;

.field private final e:Lxtz;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxuh;

.field private final h:Ligp;

.field private final i:Lgba;

.field private final j:Laokl;

.field private final k:Ligl;

.field private final l:Laegd;


# direct methods
.method public constructor <init>(Ladpa;Lllu;Lgbd;Lgsh;Ljava/util/concurrent/Executor;Ligp;Lteu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lign;

    .line 5
    .line 6
    new-instance v1, Lzjq;

    .line 7
    .line 8
    const-string v2, "SettingsButtonController"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lign;-><init>(Lzjq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liir;->c:Lign;

    .line 17
    .line 18
    invoke-virtual {p7, p0, v2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    iput-object p7, p0, Liir;->j:Laokl;

    .line 23
    .line 24
    iput-object p2, p0, Liir;->b:Lllu;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Liir;->d:Lgbd;

    .line 30
    .line 31
    new-instance p7, Lijq;

    .line 32
    .line 33
    invoke-direct {p7}, Lttd;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, p7, v0, v1}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Liir;->l:Laegd;

    .line 43
    .line 44
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Liir;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p4}, Lgsh;->c()Lxtz;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Liir;->e:Lxtz;

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Liir;->f:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance p4, Liip;

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    invoke-direct {p4, p2, p5}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Liir;->g:Lxuh;

    .line 68
    .line 69
    iput-object p6, p0, Liir;->h:Ligp;

    .line 70
    .line 71
    invoke-static {}, Ligk;->a()Ligj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance p4, Ligl;

    .line 76
    .line 77
    new-instance v0, Lefg;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p6

    .line 84
    invoke-direct/range {v0 .. v5}, Lefg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p4, p1, v3, v0}, Ligl;-><init>(Landroid/view/View;Ligj;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, v1, Liir;->k:Ligl;

    .line 91
    .line 92
    new-instance p0, Liiq;

    .line 93
    .line 94
    invoke-direct {p0, p2, p3}, Liiq;-><init>(Lllu;Lgbd;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v1, Liir;->i:Lgba;

    .line 98
    .line 99
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
    iget-object p0, p0, Liir;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    sget-object p0, Lgit;->a:Lgit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 5

    .line 1
    iget-object v0, p0, Liir;->l:Laegd;

    .line 2
    .line 3
    iget-object v1, p0, Liir;->b:Lllu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liir;->e:Lxtz;

    .line 9
    .line 10
    iget-object v1, p0, Liir;->g:Lxuh;

    .line 11
    .line 12
    iget-object v2, p0, Liir;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Liir;->d:Lgbd;

    .line 35
    .line 36
    iget-object v1, v0, Lgbd;->o:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v2, p0, Liir;->i:Lgba;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lgbd;->u:Lich;

    .line 44
    .line 45
    invoke-static {v2}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lgbd;->a:Licg;

    .line 50
    .line 51
    const-string v4, "registerSettingsButtonChangeListener"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2, v3}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Liir;->k:Ligl;

    .line 57
    .line 58
    invoke-virtual {v1}, Ligl;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lgbd;->w(Lgba;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "SettingsButtonController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Liir;->j:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Liir;->d:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->G(Lgba;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liir;->k:Ligl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ligl;->b()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwuu;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lgbd;->o:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p0, Liir;->i:Lgba;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lgbd;->u:Lich;

    .line 22
    .line 23
    invoke-static {v2}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lgbd;->a:Licg;

    .line 28
    .line 29
    const-string v3, "unregisterSettingsButtonChangeListener"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Liir;->h:Ligp;

    .line 35
    .line 36
    iget-object v1, p0, Liir;->c:Lign;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ligp;->h(Lign;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Liir;->e:Lxtz;

    .line 42
    .line 43
    iget-object v1, p0, Liir;->g:Lxuh;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Liir;->l:Laegd;

    .line 49
    .line 50
    invoke-virtual {p0}, Laegd;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lk()V
    .locals 3

    .line 1
    iget-object p0, p0, Liir;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgjs;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lgjs;-><init>(Ljava/lang/Object;I[B)V

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

.method public final synthetic ll()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ln()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lo(Z)V
    .locals 0

    .line 1
    return-void
.end method
