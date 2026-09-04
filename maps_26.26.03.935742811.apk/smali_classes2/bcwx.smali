.class public final Lbcwx;
.super Lbcwo;
.source "PG"


# instance fields
.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lbcwi;Lj$/time/Duration;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbcwo;-><init>(Lbcwi;)V

    iput-object p2, p0, Lbcwx;->c:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbcwq;->a:Lbcwi;

    invoke-virtual {p0}, Lbcwi;->g()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b()Lbcwj;
    .locals 3

    iget-object v0, p0, Lbcwq;->a:Lbcwi;

    invoke-virtual {v0}, Lbcwi;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lbcwx;->c:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbcwl;

    invoke-direct {v0, p0}, Lbcwl;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lbcwq;->a:Lbcwi;

    invoke-virtual {p0}, Lbcwi;->g()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
