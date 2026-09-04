.class final Lbjbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwl;


# instance fields
.field final synthetic a:Lbjag;

.field final synthetic b:Lbjbo;


# direct methods
.method public constructor <init>(Lbjbo;Lbjag;)V
    .locals 0

    iput-object p2, p0, Lbjbg;->a:Lbjag;

    iput-object p1, p0, Lbjbg;->b:Lbjbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    invoke-static {p0}, Lbiws;->f(Lbiwl;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "CAR.PROJECTION.CAHI"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    iget-object p0, p0, Lbjbg;->b:Lbjbo;

    iget-object v0, p0, Lbjbo;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lbjbo;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "CAR.PROJECTION.CAHI"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbjbg;->a:Lbjag;

    const-string v1, "car_force_logging"

    invoke-virtual {v0, v1}, Lbizt;->m(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lbixb;->a:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbixe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lbjbg;->b:Lbjbo;

    iget-object p0, p0, Lbjbo;->c:Ljava/util/concurrent/Semaphore;

    invoke-static {p0}, Lbjia;->e(Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lbiws;->g(Lbiwl;)V

    return-void
.end method
