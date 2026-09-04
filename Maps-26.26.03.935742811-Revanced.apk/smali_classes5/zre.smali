.class public final synthetic Lzre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laqjn;Lckvi;II)V
    .locals 0

    iput p4, p0, Lzre;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzre;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzre;->b:Ljava/lang/Object;

    iput p3, p0, Lzre;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbhmr;II)V
    .locals 0

    iput p3, p0, Lzre;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    iput-object p3, p0, Lzre;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzre;->c:Ljava/lang/Object;

    iput p2, p0, Lzre;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lzre;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzre;->c:Ljava/lang/Object;

    iput p2, p0, Lzre;->a:I

    iput-object p3, p0, Lzre;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lzre;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzre;->c:Ljava/lang/Object;

    iput p3, p0, Lzre;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzre;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    check-cast p1, Lbthk;

    iget v0, p1, Lbthk;->d:I

    if-ne v0, v4, :cond_0

    iget-object v0, p1, Lbthk;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lbthk;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzre;->b:Ljava/lang/Object;

    iget v3, p0, Lzre;->a:I

    iget-object p0, p0, Lzre;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtng;

    check-cast v0, Lbtmv;

    check-cast p0, Lbtgu;

    invoke-virtual {p0, v0, p1}, Lbtgu;->h(Lbtmv;Lbtng;)V

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    invoke-virtual {p1, v3}, Lbtmh;->f(I)V

    check-cast v2, Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v2}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbtgu;->l:Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    :cond_0
    return-object v1

    :cond_1
    iget v0, p0, Lzre;->a:I

    iget-object v1, p0, Lzre;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzre;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lbhmr;

    invoke-static {p0, v1, v0}, Lcerg;->am(Ljava/lang/String;Lbhmr;I)V

    return-object p1

    :cond_2
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p1, p0, Lzre;->b:Ljava/lang/Object;

    iget-object v0, p0, Lzre;->c:Ljava/lang/Object;

    check-cast v0, Laqjn;

    check-cast p1, Lckvi;

    invoke-virtual {v0, p1}, Laqjn;->t(Lckvi;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Laqiz;

    invoke-direct {v0, v5}, Laqiz;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result p1

    iget p0, p0, Lzre;->a:I

    if-lt p1, p0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Ljava/lang/Exception;

    sget-object v0, Lamlg;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x1497

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Cannot determine offline cache database size."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lzre;->b:Ljava/lang/Object;

    iget v0, p0, Lzre;->a:I

    iget-object p0, p0, Lzre;->c:Ljava/lang/Object;

    sget-object v2, Lcanj;->a:Lcanj;

    check-cast p0, Lamlg;

    check-cast p1, Lcapl;

    invoke-virtual {p0, v0, p1, v2}, Lamlg;->h(ILcapl;Lcapl;)V

    return-object v1

    :cond_5
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object v0, p0, Lzre;->b:Ljava/lang/Object;

    iget v2, p0, Lzre;->a:I

    iget-object p0, p0, Lzre;->c:Ljava/lang/Object;

    check-cast p0, Lamlg;

    check-cast v0, Lcapl;

    invoke-virtual {p0, v2, v0, p1}, Lamlg;->h(ILcapl;Lcapl;)V

    return-object v1

    :cond_6
    check-cast p1, Lype;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lype;->b()Lypc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lypc;->c(Z)V

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, p0, Lzre;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzre;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lyke;->u()Lykd;

    move-result-object v3

    check-cast v2, Lyvw;

    invoke-virtual {v3, v2}, Lykd;->d(Lyvw;)V

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    check-cast p1, Lyka;

    iget-object v1, p1, Lyka;->b:Lyvc;

    :goto_0
    iget p0, p0, Lzre;->a:I

    check-cast v1, Lyvc;

    invoke-virtual {v3, v1}, Lykd;->b(Lyvc;)V

    if-eqz p0, :cond_8

    iput p0, v3, Lykd;->j:I

    :cond_8
    invoke-virtual {v3}, Lykd;->a()Lyke;

    move-result-object p0

    iput-object p0, v0, Lypc;->b:Lyke;

    :cond_9
    invoke-virtual {v0}, Lypc;->a()Lype;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast p1, Lzpv;

    iget v0, p0, Lzre;->a:I

    iget-object v2, p0, Lzre;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzre;->b:Ljava/lang/Object;

    check-cast p0, Lcazt;

    check-cast v2, Lyvl;

    invoke-static {p0, v2, v0, p1}, Ladif;->go(Lcazt;Lyvl;ILzpv;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Layte;

    invoke-direct {v0, v1, v1}, Layte;-><init>([B[B)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v0, Layte;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Layte;->m(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Layte;->l()Lzrf;

    move-result-object p0

    return-object p0
.end method
