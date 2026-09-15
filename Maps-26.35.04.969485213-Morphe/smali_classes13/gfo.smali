.class Lgfo;
.super Lgfn;
.source "PG"


# static fields
.field static final h:Lgft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lajm$$ExternalSyntheticApiModelOutline6;->m()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgfo;->h:Lgft;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lgft;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgfn;-><init>(Lgft;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lgft;Lgfo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lgfn;-><init>(Lgft;Lgfn;)V

    return-void
.end method


# virtual methods
.method public a(I)Lgaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lgfo;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgfs;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lgaf;->g(Landroid/graphics/Insets;)Lgaf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c(I)Lgaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lgfo;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgfs;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lajm$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lgaf;->g(Landroid/graphics/Insets;)Lgaf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgfo;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgfs;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
