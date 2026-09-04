.class public final Lftz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final synthetic e:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    iput-object p1, p0, Lftz;->e:Lfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lftz;->a:F

    iput p1, p0, Lftz;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lftz;->c:I

    iput p1, p0, Lftz;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lftz;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lftz;->d:I

    if-eq v0, v1, :cond_3

    move v0, v1

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lftz;->e:Lfub;

    iget v2, p0, Lftz;->d:I

    invoke-virtual {v0, v2}, Lfub;->v(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lftz;->d:I

    iget-object v3, p0, Lftz;->e:Lfub;

    if-ne v2, v1, :cond_2

    invoke-virtual {v3, v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setState(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0, v2}, Lfub;->setTransition(II)V

    :goto_0
    iget-object v0, p0, Lftz;->e:Lfub;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lfub;->y(I)V

    :cond_3
    iget v0, p0, Lftz;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v0, p0, Lftz;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lftz;->e:Lfub;

    invoke-virtual {p0, v0}, Lfub;->setProgress(F)V

    return-void

    :cond_5
    iget-object v2, p0, Lftz;->e:Lfub;

    iget v3, p0, Lftz;->a:F

    invoke-virtual {v2, v3, v0}, Lfub;->setProgress(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lftz;->a:F

    iput v0, p0, Lftz;->b:F

    iput v1, p0, Lftz;->c:I

    iput v1, p0, Lftz;->d:I

    return-void
.end method
