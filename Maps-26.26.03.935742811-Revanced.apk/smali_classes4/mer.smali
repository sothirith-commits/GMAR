.class public final Lmer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Lmeq;

.field public final d:Lgps;

.field public final e:[F

.field public f:F

.field public g:Z

.field public final h:Lmex;


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lmer;->a:Landroid/hardware/SensorManager;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lmer;->b:Landroid/hardware/Sensor;

    new-instance p1, Lmex;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmer;->h:Lmex;

    new-instance p1, Lmeq;

    invoke-direct {p1, p0}, Lmeq;-><init>(Lmer;)V

    iput-object p1, p0, Lmer;->c:Lmeq;

    iput-object p1, p0, Lmer;->d:Lgps;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lmer;->e:[F

    return-void
.end method
