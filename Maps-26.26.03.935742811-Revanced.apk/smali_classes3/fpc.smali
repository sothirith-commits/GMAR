.class public final Lfpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public a:Z

.field public b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpc;->a:Z

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    iget v0, p0, Lfpc;->f:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lfpc;->c:F

    mul-float v2, v1, p1

    iget v3, p0, Lfpc;->d:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    add-float/2addr v0, v0

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lfpc;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v2, p0, Lfpc;->i:F

    goto :goto_0

    :cond_1
    sub-float v0, p1, v0

    iget v2, p0, Lfpc;->g:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    iget v1, p0, Lfpc;->i:F

    iget v3, p0, Lfpc;->d:F

    mul-float v4, v3, v0

    add-float/2addr v1, v4

    iget v4, p0, Lfpc;->e:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, v0

    mul-float/2addr v4, v0

    add-float/2addr v2, v2

    div-float/2addr v4, v2

    add-float v2, v1, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget v2, p0, Lfpc;->j:F

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v2

    iget v1, p0, Lfpc;->h:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_4

    iget v2, p0, Lfpc;->j:F

    iget v3, p0, Lfpc;->e:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    mul-float/2addr v3, v0

    add-float/2addr v1, v1

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_4
    iget v2, p0, Lfpc;->k:F

    :goto_0
    iput v2, p0, Lfpc;->m:F

    iput p1, p0, Lfpc;->n:F

    iget-boolean p1, p0, Lfpc;->a:Z

    iget p0, p0, Lfpc;->b:F

    if-eqz p1, :cond_5

    sub-float/2addr p0, v2

    return p0

    :cond_5
    add-float/2addr p0, v2

    return p0
.end method

.method public final b()F
    .locals 2

    iget-boolean v0, p0, Lfpc;->a:Z

    iget v1, p0, Lfpc;->n:F

    invoke-virtual {p0, v1}, Lfpc;->d(F)F

    move-result p0

    if-eqz v0, :cond_0

    neg-float p0, p0

    :cond_0
    return p0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lfpc;->b()F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lfpc;->k:F

    iget p0, p0, Lfpc;->m:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(F)F
    .locals 3

    iget v0, p0, Lfpc;->f:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lfpc;->c:F

    iget p0, p0, Lfpc;->d:F

    :goto_0
    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    div-float/2addr p0, v0

    add-float/2addr v1, p0

    return v1

    :cond_0
    iget v1, p0, Lfpc;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, Lfpc;->g:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    iget v1, p0, Lfpc;->d:F

    iget p0, p0, Lfpc;->e:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    sub-float/2addr p1, v0

    iget v0, p0, Lfpc;->h:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    iget p0, p0, Lfpc;->e:F

    mul-float/2addr p1, p0

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(FFFFF)V
    .locals 7

    iput p2, p0, Lfpc;->k:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    :cond_0
    cmpg-float v1, p1, v0

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v1, :cond_1

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float/2addr p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float/2addr p5, p3

    float-to-double v4, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p5, v4

    cmpg-float v1, p5, p4

    if-gez v1, :cond_4

    iput v2, p0, Lfpc;->l:I

    iput p1, p0, Lfpc;->c:F

    iput p5, p0, Lfpc;->d:F

    iput v0, p0, Lfpc;->e:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    iput p4, p0, Lfpc;->f:F

    div-float p3, p5, p3

    iput p3, p0, Lfpc;->g:F

    add-float/2addr p1, p5

    mul-float/2addr p1, p4

    div-float/2addr p1, v3

    iput p1, p0, Lfpc;->i:F

    iput p2, p0, Lfpc;->j:F

    return-void

    :cond_1
    div-float v1, p1, p3

    mul-float v4, v1, p1

    div-float/2addr v4, v3

    cmpl-float v5, v4, p2

    if-ltz v5, :cond_2

    add-float p3, p2, p2

    div-float/2addr p3, p1

    const/4 p4, 0x1

    iput p4, p0, Lfpc;->l:I

    iput p1, p0, Lfpc;->c:F

    iput v0, p0, Lfpc;->d:F

    iput p2, p0, Lfpc;->i:F

    iput p3, p0, Lfpc;->f:F

    return-void

    :cond_2
    sub-float v4, p2, v4

    div-float v5, v4, p1

    add-float v6, v5, v1

    cmpg-float p5, v6, p5

    if-gez p5, :cond_3

    iput v2, p0, Lfpc;->l:I

    iput p1, p0, Lfpc;->c:F

    iput p1, p0, Lfpc;->d:F

    iput v0, p0, Lfpc;->e:F

    iput v4, p0, Lfpc;->i:F

    iput p2, p0, Lfpc;->j:F

    iput v5, p0, Lfpc;->f:F

    iput v1, p0, Lfpc;->g:F

    return-void

    :cond_3
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr p5, v1

    float-to-double v4, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p5, v4

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    div-float v4, p5, p3

    cmpg-float v5, p5, p4

    if-gez v5, :cond_4

    iput v2, p0, Lfpc;->l:I

    iput p1, p0, Lfpc;->c:F

    iput p5, p0, Lfpc;->d:F

    iput v0, p0, Lfpc;->e:F

    iput v1, p0, Lfpc;->f:F

    iput v4, p0, Lfpc;->g:F

    add-float/2addr p1, p5

    mul-float/2addr p1, v1

    div-float/2addr p1, v3

    iput p1, p0, Lfpc;->i:F

    iput p2, p0, Lfpc;->j:F

    return-void

    :cond_4
    add-float p5, p1, p4

    sub-float v0, p4, p1

    const/4 v1, 0x3

    iput v1, p0, Lfpc;->l:I

    iput p1, p0, Lfpc;->c:F

    iput p4, p0, Lfpc;->d:F

    iput p4, p0, Lfpc;->e:F

    div-float/2addr v0, p3

    iput v0, p0, Lfpc;->f:F

    div-float p1, p4, p3

    iput p1, p0, Lfpc;->h:F

    mul-float/2addr p5, v0

    div-float/2addr p5, v3

    mul-float/2addr p1, p4

    div-float/2addr p1, v3

    sub-float p3, p2, p5

    sub-float/2addr p3, p1

    div-float/2addr p3, p4

    iput p3, p0, Lfpc;->g:F

    iput p5, p0, Lfpc;->i:F

    sub-float/2addr p2, p1

    iput p2, p0, Lfpc;->j:F

    return-void
.end method
