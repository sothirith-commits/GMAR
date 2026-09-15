.class public final Lbvrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larxs;Larfs;Lokb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvrk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lbvrk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lbvrk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbbaj;Lbbcx;Lbbcp;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvrk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbvrk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbvl;Lbgbh;Lbgbo;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvrk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvrk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p2, p0, Lbvrk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvrk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbvrk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 14
    iput-object p1, p0, Lbvrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvrk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvrk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvrk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvrk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbvsc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvrk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbvrk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbvrk;->a(Lbvsc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lbvsc;->h()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbvrk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbvsa;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbvsa;->n:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbvrk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbvrm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbvrm;->c(Lbvsc;)Ljava/io/IOException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbinx;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbinx;->f(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbinx;->e(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lbvrk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbvzy;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Lcuqg;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbvrk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "sensor"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v2, v0

    .line 15
    .line 16
    check-cast v2, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    new-array v5, v0, [F

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    new-array v6, v0, [F

    .line 30
    .line 31
    iget-object v7, p0, Lbvrk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v4, Lajcq;

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, Lajcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcuqf;->a:Lcuqf;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lbvrk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Layuo;

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v5, v4

    .line 51
    move-object v4, p0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Layuo;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lculq;Lkotlin/jvm/functions/Function1;Lcudt;)V

    .line 55
    .line 56
    new-instance p0, Lcuqb;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcuqb;-><init>(Lcufu;)V

    .line 60
    return-object p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvrk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    :cond_0
    return-object p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvrk;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Connector "

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final f(Lcfct;Lio/grpc/Status$Code;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lbvrk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Larxs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Larxs;->b(Lcfct;)Lio/grpc/Status$Code;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Larxs;->b:Lokb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    xor-int/lit8 v0, p3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lokb;->k()Loke;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-boolean v0, p2, Loke;->i:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Loke;->a()Lokb;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iget-object v0, p0, Lbvrk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2}, Larfs;->a(Lokb;)V

    .line 37
    :cond_0
    move-object p2, p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lbvrk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lokb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lokb;->k()Loke;

    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x1

    .line 56
    .line 57
    iput-boolean p3, p1, Loke;->i:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Loke;->a()Lokb;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p0, p0, Lbvrk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Larfs;->b(Lokb;Lio/grpc/Status$Code;)V

    .line 67
    :cond_3
    return-void
.end method

.method public final g(Lalms;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvrk;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Laloo;

    .line 6
    .line 7
    iput-object p1, v1, Laloo;->k:Lalms;

    .line 8
    .line 9
    iget-object p1, v1, Laloo;->k:Lalms;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laopi;->aD(Lalms;)Lbbus;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, v1, Laloo;->i:Lbbus;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbvrk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lbvrk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lallr;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v0, v2}, Lallr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
