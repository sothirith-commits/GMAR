.class public final synthetic Lvjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamau;


# virtual methods
.method public final a(FF)F
    .locals 0

    .line 1
    const/high16 p0, 0x41400000    # 12.0f

    .line 2
    .line 3
    const/high16 p2, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {p1, p0, p2}, Lmm;->K(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, -0x3ec00000    # -12.0f

    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x40800000    # 4.0f

    .line 13
    .line 14
    div-float/2addr p0, p1

    .line 15
    const p1, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    const p1, 0x3f333333    # 0.7f

    .line 20
    .line 21
    .line 22
    add-float/2addr p0, p1

    .line 23
    return p0
.end method
