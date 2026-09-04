.class final Lmkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmef;


# instance fields
.field final synthetic a:Lazus;

.field final synthetic b:Lmko;


# direct methods
.method public constructor <init>(Lmko;Lazus;)V
    .locals 0

    iput-object p2, p0, Lmkn;->a:Lazus;

    iput-object p1, p0, Lmkn;->b:Lmko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k(Lcapl;)V
    .locals 3

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkn;->a:Lazus;

    sget-object v1, Latvo;->b:Latvo;

    sget-object v2, Lltc;->b:Lltc;

    invoke-virtual {v2, v0}, Lltc;->h(Lazus;)Z

    move-result v0

    invoke-virtual {v1, v0}, Latvo;->a(Z)Lpku;

    move-result-object v0

    iget-object p0, p0, Lmkn;->b:Lmko;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object p0, p0, Lmko;->a:Lmdy;

    check-cast p1, Lbaqv;

    invoke-virtual {p0, p1, v0}, Lmdy;->b(Lbaqv;Lcapl;)V

    :cond_0
    return-void
.end method
