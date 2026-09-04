.class public Lyxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# virtual methods
.method public a(F)F
    .locals 2

    iget v0, p0, Lyxo;->a:F

    iget v1, p0, Lyxo;->b:F

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    iget p0, p0, Lyxo;->c:F

    sub-float/2addr p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public final b(FF)V
    .locals 0

    iput p1, p0, Lyxo;->b:F

    iput p2, p0, Lyxo;->c:F

    return-void
.end method
