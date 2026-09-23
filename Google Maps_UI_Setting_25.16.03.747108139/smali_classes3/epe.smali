.class Lepe;
.super Leic;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsetsController;

.field protected b:Landroid/view/Window;

.field final c:Lepg;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lepg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lepe;-><init>(Landroid/view/WindowInsetsController;Lepg;)V

    iput-object p1, p0, Lepe;->b:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lepg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Leic;-><init>()V

    new-instance v0, Lazm;

    invoke-direct {v0}, Lazm;-><init>()V

    iput-object p1, p0, Lepe;->a:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lepe;->c:Lepg;

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lepe;->b:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lepe;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lepe;->a:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1, v0, v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lepe;->b:Landroid/view/Window;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lepe;->l(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lepe;->a:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lepe;->b:Landroid/view/Window;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lepe;->k(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lepe;->a:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    invoke-static {p1, v1, v1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lepe;->b:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lepe;->l(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lepe;->a:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lepe;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lepe;->c:Lepg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepg;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lepe;->a:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lepe;->c:Lepg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepg;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lepe;->a:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lepe;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lepe;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
