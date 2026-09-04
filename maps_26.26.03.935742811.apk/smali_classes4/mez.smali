.class public Lmez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwpy;

.field public b:Lmey;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:J

.field public i:Z

.field private final j:Landroid/hardware/SensorEventListener;

.field private final k:Lgpf;

.field private final l:Lbk;

.field private final m:Landroid/hardware/SensorManager;

.field private final n:Ljava/lang/Object;

.field private final o:I


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 3

    new-instance v0, Lmev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmev;-><init>(I)V

    sget-object v1, Lmew;->a:Lmew;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2, v0, v1}, Lmez;-><init>(Lbk;ILmey;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lbk;ILmey;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmez;->j:Landroid/hardware/SensorEventListener;

    new-instance v0, Lrhk;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lrhk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmez;->k:Lgpf;

    const/16 v0, 0x9

    new-array v2, v0, [F

    iput-object v2, p0, Lmez;->c:[F

    const/4 v2, 0x3

    new-array v3, v2, [F

    iput-object v3, p0, Lmez;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lmez;->e:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lmez;->f:[F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lmez;->g:F

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmez;->h:J

    iput-boolean v1, p0, Lmez;->i:Z

    iput-object p1, p0, Lmez;->l:Lbk;

    new-instance v0, Lcwpy;

    invoke-direct {v0, p4}, Lcwpy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmez;->a:Lcwpy;

    iput-object p4, p0, Lmez;->n:Ljava/lang/Object;

    iput p2, p0, Lmez;->o:I

    iput-object p3, p0, Lmez;->b:Lmey;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lmez;->m:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lmez;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmez;->l:Lbk;

    invoke-virtual {v0}, Lbk;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmez;->m:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lmez;->j:Landroid/hardware/SensorEventListener;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iget v4, p0, Lmez;->o:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmez;->i:Z

    iget-object p0, p0, Lmez;->k:Lgpf;

    iget-object v0, v0, Lcx;->f:Lgpi;

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmez;->m:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lmez;->j:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lmez;->g:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmez;->h:J

    iget-object v0, p0, Lmez;->a:Lcwpy;

    iget-object v1, p0, Lmez;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcwpy;->vP(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmez;->i:Z

    iget-object v0, p0, Lmez;->l:Lbk;

    iget-object v0, v0, Lcx;->f:Lgpi;

    iget-object p0, p0, Lmez;->k:Lgpf;

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method
