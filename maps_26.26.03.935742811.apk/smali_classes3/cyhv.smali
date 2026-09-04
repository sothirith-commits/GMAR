.class public final Lcyhv;
.super Lcyhw;
.source "PG"

# interfaces
.implements Lcyfa;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcyhv;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcyhv;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcyhw;-><init>()V

    iput-object p1, p0, Lcyhv;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcyhv;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcyhv;->d:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    new-instance p3, Lcyhv;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lcyhv;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_0
    iput-object p3, p0, Lcyhv;->b:Lcyhv;

    return-void
.end method

.method private final k(Lcxxc;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected, the handler underlying the dispatcher \'"

    const-string v2, "\' was closed"

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcyev;->p(Lcxxc;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lcyfh;->a:Lcyep;

    sget-object p0, Lcyqc;->a:Lcyqc;

    invoke-virtual {p0, p1, p2}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcxxc;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcyhv;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcyhv;->k(Lcxxc;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, Lcyac;->E(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lcyhv;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcyhu;

    invoke-direct {p1, p0, p3}, Lcyhu;-><init>(Lcyhv;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p3}, Lcyhv;->k(Lcxxc;Ljava/lang/Runnable;)V

    sget-object p0, Lcygw;->a:Lcygw;

    return-object p0
.end method

.method public final d(JLcyeb;)V
    .locals 5

    new-instance v0, Lcvtq;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p3, p0, v1, v2}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v3, v4}, Lcyac;->E(JJ)J

    move-result-wide p1

    iget-object v1, p0, Lcyhv;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbyhf;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v0, p2, v2}, Lbyhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, p1}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    check-cast p3, Lcyec;

    iget-object p1, p3, Lcyec;->b:Lcxxc;

    invoke-direct {p0, p1, v0}, Lcyhv;->k(Lcxxc;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcyhv;

    if-eqz v0, :cond_0

    check-cast p1, Lcyhv;

    iget-object v0, p1, Lcyhv;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcyhv;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lcyhv;->d:Z

    iget-boolean p0, p0, Lcyhv;->d:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcyhv;->d:Z

    iget-object p0, p0, Lcyhv;->a:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final synthetic j()Lcygt;
    .locals 0

    iget-object p0, p0, Lcyhv;->b:Lcyhv;

    return-object p0
.end method

.method public final mI(Lcxxc;)Z
    .locals 0

    iget-boolean p1, p0, Lcyhv;->d:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcyhv;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcygt;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcyhv;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyhv;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean p0, p0, Lcyhv;->d:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".immediate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
