.class public final Lggd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lggd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget p0, p0, Lggd;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lbxvl;->a:Landroid/util/Property;

    const/high16 p0, -0x40800000    # -1.0f

    add-float/2addr p1, p0

    mul-float p0, p1, p1

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    return p0

    :cond_0
    invoke-static {p1}, La;->d(F)F

    move-result p0

    return p0

    :cond_1
    mul-float p0, p1, p1

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    return p0

    :cond_2
    invoke-static {p1}, La;->d(F)F

    move-result p0

    return p0
.end method
