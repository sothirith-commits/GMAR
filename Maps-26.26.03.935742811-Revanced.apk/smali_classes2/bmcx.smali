.class public final synthetic Lbmcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdq;


# instance fields
.field public final synthetic a:Lbnhl;

.field public final synthetic b:Lbnmz;

.field public final synthetic c:Lbnjs;

.field public final synthetic d:Lbnic;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Z

.field public final synthetic h:Lbtdw;

.field public final synthetic i:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lbnhl;Lbtdw;Lbnmz;Lbnjs;Lbtdw;Lbnic;ZLjava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmcx;->a:Lbnhl;

    iput-object p2, p0, Lbmcx;->h:Lbtdw;

    iput-object p3, p0, Lbmcx;->b:Lbnmz;

    iput-object p4, p0, Lbmcx;->c:Lbnjs;

    iput-object p5, p0, Lbmcx;->i:Lbtdw;

    iput-object p6, p0, Lbmcx;->d:Lbnic;

    iput-boolean p7, p0, Lbmcx;->e:Z

    iput-object p8, p0, Lbmcx;->f:Ljava/util/Map;

    iput-boolean p9, p0, Lbmcx;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;Ljava/lang/Object;Ljava/lang/String;Lbmvi;Lbmbt;Ljava/util/List;)Lkuh;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    check-cast v4, Lbmsm;

    sget-object v5, Lbmtg;->a:Lblzk;

    invoke-interface {v3, v5}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object v3

    check-cast v3, Lbmtg;

    invoke-interface {v3}, Lbmtg;->k()Z

    move-result v5

    invoke-interface {v3}, Lbmtg;->e()Z

    move-result v6

    invoke-interface {v3}, Lbmtg;->j()Z

    move-result v8

    invoke-interface {v3}, Lbmtg;->f()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lbmcx;->f:Ljava/util/Map;

    iget-boolean v10, v0, Lbmcx;->e:Z

    iget-object v11, v0, Lbmcx;->d:Lbnic;

    iget-object v12, v0, Lbmcx;->i:Lbtdw;

    iget-object v13, v0, Lbmcx;->c:Lbnjs;

    iget-object v14, v0, Lbmcx;->b:Lbnmz;

    iget-object v15, v0, Lbmcx;->h:Lbtdw;

    iget-object v7, v0, Lbmcx;->a:Lbnhl;

    move/from16 p4, v3

    const/4 v3, 0x1

    const/16 v16, 0x0

    if-eqz v5, :cond_7

    new-instance v0, Lbmdb;

    invoke-direct {v0}, Lbmdb;-><init>()V

    new-instance v5, Lbmcy;

    invoke-direct {v5, v1, v0}, Lbmcy;-><init>(Lkuo;Lbmdb;)V

    iget-object v0, v5, Lbmcy;->a:Lbmdb;

    iput-object v7, v0, Lbmdb;->a:Lbnhl;

    iget-object v1, v5, Lbmcy;->d:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iput-object v4, v0, Lbmdb;->d:Lbmsm;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v4}, Lbmsm;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Lbmsm;->j()Lbmrd;

    move-result-object v6

    invoke-virtual {v15, v6, v2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    iput-object v6, v0, Lbmdb;->t:Lbtdw;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v4}, Lbmsm;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lbmsm;->k()Lbmrd;

    move-result-object v6

    invoke-virtual {v15, v6, v2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v16

    :goto_2
    iput-object v6, v0, Lbmdb;->u:Lbtdw;

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v4}, Lbmsm;->s()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lbmsm;->i()Lbmrd;

    move-result-object v6

    invoke-virtual {v15, v6, v2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, v16

    :goto_3
    iput-object v6, v0, Lbmdb;->s:Lbtdw;

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v4}, Lbmsm;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Lbmsm;->l()Lbmrd;

    move-result-object v4

    invoke-virtual {v15, v4, v2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v16

    :cond_4
    move-object/from16 v4, v16

    iput-object v4, v0, Lbmdb;->v:Lbtdw;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v14, v0, Lbmdb;->r:Lbnmz;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v13, v0, Lbmdb;->f:Lbnjs;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v12, v0, Lbmdb;->w:Lbtdw;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v11, v0, Lbmdb;->c:Lbnic;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    if-nez v10, :cond_6

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v3

    :goto_5
    iput-boolean v7, v0, Lbmdb;->e:Z

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v2, v0, Lbmdb;->b:Lbnhz;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v9, v0, Lbmdb;->g:Ljava/util/Map;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-object v5

    :cond_7
    new-instance v5, Lbmcw;

    invoke-direct {v5}, Lbmcw;-><init>()V

    new-instance v3, Lbmcu;

    invoke-direct {v3, v1, v5}, Lbmcu;-><init>(Lkuo;Lbmcw;)V

    iget-object v1, v3, Lbmcu;->a:Lbmcw;

    iput-object v7, v1, Lbmcw;->a:Lbnhl;

    iget-object v5, v3, Lbmcu;->d:Ljava/util/BitSet;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    iput-object v4, v1, Lbmcw;->e:Lbmsm;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v4}, Lbmsm;->t()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Lbmsm;->j()Lbmrd;

    move-result-object v7

    invoke-virtual {v15, v7, v2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object/from16 v7, v16

    :goto_6
    iput-object v7, v1, Lbmcw;->x:Lbtdw;

    const/4 v7, 0x7

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v4}, Lbmsm;->u()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Lbmsm;->k()Lbmrd;

    move-result-object v7

    invoke-virtual {v15, v7, v2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object/from16 v7, v16

    :goto_7
    iput-object v7, v1, Lbmcw;->y:Lbtdw;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v4}, Lbmsm;->s()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Lbmsm;->i()Lbmrd;

    move-result-object v7

    invoke-virtual {v15, v7, v2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v7

    goto :goto_8

    :cond_a
    move-object/from16 v7, v16

    :goto_8
    iput-object v7, v1, Lbmcw;->w:Lbtdw;

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v4}, Lbmsm;->v()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Lbmsm;->l()Lbmrd;

    move-result-object v4

    invoke-virtual {v15, v4, v2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v16

    :cond_b
    move-object/from16 v4, v16

    iput-object v4, v1, Lbmcw;->z:Lbtdw;

    const/16 v4, 0x9

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v14, v1, Lbmcw;->v:Lbnmz;

    const/16 v4, 0xb

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v13, v1, Lbmcw;->t:Lbnjs;

    const/4 v4, 0x5

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v12, v1, Lbmcw;->A:Lbtdw;

    iput-object v11, v1, Lbmcw;->c:Lbnic;

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    if-nez v10, :cond_d

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v4, 0x1

    :goto_a
    iget-boolean v0, v0, Lbmcx;->g:Z

    iput-boolean v4, v1, Lbmcw;->g:Z

    iput-boolean v0, v1, Lbmcw;->d:Z

    iput-object v2, v1, Lbmcw;->b:Lbnhz;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    iput-object v9, v1, Lbmcw;->u:Ljava/util/Map;

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    iput-boolean v8, v1, Lbmcw;->r:Z

    iput-boolean v6, v1, Lbmcw;->f:Z

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lbmcw;->s:Z

    return-object v3
.end method
