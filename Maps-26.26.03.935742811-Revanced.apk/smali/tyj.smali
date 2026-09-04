.class final Ltyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwl;


# instance fields
.field final synthetic a:Lblgq;

.field final synthetic b:Ltyl;


# direct methods
.method public constructor <init>(Ltyl;Lblgq;)V
    .locals 0

    iput-object p2, p0, Ltyj;->a:Lblgq;

    iput-object p1, p0, Ltyj;->b:Ltyl;

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
    .locals 1

    iget-object p0, p0, Ltyj;->b:Ltyl;

    invoke-virtual {p0}, Ltyl;->t()V

    iget-object p0, p0, Ltyl;->c:Lbrrk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ltyj;->b:Ltyl;

    iget-object v1, v0, Ltyl;->b:Lbixn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1}, Lbjfn;->c(Lbiwt;)Lbjbw;

    move-result-object v2

    invoke-static {v1}, Lbjfn;->b(Lbiwt;)Lcom/google/android/gms/car/CarInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Ltyl;->u(Lcom/google/android/gms/car/CarInfo;Lbjbw;)V

    monitor-enter v0
    :try_end_0
    .catch Lbixf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbixe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ltyj;->a:Lblgq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v0, Ltyl;->d:Lj$/time/Instant;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Ltyj;->b:Ltyl;

    iget-object p0, p0, Ltyl;->c:Lbrrk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbixf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbixe; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Lbixf; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbixe; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ltyl;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Exception while getting carInfo, CarSensorManager"

    const/16 v2, 0x673

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    sget-object v0, Ltyl;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Exception while getting CarInfo"

    const/16 v2, 0x672

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    sget-object v0, Ltyl;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Exception while getting CarSensorManager"

    const/16 v2, 0x671

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lbiws;->g(Lbiwl;)V

    return-void
.end method
