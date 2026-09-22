.class final Ljah;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Ljal;


# direct methods
.method public constructor <init>(Ljal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljah;->a:Ljal;

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
    iget-object p0, p0, Ljah;->a:Ljal;

    .line 2
    .line 3
    iget p2, p0, Ljal;->g:F

    .line 4
    .line 5
    neg-float v0, p2

    .line 6
    mul-float/2addr v0, p1

    .line 7
    add-float/2addr p2, v0

    .line 8
    invoke-virtual {p0, p2}, Ljal;->c(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljal;->nu(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
