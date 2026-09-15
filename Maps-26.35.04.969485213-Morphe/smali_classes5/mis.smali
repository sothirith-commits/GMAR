.class public final Lmis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Lmir;

.field public final d:Lgrf;

.field public final e:[F

.field public f:F

.field public g:Z

.field public final h:Lmix;


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    const-string v0, "sensor"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast p1, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iput-object p1, p0, Lmis;->a:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lmis;->b:Landroid/hardware/Sensor;

    .line 28
    .line 29
    new-instance p1, Lmix;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lmix;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    iput-object p1, p0, Lmis;->h:Lmix;

    .line 36
    .line 37
    new-instance p1, Lmir;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lmir;-><init>(Lmis;)V

    .line 41
    .line 42
    iput-object p1, p0, Lmis;->c:Lmir;

    .line 43
    .line 44
    iput-object p1, p0, Lmis;->d:Lgrf;

    .line 45
    .line 46
    const/16 p1, 0x10

    .line 47
    .line 48
    new-array p1, p1, [F

    .line 49
    .line 50
    iput-object p1, p0, Lmis;->e:[F

    .line 51
    return-void
.end method
