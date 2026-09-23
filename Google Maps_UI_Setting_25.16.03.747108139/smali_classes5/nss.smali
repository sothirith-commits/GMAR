.class public final synthetic Lnss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laqp;Laql;Laea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnss;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnss;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnss;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazg;Ljava/lang/String;Lckfs;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnss;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnss;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnss;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnss;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnss;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnss;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lnss;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnss;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnhu;Lazsw;Lgx;)V
    .locals 0

    .line 5
    iput-object p2, p0, Lnss;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnss;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnss;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLntr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnss;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lpwo;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lpes;->as(Lntr;Lpwo;)Lntp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lnss;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmsg;->b()Lmsd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lmsd;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnss;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lnss;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljfr;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljfr;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lbore;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbore;->I(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Hopping from cluster / non-central display is not supported."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnss;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazg;

    .line 4
    .line 5
    iget-object v1, p0, Lnss;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lnss;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1, v2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnss;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqp;

    .line 4
    .line 5
    iget-object v0, v0, Laqp;->a:Laqv;

    .line 6
    .line 7
    iget-object v0, v0, Laqv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v1, p0, Lnss;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laqu;->a:Laqu;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Laql;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Laql;->d(Laqu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lnss;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Laql;

    .line 29
    .line 30
    invoke-virtual {v2}, Laql;->c()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Laea;->g()Lafu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Lafu;->d(Laft;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
