.class public Laqnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:J

.field public final c:Laqnc;

.field public final d:Lbcbq;

.field public final e:Lbjer;

.field private final f:Landroid/content/Context;

.field private final g:Lbjer;

.field public final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqnd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqnd;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laqnc;Lbjer;Lbjer;Landroid/content/Context;Lbcbq;Laqoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqnd;->c:Laqnc;

    iput-object p2, p0, Laqnd;->e:Lbjer;

    invoke-virtual {p6}, Laqoe;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Laqnd;->b:J

    iput-object p3, p0, Laqnd;->g:Lbjer;

    iput-object p4, p0, Laqnd;->f:Landroid/content/Context;

    iput-object p5, p0, Laqnd;->d:Lbcbq;

    iput-object p6, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    return-void
.end method

.method public static f()Lckus;
    .locals 5

    sget-object v0, Lckus;->b:Lckus;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckus;

    iget v2, v1, Lckus;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lckus;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lckus;->m:Z

    sget-object v1, Lcktv;->a:Lcktv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcktv;

    const/4 v4, 0x2

    iput v4, v3, Lcktv;->c:I

    iget v4, v3, Lcktv;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcktv;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckus;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcktv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lckus;->i:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lckus;->i:Lcqsi;

    :cond_0
    iget-object v2, v2, Lckus;->i:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckus;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Laqnd;->c:Laqnc;

    iget-wide v1, p0, Laqnd;->b:J

    invoke-interface {v0, v1, v2}, Laqnc;->a(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "generateOperationId"

    invoke-virtual {p0, v1, v0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-wide v0

    :goto_1
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Laqrb;
    .locals 0

    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Laqrb;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lckug;)Lcksz;
    .locals 3

    :try_start_0
    iget-object v0, p0, Laqnd;->c:Laqnc;

    iget-wide v1, p0, Laqnd;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Laqnc;->t(J[B)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcksz;->a:Lcksz;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcksz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "getClientCapabilities"

    invoke-virtual {p0, v0, p1}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lcksz;->a:Lcksz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object p1

    :goto_1
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lckvi;)Lckuo;
    .locals 5

    :try_start_0
    iget-object v0, p0, Laqnd;->c:Laqnc;

    iget-wide v1, p0, Laqnd;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Laqnc;->G(J[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laqnd;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v0, 0x18da

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Unexpected null InfrastructureState"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p1, p0, Laqnd;->e:Lbjer;

    invoke-virtual {p1}, Lbjer;->at()V

    sget-object p1, Lckuo;->a:Lckuo;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lckuo;->a:Lckuo;

    invoke-static {v3, p1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lckuo;

    iget-object v2, p0, Laqnd;->d:Lbcbq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lbcbq;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "getInfrastructureStateForOwner"

    invoke-virtual {p0, v0, p1}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lckuo;->a:Lckuo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object p1

    :goto_1
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lcktc;)Lckus;
    .locals 3

    :try_start_0
    iget-object v0, p0, Laqnd;->c:Laqnc;

    iget-wide v1, p0, Laqnd;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Laqnc;->i(J[B)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lckus;->b:Lckus;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lckus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "abandonUnstartedUpdate"

    invoke-virtual {p0, v0, p1}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Laqnd;->f()Lckus;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object p1

    :goto_1
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    instance-of v0, p2, Lahtr;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lahtr;

    iget v0, v0, Lahtr;->b:I

    iget-object v1, p0, Laqnd;->f:Landroid/content/Context;

    invoke-static {v1}, Lbroc;->a(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const-wide/32 v3, 0x3200000

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const v1, 0x3b9aca00

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Laqnd;->e:Lbjer;

    invoke-virtual {v1, v0}, Lbjer;->as(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqnd;->e:Lbjer;

    invoke-virtual {v0}, Lbjer;->ar()V

    :goto_0
    sget-object v0, Laqnd;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v0, 0x18dc

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v0, "Unexpected exception from the native infrastructure in %s"

    invoke-interface {p2, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Laqnd;->g:Lbjer;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjer;->aq(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laqnd;->c:Laqnc;

    iget-wide v1, p0, Laqnd;->b:J

    invoke-interface {v0, v1, v2}, Laqnc;->c(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "logUpdateSuspended"

    invoke-virtual {p0, v1, v0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-void

    :goto_1
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i(Lckvi;Lckuq;Lcktk;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Laqnd;->b()Laqrb;

    move-result-object v0

    iget v0, v0, Laqrb;->d:I

    iget-object v1, p0, Laqnd;->c:Laqnc;

    iget-wide v2, p0, Laqnd;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object v5

    invoke-virtual {p3}, Lcqpt;->toByteArray()[B

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Laqnc;->d(J[B[B[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    const-string p2, "markRegionsWithLocationsUsed"

    invoke-virtual {p0, p2, p1}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-void

    :goto_1
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Lcqqk;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laqnd;->c:Laqnc;

    iget-wide v1, p0, Laqnd;->b:J

    invoke-virtual {p1}, Lcqqk;->K()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Laqnc;->e(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "markRegionForUpdate"

    invoke-virtual {p0, v0, p1}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-void

    :goto_1
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Laqnd;->g:Lbjer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lbjer;->ap()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
