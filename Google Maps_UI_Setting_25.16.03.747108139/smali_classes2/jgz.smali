.class public final Ljgz;
.super Lkm;
.source "PG"


# instance fields
.field public final n:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field private final o:Lmb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxvt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laxvt;-><init>(Ljgz;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljgz;->o:Lmb;

    .line 11
    .line 12
    iput-object p1, p0, Ljgz;->n:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lnb;Lnb;IIII)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lnb;->a:Landroid/view/View;

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
    invoke-super/range {p0 .. p6}, Lkm;->f(Lnb;Lnb;IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Lnb;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return p3
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgz;->o:Lmb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmd;->t(Lmb;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
