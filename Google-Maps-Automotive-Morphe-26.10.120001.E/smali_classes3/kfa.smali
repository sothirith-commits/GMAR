.class public final Lkfa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkbv;
.implements Ldmk;


# instance fields
.field public final a:Ltso;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Lgam;

.field private final e:Labih;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lxtz;

.field private final h:Lxuh;

.field private final i:Lrqr;


# direct methods
.method public constructor <init>(Lgsh;Ljava/util/concurrent/Executor;Ltso;Landroid/content/Context;Lgam;Lmhs;Labih;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkfa;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lkfa;->a:Ltso;

    .line 16
    .line 17
    iput-object p4, p0, Lkfa;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, Lkfa;->d:Lgam;

    .line 20
    .line 21
    iput-object p7, p0, Lkfa;->e:Labih;

    .line 22
    .line 23
    iput-object p8, p0, Lkfa;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgsh;->b()Lxtz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkfa;->g:Lxtz;

    .line 30
    .line 31
    new-instance p1, Lhxc;

    .line 32
    .line 33
    const/16 p2, 0x14

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lhxc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkfa;->h:Lxuh;

    .line 39
    .line 40
    check-cast p6, Lmhr;

    .line 41
    .line 42
    iget-object p1, p6, Lmhr;->aB:Ldnf;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ldmx;->c(Ldnd;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lrqr;->b:Lrqr;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkfa;->i:Lrqr;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldne;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkfa;->g:Lxtz;

    .line 2
    .line 3
    iget-object v0, p0, Lkfa;->h:Lxuh;

    .line 4
    .line 5
    iget-object p0, p0, Lkfa;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfa;->g:Lxtz;

    .line 2
    .line 3
    iget-object p0, p0, Lkfa;->h:Lxuh;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lxtz;->h(Lxuh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfa;->i:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lttw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkfa;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkfa;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkfa;->d:Lgam;

    .line 14
    .line 15
    iget-object p0, p0, Lkfa;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f14058f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 29
    .line 30
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkfa;->g:Lxtz;

    .line 2
    .line 3
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfui;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lfui;->a:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkfa;->e:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
