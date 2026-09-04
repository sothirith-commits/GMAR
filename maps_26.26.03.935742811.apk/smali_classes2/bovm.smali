.class public final Lbovm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboev;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcxtq;

.field public final d:Lcufa;

.field public final e:Ljava/util/Set;

.field public final f:Lbpra;

.field public final g:Lbzph;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lceza;

.field private final l:Lgec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbovm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgec;Lbzph;Lcufa;Ljava/util/concurrent/Executor;Lcufa;Lbpra;Lcufa;Lceza;Lcxtq;Lcapl;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbovm;->e:Ljava/util/Set;

    iput-object p1, p0, Lbovm;->l:Lgec;

    iput-object p2, p0, Lbovm;->g:Lbzph;

    iput-object p3, p0, Lbovm;->b:Lcufa;

    iput-object p8, p0, Lbovm;->k:Lceza;

    new-instance p1, Lcdvb;

    invoke-direct {p1, p4}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbovm;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbovm;->i:Lcufa;

    iput-object p6, p0, Lbovm;->f:Lbpra;

    iput-object p7, p0, Lbovm;->j:Lcufa;

    iput-object p9, p0, Lbovm;->c:Lcxtq;

    iput-object p11, p0, Lbovm;->d:Lcufa;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p10, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p7}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static l(Lcmdi;)Lbnxx;
    .locals 3

    new-instance v0, Lbnxx;

    iget-object v1, p0, Lcmdi;->e:Ljava/lang/String;

    iget-object v2, p0, Lcmdi;->d:Ljava/lang/String;

    iget p0, p0, Lcmdi;->c:I

    invoke-static {p0}, Lclxm;->a(I)Lclxm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p0}, Lbnxx;-><init>(Ljava/lang/String;Ljava/lang/String;Lclxm;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lboga;
    .locals 0

    iget-object p0, p0, Lbovm;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboga;

    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lbovm;->k:Lceza;

    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbovm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovr;

    invoke-interface {p0}, Lbovr;->c()Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_0
    sget-object v0, Lcdrd;->b:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbovm;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpld;

    sget-object v0, Lclxm;->b:Lclxm;

    invoke-virtual {p0, v0}, Lbpld;->b(Lclxm;)Lbplr;

    move-result-object p0

    invoke-interface {p0}, Lbplr;->q()Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V
    .locals 9

    iget-object v0, p0, Lbovm;->k:Lceza;

    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbovm;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    invoke-static {v1}, La;->bs(Z)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lbovj;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lbovj;-><init>(Lbovm;Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;I)V

    const/4 p0, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v1, Lbovj;->a:Lbovm;

    iget-object v4, v1, Lbovj;->b:Lbpgr;

    iget-object v5, v1, Lbovj;->c:Lcmdi;

    iget-object v6, v1, Lbovj;->d:Lclps;

    iget-object v7, v1, Lbovj;->e:Lbohk;

    iget-object v8, v1, Lbovj;->f:Ljava/util/concurrent/Executor;

    move-object v3, p0

    check-cast v3, Lbovr;

    iget-object v2, p1, Lbovm;->f:Lbpra;

    invoke-virtual/range {v2 .. v8}, Lbpra;->c(Lbovr;Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    iget-object p0, v2, Lbovm;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpld;

    invoke-static {v4}, Lbovm;->l(Lcmdi;)Lbnxx;

    move-result-object p1

    invoke-static {v5}, Lbnhs;->a(Lclps;)Lbpgv;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbpld;->c(Lbnxx;Lbpgv;)Lbplr;

    move-result-object p0

    new-instance p1, Lbovk;

    invoke-direct {p1, v2, v6}, Lbovk;-><init>(Lbovm;Lbohk;)V

    invoke-static {}, Lbnhm;->c()Lclpu;

    move-result-object p2

    invoke-interface {p0, v3, p1, p2}, Lbplr;->j(Lbpgr;Lbplp;Lclpu;)V

    return-void
.end method

.method public final e(Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V
    .locals 9

    iget-object v0, p0, Lbovm;->k:Lceza;

    invoke-virtual {v0}, Lceza;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbovm;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    invoke-static {v1}, La;->bs(Z)V

    iget-object v2, p0, Lbovm;->f:Lbpra;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbovr;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lbpra;->b(Lbovr;Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "prefetch3dTile is only supported when GeoXP shared renderer 3D is enabled."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V
    .locals 9

    iget-object v0, p0, Lbovm;->k:Lceza;

    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbovm;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    invoke-static {v1}, La;->bs(Z)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lbovj;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lbovj;-><init>(Lbovm;Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;I)V

    const/4 p0, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v1, Lbovj;->a:Lbovm;

    iget-object v4, v1, Lbovj;->b:Lbpgr;

    iget-object v5, v1, Lbovj;->c:Lcmdi;

    iget-object v6, v1, Lbovj;->d:Lclps;

    iget-object v7, v1, Lbovj;->e:Lbohk;

    iget-object v8, v1, Lbovj;->f:Ljava/util/concurrent/Executor;

    move-object v3, p0

    check-cast v3, Lbovr;

    iget-object v2, p1, Lbovm;->f:Lbpra;

    invoke-virtual/range {v2 .. v8}, Lbpra;->c(Lbovr;Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    iget-object p0, v2, Lbovm;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpld;

    invoke-static {v4}, Lbovm;->l(Lcmdi;)Lbnxx;

    move-result-object p1

    invoke-static {v5}, Lbnhs;->a(Lclps;)Lbpgv;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbpld;->c(Lbnxx;Lbpgv;)Lbplr;

    move-result-object p0

    new-instance p1, Lbovk;

    invoke-direct {p1, v2, v6}, Lbovk;-><init>(Lbovm;Lbohk;)V

    invoke-interface {p0, v3, p1}, Lbplr;->k(Lbpgr;Lbplp;)V

    return-void
.end method

.method public final g(Lclxj;)V
    .locals 8

    iget-object v0, p0, Lbovm;->k:Lceza;

    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbovm;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lbovm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lbovm;->e:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lbovm;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lasfp;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    move-object v3, p0

    move-object v5, p1

    iget-object p0, v3, Lbovm;->g:Lbzph;

    invoke-virtual {p0, v5}, Lbzph;->d(Lclxj;)V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lbovm;->k:Lceza;

    invoke-virtual {p0}, Lceza;->E()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lbovm;->k:Lceza;

    invoke-virtual {p0}, Lceza;->G()Z

    move-result p0

    return p0
.end method

.method public final j()Lbovl;
    .locals 7

    new-instance v0, Lbovl;

    iget-object v1, p0, Lbovm;->l:Lgec;

    iget-object v2, p0, Lbovm;->k:Lceza;

    iget-object v3, p0, Lbovm;->g:Lbzph;

    iget-object v4, p0, Lbovm;->h:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lbovm;->d:Lcufa;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lbovl;-><init>(Lgec;Lceza;Lbzph;Ljava/util/concurrent/Executor;Lcufa;Lbovm;)V

    return-object v0
.end method

.method public final k(Lclxj;)V
    .locals 2

    iget-object p0, p0, Lbovm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lomk;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lomk;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lomk;->a:Ljava/lang/Object;

    check-cast p0, Lbovr;

    check-cast p1, Lclxj;

    invoke-interface {p0, p1}, Lbovr;->i(Lclxj;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    iget-object v0, p0, Lbovm;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    iget-object v1, v0, Lbovh;->an:Lceza;

    invoke-virtual {v1}, Lceza;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbovh;->u:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbovm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovr;

    invoke-interface {p0}, Lbovr;->d()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchnj;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchnj;

    if-nez p0, :cond_1

    const-string p0, "Not available"

    goto :goto_0

    :cond_1
    sget-object v0, Lccal;->d:Lccal;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "MapFactory: "

    invoke-static {p0, p1, v0}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
