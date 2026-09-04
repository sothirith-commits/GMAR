.class final Laget;
.super Lbixd;
.source "PG"


# instance fields
.field final synthetic a:Lagew;


# direct methods
.method public constructor <init>(Lagew;)V
    .locals 0

    iput-object p1, p0, Laget;->a:Lagew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbixd;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbkxx;)V
    .locals 4

    iget-object p0, p0, Laget;->a:Lagew;

    iget-object p1, p0, Lagew;->i:Lbktw;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbkuc;->j()Lbkvr;

    move-result-object p2

    instance-of p2, p2, Lagel;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbktw;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lagew;->j:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lagew;->j:Landroid/view/View;

    iget-object v0, p0, Lagew;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Lbkuc;->n(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lagew;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Labql;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lagew;->g:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_0
    return-void
.end method
