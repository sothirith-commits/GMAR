.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkem;


# direct methods
.method public constructor <init>(Lbkem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbkem;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 0

    invoke-static {p0}, Lbkem;->a(Landroid/content/Context;)Lbkem;

    move-result-object p0

    iget-object p0, p0, Lbkem;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbkem;

    new-instance v0, Lbkdx;

    invoke-direct {v0, p0, p1}, Lbkdx;-><init>(Lbkem;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbkem;->d(Lbkee;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbkem;

    new-instance v0, Lbkdy;

    invoke-direct {v0, p0, p1}, Lbkdy;-><init>(Lbkem;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbkem;->d(Lbkee;)V

    return-void
.end method

.method public generateEventId()J
    .locals 5

    new-instance v0, Lbkdt;

    invoke-direct {v0}, Lbkdt;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbkem;

    new-instance v1, Lbkeb;

    invoke-direct {v1, p0, v0}, Lbkeb;-><init>(Lbkem;Lbkdt;)V

    invoke-virtual {p0, v1}, Lbkem;->d(Lbkee;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lbkdt;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lbkdt;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lbkem;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbkem;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lbkdt;

    invoke-direct {v0}, Lbkdt;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbkem;

    new-instance v1, Lbkea;

    invoke-direct {v1, p0, v0}, Lbkea;-><init>(Lbkem;Lbkdt;)V

    invoke-virtual {p0, v1}, Lbkem;->d(Lbkee;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lbkdt;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lbkdt;

    invoke-direct {v0}, Lbkdt;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbkem;

    new-instance v1, Lbkdz;

    invoke-direct {v1, p0, v0}, Lbkdz;-><init>(Lbkem;Lbkdt;)V

    invoke-virtual {p0, v1}, Lbkem;->d(Lbkee;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lbkdt;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbkem;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbkem;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method
