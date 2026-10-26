.class public final Laaoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;I)V
    .locals 0

    .line 15
    iput p2, p0, Laaoi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaoi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaoi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Laaoi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Laaoi;-><init>(Landroid/animation/TimeInterpolator;I)V

    .line 7
    .line 8
    .line 9
    move-object p1, p0

    .line 10
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget v0, p0, Laaoi;->$cid:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laaoi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, p0

    .line 14
    :cond_0
    return p1
.end method
