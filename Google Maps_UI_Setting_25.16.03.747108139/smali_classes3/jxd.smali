.class public final Ljxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Ljxc;

.field public final d:Leym;

.field public final e:[F

.field public f:F

.field public g:Z

.field public final h:Ljxj;


# direct methods
.method public constructor <init>(Lbf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "sensor"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object p1, p0, Ljxd;->a:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ljxd;->b:Landroid/hardware/Sensor;

    .line 27
    .line 28
    new-instance p1, Ljxj;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Ljxj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljxd;->h:Ljxj;

    .line 35
    .line 36
    new-instance p1, Ljxc;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljxc;-><init>(Ljxd;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljxd;->c:Ljxc;

    .line 42
    .line 43
    iput-object p1, p0, Ljxd;->d:Leym;

    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    iput-object p1, p0, Ljxd;->e:[F

    .line 50
    .line 51
    return-void
.end method
