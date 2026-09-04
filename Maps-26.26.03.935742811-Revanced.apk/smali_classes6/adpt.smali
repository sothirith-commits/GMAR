.class public final Ladpt;
.super Ladpq;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Laezq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladpq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Loov;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Loov;->az()Lcnqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcnqq;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const-string v2, "ShowtimesPageFragment cannot be created with zero daily showtimes"

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcenr;->aJ(IILjava/lang/String;)V

    iget-object v1, v0, Lcnqq;->c:Lcqsi;

    invoke-interface {v1, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnqi;

    iget v1, v1, Lcnqi;->b:I

    iget-object v2, p0, Ladpt;->b:Laezq;

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1, v1}, Laezq;->l(Lcnqq;Ljava/lang/String;I)Ladrc;

    move-result-object p1

    iget-object p0, p0, Ladpt;->a:Lblpr;

    new-instance v0, Ladqb;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p0, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p0

    invoke-interface {p0, p1}, Lblpn;->f(Lblpx;)V

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Lpjw;
    .locals 2

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f141db6

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method
