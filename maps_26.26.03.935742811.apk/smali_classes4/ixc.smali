.class final Lixc;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Lixl;


# direct methods
.method public constructor <init>(Lixl;)V
    .locals 0

    iput-object p1, p0, Lixc;->a:Lixl;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    iget-object p0, p0, Lixc;->a:Lixl;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lixl;->c(F)V

    return-void
.end method
