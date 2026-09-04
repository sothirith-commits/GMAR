.class public Lwyg;
.super Lwyx;
.source "PG"

# interfaces
.implements Lwxz;


# instance fields
.field private final a:Lwrn;

.field private final b:Lxsd;

.field private final c:Lxro;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxqk;Lwmm;Lwxm;Lxcy;Lbbub;Lxkw;Lywr;Lxlh;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lxqk;",
            "Lwmm;",
            "Lwxm;",
            "Lxcy;",
            "Lbbub<",
            "Lckec;",
            ">;",
            "Lxkw;",
            "Lywr;",
            "Lxlh;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v7, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    invoke-direct {v0, v3}, Lwyx;-><init>(Lbbub;)V

    invoke-static {v7}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v3

    sget-object v5, Lyut;->c:Lyut;

    invoke-virtual {v3, v5}, Lyut;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_0

    move-object/from16 v5, p3

    invoke-virtual {v5, v7}, Lwmm;->a(Lywr;)Lwmr;

    move-result-object v21

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Lwmr;->a()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v5, Lcsrf;->bU:Lccgl;

    invoke-static {v7, v5}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5, v4}, Lxlh;->b(Lbhec;Lxlh;)Lbhec;

    move-result-object v23

    invoke-virtual/range {p7 .. p7}, Lxkw;->o()Lyuy;

    move-result-object v22

    new-instance v16, Lwxl;

    iget-object v5, v2, Lwxm;->a:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/app/Activity;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lwxm;->b:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lwxm;->c:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lxza;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lwxm;->d:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lwlx;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v16 .. v23}, Lwxl;-><init>(Landroid/app/Activity;Lcufa;Lxza;Lwlx;Lwmr;Lyuy;Lbhec;)V

    move-object/from16 v2, v16

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lwmm;->c(Lywr;)Lwms;

    move-result-object v22

    if-eqz v22, :cond_1

    sget-object v5, Lcsrf;->bY:Lccgl;

    invoke-static {v7, v5}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5, v4}, Lxlh;->b(Lbhec;Lxlh;)Lbhec;

    move-result-object v24

    invoke-virtual/range {p7 .. p7}, Lxkw;->o()Lyuy;

    move-result-object v23

    new-instance v17, Lwxl;

    iget-object v5, v2, Lwxm;->a:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/app/Activity;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lwxm;->b:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lwxm;->c:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lxza;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lwxm;->d:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lwlx;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v17 .. v24}, Lwxl;-><init>(Landroid/app/Activity;Lcufa;Lxza;Lwlx;Lwms;Lyuy;Lbhec;)V

    move-object/from16 v2, v17

    goto :goto_0

    :cond_1
    move-object v2, v15

    :goto_0
    iput-object v2, v0, Lwyg;->a:Lwrn;

    invoke-virtual {v3}, Lyut;->ordinal()I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    move-object v12, v15

    goto :goto_2

    :cond_2
    sget-object v2, Lcsrf;->bW:Lccgl;

    goto :goto_1

    :cond_3
    sget-object v2, Lcsrf;->ca:Lccgl;

    :goto_1
    move-object v12, v2

    :goto_2
    invoke-virtual {v3}, Lyut;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    move-object v8, v15

    goto :goto_4

    :cond_4
    sget-object v2, Lcsrf;->bW:Lccgl;

    goto :goto_3

    :cond_5
    sget-object v2, Lcsrf;->bZ:Lccgl;

    :goto_3
    move-object v8, v2

    :goto_4
    iget-object v2, v1, Lxqk;->a:Lwuf;

    move-object/from16 v6, p7

    invoke-interface {v2, v6, v7}, Lwuf;->e(Lxkw;Lywr;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lxqk;->e:Ladys;

    new-instance v13, Lxqi;

    invoke-direct {v13, v4}, Lxqi;-><init>(Lxlh;)V

    new-instance v2, Lxsd;

    iget-object v3, v1, Ladys;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ladys;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwuf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ladys;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwub;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Ladys;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxza;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Ladys;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhti;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ladys;->f:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcafv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Ladys;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyia;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ladys;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    move-object/from16 v25, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v6

    move-object/from16 v6, v25

    invoke-direct/range {v1 .. v14}, Lxsd;-><init>(Loaw;Lwuf;Lwub;Lxza;Lbhti;Lcafv;Lyia;Ljava/util/concurrent/Executor;Lxkw;Lywr;Lccgl;Lxsa;Z)V

    move-object v2, v15

    move-object v15, v1

    goto :goto_5

    :cond_6
    iget-object v2, v1, Lxqk;->f:Lamhi;

    new-instance v9, Lxqj;

    invoke-direct {v9, v4}, Lxqj;-><init>(Lxlh;)V

    new-instance v3, Lxro;

    iget-object v4, v2, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwub;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v10}, Lxro;-><init>(Landroid/app/Activity;Lwub;Lxza;Lxkw;Lywr;Lccgl;Lxrn;Z)V

    iget-object v3, v1, Lxqk;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lxqk;->c:Lajww;

    invoke-interface {v3}, Lajww;->m()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, Lxqk;->b:Lxry;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lxry;->a(Z)Lxrx;

    invoke-virtual {v2, v3}, Lxro;->k(Z)V

    :cond_7
    :goto_5
    iput-object v15, v0, Lwyg;->b:Lxsd;

    iput-object v2, v0, Lwyg;->c:Lxro;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    new-instance v0, Lole;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lole;->c(Lblwl;)Lpfw;

    move-result-object v1

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lwyg;->a:Lwrn;

    if-eqz v0, :cond_0

    new-instance v1, Lwqx;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lwyg;->b:Lxsd;

    if-eqz v0, :cond_1

    new-instance v1, Lwqx;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lwyg;->c:Lxro;

    if-eqz p0, :cond_2

    new-instance v0, Lwqx;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
