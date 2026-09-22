.class public Lmkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcrxo;

.field public b:Lmki;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:J

.field public i:Z

.field private final j:Landroid/hardware/SensorEventListener;

.field private final k:Lgrj;

.field private final l:Lbk;

.field private final m:Landroid/hardware/SensorManager;

.field private final n:Ljava/lang/Object;

.field private final o:I


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 3

    .line 74
    new-instance v0, Lmke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmke;-><init>(I)V

    sget-object v1, Lmkf;->a:Lmkf;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2, v0, v1}, Lmkj;-><init>(Lbk;ILmki;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lbk;ILmki;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmkg;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lmkg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lmkj;->j:Landroid/hardware/SensorEventListener;

    .line 12
    .line 13
    new-instance v0, Lmkh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lmkj;->k:Lgrj;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    new-array v2, v0, [F

    .line 23
    .line 24
    iput-object v2, p0, Lmkj;->c:[F

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    new-array v3, v2, [F

    .line 28
    .line 29
    iput-object v3, p0, Lmkj;->d:[F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, Lmkj;->e:[F

    .line 34
    .line 35
    new-array v0, v2, [F

    .line 36
    .line 37
    iput-object v0, p0, Lmkj;->f:[F

    .line 38
    .line 39
    const/high16 v0, 0x42c80000    # 100.0f

    .line 40
    .line 41
    iput v0, p0, Lmkj;->g:F

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    iput-wide v2, p0, Lmkj;->h:J

    .line 46
    .line 47
    iput-boolean v1, p0, Lmkj;->i:Z

    .line 48
    .line 49
    iput-object p1, p0, Lmkj;->l:Lbk;

    .line 50
    .line 51
    new-instance v0, Lcrxo;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p4}, Lcrxo;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    iput-object v0, p0, Lmkj;->a:Lcrxo;

    .line 57
    .line 58
    iput-object p4, p0, Lmkj;->n:Ljava/lang/Object;

    .line 59
    .line 60
    iput p2, p0, Lmkj;->o:I

    .line 61
    .line 62
    iput-object p3, p0, Lmkj;->b:Lmki;

    .line 63
    .line 64
    const-string p2, "sensor"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroid/hardware/SensorManager;

    .line 71
    .line 72
    iput-object p1, p0, Lmkj;->m:Landroid/hardware/SensorManager;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lmkj;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmkj;->l:Lbk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbk;->isDestroyed()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lmkj;->m:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iget-object v2, p0, Lmkj;->j:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget v4, p0, Lmkj;->o:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    iput-boolean v1, p0, Lmkj;->i:Z

    .line 32
    .line 33
    iget-object p0, p0, Lmkj;->k:Lgrj;

    .line 34
    .line 35
    iget-object v0, v0, Lcw;->f:Lgrl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lgrc;->c(Lgrj;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmkj;->m:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    iget-object v1, p0, Lmkj;->j:Landroid/hardware/SensorEventListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    iput v0, p0, Lmkj;->g:F

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lmkj;->h:J

    .line 16
    .line 17
    iget-object v0, p0, Lmkj;->a:Lcrxo;

    .line 18
    .line 19
    iget-object v1, p0, Lmkj;->n:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcrxo;->vm(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lmkj;->i:Z

    .line 26
    .line 27
    iget-object v0, p0, Lmkj;->l:Lbk;

    .line 28
    .line 29
    iget-object v0, v0, Lcw;->f:Lgrl;

    .line 30
    .line 31
    iget-object p0, p0, Lmkj;->k:Lgrj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lgrc;->d(Lgrj;)V

    .line 35
    return-void
.end method
