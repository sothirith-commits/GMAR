.class public final Lfgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final a:Lfgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfgr;->a:Lfgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    float-to-double p0, p1

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    sub-double/2addr v0, p0

    .line 14
    const-wide p0, 0x3fefae147ae147aeL    # 0.99

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v0, p0

    .line 20
    double-to-float p0, v0

    .line 21
    return p0
.end method
