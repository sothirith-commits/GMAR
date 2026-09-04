.class public final Ltyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqx;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbixn;

.field public final c:Lbrrk;

.field public d:Lj$/time/Instant;

.field private final e:Lcufa;

.field private final f:Lwoi;

.field private final g:Lalpy;

.field private final h:Lbhnf;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lprx;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tyl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ltyl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lwoi;Lalpy;Lblgq;Lbhnf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ltyl;->i:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lprx;->a:Lprx;

    iput-object v0, p0, Ltyl;->j:Lprx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ltyl;->k:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    iput-object v0, p0, Ltyl;->l:Ljava/lang/String;

    iput-object v0, p0, Ltyl;->m:Ljava/lang/String;

    iput-object v0, p0, Ltyl;->n:Ljava/lang/String;

    iput-object v0, p0, Ltyl;->o:Ljava/lang/String;

    iput-object v0, p0, Ltyl;->p:Ljava/lang/String;

    iput-object v0, p0, Ltyl;->q:Ljava/lang/String;

    iput-object v0, p0, Ltyl;->r:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ltyl;->s:I

    iput-object v0, p0, Ltyl;->t:Ljava/lang/String;

    iput v1, p0, Ltyl;->u:I

    iput v1, p0, Ltyl;->v:I

    new-instance v0, Lbrrk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltyl;->c:Lbrrk;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Ltyl;->d:Lj$/time/Instant;

    iput-object p2, p0, Ltyl;->e:Lcufa;

    iput-object p3, p0, Ltyl;->f:Lwoi;

    iput-object p4, p0, Ltyl;->g:Lalpy;

    iput-object p6, p0, Ltyl;->h:Lbhnf;

    new-instance p2, Ltyj;

    invoke-direct {p2, p0, p5}, Ltyj;-><init>(Ltyl;Lblgq;)V

    new-instance p3, Ltyk;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ltyi;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3, p4, p2}, Lgci;->p(Landroid/content/Context;Lbiyt;Lbiyv;Lbiwl;)Lbixn;

    move-result-object p1

    iput-object p1, p0, Ltyl;->b:Lbixn;

    invoke-virtual {p1}, Lbixn;->e()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltyl;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltyl;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lprx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyl;->j:Lprx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lbrrf;
    .locals 0

    iget-object p0, p0, Ltyl;->c:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final declared-synchronized f()Lcapl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyl;->c:Lbrrk;

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyl;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcanj;->a:Lcanj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyl;->i:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyl;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyl;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyl;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyl;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyl;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyl;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyl;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ProjectedCarInfo:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Ltyl;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DriverSeat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ltyl;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Manufacturer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ltyl;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ltyl;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VehicleId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ltyl;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ModelYear: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ltyl;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HeadUnitSoftwareVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ltyl;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HeadUnitSoftwareBuild: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ltyl;->j:Lprx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VehicleType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ltyl;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FuelTypes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ltyl;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EvConnectorTypes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Ltyl;->u:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HeadUnitProtocolMajorVersionNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Ltyl;->v:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HeadUnitProtocolMinorVersionNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ltyl;->d:Lj$/time/Instant;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CarInfoLoadedTime: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltyl;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Ltyl;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprv;

    invoke-interface {p0}, Lprv;->a()Lcfxz;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    invoke-virtual {p0}, Ltyl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lpqy;->b(Lcom/google/common/collect/ImmutableList;)Z

    move-result p0

    return p0
.end method

.method public final synthetic r()Z
    .locals 0

    invoke-static {p0}, Lojv;->P(Lpqx;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized s()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltyl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Ltyl;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lpqy;->c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ltyl;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ltyl;->k:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    iput-object v0, p0, Ltyl;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ltyl;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ltyl;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ltyl;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ltyl;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ltyl;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ltyl;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ltyl;->s:I

    const-string v1, ""

    iput-object v1, p0, Ltyl;->t:Ljava/lang/String;

    iput v0, p0, Ltyl;->u:I

    iput v0, p0, Ltyl;->v:I

    sget-object v0, Lprx;->a:Lprx;

    iput-object v0, p0, Ltyl;->j:Lprx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u(Lcom/google/android/gms/car/CarInfo;Lbjbw;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lbjbw;->c()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpqy;->a([I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ltyl;->i:Lcom/google/common/collect/ImmutableList;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/car/CarInfo;->r:I

    invoke-static {v0}, Lprx;->a(I)Lprx;

    move-result-object v0

    iput-object v0, p0, Ltyl;->j:Lprx;

    iget-object v0, p0, Ltyl;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Ltyl;->f:Lwoi;

    if-eqz v0, :cond_5

    iget-object v4, p0, Ltyl;->g:Lalpy;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-interface {v0, v4}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object v0

    sget-object v4, Lcfuy;->a:Lcfuy;

    invoke-virtual {v0}, Lcfuy;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    sget-object v0, Lpqr;->a:Lpqr;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lpqr;->k:Lpqr;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lpqr;->d:Lpqr;

    sget-object v4, Lpqr;->e:Lpqr;

    invoke-static {v0, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lpqr;->b:Lpqr;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltyl;->i:Lcom/google/common/collect/ImmutableList;

    :cond_5
    invoke-virtual {p2}, Lbjbw;->b()[I

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v0, p0, Ltyl;->h:Lbhnf;

    sget-object v4, Lbhoh;->aM:Lbhqm;

    invoke-interface {v0, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v4, 0x0

    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_6

    aget v5, p2, v4

    invoke-virtual {v0, v5}, Lbhmp;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p2}, Lcbno;->cf([I)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Ltyl;->k:Lcom/google/common/collect/ImmutableList;

    :cond_9
    iget-object p2, p1, Lcom/google/android/gms/car/CarInfo;->b:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltyl;->l:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/car/CarInfo;->a:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltyl;->n:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/car/CarInfo;->h:I

    iput p2, p0, Ltyl;->s:I

    iget-object p2, p1, Lcom/google/android/gms/car/CarInfo;->d:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltyl;->t:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/car/CarInfo;->c:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltyl;->m:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/car/CarInfo;->i:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltyl;->o:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/car/CarInfo;->j:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltyl;->p:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/car/CarInfo;->l:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltyl;->q:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/car/CarInfo;->k:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltyl;->r:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/car/CarInfo;->e:I

    iput p2, p0, Ltyl;->u:I

    iget p1, p1, Lcom/google/android/gms/car/CarInfo;->f:I

    iput p1, p0, Ltyl;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
