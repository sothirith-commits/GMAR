.class public final Lbvmp;
.super Lgch;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvmp;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lgch;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgge;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgch;->c(Landroid/view/View;Lgge;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbvmp;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lggd;->e:Lggd;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lgge;->l(Lggd;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lggd;->n:Lggd;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lgge;->l(Lggd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lgge;->S(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lggd;->f:Lggd;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lgge;->l(Lggd;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lggd;->l:Lggd;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lgge;->l(Lggd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lgge;->S(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lggd;->n:Lggd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lggd;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lggd;->l:Lggd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lggd;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbvmp;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lgch;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
