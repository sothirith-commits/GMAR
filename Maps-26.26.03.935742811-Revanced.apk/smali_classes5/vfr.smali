.class public Lvfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgk;
.implements Lbroa;


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Z

.field public c:Z

.field private final e:Lvgp;

.field private final f:Lcufa;

.field private g:Z

.field private final h:Lsnk;

.field private final i:Lxgf;

.field private final j:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vfr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvfr;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Lvgp;Lsnk;Lxgf;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvfr;->j:Lhe;

    iput-object p1, p0, Lvfr;->e:Lvgp;

    iput-object p2, p0, Lvfr;->h:Lsnk;

    iput-object p3, p0, Lvfr;->i:Lxgf;

    iput-object p4, p0, Lvfr;->f:Lcufa;

    return-void
.end method

.method private final q(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lvfr;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lvfr;->h:Lsnk;

    invoke-virtual {p0, v1, v0}, Lsnk;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget-object p0, Lvfr;->d:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x73c

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Infinite loop detected in %s:\n\n%s"

    invoke-interface {p0, v0, p1, p2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "Infinite loop detected in "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final r(Lvgi;Lrkp;)V
    .locals 2

    invoke-interface {p1}, Lvgi;->f()Lbwkm;

    move-result-object v0

    invoke-interface {p1}, Lvgi;->ps()Lbwkm;

    move-result-object v1

    invoke-interface {p1}, Lvgi;->pl()Ljava/lang/String;

    new-instance p1, Lrkq;

    invoke-direct {p1, p2, v0, v1}, Lrkq;-><init>(Lrkp;Lbwkm;Lbwkm;)V

    iget-object p0, p0, Lvfr;->h:Lsnk;

    iget-object p0, p0, Lsnk;->a:Ljava/lang/Object;

    check-cast p0, Lrlj;

    invoke-virtual {p0, p1}, Lrlj;->b(Lrlh;)V

    return-void
.end method

.method private final s()V
    .locals 1

    iget-boolean v0, p0, Lvfr;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvfr;->e:Lvgp;

    invoke-virtual {v0}, Lvgp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvfr;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvfr;->b:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lvfr;->m()V

    return-void
.end method

.method private final t()V
    .locals 2

    iget-boolean v0, p0, Lvfr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lvfr;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgi;

    invoke-interface {v1}, Lvgi;->G()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgi;

    sget-object v1, Lrkp;->a:Lrkp;

    invoke-direct {p0, v0, v1}, Lvfr;->r(Lvgi;Lrkp;)V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgi;

    new-instance v1, Lvfq;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvfq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbrsj;->a(Lbrsh;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Lvgi;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    sget-object v1, Lrkp;->b:Lrkp;

    invoke-direct {p0, v0, v1}, Lvfr;->r(Lvgi;Lrkp;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()Lvgi;
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgi;

    return-object p0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lvfr;->e:Lvgp;

    invoke-virtual {v0}, Lvgp;->a()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lvfr;->h()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/2addr v1, v3

    const-string v2, "OverlayStack.home()"

    invoke-direct {p0, v2, v1}, Lvfr;->q(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvgp;->b()V

    return-void
.end method

.method public final c(Lvgi;)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lvfr;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Lvfr;->g:Z

    invoke-direct {p0}, Lvfr;->t()V

    iget-object v0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvgl;

    if-eqz v1, :cond_0

    check-cast v0, Lvgl;

    invoke-interface {v0}, Lvgl;->c()Lqfi;

    move-result-object v0

    invoke-virtual {v0}, Lqfi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvfr;->u()V

    :cond_0
    new-instance v0, Lvfq;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lvfq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbrsj;->a(Lbrsh;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lvgi;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iget-object v0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrkp;->c:Lrkp;

    invoke-direct {p0, p1, v0}, Lvfr;->r(Lvgi;Lrkp;)V

    invoke-direct {p0}, Lvfr;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvfr;->g:Z

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final d(Lvgi;)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0, p1}, Lvfr;->e(Lvgi;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lvfr;->a()Lvgi;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lvfr;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/2addr v0, v2

    const-string v1, "clearUpToAndIncluding()"

    invoke-direct {p0, v1, v0}, Lvfr;->q(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lvgi;)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgi;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lvfr;->a()Lvgi;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0}, Lvfr;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/2addr v0, v2

    const-string v1, "clearUpToNotIncluding()"

    invoke-direct {p0, v1, v0}, Lvfr;->q(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgi;

    invoke-interface {p0}, Lvgi;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgi;

    invoke-interface {p0}, Lvgi;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lvfr;->o()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lvfr;->a()Lvgi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lvgi;->o()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lvfr;->p()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final i()I
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public final j()Lvgl;
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvfr;->c:Z

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, p0, Lvfr;->j:Lhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lvfr;->e:Lvgp;

    iget-object v3, v2, Lvgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvgp;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lvfr;->b:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lvfr;->b:Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v2, Lvfq;

    invoke-direct {v2, p0, v0}, Lvfq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbrsj;->a(Lbrsh;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgi;

    invoke-interface {v1}, Lvgi;->F()Lvgl;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgi;

    sget-object v2, Lrkp;->d:Lrkp;

    invoke-direct {p0, v0, v2}, Lvfr;->r(Lvgi;Lrkp;)V

    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lvfr;->e:Lvgp;

    invoke-virtual {v0}, Lvgp;->a()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lvfr;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lvfr;->p()V

    add-int/lit8 v1, v1, 0x1

    const-string v2, "OverlayStack.clearBackStack()"

    invoke-direct {p0, v2, v1}, Lvfr;->q(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvgp;->b()V

    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lvfr;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lvfr;->b:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lvfq;

    invoke-direct {v2, p0, v1}, Lvfq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbrsj;->a(Lbrsh;)Lbrsi;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgi;

    invoke-interface {v0}, Lvgi;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iget-object v0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgi;

    sget-object v2, Lrkp;->a:Lrkp;

    invoke-direct {p0, v0, v2}, Lvfr;->r(Lvgi;Lrkp;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lvfr;->e:Lvgp;

    iget-object v2, p0, Lvfr;->j:Lhe;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lvfr;->c:Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t have that listener"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 6

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgi;

    invoke-interface {v1}, Lvgi;->F()Lvgl;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lvfr;->i:Lxgf;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvgl;->c()Lqfi;

    move-result-object v3

    instance-of v4, v3, Lqeu;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v3, Lqev;

    if-nez v4, :cond_2

    instance-of v4, v3, Lqfd;

    if-nez v4, :cond_2

    instance-of v3, v3, Lqfe;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    const-string v3, "Overlay to be registered is not stackable."

    invoke-static {v5, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v3, v2, Lxgf;->b:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lqas;->d(Lvgl;)V

    :cond_3
    iget-object v3, v2, Lxgf;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lxgf;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lqas;->e(Lvgl;)V

    :cond_4
    iput-object v1, v2, Lxgf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgi;

    sget-object v1, Lrkp;->d:Lrkp;

    invoke-direct {p0, v0, v1}, Lvfr;->r(Lvgi;Lrkp;)V

    :cond_5
    return-void
.end method

.method public final n(Ljava/lang/Class;)Z
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgi;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    iget-boolean p0, p0, Lvfr;->c:Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "overlay stack {isShown="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", size="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "  empty stack"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgi;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "    "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lvgi;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v1}, Lvgi;->f()Lbwkm;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_1

    const-string v1, ":"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lvfr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Tried to pop an empty stack."

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lvfr;->g:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Lvfr;->g:Z

    invoke-direct {p0}, Lvfr;->t()V

    invoke-direct {p0}, Lvfr;->u()V

    invoke-direct {p0}, Lvfr;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvfr;->g:Z

    iget-object p0, p0, Lvfr;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazzj;

    invoke-interface {p0}, Lazzj;->a()V

    return-void
.end method
