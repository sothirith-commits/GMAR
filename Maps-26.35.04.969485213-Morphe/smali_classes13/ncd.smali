.class final Lncd;
.super Landroid/view/animation/Animation;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lncd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncd;->d:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lncd;->b:I

    .line 7
    .line 8
    sub-int/2addr p3, p2

    .line 9
    iput p3, p0, Lncd;->c:I

    .line 10
    .line 11
    sget-object p1, Lncd;->a:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lncd;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lncd;->c:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iget v0, p0, Lncd;->b:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p2, p1

    .line 8
    add-float/2addr v0, p2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lncd;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
