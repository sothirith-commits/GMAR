.class Lggd;
.super Lgel;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsetsController;

.field protected b:Landroid/view/Window;

.field final c:Lggf;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lggf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Lggd;-><init>(Landroid/view/WindowInsetsController;Lggf;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lggd;->b:Landroid/view/Window;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lggf;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lgel;-><init>()V

    new-instance v0, Lbur;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbur;-><init>(I)V

    iput-object p1, p0, Lggd;->a:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lggd;->c:Lggf;

    return-void
.end method

.method private final W(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggd;->b:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    not-int p2, p2

    .line 29
    and-int/2addr p1, p2

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lggd;->a:Landroid/view/WindowInsetsController;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p0, p3, p3}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1, p3}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final X(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lggd;->b:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object p0, p0, Lggd;->a:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p0, v2, v2}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/2addr p0, p2

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return v2
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lggd;->W(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lggd;->W(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lggd;->X(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Z
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lggd;->X(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lggd;->c:Lggf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lggf;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lggd;->a:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lggd;->c:Lggf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lggf;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lggd;->a:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
