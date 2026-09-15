.class public final synthetic Lpdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:D

.field public final synthetic c:Loia;


# direct methods
.method public synthetic constructor <init>(Loia;FD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdz;->c:Loia;

    .line 5
    .line 6
    iput p2, p0, Lpdz;->a:F

    .line 7
    .line 8
    iput-wide p3, p0, Lpdz;->b:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpdz;->c:Loia;

    .line 2
    .line 3
    iget-object v0, v0, Loia;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->q:D

    .line 8
    .line 9
    iget v3, p0, Lpdz;->a:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Lpdz;->b:D

    .line 22
    .line 23
    iput-wide v3, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->q:D

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->p:D

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float p0, p0, v1

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
