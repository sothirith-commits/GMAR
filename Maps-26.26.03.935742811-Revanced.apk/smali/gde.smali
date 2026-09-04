.class public Lgde;
.super Lgdk;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgdk;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lgde;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lgdw;)V
    .locals 1

    invoke-direct {p0, p1}, Lgdk;-><init>(Lgdw;)V

    invoke-virtual {p1}, Lgdw;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lgde;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Lgdw;
    .locals 2

    invoke-virtual {p0}, Lgdk;->i()V

    iget-object v0, p0, Lgde;->a:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    new-instance v1, Lgdw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lgdw;-><init>(Landroid/view/WindowInsets;)V

    iget-object v0, p0, Lgde;->b:[Lfyi;

    invoke-virtual {v1, v0}, Lgdw;->t([Lfyi;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lgdw;->s(Lgaw;)V

    iget-object v0, p0, Lgde;->c:[[Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lgdw;->w([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Lgde;->d:[[Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Lgdw;->x([[Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public b(Lfyi;)V
    .locals 0

    iget-object p0, p0, Lgde;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lfyi;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(Lfyi;)V
    .locals 0

    iget-object p0, p0, Lgde;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lfyi;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lfyi;)V
    .locals 0

    iget-object p0, p0, Lgde;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lfyi;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lfyi;)V
    .locals 0

    iget-object p0, p0, Lgde;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lfyi;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lfyi;)V
    .locals 0

    iget-object p0, p0, Lgde;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lfyi;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
