.class final Lyna;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lynb;


# direct methods
.method public constructor <init>(Lynb;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lyna;->d:Lynb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcxus;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lyna;

    invoke-virtual {p0, p1}, Lyna;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lyna;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lyna;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyna;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lyna;->d:Lynb;

    iget-object v1, p1, Lynb;->j:Lcyqs;

    iput-object v1, p0, Lyna;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyna;->b:Ljava/lang/Object;

    iput v2, p0, Lyna;->c:I

    invoke-virtual {v1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_e

    move-object v0, p1

    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    sget-object v1, Lynb;->a:Lcbka;

    move-object v1, v0

    check-cast v1, Lynb;

    iget-object v1, v1, Lynb;->k:Lymy;

    if-eqz v1, :cond_d

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v1, Lymy;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynl;

    invoke-interface {v4}, Lynl;->b()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_3

    move v3, v5

    :goto_1
    :try_start_2
    monitor-exit v1

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v3, v0

    check-cast v3, Lynb;

    invoke-virtual {v3}, Lynb;->a()Lyni;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lymy;->a()Lynj;

    move-result-object v4

    invoke-interface {v3, v4}, Lyni;->b(Lynj;)I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    move-object v4, v0

    check-cast v4, Lynb;

    iget-object v4, v4, Lynb;->d:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjse;

    iget-boolean v4, v4, Lcjse;->aK:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lymy;->a()Lynj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lynj;->b:F

    iget v8, v4, Lynj;->d:F

    iget v9, v4, Lynj;->f:F

    iget v10, v4, Lynj;->a:F

    iget v11, v4, Lynj;->e:F

    iget-object v4, v4, Lynj;->g:Lcgpi;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n      relativeAltitudeDifferenceStdDevLast10Seconds: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",\n      relativeAltitudeRollingPeakCountLast10Seconds: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",\n      frequencyMagnitudeMagneticFieldWs32BinnedRms2HzMean10S: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",\n      magneticFieldMagnitudeInMicrotesla: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ",\n      pedometerCurrentCadence: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",\n      locationAccuracy: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",\n      pressure(Pa): "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",\n      speed: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",\n      currentStepGroupVehicleType: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n      "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcyaj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_8

    add-int/lit8 v7, v3, -0x1

    if-eq v7, v2, :cond_7

    if-eq v7, v6, :cond_6

    const-string v7, "Unknown"

    goto :goto_3

    :cond_6
    const-string v7, "Not transit moving"

    goto :goto_3

    :cond_7
    const-string v7, "Transit moving"

    goto :goto_3

    :cond_8
    move-object v7, p1

    move v3, v5

    :goto_3
    move-object v8, v0

    check-cast v8, Lynb;

    invoke-virtual {v8}, Lynb;->a()Lyni;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lymy;->a()Lynj;

    move-result-object v1

    invoke-interface {v8, v1}, Lyni;->a(Lynj;)Lyng;

    move-result-object v1

    iget v8, v1, Lyng;->a:F

    iget v9, v1, Lyng;->b:F

    iget v1, v1, Lyng;->c:F

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "%Bus moving: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", Train moving: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", Not transit moving: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v1, "N/A"

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Transit motion state: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", Prediction probabilities: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Features: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lynb;

    iput-object v1, v4, Lynb;->g:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lynb;

    iget-object v1, v1, Lynb;->g:Ljava/lang/String;

    :cond_a
    if-eqz v3, :cond_c

    check-cast v0, Lynb;

    iget-object v0, v0, Lynb;->i:Lymw;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v0, Lymw;->c:Lylw;

    if-ne v3, v6, :cond_b

    move v5, v2

    :cond_b
    iget-object v3, v0, Lymw;->a:Lblgu;

    invoke-interface {v3}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Lylw;->b(ZLj$/time/Instant;)V

    iput-boolean v2, v0, Lymw;->e:Z

    invoke-virtual {v0}, Lymw;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_c
    sget-object v0, Lynb;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x9b8

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "[LiveTripsYodasService]: transitMotionStateResult is null, skipping state update."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    check-cast p0, Lcyqs;

    invoke-virtual {p0, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0

    :cond_d
    const-string v0, "[LiveTripsYodasService]: LiveTripsYodasFeatureAggregator is null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    check-cast p0, Lcyqs;

    invoke-virtual {p0, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v0

    :cond_e
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p1, Lyna;

    iget-object p0, p0, Lyna;->d:Lynb;

    invoke-direct {p1, p0, p2}, Lyna;-><init>(Lynb;Lcxwx;)V

    return-object p1
.end method
