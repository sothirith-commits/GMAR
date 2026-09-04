.class public final Lgfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;

.field public c:Lfyi;

.field public d:Lfyi;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfh;->b:Ljava/util/ArrayList;

    sget-object v0, Lfyi;->a:Lfyi;

    iput-object v0, p0, Lgfh;->c:Lfyi;

    iput-object v0, p0, Lgfh;->d:Lfyi;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lgfh;->e:I

    new-instance v0, Lgff;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lgff;-><init>(Lgfh;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lgfh;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lgfe;

    invoke-direct {v1, p0, v2}, Lgfe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lgcl;->a:[I

    invoke-static {v0, v1}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    new-instance v1, Lgfg;

    invoke-direct {v1, p0}, Lgfg;-><init>(Lgfh;)V

    invoke-static {v0, v1}, Lbls;->i(Landroid/view/View;Lgcv;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_3
    new-instance p0, Lfbe;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v2, v1}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final a(Lgdw;)Lfyi;
    .locals 2

    const/16 v0, 0x207

    invoke-virtual {p0, v0}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lgdw;->f(I)Lfyi;

    move-result-object p0

    invoke-static {v0, p0}, Lfyi;->d(Lfyi;Lfyi;)Lfyi;

    move-result-object p0

    return-object p0
.end method
