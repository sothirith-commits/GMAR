.class public final Lfeh;
.super Llh;
.source "PG"


# instance fields
.field public final j:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field private final k:Lei;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llh;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lei;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfeh;->k:Lei;

    .line 11
    .line 12
    iput-object p1, p0, Lfeh;->j:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Lko;Lko;IIII)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lko;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-super/range {p0 .. p6}, Llh;->q(Lko;Lko;IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Lko;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfeh;->k:Lei;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lei;->F()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Ljq;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
