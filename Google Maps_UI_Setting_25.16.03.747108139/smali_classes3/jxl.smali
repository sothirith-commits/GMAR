.class public Ljxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciyq;

.field public b:Ljxk;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:J

.field public i:Z

.field private final j:Landroid/hardware/SensorEventListener;

.field private final k:Lexz;

.field private final l:Lbf;

.field private final m:Landroid/hardware/SensorManager;

.field private final n:Ljava/lang/Object;

.field private final o:I


# direct methods
.method public constructor <init>(Lbf;)V
    .locals 3

    .line 1
    new-instance v0, Ljxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljxh;-><init>(I)V

    sget-object v1, Ljxi;->a:Ljxi;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2, v0, v1}, Ljxl;-><init>(Lbf;ILjxk;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lbf;ILjxk;Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljxj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljxj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljxl;->j:Landroid/hardware/SensorEventListener;

    new-instance v0, Lnyv;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lnyv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljxl;->k:Lexz;

    const/16 v0, 0x9

    new-array v2, v0, [F

    iput-object v2, p0, Ljxl;->c:[F

    const/4 v2, 0x3

    new-array v3, v2, [F

    iput-object v3, p0, Ljxl;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ljxl;->e:[F

    new-array v0, v2, [F

    iput-object v0, p0, Ljxl;->f:[F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Ljxl;->g:F

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ljxl;->h:J

    iput-boolean v1, p0, Ljxl;->i:Z

    iput-object p1, p0, Ljxl;->l:Lbf;

    new-instance v0, Lciyq;

    .line 3
    invoke-direct {v0, p4}, Lciyq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljxl;->a:Lciyq;

    iput-object p4, p0, Ljxl;->n:Ljava/lang/Object;

    iput p2, p0, Ljxl;->o:I

    iput-object p3, p0, Ljxl;->b:Ljxk;

    const-string p2, "sensor"

    .line 4
    invoke-virtual {p1, p2}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Ljxl;->m:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljxl;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljxl;->l:Lbf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbf;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ljxl;->m:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v2, p0, Ljxl;->j:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, Ljxl;->o:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Ljxl;->i:Z

    .line 31
    .line 32
    iget-object v1, p0, Ljxl;->k:Lexz;

    .line 33
    .line 34
    iget-object v0, v0, Lcv;->f:Leyc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lexs;->b(Lexz;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl;->m:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Ljxl;->j:Landroid/hardware/SensorEventListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    iput v0, p0, Ljxl;->g:F

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ljxl;->h:J

    .line 15
    .line 16
    iget-object v0, p0, Ljxl;->a:Lciyq;

    .line 17
    .line 18
    iget-object v1, p0, Ljxl;->n:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lciyq;->tO(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ljxl;->i:Z

    .line 25
    .line 26
    iget-object v0, p0, Ljxl;->l:Lbf;

    .line 27
    .line 28
    iget-object v0, v0, Lcv;->f:Leyc;

    .line 29
    .line 30
    iget-object v1, p0, Ljxl;->k:Lexz;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lexs;->c(Lexz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
