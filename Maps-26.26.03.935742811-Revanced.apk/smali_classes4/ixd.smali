.class final Lixd;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lixl;


# direct methods
.method public constructor <init>(Lixl;II)V
    .locals 0

    iput-object p1, p0, Lixd;->c:Lixl;

    iput p2, p0, Lixd;->a:I

    iput p3, p0, Lixd;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Lixd;->b:I

    iget v0, p0, Lixd;->a:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float v0, v0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    iget-object p0, p0, Lixd;->c:Lixl;

    iget-object p0, p0, Lixl;->k:Lixa;

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lixa;->setAlpha(I)V

    return-void
.end method
