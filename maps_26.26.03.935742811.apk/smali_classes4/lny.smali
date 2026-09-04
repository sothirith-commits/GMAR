.class public final Llny;
.super Lkx;
.source "PG"


# instance fields
.field public final l:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field private final m:Lhe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;)V
    .locals 1

    invoke-direct {p0}, Lkx;-><init>()V

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llny;->m:Lhe;

    iput-object p1, p0, Llny;->l:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    return-void
.end method


# virtual methods
.method public final f(Lnp;Lnp;IIII)Z
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super/range {p0 .. p6}, Lkx;->f(Lnp;Lnp;IIII)Z

    move-result p0

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p2, Lnp;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return p0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Llny;->m:Lhe;

    invoke-virtual {p0, v0}, Lmq;->t(Lhe;)Z

    return-void
.end method
