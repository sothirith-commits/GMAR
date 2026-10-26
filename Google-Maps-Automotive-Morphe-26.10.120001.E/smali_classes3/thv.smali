.class public final Lthv;
.super Lths;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltgv;


# instance fields
.field public e:F

.field public f:F

.field public g:F


# virtual methods
.method public final setAnimationPercent(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    neg-float p1, p1

    .line 7
    iput p1, p0, Lthv;->e:F

    .line 8
    .line 9
    iget p1, p0, Lthv;->f:F

    .line 10
    .line 11
    neg-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    neg-float p1, p1

    .line 14
    iput p1, p0, Lthv;->g:F

    .line 15
    .line 16
    return-void
.end method
