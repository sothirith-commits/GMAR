.class public final Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final a:Lngc;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lngc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lngc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lngc;->a:Lngc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lngc;->b:I

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
    .locals 3

    .line 1
    iget p0, p0, Lngc;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    add-float/2addr p1, v2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    mul-float p0, p1, p1

    .line 14
    .line 15
    mul-float/2addr p0, p1

    .line 16
    mul-float/2addr p0, p1

    .line 17
    mul-float/2addr p0, p1

    .line 18
    add-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    mul-float p0, p1, p1

    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    mul-float/2addr p0, p1

    .line 24
    mul-float/2addr p0, p1

    .line 25
    add-float/2addr p0, v1

    .line 26
    return p0

    .line 27
    :cond_1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    float-to-double p0, p1

    .line 33
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    sub-double/2addr v0, p0

    .line 40
    const-wide p0, 0x3fefae147ae147aeL    # 0.99

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v0, p0

    .line 46
    double-to-float p0, v0

    .line 47
    return p0
.end method
