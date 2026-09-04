.class public Lxif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field private final a:Lblnv;

.field private final b:Lxza;

.field private final c:Lwun;

.field private final d:Lxcy;

.field private final e:Lwqs;

.field private final f:Lxih;

.field private final g:Lbhti;

.field private final h:Lcafv;

.field private final i:Lxio;

.field private j:Z

.field private k:Lxha;

.field private l:Lxik;

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:Lxhe;

.field private o:Lxcz;

.field private p:Lpku;

.field private final q:Laghd;


# direct methods
.method public constructor <init>(Lblnv;Lxza;Lwun;Laghd;Lagyt;Lovm;Lwqq;Lxcy;Lbhti;Lcafv;Lxhe;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lpku;->a:Lpku;

    iput-object v3, v0, Lxif;->p:Lpku;

    move-object/from16 v3, p1

    iput-object v3, v0, Lxif;->a:Lblnv;

    move-object/from16 v3, p2

    iput-object v3, v0, Lxif;->b:Lxza;

    move-object/from16 v3, p3

    iput-object v3, v0, Lxif;->c:Lwun;

    move-object/from16 v3, p4

    iput-object v3, v0, Lxif;->q:Laghd;

    move-object/from16 v3, p8

    iput-object v3, v0, Lxif;->d:Lxcy;

    move-object/from16 v15, p11

    iput-object v15, v0, Lxif;->n:Lxhe;

    invoke-virtual {v15}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Lxif;->m:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v4, p9

    iput-object v4, v0, Lxif;->g:Lbhti;

    move-object/from16 v4, p10

    iput-object v4, v0, Lxif;->h:Lcafv;

    invoke-virtual {v15}, Lxhe;->k()Lxcz;

    move-result-object v4

    iput-object v4, v0, Lxif;->o:Lxcz;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lxif;->j:Z

    sget-object v4, Lxha;->a:Lxha;

    iput-object v4, v0, Lxif;->k:Lxha;

    const/4 v4, 0x0

    iput-object v4, v0, Lxif;->l:Lxik;

    invoke-interface {v3}, Lxcy;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lxcy;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lxhe;->f()Lcmvj;

    move-result-object v3

    iget-object v4, v0, Lxif;->o:Lxcz;

    new-instance v5, Lwvl;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lwvl;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p7

    invoke-interface {v6, v3, v4, v5}, Lwqq;->a(Lcmvj;Lxcz;Ljava/lang/Runnable;)Lwqs;

    move-result-object v4

    :goto_0
    iput-object v4, v0, Lxif;->e:Lwqs;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwqs;->b()V

    :cond_1
    new-instance v3, Lxih;

    iget-object v4, v1, Lagyt;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lagyt;->j:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lagyt;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbheg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwuk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lagyt;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxfb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyim;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lagyt;->i:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcafv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lagyt;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanxz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lagyt;->k:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyim;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhti;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxcy;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v15}, Lxih;-><init>(Landroid/app/Activity;Lblnv;Lbheg;Lwuk;Lxfb;Lyim;Lcafv;Lanxz;Lyim;Lbhti;Lxcy;Lxhe;)V

    iput-object v3, v0, Lxif;->f:Lxih;

    new-instance v1, Lxio;

    iget-object v4, v2, Lovm;->l:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lovm;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwum;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lovm;->j:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwuh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lovm;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lovm;->m:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwss;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lovm;->i:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwkl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lovm;->n:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbgtx;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lovm;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajnx;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lovm;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblgq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lovm;->h:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwvy;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lovm;->t:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyqx;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lovm;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxcy;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lovm;->k:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbaio;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    iget-object v1, v2, Lovm;->q:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v1

    iget-object v1, v2, Lovm;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v1

    iget-object v1, v2, Lovm;->p:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbbub;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lovm;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbbub;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lovm;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lovm;->s:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbloe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lovm;->r:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lxxu;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lovm;->u:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxim;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    move-object/from16 v20, p11

    move-object/from16 v19, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v1 .. v20}, Lxio;-><init>(Landroid/app/Activity;Lwum;Lwuh;Lblnv;Lwss;Lwkl;Lbgtx;Lajnx;Lblgq;Lwvy;Lxcy;Lbaio;Lazzq;Laaic;Lbbub;Lbbub;Lxxu;Lxia;Lxhe;)V

    iput-object v1, v0, Lxif;->i:Lxio;

    return-void
