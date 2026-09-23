.class public final Leqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Leqt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbnuu;->a:Landroid/util/Property;

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    mul-float v0, p1, p1

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    mul-float/2addr v0, p1

    .line 20
    mul-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr v0, p1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {p1}, La;->aq(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    mul-float v0, p1, p1

    .line 31
    .line 32
    mul-float/2addr v0, p1

    .line 33
    mul-float/2addr v0, p1

    .line 34
    mul-float/2addr v0, p1

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-static {p1}, La;->aq(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
