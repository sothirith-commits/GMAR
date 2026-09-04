.class public final Lipn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liqf;

.field public final b:[Ljava/lang/String;

.field public final c:Lirc;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lcxyh;

.field public final g:Lcxyh;

.field public h:Landroid/content/Intent;

.field public i:Lipt;

.field public final j:Ljava/lang/Object;

.field public final k:Ljts;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>(Liqf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipn;->a:Liqf;

    iput-object p2, p0, Lipn;->l:Ljava/util/Map;

    iput-object p3, p0, Lipn;->m:Ljava/util/Map;

    iput-object p4, p0, Lipn;->b:[Ljava/lang/String;

    new-instance v0, Lirc;

    iget-boolean v5, p1, Liqf;->i:Z

    new-instance v6, Lcaz;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v6, p0, v1, v2}, Lcaz;-><init>(Ljava/lang/Object;I[I)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lirc;-><init>(Liqf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lipn;->c:Lirc;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lipn;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lipn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ldos;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ldos;-><init>(I)V

    iput-object p1, p0, Lipn;->f:Lcxyh;

    new-instance p1, Ldos;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ldos;-><init>(I)V

    iput-object p1, p0, Lipn;->g:Lcxyh;

    new-instance p1, Ljts;

    invoke-direct {p1, v1}, Ljts;-><init>(Liqf;)V

    iput-object p1, p0, Lipn;->k:Ljts;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipn;->j:Ljava/lang/Object;

    new-instance p1, Lglz;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lglz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lirc;->d:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lipn;->c:Lirc;

    invoke-virtual {p0, p1}, Lirc;->e(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lipn;->c:Lirc;

    iget-object v1, p0, Lipn;->f:Lcxyh;

    iget-object p0, p0, Lipn;->g:Lcxyh;

    invoke-virtual {v0, v1, p0}, Lirc;->g(Lcxyh;Lcxyh;)V

    return-void
.end method

.method public final c(Lipm;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lipn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lipn;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lipn;->c:Lirc;

    iget-object p1, p1, Lmxk;->b:Ljava/lang/Object;

    iget-object v0, v0, Lirc;->c:Lipw;

    check-cast p1, [I

    invoke-virtual {v0, p1}, Lipw;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lglp;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0, v1}, Lglp;-><init>(Lipn;Lcxwx;I[B)V

    invoke-static {p1}, Liqh;->j(Lcxyv;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lipm;)Z
    .locals 5

    iget-object v0, p0, Lipn;->c:Lirc;

    iget-object v1, p1, Lipm;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lirc;->f([Ljava/lang/String;)Lcxub;

    move-result-object v0

    iget-object v1, v0, Lcxub;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    new-instance v2, Lmxk;

    invoke-direct {v2, p1, v0, v1}, Lmxk;-><init>(Lipm;[I[Ljava/lang/String;)V

    iget-object v1, p0, Lipn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lipn;->d:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxk;

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p0, p0, Lipn;->c:Lirc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lirc;->c:Lipw;

    invoke-virtual {p0, v0}, Lipw;->a([I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
