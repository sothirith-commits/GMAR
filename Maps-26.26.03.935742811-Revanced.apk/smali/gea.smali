.class Lgea;
.super Lgci;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsetsController;

.field protected b:Landroid/view/Window;

.field final c:Lgec;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lgec;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lgea;-><init>(Landroid/view/WindowInsetsController;Lgec;)V

    iput-object p1, p0, Lgea;->b:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lgec;)V
    .locals 1

    invoke-direct {p0}, Lgci;-><init>()V

    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object p1, p0, Lgea;->a:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lgea;->c:Lgec;

    return-void
.end method

.method private final s(ZII)V
    .locals 1

    iget-object v0, p0, Lgea;->b:Landroid/view/Window;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    not-int p2, p2

    and-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lgea;->a:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_2

    invoke-static {p0, p3, p3}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p1, p3}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method private final t(II)Z
    .locals 3

    iget-object v0, p0, Lgea;->b:Landroid/view/Window;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p0, p0, Lgea;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0, v2, v2}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/2addr p0, p2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, v0}, Lgea;->s(ZII)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lgea;->s(ZII)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, v0}, Lgea;->t(II)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lgea;->t(II)Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lgea;->c:Lgec;

    invoke-virtual {v0}, Lgec;->d()V

    iget-object p0, p0, Lgea;->a:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgea;->c:Lgec;

    invoke-virtual {v0}, Lgec;->e()V

    iget-object p0, p0, Lgea;->a:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
