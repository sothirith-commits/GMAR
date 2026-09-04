.class final Laboc;
.super Lpp;
.source "PG"


# instance fields
.field final synthetic a:Labod;


# direct methods
.method public constructor <init>(Labod;)V
    .locals 1

    iput-object p1, p0, Laboc;->a:Labod;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lpp;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/RecyclerView;Lnp;Lnp;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lnp;)V
    .locals 2

    invoke-virtual {p1}, Lnp;->H()I

    move-result p1

    iget-object p0, p0, Laboc;->a:Labod;

    iget-object v0, p0, Labod;->c:Labqw;

    invoke-interface {v0}, Labqw;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    sget-object p0, Labod;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0xc77

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Unable to unselect photo with NEGATIVE photo index: %d"

    invoke-interface {p0, v0, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Labod;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    sget-object p0, Labod;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0xc76

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Unable to delete photo with photo index (%d) >= pending upload list size (%d)"

    invoke-interface {p0, v1, p1, v0}, Lcbjx;->w(Ljava/lang/String;II)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labof;

    invoke-interface {p1}, Labof;->c()Ladfh;

    move-result-object p1

    iget-object v0, p0, Labod;->e:Ladfg;

    invoke-virtual {v0, p1}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object p1

    iget-object p0, p0, Labod;->g:Labrh;

    invoke-virtual {p0, p1}, Labrh;->d(Ladff;)V

    return-void
.end method