.end method

.method public static synthetic l(Lxif;)V
    .locals 1

    iget-object v0, p0, Lxif;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lxha;
    .locals 0

    iget-object p0, p0, Lxif;->k:Lxha;

    return-object p0
.end method

.method public b()Lxid;
    .locals 19

    move-object/from16 v15, p0

    iget-object v0, v15, Lxif;->l:Lxik;

    if-nez v0, :cond_0

    iget-object v0, v15, Lxif;->q:Laghd;

    invoke-virtual {v15}, Lxif;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v15, Lxif;->n:Lxhe;

    iget-object v2, v0, Laghd;->f:Ljava/lang/Object;

    new-instance v3, Lxik;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laghd;->m:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laghd;->n:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laghd;->l:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laar;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Laghd;->k:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laar;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Laghd;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxvp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Laghd;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzyw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Laghd;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwum;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Laghd;->g:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxcy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Laghd;->o:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxfj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Laghd;->h:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwuh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Laghd;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwux;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Laghd;->i:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhtb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v0, Laghd;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v0, Laghd;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laghd;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laicd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v17}, Lxik;-><init>(Loaw;Lblnv;Lxfb;Laar;Laar;Lxvp;Lzyw;Lwum;Lxfj;Lwuh;Lwux;Lbhtb;Lcafv;Laicd;Lxif;ZLxhe;)V

    iput-object v0, v15, Lxif;->l:Lxik;

    iget-object v1, v15, Lxif;->k:Lxha;

    invoke-virtual {v0, v1}, Lxik;->s(Lxha;)V

    :cond_0
    iget-object v0, v15, Lxif;->l:Lxik;

    return-object v0
.end method

.method public c()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lxia;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxif;->f:Lxih;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lbgtt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxif;->i:Lxio;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcapl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lwrt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxif;->n:Lxhe;

    invoke-virtual {v0}, Lxhe;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxif;->k:Lxha;

    sget-object v1, Lxha;->b:Lxha;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lxif;->e:Lwqs;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxif;->d:Lxcy;

    invoke-interface {p0}, Lxcy;->p()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lwqs;->a()Lwsl;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lxif;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxif;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxif;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lxif;->k:Lxha;

    sget-object v0, Lxha;->b:Lxha;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lxif;->p:Lpku;

    invoke-virtual {p0}, Lpku;->a()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lxif;->i:Lxio;

    iget-boolean p0, p0, Lxio;->a:Z

    const/4 p0, 0x0

    return p0
.end method

.method public m(Z)V
    .locals 1

    iget-boolean p1, p0, Lxif;->j:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Lxif;->j:Z

    iget-object p1, p0, Lxif;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lxif;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "DirectionsHeaderContainerViewModelImpl.waypointsExpanded"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lxif;->f:Lxih;

    invoke-virtual {v0}, Lxih;->c()V

    iget-object p0, p0, Lxif;->e:Lwqs;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwqs;->c()V

    :cond_0
    return-void
.end method

