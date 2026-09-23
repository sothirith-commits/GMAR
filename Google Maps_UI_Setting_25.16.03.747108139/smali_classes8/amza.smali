.class final Lamza;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lamzb;


# direct methods
.method public constructor <init>(Lamzb;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamza;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lamza;->b:Lamzb;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    sget p2, Lamzb;->e:I

    .line 2
    .line 3
    iget-object p2, p0, Lamza;->b:Lamzb;

    .line 4
    .line 5
    iget v0, p2, Lamzb;->b:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lamza;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p2, Lamzb;->c:I

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int p1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    iget p2, p2, Lamzb;->b:I

    .line 22
    .line 23
    sub-int p1, p2, p1

    .line 24
    .line 25
    :cond_0
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
