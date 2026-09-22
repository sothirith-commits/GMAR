.class public final Ljds;
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
    iput p1, p0, Ljds;->a:I

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
    iget p0, p0, Ljds;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbszw;->a:Landroid/util/Property;

    .line 13
    .line 14
    :cond_0
    add-float/2addr p1, v1

    .line 15
    mul-float p0, p1, p1

    .line 16
    .line 17
    mul-float/2addr p0, p1

    .line 18
    mul-float/2addr p0, p1

    .line 19
    mul-float/2addr p0, p1

    .line 20
    add-float/2addr p0, v0

    .line 21
    return p0
.end method
