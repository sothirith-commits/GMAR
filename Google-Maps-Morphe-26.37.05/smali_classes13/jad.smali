.class final Ljad;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljal;


# direct methods
.method public constructor <init>(Ljal;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljad;->c:Ljal;

    .line 2
    .line 3
    iput p2, p0, Ljad;->a:I

    .line 4
    .line 5
    iput p3, p0, Ljad;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Ljad;->b:I

    .line 2
    .line 3
    iget v0, p0, Ljad;->a:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p2, p1

    .line 9
    add-float/2addr v0, p2

    .line 10
    iget-object p0, p0, Ljad;->c:Ljal;

    .line 11
    .line 12
    iget-object p0, p0, Ljal;->k:Ljaa;

    .line 13
    .line 14
    float-to-int p1, v0

    .line 15
    invoke-virtual {p0, p1}, Ljaa;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
