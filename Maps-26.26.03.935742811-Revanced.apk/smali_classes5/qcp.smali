.class public final Lqcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjv;


# instance fields
.field final synthetic a:Lqcq;


# direct methods
.method public constructor <init>(Lqcq;)V
    .locals 0

    iput-object p1, p0, Lqcp;->a:Lqcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvjw;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lqcp;->a:Lqcq;

    iget-object p1, p0, Lqcq;->i:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqaq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lqcq;->g:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqaq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lqcq;->h:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lqaq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lqcq;->f:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lqaq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
