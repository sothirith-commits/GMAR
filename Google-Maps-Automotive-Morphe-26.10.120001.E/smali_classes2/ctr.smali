.class final Lctr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lcpk;


# direct methods
.method public constructor <init>(Lcpk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctr;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lctr;->a:Lcpk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lctr;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lctr;->a:Lcpk;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcpk;->a(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    float-to-double v0, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcpk;->a(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lctr;->a:Lcpk;

    .line 23
    .line 24
    float-to-double v0, p1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcpk;->a(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    :goto_0
    double-to-float p0, p0

    .line 30
    return p0
.end method