.method public p(Lbhdm;)V
    .locals 3

    iget-object v0, p0, Lxif;->h:Lcafv;

    const-string v1, "DirectionsSwapWaypointsClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lxif;->g:Lbhti;

    sget-object v2, Lbhto;->n:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object p0, p0, Lxif;->b:Lxza;

    invoke-interface {p0, p1}, Lxza;->n(Lbhdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Lxif;->h:Lcafv;

    const-string v1, "DirectionsWaypointClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lxif;->c:Lwun;

    iget-object p0, p0, Lxif;->m:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, p0, p1}, Lwun;->aN(Lcom/google/common/collect/ImmutableList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public r()V
    .locals 1

    iget-object p0, p0, Lxif;->c:Lwun;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-interface {p0, v0, v0}, Lwun;->bE(Lcapl;Lcapl;)V

    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lxif;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "DirectionsHeaderContainerViewModelImpl.waypointsExpanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lxif;->v(Z)V

    return-void
.end method

.method public t(Lxha;)V
    .locals 1

    iget-object v0, p0, Lxif;->k:Lxha;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lxif;->k:Lxha;

    iget-object v0, p0, Lxif;->l:Lxik;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxik;->s(Lxha;)V

    :cond_0
    iget-object p1, p0, Lxif;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method

.method public u(Lpku;)V
    .locals 1

    iget-object v0, p0, Lxif;->p:Lpku;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lxif;->p:Lpku;

    iget-object v0, p0, Lxif;->i:Lxio;

    invoke-virtual {v0, p1}, Lxio;->s(Lpku;)V

    iget-object v0, p0, Lxif;->f:Lxih;

    invoke-virtual {v0, p1}, Lxih;->d(Lpku;)V

    iget-object v0, p0, Lxif;->e:Lwqs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwqs;->d(Lpku;)V

    :cond_0
    iget-object p1, p0, Lxif;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-boolean v0, p0, Lxif;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lxif;->j:Z

    iget-object v0, p0, Lxif;->l:Lxik;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxik;->t(Z)V

    :cond_0
    iget-object p1, p0, Lxif;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method

.method public w(ZLyke;)V
    .locals 1

    iget-object v0, p0, Lxif;->f:Lxih;

    invoke-virtual {v0, p2}, Lxih;->e(Lyke;)V

    iget-object p0, p0, Lxif;->i:Lxio;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxio;->u(ZLyke;)V

    :cond_0
    return-void
.end method

.method public x(Lxhe;)V
    .locals 7

    iget-object v0, p0, Lxif;->n:Lxhe;

    invoke-virtual {v0}, Lxhe;->f()Lcmvj;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lxgz;

    iget-object v3, v2, Lxgz;->a:Lcmvj;

    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lxgz;->b:Lcttg;

    invoke-virtual {v0}, Lxhe;->g()Lcttg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lxhe;->b()Lyke;

    move-result-object v1

    iget-object v4, v2, Lxgz;->c:Lyke;

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lyke;->t()Lyvu;

    move-result-object v5

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lyke;->r()I

    move-result v4

    invoke-virtual {v1}, Lyke;->r()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget v1, v2, Lxgz;->d:I

    invoke-virtual {v0}, Lxhe;->a()I

    move-result v4

    if-ne v1, v4, :cond_5

    iget-object v1, v2, Lxgz;->e:Lyvu;

    invoke-virtual {v0}, Lxhe;->c()Lyvu;

    move-result-object v4

    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lxgz;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lxhe;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    iput-object p1, p0, Lxif;->n:Lxhe;

    invoke-virtual {p1}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxif;->m:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lxif;->n:Lxhe;

    invoke-virtual {p1}, Lxhe;->k()Lxcz;

    move-result-object p1

    iput-object p1, p0, Lxif;->o:Lxcz;

    iget-object p1, p0, Lxif;->l:Lxik;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxif;->n:Lxhe;

    invoke-virtual {p1, v0}, Lxik;->u(Lxhe;)V

    :cond_6
    iget-object p1, p0, Lxif;->n:Lxhe;

    invoke-virtual {p1}, Lxhe;->h()Lj$/time/Instant;

    move-result-object p1

    iget-object v0, p0, Lxif;->n:Lxhe;

    invoke-virtual {v0}, Lxhe;->f()Lcmvj;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, p0, Lxif;->e:Lwqs;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lxif;->n:Lxhe;

    invoke-virtual {v2}, Lxhe;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v4, p0, Lxif;->n:Lxhe;

    invoke-virtual {v4}, Lxhe;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhd;

    iget-object v2, v2, Lxhd;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywr;

    iget-object v4, p0, Lxif;->o:Lxcz;

    invoke-virtual {v1, p1, v0, v2, v4}, Lwqs;->e(Lj$/time/Instant;Lcmvj;Lywr;Lxcz;)V

    :cond_7
    if-eqz v3, :cond_8

    iget-object p1, p0, Lxif;->f:Lxih;

    iget-object v0, p0, Lxif;->n:Lxhe;

    invoke-virtual {p1, v0}, Lxih;->f(Lxhe;)V

    :cond_8
    iget-object p1, p0, Lxif;->i:Lxio;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lxif;->n:Lxhe;

    invoke-virtual {p1, v0}, Lxio;->v(Lxhe;)V

    :cond_9
    iget-object p1, p0, Lxif;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lxif;->f:Lxih;

    invoke-virtual {p0}, Lxih;->g()Z

    move-result p0

    return p0
.end method
