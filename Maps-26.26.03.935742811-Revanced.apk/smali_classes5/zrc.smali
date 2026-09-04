.class public final synthetic Lzrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lzri;

.field public final synthetic b:Lbbub;

.field public final synthetic c:Lcazt;

.field public final synthetic d:Lyvu;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lzri;Lbbub;Lcazt;Lyvu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrc;->a:Lzri;

    iput-object p2, p0, Lzrc;->b:Lbbub;

    iput-object p3, p0, Lzrc;->c:Lcazt;

    iput-object p4, p0, Lzrc;->d:Lyvu;

    iput p5, p0, Lzrc;->e:I

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lzrc;->d:Lyvu;

    iget-object v1, v0, Lyvu;->e:Lywr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lywr;->f(I)Lyvl;

    move-result-object v7

    iget-object v3, p0, Lzrc;->b:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctfs;

    iget-object v0, v0, Lyvu;->Q:Lcttg;

    iget-object v0, v0, Lcttg;->h:Lctto;

    if-nez v0, :cond_0

    sget-object v0, Lctto;->a:Lctto;

    :cond_0
    iget-object v1, v1, Lywr;->a:Lcnbz;

    iget v13, p0, Lzrc;->e:I

    iget-object v4, p0, Lzrc;->c:Lcazt;

    iget-object v0, v0, Lctto;->l:Lcqsi;

    invoke-static {v1, v3, v0}, Ladif;->fQ(Lcnbz;Lctfs;Ljava/util/List;)Lcnwa;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v12

    invoke-static {v7, v13}, Ladif;->gq(Lyvl;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lzpk;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lzpk;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-static {v4, v7, v13}, Ladif;->gp(Lcazt;Lyvl;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v3, Lzre;

    invoke-direct {v3, v4, v7, v13, v2}, Lzre;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-static {v0, v1}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcayz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrf;

    iget-object v3, v2, Lzrf;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3, v2}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayz;->a()Lcaza;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {v0}, Lcazt;->p()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v0, v9}, Lcaza;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzrf;

    iget-object v8, v6, Lzrf;->a:Lcapl;

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v6, v6, Lzrf;->b:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lzrc;->a:Lzri;

    invoke-virtual {v7, v13}, Lyvl;->c(I)Lywh;

    move-result-object v8

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    new-instance v3, Lzrh;

    iget-object v4, v5, Lzri;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lzri;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzrn;

    iget-object v5, v5, Lzri;->c:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzqq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v6

    move-object v6, v5

    move-object v5, v14

    invoke-direct/range {v3 .. v12}, Lzrh;-><init>(Loaw;Lzrn;Lzqq;Lyvl;Lywh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcapl;)V

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqm;

    new-instance v2, Lzqe;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzqm;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqk;

    new-instance v3, Lzqd;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v2, Lbgnw;->a:Lblxf;

    new-instance v2, Lbgnr;

    sget-object v3, Lbgnw;->a:Lblxf;

    invoke-direct {v2, v3, v3}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v3, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v2, v3, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
