.class final Lgxg;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Lgxl;


# direct methods
.method public constructor <init>(Lgxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxg;->a:Lgxl;

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
    iget-object p2, p0, Lgxg;->a:Lgxl;

    .line 2
    .line 3
    iget-boolean v0, p2, Lgxl;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lgxl;->i:I

    .line 8
    .line 9
    iget v1, p2, Lgxl;->h:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p2, Lgxl;->i:I

    .line 18
    .line 19
    :goto_0
    iget v1, p2, Lgxl;->f:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    float-to-int v0, v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p2, Lgxl;->e:Lgwz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgwz;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p2, v1}, Lgxl;->i(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v0, p1

    .line 39
    iget-object p1, p2, Lgxl;->k:Lgxb;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lgxb;->c(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
