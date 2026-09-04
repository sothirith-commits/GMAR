.class final Lfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public a:I

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    iput v0, p0, Lfq;->c:I

    iget-object v1, p0, Lfq;->b:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v2, v0, :cond_1

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lfq;->b:[I

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    if-eqz p2, :cond_2

    sub-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    aput v4, v1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v3, p0, Lfq;->a:I

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    iget v0, p0, Lfq;->a:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lfq;->c:I

    iget-object v1, p0, Lfq;->b:[I

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v1, v2

    if-lt p1, v3, :cond_0

    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_1

    int-to-float p1, p1

    iget p0, p0, Lfq;->a:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-float p0, v2

    int-to-float v0, v0

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    return p0
.end method
