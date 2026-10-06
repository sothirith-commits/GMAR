.class public final Lbvao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvao;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lbvao;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lbvao;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lasao;Larir;Lolk;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lbvao;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvao;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbvao;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Latkp;Latkp;Lbgsg;)V
    .locals 0

    .line 12
    iput-object p2, p0, Lbvao;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvao;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbvao;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbbdi;Lbbfx;Lbbfp;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvao;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvao;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvao;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbird;Landroid/content/Context;Lbyyi;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lbvao;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvao;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvao;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbjhx;Lbgei;Lbgep;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvao;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvao;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbvao;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-object p2, p0, Lbvao;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvao;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbvao;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvao;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvao;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvao;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbvbg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvao;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbvao;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbvao;->a(Lbvbg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lbvbg;->h()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbvao;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbvbe;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbvbe;->n:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbvao;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbvaq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbvaq;->c(Lbvbg;)Ljava/io/IOException;

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
    invoke-static {p1}, Lbird;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbird;->f(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbird;->e(Ljava/lang/String;)Z

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
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lbvao;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbvjc;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Lctrc;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbvao;->a:Ljava/lang/Object;

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
    new-instance v4, Lajhy;

    .line 32
    .line 33
    iget-object v7, p0, Lbvao;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v8, 0x9

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, Lajhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object p0, Lctrb;->a:Lctrb;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lbvao;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Layxd;

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v5, v4

    .line 51
    move-object v4, p0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Layxd;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lctmm;Lkotlin/jvm/functions/Function1;Lctej;)V

    .line 55
    .line 56
    new-instance p0, Lctqx;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lctqx;-><init>(Lctgk;)V

    .line 60
    return-object p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvao;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lbvao;->c:Ljava/lang/Object;

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
    invoke-static {p1, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final f(Lcelo;Lio/grpc/Status$Code;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lbvao;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lasao;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lasao;->b(Lcelo;)Lio/grpc/Status$Code;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lasao;->b:Lolk;

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
    invoke-virtual {p2}, Lolk;->k()Loln;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-boolean v0, p2, Loln;->i:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Loln;->a()Lolk;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iget-object v0, p0, Lbvao;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2}, Larir;->a(Lolk;)V

    .line 37
    :cond_0
    move-object p2, p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object p2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 41
    .line 42
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lbvao;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lolk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lolk;->k()Loln;

    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x1

    .line 54
    .line 55
    iput-boolean p3, p1, Loln;->i:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p0, p0, Lbvao;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, p2}, Larir;->b(Lolk;Lio/grpc/Status$Code;)V

    .line 65
    :cond_3
    return-void
.end method
