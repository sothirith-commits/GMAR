.class final Lmzi;
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

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lmzi;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lmzi;->d:Landroid/view/View;

    iput p2, p0, Lmzi;->b:I

    sub-int/2addr p3, p2

    iput p3, p0, Lmzi;->c:I

    sget-object p1, Lmzi;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lmzi;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Lmzi;->c:I

    int-to-float p2, p2

    iget v0, p0, Lmzi;->b:I

    int-to-float v0, v0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lmzi;->d:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
