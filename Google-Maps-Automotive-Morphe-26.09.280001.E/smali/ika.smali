.class public final Lika;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;
.implements Lgeb;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Llmf;

.field public final c:Lihw;

.field private final d:Lgee;

.field private final e:Lxvf;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxvm;

.field private final h:Lihy;

.field private final i:Lgeb;

.field private final j:Laolt;

.field private final k:Lihu;

.field private final l:Laeid;


# direct methods
.method public constructor <init>(Ladqy;Llmf;Lgee;Lgvf;Ljava/util/concurrent/Executor;Lihy;Ltfh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lmim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lihw;

    .line 5
    .line 6
    new-instance v1, Lzku;

    .line 7
    .line 8
    const-string v2, "SettingsButtonController"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lzku;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lihw;-><init>(Lzku;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lika;->c:Lihw;

    .line 17
    .line 18
    invoke-virtual {p7, p0, v2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    iput-object p7, p0, Lika;->j:Laolt;

    .line 23
    .line 24
    iput-object p2, p0, Lika;->b:Llmf;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lika;->d:Lgee;

    .line 30
    .line 31
    new-instance p7, Lilb;

    .line 32
    .line 33
    invoke-direct {p7}, Ltud;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p7, v1, v0}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lika;->l:Laeid;

    .line 43
    .line 44
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lika;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p4}, Lgvf;->c()Lxvf;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Lika;->e:Lxvf;

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Lika;->f:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance p4, Lijr;

    .line 62
    .line 63
    const/4 p5, 0x2

    .line 64
    invoke-direct {p4, p2, p5, v1}, Lijr;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lika;->g:Lxvm;

    .line 68
    .line 69
    iput-object p6, p0, Lika;->h:Lihy;

    .line 70
    .line 71
    invoke-static {}, Liht;->a()Lihs;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance p4, Lihu;

    .line 76
    .line 77
    new-instance v2, Leic;

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v3, p0

    .line 83
    move-object v4, p6

    .line 84
    invoke-direct/range {v2 .. v7}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-direct {p4, p1, v5, p0, v2}, Lihu;-><init>(Landroid/view/View;Lihs;ILjava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, v3, Lika;->k:Lihu;

    .line 92
    .line 93
    new-instance p0, Lijz;

    .line 94
    .line 95
    invoke-direct {p0, p2, p3}, Lijz;-><init>(Llmf;Lgee;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v3, Lika;->i:Lgeb;

    .line 99
    .line 100
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
    iget-object p0, p0, Lika;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    sget-object p0, Lgls;->a:Lgls;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 5

    .line 1
    iget-object v0, p0, Lika;->l:Laeid;

    .line 2
    .line 3
    iget-object v1, p0, Lika;->b:Llmf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lika;->e:Lxvf;

    .line 9
    .line 10
    iget-object v1, p0, Lika;->g:Lxvm;

    .line 11
    .line 12
    iget-object v2, p0, Lika;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lika;->d:Lgee;

    .line 35
    .line 36
    iget-object v1, v0, Lgee;->o:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v2, p0, Lika;->i:Lgeb;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lgee;->u:Lidr;

    .line 44
    .line 45
    invoke-static {v2}, Lgee;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lgee;->a:Lidq;

    .line 50
    .line 51
    const-string v4, "registerSettingsButtonChangeListener"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2, v3}, Lidr;->d(Ljava/lang/String;Ljava/lang/Object;Lidq;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lika;->k:Lihu;

    .line 57
    .line 58
    invoke-virtual {v1}, Lihu;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lgee;->w(Lgeb;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "SettingsButtonController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lika;->j:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lika;->d:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->G(Lgeb;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lika;->k:Lihu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lihu;->b()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwwd;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lgee;->o:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p0, Lika;->i:Lgeb;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lgee;->u:Lidr;

    .line 22
    .line 23
    invoke-static {v2}, Lgee;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lgee;->a:Lidq;

    .line 28
    .line 29
    const-string v3, "unregisterSettingsButtonChangeListener"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lidr;->d(Ljava/lang/String;Ljava/lang/Object;Lidq;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lika;->h:Lihy;

    .line 35
    .line 36
    iget-object v1, p0, Lika;->c:Lihw;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lihy;->h(Lihw;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lika;->e:Lxvf;

    .line 42
    .line 43
    iget-object v1, p0, Lika;->g:Lxvm;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lika;->l:Laeid;

    .line 49
    .line 50
    invoke-virtual {p0}, Laeid;->h()V

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
    iget-object p0, p0, Lika;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgvo;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
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
