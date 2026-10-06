.class final Ljaf;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Ljal;


# direct methods
.method public constructor <init>(Ljal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaf;->a:Ljal;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljaf;->a:Ljal;

    .line 2
    .line 3
    iget-boolean p2, p0, Ljal;->m:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Ljal;->i:I

    .line 8
    .line 9
    iget v0, p0, Ljal;->h:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p0, Ljal;->i:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Ljal;->f:I

    .line 20
    .line 21
    sub-int/2addr p2, v0

    .line 22
    int-to-float p2, p2

    .line 23
    mul-float/2addr p2, p1

    .line 24
    float-to-int p2, p2

    .line 25
    add-int/2addr v0, p2

    .line 26
    iget-object p2, p0, Ljal;->e:Lizy;

    .line 27
    .line 28
    invoke-virtual {p2}, Lizy;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v0, p2

    .line 33
    invoke-virtual {p0, v0}, Ljal;->i(I)V

    .line 34
    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr p2, p1

    .line 39
    iget-object p0, p0, Ljal;->k:Ljaa;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljaa;->c(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
