.class final Laobt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laobt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget p0, p0, Laobt;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    cmpg-float p0, p1, v1

    if-gez p0, :cond_0

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0

    :cond_0
    const/high16 p0, -0x41800000    # -0.25f

    add-float/2addr p1, p0

    sget-object p0, Laobv;->d:Landroid/animation/TimeInterpolator;

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    cmpg-float p0, p1, v1

    if-gez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method
