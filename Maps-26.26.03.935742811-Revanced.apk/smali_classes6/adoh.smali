.class final Ladoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkm;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ladok;


# direct methods
.method public constructor <init>(Ladok;Z)V
    .locals 0

    iput-boolean p2, p0, Ladoh;->a:Z

    iput-object p1, p0, Ladoh;->b:Ladok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lbnwt;Ladkv;)V
    .locals 6

    iget-object v0, p0, Ladoh;->b:Ladok;

    iget-object v1, v0, Ladok;->f:Ladpa;

    iget-object v2, v1, Ladpa;->a:Ladkw;

    invoke-virtual {v2}, Ladkw;->b()Ladkt;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, p2, Ladkv;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v2, Ladkw;->c:Ladku;

    invoke-virtual {v5, v3}, Ladku;->e(Ljava/util/List;)V

    iget-object v5, v2, Ladkw;->f:Lamhi;

    invoke-static {v5, v3}, Ladkw;->l(Lamhi;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2, v4}, Ladkw;->g(Z)V

    :cond_0
    invoke-virtual {p2}, Ladkv;->a()Z

    move-result p2

    xor-int/2addr p2, v4

    iput-boolean p2, v0, Ladok;->h:Z

    const/4 p2, 0x0

    iput-boolean p2, v0, Ladok;->d:Z

    iget-object p2, v0, Ladok;->g:Ladoa;

    invoke-virtual {p2}, Ladnu;->z()Ladly;

    move-result-object p2

    invoke-static {v0, p2}, Ladok;->ad(Ladok;Ladly;)V

    invoke-virtual {v1}, Ladpa;->k()V

    invoke-virtual {v0}, Ladok;->J()V

    iget-boolean p0, p0, Ladoh;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Ladok;->W(Lbnwt;)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method
