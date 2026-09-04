.class public final Laox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laim;
.implements Laoo;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laox;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lain;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic b(Laip;JII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic c(Laip;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic d(Laip;JLahm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic e(Laip;JLaio;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic f(Laip;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic g(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic h(Laip;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(Laip;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laox;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoy;

    invoke-interface {p1}, Laip;->a()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Laoy;->c:Laiq;

    if-nez v3, :cond_0

    new-instance v3, Laiq;

    invoke-direct {v3, v1, v2}, Laiq;-><init>(J)V

    iput-object v3, v0, Laoy;->c:Laiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final synthetic j(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic k(Laip;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l(Laip;JLahm;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laox;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoy;

    iput-object p4, v1, Laoy;->b:Lahm;

    iget-object v2, v1, Laoy;->d:Lcyei;

    invoke-virtual {v2}, Lcygp;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Laoy;->a:Lahn;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lahn;->a:J

    cmp-long v3, p2, v3

    if-ltz v3, :cond_1

    iget-object v2, v1, Laoy;->e:Lcyei;

    invoke-virtual {v2, p4}, Lcygp;->S(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Laip;->a()J

    move-result-wide v2

    move-object v4, p4

    check-cast v4, Lajm;

    iget-object v4, v4, Lajm;->a:Lajn;

    invoke-virtual {v1, v2, v3, v4}, Laoy;->a(JLajn;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Laoy;->e:Lcyei;

    invoke-virtual {v2, p4}, Lcygp;->S(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Laip;JLajn;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laox;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoy;

    iget-object p3, p2, Laoy;->d:Lcyei;

    invoke-virtual {p3}, Lcygp;->l()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Laip;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p4}, Laoy;->a(JLajn;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic n(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(Laoy;)V
    .locals 0

    iget-object p0, p0, Laox;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-static {p0}, Lano;->d(Laox;)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-static {p0}, Lano;->d(Laox;)V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-static {p0}, Lano;->d(Laox;)V

    return-void
.end method
