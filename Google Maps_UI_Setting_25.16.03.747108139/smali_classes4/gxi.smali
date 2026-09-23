.class final Lgxi;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Lgxl;


# direct methods
.method public constructor <init>(Lgxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxi;->a:Lgxl;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lgxi;->a:Lgxl;

    .line 2
    .line 3
    iget v0, p2, Lgxl;->g:F

    .line 4
    .line 5
    neg-float v1, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p2, v0}, Lgxl;->c(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lgxl;->lM(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
