.class public Lmiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcswx;

.field public b:Lmiy;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:J

.field public i:Z

.field private final j:Landroid/hardware/SensorEventListener;

.field private final k:Lgqs;

.field private final l:Lbk;

.field private final m:Landroid/hardware/SensorManager;

.field private final n:Ljava/lang/Object;

.field private final o:I


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 3

    .line 75
    new-instance v0, Lmiv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiv;-><init>(I)V

    sget-object v1, Lmiw;->a:Lmiw;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2, v0, v1}, Lmiz;-><init>(Lbk;ILmiy;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lbk;ILmiy;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmix;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lmix;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lmiz;->j:Landroid/hardware/SensorEventListener;

    .line 12
    .line 13
    new-instance v0, Lmno;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lmno;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lmiz;->k:Lgqs;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    new-array v2, v0, [F

    .line 24
    .line 25
    iput-object v2, p0, Lmiz;->c:[F

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    new-array v3, v2, [F

    .line 29
    .line 30
    iput-object v3, p0, Lmiz;->d:[F

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    iput-object v0, p0, Lmiz;->e:[F

    .line 35
    .line 36
    new-array v0, v2, [F

    .line 37
    .line 38
    iput-object v0, p0, Lmiz;->f:[F

    .line 39
    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    iput v0, p0, Lmiz;->g:F

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Lmiz;->h:J

    .line 47
    .line 48
    iput-boolean v1, p0, Lmiz;->i:Z

    .line 49
    .line 50
    iput-object p1, p0, Lmiz;->l:Lbk;

    .line 51
    .line 52
    new-instance v0, Lcswx;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p4}, Lcswx;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object v0, p0, Lmiz;->a:Lcswx;

    .line 58
    .line 59
    iput-object p4, p0, Lmiz;->n:Ljava/lang/Object;

    .line 60
    .line 61
    iput p2, p0, Lmiz;->o:I

    .line 62
    .line 63
    iput-object p3, p0, Lmiz;->b:Lmiy;

    .line 64
    .line 65
    const-string p2, "sensor"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Landroid/hardware/SensorManager;

    .line 72
    .line 73
    iput-object p1, p0, Lmiz;->m:Landroid/hardware/SensorManager;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lmiz;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmiz;->l:Lbk;

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
    iget-object v1, p0, Lmiz;->m:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iget-object v2, p0, Lmiz;->j:Landroid/hardware/SensorEventListener;

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
    iget v4, p0, Lmiz;->o:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    iput-boolean v1, p0, Lmiz;->i:Z

    .line 32
    .line 33
    iget-object p0, p0, Lmiz;->k:Lgqs;

    .line 34
    .line 35
    iget-object v0, v0, Lcw;->f:Lgqu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lgql;->c(Lgqs;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmiz;->m:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    iget-object v1, p0, Lmiz;->j:Landroid/hardware/SensorEventListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    iput v0, p0, Lmiz;->g:F

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lmiz;->h:J

    .line 16
    .line 17
    iget-object v0, p0, Lmiz;->a:Lcswx;

    .line 18
    .line 19
    iget-object v1, p0, Lmiz;->n:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcswx;->vn(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lmiz;->i:Z

    .line 26
    .line 27
    iget-object v0, p0, Lmiz;->l:Lbk;

    .line 28
    .line 29
    iget-object v0, v0, Lcw;->f:Lgqu;

    .line 30
    .line 31
    iget-object p0, p0, Lmiz;->k:Lgqs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 35
    return-void
.end method
