.class public final Lbgvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lbgvo;


# direct methods
.method public constructor <init>(Lbgvo;)V
    .locals 0

    iput-object p1, p0, Lbgvl;->a:Lbgvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    new-instance v0, Lgdw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2}, Lgdw;-><init>(Landroid/view/WindowInsets;)V

    const/16 v1, 0x20f

    invoke-virtual {v0, v1}, Lgdw;->f(I)Lfyi;

    move-result-object v1

    const/16 v2, 0x207

    invoke-virtual {v0, v2}, Lgdw;->f(I)Lfyi;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    iget v3, v1, Lfyi;->c:I

    iget-object v4, p0, Lbgvl;->a:Lbgvo;

    iget v5, v4, Lbgvo;->a:I

    const/4 v6, 0x1

    if-eq v3, v5, :cond_0

    iput v3, v4, Lbgvo;->a:I

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v0, v0, Lfyi;->e:I

    iget v5, v4, Lbgvo;->d:I

    if-eq v0, v5, :cond_1

    iput v0, v4, Lbgvo;->d:I

    move v3, v6

    :cond_1
    iget v0, v2, Lfyi;->e:I

    iget v2, v4, Lbgvo;->c:I

    if-eq v0, v2, :cond_2

    iput v0, v4, Lbgvo;->c:I

    move v3, v6

    :cond_2
    iget v0, v1, Lfyi;->e:I

    iget v1, v4, Lbgvo;->b:I

    if-eq v0, v1, :cond_3

    iput v0, v4, Lbgvo;->b:I

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    :goto_1
    iget-object v0, v4, Lbgvo;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v6, v4, Lbgvo;->h:Z

    iget-object v0, v4, Lbgvo;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    invoke-interface {v0}, Lofi;->d()V

    :cond_4
    iget-object v0, v4, Lbgvo;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lbgev;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbgev;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p0, v4, Lbgvo;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbair;

    invoke-virtual {p0}, Lbair;->w()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
