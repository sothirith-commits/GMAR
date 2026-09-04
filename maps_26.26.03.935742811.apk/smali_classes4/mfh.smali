.class public final Lmfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Llto;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Loaw;Llto;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmfh;->b:Llto;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e002b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmfh;->c:Landroid/view/View;

    const p2, 0x7f0b0196

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmfh;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0b018d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmfh;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0b0c79

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmfh;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0b0c7e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmfh;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lmfh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmfh;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lmfh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Lmfh;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lmfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lmfh;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lmfh;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    iget-object p1, p0, Lmfh;->b:Llto;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lmfh;->c:Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1, p0}, Llto;->q(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
