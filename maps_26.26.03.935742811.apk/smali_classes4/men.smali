.class public final Lmen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Landroid/hardware/Sensor;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lnpf;


# direct methods
.method public constructor <init>(Lnpf;Landroid/hardware/Sensor;FF)V
    .locals 0

    iput-object p2, p0, Lmen;->a:Landroid/hardware/Sensor;

    iput p3, p0, Lmen;->b:F

    iput p4, p0, Lmen;->c:F

    iput-object p1, p0, Lmen;->d:Lnpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lmen;->a:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    iget-object v0, p0, Lmen;->d:Lnpf;

    iget v1, p0, Lmen;->b:F

    iget p0, p0, Lmen;->c:F

    cmpg-float v2, p1, v1

    iget-object v3, v0, Lnpf;->b:Ljava/lang/Object;

    if-gez v2, :cond_1

    sget-object v2, Lmep;->b:Lmep;

    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmpl-float v2, p1, p0

    if-lez v2, :cond_2

    sget-object v2, Lmep;->d:Lmep;

    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_0

    :cond_2
    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    sget-object p0, Lmep;->c:Lmep;

    invoke-static {v3, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lnpf;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Lgpp;

    invoke-virtual {p1, v1}, Lgpp;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lnpf;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
