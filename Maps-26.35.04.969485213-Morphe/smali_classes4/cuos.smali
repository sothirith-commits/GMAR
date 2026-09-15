.class public final Lcuos;
.super Lcuot;
.source "PG"

# interfaces
.implements Lculy;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcuos;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuot;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcuos;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lcuos;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcuos;->d:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    move-object p3, p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p3, Lcuos;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1, p2, v0}, Lcuos;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 20
    .line 21
    :goto_0
    iput-object p3, p0, Lcuos;->b:Lcuos;

    .line 22
    return-void
.end method

.method private final k(Lcudy;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    const-string v1, "The task was rejected, the handler underlying the dispatcher \'"

    .line 5
    .line 6
    const-string v2, "\' was closed"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcult;->i(Lcudy;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    sget-object p0, Lcumf;->a:Lculn;

    .line 19
    .line 20
    sget-object p0, Lcuws;->a:Lcuws;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lculn;->a(Lcudy;Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcudy;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuos;->a:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcuos;->k(Lcudy;Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lcudy;)Lcumh;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Lcugi;->l(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iget-object v0, p0, Lcuos;->a:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcuor;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcuor;-><init>(Lcuos;Ljava/lang/Runnable;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p4, p3}, Lcuos;->k(Lcudy;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    sget-object p0, Lcunt;->a:Lcunt;

    .line 29
    return-object p0
.end method

.method public final d(JLcukz;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcsdv;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p3, p0, v1, v2}, Lcsdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v3, v4}, Lcugi;->l(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    iget-object v1, p0, Lcuos;->a:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lbucu;

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0, p2, v2}, Lbucu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Lcukz;->d(Lkotlin/jvm/functions/Function1;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    check-cast p3, Lcula;

    .line 38
    .line 39
    iget-object p1, p3, Lcula;->b:Lcudy;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcuos;->k(Lcudy;Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcuos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcuos;

    .line 7
    .line 8
    iget-object v0, p1, Lcuos;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcuos;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lcuos;->d:Z

    .line 15
    .line 16
    iget-boolean p0, p0, Lcuos;->d:Z

    .line 17
    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuos;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcuos;->a:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4d5

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x4cf

    .line 17
    :goto_0
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final synthetic j()Lcunq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuos;->b:Lcuos;

    .line 3
    return-object p0
.end method

.method public final mK(Lcudy;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcuos;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcuos;->a:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcunq;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcuos;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcuos;->a:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, Lcuos;->d:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, ".immediate"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method
