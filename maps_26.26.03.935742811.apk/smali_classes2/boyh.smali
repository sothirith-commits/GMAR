.class public final Lboyh;
.super Lcari;
.source "PG"


# instance fields
.field final synthetic a:Lbpil;


# direct methods
.method public constructor <init>(Lbpil;)V
    .locals 0

    iput-object p1, p0, Lboyh;->a:Lbpil;

    invoke-direct {p0}, Lcari;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lclta;

    iget-object v0, p1, Lclta;->e:Lclsv;

    if-nez v0, :cond_0

    sget-object v0, Lclsv;->a:Lclsv;

    :cond_0
    iget-object p0, p0, Lboyh;->a:Lbpil;

    iget-object v0, v0, Lclsv;->c:Lcqsi;

    iget-object v1, p0, Lbpil;->d:Ljava/lang/Object;

    check-cast v1, Lcbaf;

    invoke-static {v0, v1}, Lboyj;->ak(Ljava/util/List;Lcbaf;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p1, Lclta;->f:Lclsv;

    if-nez v0, :cond_1

    sget-object v0, Lclsv;->a:Lclsv;

    :cond_1
    iget-object v0, v0, Lclsv;->c:Lcqsi;

    invoke-static {v0, v1}, Lboyj;->ak(Ljava/util/List;Lcbaf;)Lcapl;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lbpil;->c:Ljava/lang/Object;

    new-instance v3, Latoy;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, p1, v0, v4, v5}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, p1, v3}, Lcaqz;->l(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lbpnl;->a(Lclta;)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lboyj;->ao(JLcbaf;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v5, Lbngp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lbngp;->e(Lcapl;)Lbngp;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v0, Lclrb;->ac:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lclqj;

    iget-object p1, p1, Lclqj;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclqs;

    iget-object v1, p0, Lbpil;->a:Ljava/lang/Object;

    iget v2, v0, Lclqs;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lcbaf;

    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p0, v0, Lclqs;->c:I

    new-instance v5, Lbngp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_7
    :goto_1
    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method
