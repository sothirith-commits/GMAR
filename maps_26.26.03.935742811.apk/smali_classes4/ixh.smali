.class final Lixh;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Lixl;


# direct methods
.method public constructor <init>(Lixl;)V
    .locals 0

    iput-object p1, p0, Lixh;->a:Lixl;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p0, p0, Lixh;->a:Lixl;

    iget p2, p0, Lixl;->g:F

    neg-float v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lixl;->c(F)V

    invoke-virtual {p0, p1}, Lixl;->nr(F)V

    return-void
.end method
