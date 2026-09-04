.class Lgdr;
.super Lgdq;
.source "PG"


# static fields
.field static final h:Lgdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lgdw;->p(Landroid/view/WindowInsets;)Lgdw;

    move-result-object v0

    sput-object v0, Lgdr;->h:Lgdw;

    return-void
.end method

.method public constructor <init>(Lgdw;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgdq;-><init>(Lgdw;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lgdw;Lgdr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgdq;-><init>(Lgdw;Lgdq;)V

    return-void
.end method


# virtual methods
.method public a(I)Lfyi;
    .locals 0

    iget-object p0, p0, Lgdr;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Lgdv;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lfyi;->g(Landroid/graphics/Insets;)Lfyi;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Lfyi;
    .locals 0

    iget-object p0, p0, Lgdr;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Lgdv;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lfyi;->g(Landroid/graphics/Insets;)Lfyi;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public u(I)Z
    .locals 0

    iget-object p0, p0, Lgdr;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Lgdv;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
