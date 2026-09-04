.class public final Lbqga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfx;


# instance fields
.field public final a:Lbhnj;

.field public final b:Laovz;

.field public final c:Laixt;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbhnj;Laovz;Ljava/util/concurrent/Executor;Laixt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqga;->a:Lbhnj;

    iput-object p2, p0, Lbqga;->b:Laovz;

    iput-object p3, p0, Lbqga;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbqga;->c:Laixt;

    new-instance p1, Lcdvb;

    invoke-direct {p1, p3}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbqga;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbqga;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbqga;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final l(JZLbqfw;)V
    .locals 7

    new-instance v0, Lbqfy;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p1

    move v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lbqfy;-><init>(Lbqga;ZJLbqfw;I)V

    iget-object p0, v1, Lbqga;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lbpht;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbpht;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbqga;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lbpht;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbpht;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbqga;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lbqga;->b:Laovz;

    invoke-virtual {v0}, Laovz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbqga;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lbhn;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lbhn;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lbqfp;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lack;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lack;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    iget-object p0, v1, Lbqga;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lbqfp;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbpny;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbqga;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lbpny;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbqga;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lbqfp;Lbqfw;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbqfp;->a:Lcmyf;

    invoke-static {v0}, Lbqqd;->P(Lcmyf;)J

    move-result-wide v0

    iget-boolean p1, p1, Lbqfp;->d:Z

    invoke-direct {p0, v0, v1, p1, p2}, Lbqga;->l(JZLbqfw;)V

    return-void
.end method

.method public final h(Lbqqd;Lbqfw;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbqqd;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lbqqd;->M()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lbqga;->l(JZLbqfw;)V

    return-void
.end method

.method public final i(Lbqfp;ILj$/time/Duration;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lbqfp;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbqga;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lber;

    const/16 v6, 0x14

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lber;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbqga;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbqga;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final k(Lbqfp;)Z
    .locals 2

    iget-boolean v0, p1, Lbqfp;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbqga;->b:Laovz;

    invoke-virtual {p0}, Laovz;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lbqfp;->a:Lcmyf;

    iget p1, p0, Lcmyf;->c:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_0

    :cond_1
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget p0, p0, Lcmxz;->e:I

    invoke-static {p0}, Lcnwn;->a(I)Lcnwn;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcnwn;->a:Lcnwn;

    :cond_2
    sget-object p1, Lcnwn;->z:Lcnwn;

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
