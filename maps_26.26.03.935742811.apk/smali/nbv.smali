.class public final Lnbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final a:Lnbv;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnbv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnbv;-><init>(I)V

    sput-object v0, Lnbv;->a:Lnbv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnbv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget p0, p0, Lnbv;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

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
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    const-wide p0, 0x3fefae147ae147aeL    # 0.99

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
