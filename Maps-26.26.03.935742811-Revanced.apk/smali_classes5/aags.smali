.class public Laags;
.super Laagg;
.source "PG"


# instance fields
.field private final a:Lblnv;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcufa;Lblnv;)V
    .locals 2

    invoke-direct {p0}, Laagg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laags;->c:I

    iput-boolean v0, p0, Laags;->d:Z

    iput-object p2, p0, Laags;->a:Lblnv;

    new-instance p2, Lbbfb;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbhl;

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laags;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic i(Laags;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0, p1}, Laags;->j(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lmz;
    .locals 1

    new-instance v0, Laagr;

    invoke-direct {v0, p0}, Laagr;-><init>(Laags;)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    new-instance v0, Lbiy;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbiy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Laags;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laags;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Laags;->c:I

    iget-object p1, p0, Laags;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laags;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laags;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laags;->d:Z

    iget-object p1, p0, Laags;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laags;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Laags;->d:Z

    iget-object p1, p0, Laags;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method

.method public p()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
