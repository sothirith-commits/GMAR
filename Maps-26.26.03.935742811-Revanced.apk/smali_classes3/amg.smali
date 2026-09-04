.class public final Lamg;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamj;Lamf;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lamg;->c:I

    iput-object p1, p0, Lamg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lamj;Laov;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lamg;->c:I

    iput-object p1, p0, Lamg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamg;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lcxzw;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lamg;->c:I

    iput-object p1, p0, Lamg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamg;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbcri;Laqie;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lamg;->c:I

    iput-object p1, p0, Lamg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbcro;Ljava/lang/String;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lamg;->c:I

    iput-object p1, p0, Lamg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamg;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbima;Ljava/lang/String;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lamg;->c:I

    iput-object p1, p0, Lamg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamg;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxn;Ljava/lang/Object;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lamg;->c:I

    iput-object p1, p0, Lamg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamg;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lamg;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lcxwx;

    iget-object v0, p0, Lamg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamg;->a:Ljava/lang/Object;

    new-instance v1, Lamg;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lbcro;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, p1, v2}, Lamg;-><init>(Lbcro;Ljava/lang/String;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v1, p0}, Lamg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcxwx;

    iget-object v0, p0, Lamg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lamg;->b:Ljava/lang/Object;

    new-instance v2, Lamg;

    check-cast p0, Laqie;

    check-cast v0, Lbcri;

    invoke-direct {v2, v0, p0, p1, v1}, Lamg;-><init>(Lbcri;Laqie;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v2, p0}, Lamg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcxwx;

    iget-object v0, p0, Lamg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamg;->a:Ljava/lang/Object;

    new-instance v2, Lamg;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lbima;

    invoke-direct {v2, v0, p0, p1, v1}, Lamg;-><init>(Lbima;Ljava/lang/String;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v2, p0}, Lamg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcxwx;

    iget-object v0, p0, Lamg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamg;->a:Ljava/lang/Object;

    new-instance v2, Lamg;

    check-cast v0, Lbxn;

    invoke-direct {v2, v0, p0, p1, v1}, Lamg;-><init>(Lbxn;Ljava/lang/Object;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v2, p0}, Lamg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcxwx;

    iget-object v0, p0, Lamg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamg;->a:Ljava/lang/Object;

    new-instance v2, Lamg;

    check-cast p0, Laov;

    check-cast v0, Lamj;

    invoke-direct {v2, v0, p0, p1, v1}, Lamg;-><init>(Lamj;Laov;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v2, p0}, Lamg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lcxwx;

    iget-object v0, p0, Lamg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamg;->a:Ljava/lang/Object;

    new-instance v2, Lamg;

    check-cast p0, Lcxzw;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-direct {v2, v0, p0, p1, v1}, Lamg;-><init>(Landroid/hardware/camera2/CameraDevice;Lcxzw;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v2, p0}, Lamg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lcxwx;

    iget-object v0, p0, Lamg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lamg;->b:Ljava/lang/Object;

    new-instance v1, Lamg;

    check-cast p0, Lamf;

    check-cast v0, Lamj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lamg;-><init>(Lamj;Lamf;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v1, p0}, Lamg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lamg;->c:I

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lamg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lamg;->b:Ljava/lang/Object;

    check-cast p0, Lbcro;

    iget-wide v0, p0, Lbcro;->a:J

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeBertClassifierClassify(JLjava/lang/String;)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqig;->a:Laqig;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Laqig;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lamg;->a:Ljava/lang/Object;

    check-cast p1, Lbcri;

    iget-wide v2, p1, Lbcri;->a:J

    iget-object p0, p0, Lamg;->b:Ljava/lang/Object;

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeTaskFactoryCreateBertClassifier(J[B)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance v0, Lbcro;

    invoke-direct {v0, p0, p1}, Lbcro;-><init>(J)V

    return-object v0

    :cond_2
    sget-object p0, Lbcrg;->a:Lbcrg;

    throw p0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lamg;->b:Ljava/lang/Object;

    check-cast p1, Lbima;

    iget-object p1, p1, Lbima;->d:Ljava/lang/Object;

    iget-object p0, p0, Lamg;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbast;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lbast;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object p0, Lcxvp;->a:Lcxvp;

    :goto_1
    sget-object p1, Lciej;->a:Lciej;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqqk;

    invoke-static {p1}, Lchcb;->h(Lcqri;)V

    sget-object v1, Lcodp;->a:Lcodp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lchdm;->q(Lcqqk;Lcqri;)V

    invoke-static {v1}, Lchdm;->p(Lcqri;)Lcodp;

    move-result-object v0

    invoke-static {v0, p1}, Lchcb;->g(Lcodp;Lcqri;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lcotk;->a:Lcotk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lchcb;->f(Lcotk;Lcqri;)V

    sget-object p0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    const/16 v1, 0x59

    iput v1, v0, Lcmjf;->o:I

    iget v1, v0, Lcmjf;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lcmjf;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmjf;

    invoke-static {p0, p1}, Lchcb;->e(Lcmjf;Lcqri;)V

    invoke-static {p1}, Lchcb;->d(Lcqri;)Lciej;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lamg;->b:Ljava/lang/Object;

    check-cast p1, Lbxn;

    invoke-virtual {p1}, Lbxn;->g()V

    iget-object v0, p1, Lbxn;->a:Lbxv;

    iget-object p0, p0, Lamg;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbxn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbxv;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lbxn;->i(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lamg;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, " stopRepeating"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lamg;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    check-cast v0, Laov;

    invoke-virtual {v0}, Laov;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lamg;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, " abortCaptures"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lamg;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    check-cast p0, Laov;

    invoke-virtual {p0}, Laov;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lamg;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CXCP#CameraDevice-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#close"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-string v5, "%.3f ms"

    const/4 v6, 0x0

    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    sget-wide v9, Lcydg;->a:J

    sub-long/2addr v7, v3

    sget-object p1, Lcydi;->a:Lcydi;

    invoke-static {v7, v8, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v3

    sget-object p1, Lcydi;->c:Lcydi;

    invoke-static {v3, v4, p1}, Lcydg;->a(JLcydi;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamg;->a:Ljava/lang/Object;

    check-cast p0, Lcxzw;

    iput-boolean v2, p0, Lcxzw;->a:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    sget-wide v9, Lcydg;->a:J

    sub-long/2addr v7, v3

    sget-object p1, Lcydi;->a:Lcydi;

    invoke-static {v7, v8, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v3

    sget-object p1, Lcydi;->c:Lcydi;

    invoke-static {v3, v4, p1}, Lcydg;->a(JLcydi;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lamg;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, " CameraCaptureSessionWrapper#close"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lamg;->b:Ljava/lang/Object;

    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast p0, Lamf;

    iget-object p0, p0, Lamf;->a:Lalp;

    invoke-static {p0}, La;->bf(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
