.class public final synthetic Labwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgdw;->p(Landroid/view/WindowInsets;)Lgdw;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgdw;->z(I)Z

    move-result v1

    const v2, 0x7f0b0372

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/16 v0, 0x207

    invoke-virtual {p0, v0}, Lgdw;->f(I)Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->e:I

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-object p2
.end method
