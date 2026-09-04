.class final Lgds;
.super Lgdr;
.source "PG"


# direct methods
.method public constructor <init>(Lgdw;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgdr;-><init>(Lgdw;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lgdw;Lgds;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgdr;-><init>(Lgdw;Lgdr;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgds;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Lgdv;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgds;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Lgdv;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 0

    return-void
.end method
