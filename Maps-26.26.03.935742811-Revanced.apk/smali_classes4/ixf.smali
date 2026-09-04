.class final Lixf;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Lixl;


# direct methods
.method public constructor <init>(Lixl;)V
    .locals 0

    iput-object p1, p0, Lixf;->a:Lixl;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p0, p0, Lixf;->a:Lixl;

    iget-boolean p2, p0, Lixl;->m:Z

    if-nez p2, :cond_0

    iget p2, p0, Lixl;->i:I

    iget v0, p0, Lixl;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lixl;->i:I

    :goto_0
    iget v0, p0, Lixl;->f:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Lixl;->e:Liwy;

    invoke-virtual {p2}, Liwy;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lixl;->i(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p0, p0, Lixl;->k:Lixa;

    invoke-virtual {p0, p2}, Lixa;->c(F)V

    return-void
.end method
