.class public final Lglc;
.super Lmk;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field private final e:Lgld;

.field private final f:Landroid/view/LayoutInflater;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgld;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lmk;-><init>()V

    iput-object p2, p0, Lglc;->e:Lgld;

    iput-object p3, p0, Lglc;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lglc;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lglc;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lmk;->k(I)V

    invoke-virtual {p0, p1}, Lmk;->k(I)V

    iput p1, p0, Lglc;->g:I

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lglc;->e:Lgld;

    invoke-virtual {p0}, Lgld;->b()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnp;
    .locals 1

    iget-object p0, p0, Lglc;->f:Landroid/view/LayoutInflater;

    const p2, 0x7f0e00f3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lnp;

    invoke-direct {p1, p0}, Lnp;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final s(Lnp;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lglc;->g:I

    sget-object v1, Lgcl;->a:[I

    iget-object p1, p1, Lnp;->a:Landroid/view/View;

    const v1, 0x7f0b0397

    invoke-static {p1, v1}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lglc;->e:Lgld;

    iget-object v4, v4, Lgld;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmw;

    iget v5, v5, Lbmw;->a:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne p2, v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmw;

    iget-object v4, v4, Lbmw;->d:Ljava/lang/Object;

    check-cast v4, Lgkz;

    iget-object v4, v4, Lgkz;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmts;

    invoke-direct {v1, p0, p2, v5}, Lmts;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    new-instance p0, Lgfk;

    const/4 p2, 0x6

    invoke-direct {p0, v2, p2}, Lgfk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const p0, 0x7f0b0398

    invoke-static {p1, p0}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    if-eq v5, v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
