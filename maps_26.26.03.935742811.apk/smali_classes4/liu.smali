.class public final Lliu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[F

.field final b:[I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field public n:Z

.field o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lliu;->a:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lliu;->b:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lliu;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lliu;->d:I

    const v2, 0x4cffffff    # 1.3421772E8f

    iput v2, p0, Lliu;->e:I

    iput v0, p0, Lliu;->f:I

    iput v0, p0, Lliu;->g:I

    iput v0, p0, Lliu;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lliu;->i:F

    iput v0, p0, Lliu;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lliu;->k:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lliu;->l:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lliu;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lliu;->n:Z

    iput-boolean v0, p0, Lliu;->o:Z

    iput-boolean v0, p0, Lliu;->p:Z

    iput v1, p0, Lliu;->q:I

    iput v0, p0, Lliu;->r:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lliu;->s:J

    return-void
.end method
