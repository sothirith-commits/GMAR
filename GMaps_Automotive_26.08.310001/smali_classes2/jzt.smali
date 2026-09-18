.class public final Ljzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwx;
.implements Ldis;


# instance fields
.field public final a:Ltju;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Lfxx;

.field private final e:Laazq;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lxkw;

.field private final h:Lxle;

.field private final i:Lrgy;


# direct methods
.method public constructor <init>(Lgpn;Ljava/util/concurrent/Executor;Ltju;Landroid/content/Context;Lfxx;Lmau;Laazq;Ljava/lang/Runnable;)V
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
    iput-object p2, p0, Ljzt;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Ljzt;->a:Ltju;

    .line 16
    .line 17
    iput-object p4, p0, Ljzt;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, Ljzt;->d:Lfxx;

    .line 20
    .line 21
    iput-object p7, p0, Ljzt;->e:Laazq;

    .line 22
    .line 23
    iput-object p8, p0, Ljzt;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgpn;->b()Lxkw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljzt;->g:Lxkw;

    .line 30
    .line 31
    new-instance p1, Ljjo;

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-direct {p1, p0, p2}, Ljjo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ljzt;->h:Lxle;

    .line 38
    .line 39
    check-cast p6, Lmat;

    .line 40
    .line 41
    iget-object p1, p6, Lmat;->ay:Ldjo;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ldjg;->c(Ldjm;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lrgy;->b:Lrgy;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ljzt;->i:Lrgy;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljzt;->g:Lxkw;

    .line 2
    .line 3
    iget-object v0, p0, Ljzt;->h:Lxle;

    .line 4
    .line 5
    iget-object p0, p0, Ljzt;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzt;->g:Lxkw;

    .line 2
    .line 3
    iget-object p0, p0, Ljzt;->h:Lxle;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lxkw;->h(Lxle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzt;->i:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ltlc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljzt;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljzt;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ljzt;->d:Lfxx;

    .line 14
    .line 15
    iget-object p0, p0, Ljzt;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f140519

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
    invoke-interface {v0, p0, v1}, Lfxx;->g(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 29
    .line 30
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljzt;->g:Lxkw;

    .line 2
    .line 3
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfrx;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lfrx;->a:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljzt;->e:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

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
