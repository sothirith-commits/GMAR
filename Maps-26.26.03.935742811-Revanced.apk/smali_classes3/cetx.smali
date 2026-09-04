.class public final synthetic Lcetx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lausm;Latvw;Loov;)V
    .locals 0

    iput-object p1, p0, Lcetx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcetx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcetx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbnnp;Landroid/content/Context;Lcduq;)V
    .locals 0

    iput-object p1, p0, Lcetx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcetx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcetx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbysg;Lcywk;Lbyss;)V
    .locals 0

    iput-object p2, p0, Lcetx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcetx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcetx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbzwe;Lcetx;Lbzws;)V
    .locals 0

    iput-object p2, p0, Lcetx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcetx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcetx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcqrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcetx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcetx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcetx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcetx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcetx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcetx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    iput-object p2, p0, Lcetx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcetx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcetx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbzwu;)V
    .locals 1

    iget-object v0, p0, Lcetx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcetx;

    invoke-virtual {v0, p1}, Lcetx;->a(Lbzwu;)V

    :cond_0
    invoke-virtual {p1}, Lbzwu;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcetx;->b:Ljava/lang/Object;

    check-cast v0, Lbzws;

    iget-boolean v0, v0, Lbzws;->n:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcetx;->c:Ljava/lang/Object;

    check-cast p0, Lbzwe;

    invoke-virtual {p0, p1}, Lbzwe;->c(Lbzwu;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1}, Lbnnp;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lbnnp;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lbnnp;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcetx;->a:Ljava/lang/Object;

    sget-wide v0, Lcaeq;->a:J

    const/4 p1, 0x0

    invoke-static {p1}, Lcacj;->d(Z)Lcadn;

    move-result-object p1

    new-instance v0, Lcaem;

    invoke-direct {v0, p1, p2}, Lcaem;-><init>(Lcadn;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcyjl;
    .locals 10

    iget-object v0, p0, Lcetx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Landroid/hardware/SensorManager;

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/16 v0, 0x9

    new-array v5, v0, [F

    const/4 v0, 0x3

    new-array v6, v0, [F

    iget-object v7, p0, Lcetx;->c:Ljava/lang/Object;

    new-instance v4, Lbatu;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lbatu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    if-nez v3, :cond_0

    sget-object p0, Lcyjk;->a:Lcyjk;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcetx;->b:Ljava/lang/Object;

    new-instance v1, Lbcxc;

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lbcxc;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcyes;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    new-instance p0, Lcyjf;

    invoke-direct {p0, v1}, Lcyjf;-><init>(Lcxyv;)V

    return-object p0
.end method

.method public final d(Lcjdu;Lio/grpc/Status$Code;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcetx;->b:Ljava/lang/Object;

    check-cast p2, Lausm;

    invoke-virtual {p2, p1}, Lausm;->b(Lcjdu;)Lio/grpc/Status$Code;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p2, p2, Lausm;->b:Loov;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {p2}, Loov;->m()Loox;

    move-result-object p2

    iput-boolean v0, p2, Loox;->f:Z

    invoke-virtual {p2}, Loox;->a()Loov;

    move-result-object p2

    iget-object v0, p0, Lcetx;->c:Ljava/lang/Object;

    invoke-interface {v0, p2}, Latvw;->a(Loov;)V

    :cond_0
    move-object p2, p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    iget-object p1, p0, Lcetx;->a:Ljava/lang/Object;

    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->m()Loox;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p1, Loox;->f:Z

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    iget-object p0, p0, Lcetx;->c:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Latvw;->b(Loov;Lio/grpc/Status$Code;)V

    :cond_3
    return-void
.end method
