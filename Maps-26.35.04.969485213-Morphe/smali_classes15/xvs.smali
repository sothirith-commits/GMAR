.class public Lxvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lxvs;->a:F

    .line 2
    .line 3
    iget v1, p0, Lxvs;->b:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    mul-float/2addr v0, p1

    .line 7
    iget p0, p0, Lxvs;->c:F

    .line 8
    .line 9
    sub-float/2addr p0, v1

    .line 10
    div-float/2addr v0, p0

    .line 11
    return v0
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lxvs;->b:F

    .line 2
    .line 3
    iput p2, p0, Lxvs;->c:F

    .line 4
    .line 5
    return-void
.end method
