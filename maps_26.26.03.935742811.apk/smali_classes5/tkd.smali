.class public final Ltkd;
.super Lral;
.source "PG"

# interfaces
.implements Ltec;


# instance fields
.field public final b:Lqvl;

.field public final c:Lvgk;

.field public final d:Lrtr;

.field private final e:Landroid/content/Context;

.field private final f:Lrbc;

.field private final g:Lqxb;

.field private final h:Ltdz;

.field private final i:Ltvb;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Lauaz;Lrbc;Lqxb;Lqvl;Lqym;Ltdz;Ltxz;Lvgk;Lrtr;Ltvb;Lqzo;Lj$/time/Duration;)V
    .locals 13

    move-object/from16 v12, p11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lrtr;->d:Loov;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->ae()Lcmgs;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iget-object v0, v12, Lrtr;->d:Loov;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->ae()Lcmgs;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez p14, :cond_2

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p14

    :goto_2
    invoke-static {v0, v2}, Lssx;->aV(Lcmgs;Lj$/time/Duration;)Lcnyf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcnyf;->d:Lcfxr;

    if-nez v1, :cond_3

    sget-object v1, Lcfxr;->a:Lcfxr;

    :cond_3
    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v11, p13

    move-object v10, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lral;-><init>(Landroid/content/Context;Lblnv;Lauaz;Lrbc;Lqym;Lqxb;Ltxz;Lvgk;Lcmgs;Lcfxr;Lqzo;)V

    iput-object p1, p0, Ltkd;->e:Landroid/content/Context;

    move-object/from16 v4, p4

    iput-object v4, p0, Ltkd;->f:Lrbc;

    move-object/from16 v6, p5

    iput-object v6, p0, Ltkd;->g:Lqxb;

    move-object/from16 v1, p6

    iput-object v1, p0, Ltkd;->b:Lqvl;

    move-object/from16 v1, p8

    iput-object v1, p0, Ltkd;->h:Ltdz;

    move-object/from16 v8, p10

    iput-object v8, p0, Ltkd;->c:Lvgk;

    iput-object v12, p0, Ltkd;->d:Lrtr;

    move-object/from16 v1, p12

    iput-object v1, p0, Ltkd;->i:Ltvb;

    sget-object v1, Lcxvn;->a:Lcxvn;

    iput-object v1, p0, Ltkd;->j:Ljava/util/List;

    iput-object v1, p0, Ltkd;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Ltln;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltln;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Ltkd;->l:Z

    return-void
.end method

.method public r()Ltdy;
    .locals 4

    invoke-virtual {p0}, Ltkd;->A()Ljava/lang/Runnable;

    move-result-object v0

    sget-object v1, Lcsre;->gE:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iget-object v2, p0, Ltkd;->i:Ltvb;

    iget-object v3, p0, Ltkd;->h:Ltdz;

    invoke-interface {v3, v0, v2, v1}, Ltdz;->a(Ljava/lang/Runnable;Ltvb;Lbhec;)Ltdy;

    move-result-object v0

    invoke-virtual {p0}, Ltkd;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ltkd;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltkd;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltkd;->e:Landroid/content/Context;

    const v0, 0x7f1405f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltkd;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lral;->b()Lauay;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Ltkd;->e:Landroid/content/Context;

    const v0, 0x7f1405f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lauak;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ltkd;->w()Z

    move-result v0

    iget-object p0, p0, Ltkd;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public u(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lauak;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lral;->u(Lcom/google/common/collect/ImmutableList;)V

    iget-object p1, p0, Lral;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauak;

    iget-object v2, p0, Ltkd;->g:Lqxb;

    sget-object v3, Lqvx;->a:Lqvx;

    invoke-interface {v2, v3}, Lqxb;->a(Lqvx;)Lqxc;

    move-result-object v2

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lblox;

    invoke-virtual {v3}, Lblox;->a()Lblpx;

    move-result-object v3

    check-cast v3, Lauak;

    invoke-interface {v3}, Lauak;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcxub;

    invoke-direct {v0, p1, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcxub;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ltkd;->j:Ljava/util/List;

    iput-object p1, p0, Ltkd;->k:Ljava/util/List;

    invoke-virtual {p0}, Ltkd;->t()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblox;

    invoke-virtual {p0}, Ltkd;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    iget-object v1, p0, Ltkd;->f:Lrbc;

    invoke-interface {v1}, Lrbc;->ab()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltkd;->i:Ltvb;

    sget-object v2, Ltvb;->a:Ltvb;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p0

    check-cast p0, Lauak;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, Lauak;->u(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ltkd;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lauak;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lauak;->u(Z)V

    :cond_4
    invoke-virtual {p0}, Ltkd;->w()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p0

    check-cast p0, Lauak;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, Lauak;->u(Z)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p0

    check-cast p0, Lauak;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, Lauak;->u(Z)V

    :cond_6
    return-void
.end method

.method public v()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lauak;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ltkd;->k:Ljava/util/List;

    return-object p0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Ltkd;->f:Lrbc;

    invoke-interface {v0}, Lrbc;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltkd;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Ltkd;->l:Z

    return p0
.end method
