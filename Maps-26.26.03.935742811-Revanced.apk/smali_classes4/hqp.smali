.class public final Lhqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhqm;

.field public c:Z

.field public d:Landroid/view/Surface;

.field public e:F

.field public f:F

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqp;->a:Landroid/content/Context;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lhqp;->f:F

    const/4 p1, 0x0

    iput p1, p0, Lhqp;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lhqp;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lhqp;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lhqp;->p:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lhqp;->p:F

    iget-object p0, p0, Lhqp;->d:Landroid/view/Surface;

    invoke-static {p0, v2}, Lfxa;->n(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhqp;->m:J

    iput-wide v0, p0, Lhqp;->j:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhqp;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhqp;->h:J

    iput-wide v0, p0, Lhqp;->i:J

    return-void
.end method

.method public final c(Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lhqp;->d:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lhqp;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhqp;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lhqp;->e:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    iget v1, p0, Lhqp;->f:F

    mul-float/2addr v1, v0

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lhqp;->p:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    :cond_2
    iput v1, p0, Lhqp;->p:F

    iget-object p0, p0, Lhqp;->d:Landroid/view/Surface;

    invoke-static {p0, v1}, Lfxa;->n(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method
