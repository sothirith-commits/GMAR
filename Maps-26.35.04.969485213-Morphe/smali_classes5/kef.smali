.class public Lkef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljwn;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:F

.field public h:Ljava/lang/Float;

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;

.field private n:I

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, -0x358c9d09

    .line 7
    .line 8
    iput v0, p0, Lkef;->i:F

    .line 9
    .line 10
    iput v0, p0, Lkef;->j:F

    .line 11
    .line 12
    .line 13
    const v0, 0x2ec8fb09

    .line 14
    .line 15
    iput v0, p0, Lkef;->n:I

    .line 16
    .line 17
    iput v0, p0, Lkef;->k:I

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lkef;->o:F

    .line 21
    .line 22
    iput v0, p0, Lkef;->p:F

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-object v1, p0, Lkef;->l:Landroid/graphics/PointF;

    .line 26
    .line 27
    iput-object v1, p0, Lkef;->m:Landroid/graphics/PointF;

    .line 28
    .line 29
    iput-object v1, p0, Lkef;->a:Ljwn;

    .line 30
    .line 31
    iput-object p1, p0, Lkef;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lkef;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lkef;->d:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    iput-object v1, p0, Lkef;->e:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    iput-object v1, p0, Lkef;->f:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    iput v0, p0, Lkef;->g:F

    .line 42
    .line 43
    .line 44
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lkef;->h:Ljava/lang/Float;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lkef;->i:F

    iput v0, p0, Lkef;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lkef;->n:I

    iput v0, p0, Lkef;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lkef;->o:F

    iput v0, p0, Lkef;->p:F

    const/4 v1, 0x0

    iput-object v1, p0, Lkef;->l:Landroid/graphics/PointF;

    iput-object v1, p0, Lkef;->m:Landroid/graphics/PointF;

    iput-object v1, p0, Lkef;->a:Ljwn;

    iput-object p1, p0, Lkef;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkef;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkef;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lkef;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lkef;->f:Landroid/view/animation/Interpolator;

    iput v0, p0, Lkef;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lkef;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljwn;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lkef;->i:F

    iput v0, p0, Lkef;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lkef;->n:I

    iput v0, p0, Lkef;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lkef;->o:F

    iput v0, p0, Lkef;->p:F

    const/4 v0, 0x0

    iput-object v0, p0, Lkef;->l:Landroid/graphics/PointF;

    iput-object v0, p0, Lkef;->m:Landroid/graphics/PointF;

    iput-object p1, p0, Lkef;->a:Ljwn;

    iput-object p2, p0, Lkef;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkef;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkef;->d:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lkef;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lkef;->f:Landroid/view/animation/Interpolator;

    iput p5, p0, Lkef;->g:F

    iput-object p6, p0, Lkef;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljwn;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lkef;->i:F

    iput v0, p0, Lkef;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lkef;->n:I

    iput v0, p0, Lkef;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lkef;->o:F

    iput v0, p0, Lkef;->p:F

    const/4 v0, 0x0

    iput-object v0, p0, Lkef;->l:Landroid/graphics/PointF;

    iput-object v0, p0, Lkef;->m:Landroid/graphics/PointF;

    iput-object p1, p0, Lkef;->a:Ljwn;

    iput-object p2, p0, Lkef;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkef;->c:Ljava/lang/Object;

    iput-object v0, p0, Lkef;->d:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lkef;->e:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lkef;->f:Landroid/view/animation/Interpolator;

    iput p6, p0, Lkef;->g:F

    iput-object v0, p0, Lkef;->h:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Ljwn;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lkef;->i:F

    iput v0, p0, Lkef;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lkef;->n:I

    iput v0, p0, Lkef;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lkef;->o:F

    iput v0, p0, Lkef;->p:F

    const/4 v0, 0x0

    iput-object v0, p0, Lkef;->l:Landroid/graphics/PointF;

    iput-object v0, p0, Lkef;->m:Landroid/graphics/PointF;

    iput-object p1, p0, Lkef;->a:Ljwn;

    iput-object p2, p0, Lkef;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkef;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkef;->d:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lkef;->e:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lkef;->f:Landroid/view/animation/Interpolator;

    iput p7, p0, Lkef;->g:F

    iput-object p8, p0, Lkef;->h:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkef;->a:Ljwn;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget v2, p0, Lkef;->p:F

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    cmpl-float v3, v2, v3

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lkef;->h:Ljava/lang/Float;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput v1, p0, Lkef;->p:F

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkef;->c()F

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Lkef;->h:Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v2

    .line 32
    .line 33
    iget v3, p0, Lkef;->g:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljwn;->b()F

    .line 37
    move-result v0

    .line 38
    sub-float/2addr v2, v3

    .line 39
    div-float/2addr v2, v0

    .line 40
    add-float/2addr v1, v2

    .line 41
    .line 42
    iput v1, p0, Lkef;->p:F

    .line 43
    return v1

    .line 44
    :cond_2
    return v2
.end method

.method public final c()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkef;->a:Ljwn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lkef;->o:F

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lkef;->g:F

    .line 16
    .line 17
    iget v2, v0, Ljwn;->j:F

    .line 18
    sub-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljwn;->b()F

    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    .line 25
    iput v1, p0, Lkef;->o:F

    .line 26
    :cond_1
    return v1
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkef;->n:I

    .line 3
    .line 4
    .line 5
    const v1, 0x2ec8fb09

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkef;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lkef;->n:I

    .line 18
    :cond_0
    return v0
.end method

.method public final e(F)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkef;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkef;->b()F

    .line 12
    move-result p0

    .line 13
    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkef;->d:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkef;->e:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lkef;->f:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkef;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkef;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lkef;->d:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    iget-object v3, p0, Lkef;->h:Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "Keyframe{startValue="

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", endValue="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", startFrame="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget p0, p0, Lkef;->g:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ", endFrame="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, ", interpolator="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, "}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
