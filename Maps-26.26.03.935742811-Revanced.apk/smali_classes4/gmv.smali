.class public final Lgmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lgmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgmu;->a:Lgmu;

    sput-object v0, Lgmv;->b:Lgmu;

    return-void
.end method

.method public static final a(Lbh;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgms;

    invoke-direct {v0, p0, p1}, Lgms;-><init>(Lbh;Ljava/lang/String;)V

    invoke-static {v0}, Lgmv;->d(Lgnd;)V

    invoke-static {p0}, Lgmv;->b(Lbh;)Lgmu;

    move-result-object p1

    iget-object v1, p1, Lgmu;->b:Ljava/util/Set;

    sget-object v2, Lgmt;->c:Lgmt;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lgmv;->e(Lgmu;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lgmv;->c(Lgmu;Lgnd;)V

    :cond_0
    return-void
.end method

.method public static final b(Lbh;)Lgmu;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbh;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->K()Lcc;

    :cond_0
    iget-object p0, p0, Lbh;->E:Lbh;

    goto :goto_0

    :cond_1
    sget-object p0, Lgmv;->b:Lgmu;

    return-object p0
.end method

.method public static final c(Lgmu;Lgnd;)V
    .locals 2

    iget-object v0, p1, Lgnd;->a:Lbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgmt;->a:Lgmt;

    iget-object p0, p0, Lgmu;->b:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lgmt;->b:Lgmt;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lgfk;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1}, Lgfk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lbh;->ay()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lbh;->K()Lcc;

    move-result-object p1

    iget-object p1, p1, Lcc;->n:Lbo;

    iget-object p1, p1, Lbo;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    iget-object p0, p0, Lgfk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_2
    return-void
.end method

.method public static final d(Lgnd;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgnd;->a:Lbh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final e(Lgmu;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    iget-object p0, p0, Lgmu;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgnd;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return p1

    :cond_2
    return v1
.end method
