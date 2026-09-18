.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsqo;


# direct methods
.method public constructor <init>(Lsqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsqo;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lsqo;->a(Landroid/content/Context;Landroid/os/Bundle;)Lsqo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lsqo;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsqo;

    .line 2
    .line 3
    new-instance v0, Lspy;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lspy;-><init>(Lsqo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsqo;->c(Lsqf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsqo;

    .line 2
    .line 3
    new-instance v0, Lspz;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lspz;-><init>(Lsqo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsqo;->c(Lsqf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public generateEventId()J
    .locals 5

    .line 1
    new-instance v0, Lspu;

    .line 2
    .line 3
    invoke-direct {v0}, Lspu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsqo;

    .line 7
    .line 8
    new-instance v1, Lsqc;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lsqc;-><init>(Lsqo;Lspu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lsqo;->c(Lsqf;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lspu;->b(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lspu;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/Random;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    xor-long/2addr v1, v3

    .line 43
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget v2, p0, Lsqo;->c:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, p0, Lsqo;->c:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    add-long/2addr v0, v2

    .line 58
    return-wide v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lspu;

    .line 2
    .line 3
    invoke-direct {v0}, Lspu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsqo;

    .line 7
    .line 8
    new-instance v1, Lsqb;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lsqb;-><init>(Lsqo;Lspu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lsqo;->c(Lsqf;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lspu;->c(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lspu;

    .line 2
    .line 3
    invoke-direct {v0}, Lspu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsqo;

    .line 7
    .line 8
    new-instance v1, Lsqa;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lsqa;-><init>(Lsqo;Lspu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lsqo;->c(Lsqf;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lspu;->c(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lsqe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lsqo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lsqe;-><init>(Lsqo;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsqo;->c(Lsqf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
