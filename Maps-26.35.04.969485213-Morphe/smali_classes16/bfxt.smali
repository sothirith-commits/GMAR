.class public final Lbfxt;
.super Lbfxo;
.source "PG"

# interfaces
.implements Lbfvx;


# instance fields
.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field private i:F

.field private j:F


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbfxt;->i:F

    .line 2
    .line 3
    iput p1, p0, Lbfxt;->e:F

    .line 4
    .line 5
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbfxt;->e:F

    .line 2
    .line 3
    iput v0, p0, Lbfxt;->i:F

    .line 4
    .line 5
    iput p1, p0, Lbfxt;->j:F

    .line 6
    .line 7
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbfxt;->g:F

    .line 2
    .line 3
    iput v0, p0, Lbfxt;->f:F

    .line 4
    .line 5
    iput p1, p0, Lbfxt;->h:F

    .line 6
    .line 7
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 3

    .line 1
    iget v0, p0, Lbfxt;->i:F

    .line 2
    .line 3
    iget v1, p0, Lbfxt;->j:F

    .line 4
    .line 5
    sub-float v0, v1, v0

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v2, p1

    .line 10
    mul-float/2addr v0, v2

    .line 11
    sub-float/2addr v1, v0

    .line 12
    iput v1, p0, Lbfxt;->e:F

    .line 13
    .line 14
    iget p1, p0, Lbfxt;->f:F

    .line 15
    .line 16
    iget v0, p0, Lbfxt;->h:F

    .line 17
    .line 18
    sub-float p1, v0, p1

    .line 19
    .line 20
    mul-float/2addr p1, v2

    .line 21
    sub-float/2addr v0, p1

    .line 22
    iput v0, p0, Lbfxt;->g:F

    .line 23
    .line 24
    return-void
.end method
