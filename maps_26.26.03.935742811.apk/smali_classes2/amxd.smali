.class public final Lamxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxo;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Lcdur;

.field private final b:Lankf;

.field private final c:Lcufa;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcdur;Lankf;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamxd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamxd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamxd;->f:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lbbqm;->a:Lbbqo;

    iput-object p1, p0, Lamxd;->a:Lcdur;

    iput-object p2, p0, Lamxd;->b:Lankf;

    iput-object p3, p0, Lamxd;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;)Lbrrf;
    .locals 3

    iget-object v0, p0, Lamxd;->b:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lbrrk;

    invoke-direct {p0}, Lbrrk;-><init>()V

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0

    :cond_0
    iget-object v0, p0, Lamxd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lbrrk;

    invoke-direct {v1}, Lbrrk;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lamxd;->a:Lcdur;

    new-instance v1, Lamxc;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lamxc;-><init>(I)V

    invoke-interface {p0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lbbqq;)Lbrrf;
    .locals 3

    iget-object v0, p0, Lamxd;->b:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lbrrk;

    invoke-direct {p0}, Lbrrk;-><init>()V

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0

    :cond_0
    iget-object v0, p0, Lamxd;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcapm;

    invoke-direct {v1, p2, p1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbrrk;

    invoke-direct {v2}, Lbrrk;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lamxd;->a:Lcdur;

    new-instance v1, Lamxc;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lamxc;-><init>(I)V

    invoke-interface {p0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lcapm;

    invoke-direct {p0, p2, p1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c(Lbbqq;)Lbrrf;
    .locals 3

    iget-object v0, p0, Lamxd;->b:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lbrrk;

    invoke-direct {p0}, Lbrrk;-><init>()V

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0

    :cond_0
    iget-object v0, p0, Lamxd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lbrrk;

    invoke-direct {v1}, Lbrrk;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lamxd;->a:Lcdur;

    new-instance v1, Lamxc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamxc;-><init>(I)V

    invoke-interface {p0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lbbqq;)Lcapl;
    .locals 0

    iget-object p0, p0, Lamxd;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Langt;

    invoke-virtual {p0, p1, p2}, Langt;->a(Ljava/lang/String;Lbbqq;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbbqq;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lamxd;->b:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_0
    iget-object p0, p0, Lamxd;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Langt;

    iget-object p0, p0, Langt;->a:Lbcxj;

    sget-object v0, Lbcxy;->is:Lbcxw;

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    return-object p0
.end method
