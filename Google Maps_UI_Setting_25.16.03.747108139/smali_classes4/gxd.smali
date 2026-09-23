.class final Lgxd;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Lgxl;


# direct methods
.method public constructor <init>(Lgxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxd;->a:Lgxl;

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
    iget-object p2, p0, Lgxd;->a:Lgxl;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-virtual {p2, v0}, Lgxl;->c(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
