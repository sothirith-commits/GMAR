.class public final Lbqvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lbcxj;

.field public b:Z

.field public c:Lbqvr;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbcxj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqvp;->b:Z

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbqvp;->a:Lbcxj;

    invoke-static {p1}, Lbjfo;->dY(Lbcxj;)Lbqvr;

    move-result-object p1

    iput-object p1, p0, Lbqvp;->c:Lbqvr;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbqvp;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Lbqvo;
    .locals 3

    iget-object p0, p0, Lbqvp;->a:Lbcxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbcxy;->oo:Lbcxv;

    const-class v1, Lbqvo;

    sget-object v2, Lbqvo;->a:Lbqvo;

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbqvo;

    return-object p0
.end method

.method public final c()Lbqvr;
    .locals 3

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbqvp;->c:Lbqvr;

    sget-object v1, Lbqvr;->c:Lbqvr;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbqvp;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbqvr;->b:Lbqvr;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbqvp;->c:Lbqvr;

    return-object p0
.end method

.method public final d(Lbqvq;)V
    .locals 3

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lbqvp;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iput-boolean p1, p0, Lbqvp;->b:Z

    iget-object p1, p0, Lbqvp;->a:Lbcxj;

    sget-object v0, Lbcxy;->cB:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbqvp;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lbqvp;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqvq;

    invoke-interface {v1, p0}, Lbqvq;->a(Lbqvp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbqvp;->a:Lbcxj;

    invoke-static {v0}, Lbjfo;->dY(Lbcxj;)Lbqvr;

    move-result-object v0

    iget-object v1, p0, Lbqvp;->c:Lbqvr;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lbqvp;->c:Lbqvr;

    invoke-virtual {p0}, Lbqvp;->f()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lbqvp;->c()Lbqvr;

    move-result-object v0

    sget-object v1, Lbqvr;->b:Lbqvr;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbqvp;->c()Lbqvr;

    move-result-object p0

    sget-object v0, Lbqvr;->c:Lbqvr;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lbqvp;->c()Lbqvr;

    move-result-object p0

    sget-object v0, Lbqvr;->c:Lbqvr;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lbqvp;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lbqvq;)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lbqvp;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
