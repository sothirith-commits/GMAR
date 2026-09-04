.class public final Lpfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblxf;

.field public final b:Lblxf;

.field public final c:Lblxf;

.field public final d:Lblxf;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/animation/TimeInterpolator;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    iput-object v1, p0, Lpfz;->a:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    iput-object v1, p0, Lpfz;->b:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    iput-object v1, p0, Lpfz;->c:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    iput-object v1, p0, Lpfz;->d:Lblxf;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lpfz;->e:F

    iput v1, p0, Lpfz;->f:F

    iput v1, p0, Lpfz;->g:F

    iput v1, p0, Lpfz;->h:F

    const/4 v1, 0x0

    iput-object v1, p0, Lpfz;->i:Landroid/animation/TimeInterpolator;

    iput v0, p0, Lpfz;->j:I

    iput v0, p0, Lpfz;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpfz;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpfz;->h:F

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpfz;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpfz;->f:F

    return-void
.end method
