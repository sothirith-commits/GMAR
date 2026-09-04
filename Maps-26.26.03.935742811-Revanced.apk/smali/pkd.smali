.class public final synthetic Lpkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:D

.field public final synthetic c:Lorm;


# direct methods
.method public synthetic constructor <init>(Lorm;FD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkd;->c:Lorm;

    iput p2, p0, Lpkd;->a:F

    iput-wide p3, p0, Lpkd;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpkd;->c:Lorm;

    iget-object v0, v0, Lorm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    iget-wide v1, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:D

    iget v3, p0, Lpkd;->a:F

    float-to-double v3, v3

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->setAlpha(F)V

    :cond_0
    iget-wide v1, p0, Lpkd;->b:D

    iput-wide v3, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->s:D

    iput-wide v1, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->r:D

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d()V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getAlpha()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->invalidate()V

    :cond_1
    return-void
.end method
