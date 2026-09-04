.class public Lbale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakv;


# instance fields
.field private final a:Loaw;

.field private final b:Lbluq;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Loaw;Lazus;Lbgvr;Lbbqq;Landroid/content/Intent;Lbahc;Ljava/lang/String;Lbhec;Lbluq;Lazze;Ljava/util/concurrent/Executor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lazus;",
            "Lbgvr;",
            "Lbbqq;",
            "Landroid/content/Intent;",
            "Lbahc;",
            "Ljava/lang/String;",
            "Lbhec;",
            "Lbluq;",
            "Lazze<",
            "Lbhdl;",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object/from16 p3, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080802

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    invoke-static {}, Lpaf;->bF()Lblwc;

    iput-object p1, p0, Lbale;->a:Loaw;

    move-object/from16 v0, p9

    iput-object v0, p0, Lbale;->b:Lbluq;

    invoke-interface {p2}, Lazus;->getSharingParameters()Lctql;

    move-result-object v0

    iget-boolean v0, v0, Lctql;->c:Z

    move-object/from16 v1, p11

    invoke-static {p1, v0, v1}, Lbaii;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lbaii;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lbaii;->g(Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {v4, p4}, Lbaii;->b(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4, v3}, Lbaii;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, p3, p1}, Lbcgz;->cm(Landroid/content/Intent;Lbahc;Landroid/content/Context;)V

    new-instance v1, Lbald;

    iget-object v9, p3, Lbahc;->a:Lccgl;

    move-object v2, p1

    move-object v7, p2

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v9}, Lbald;-><init>(Loaw;Landroid/content/pm/ResolveInfo;Lbaii;Landroid/content/Intent;Lbhec;Lazus;Lazze;Lccgl;)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbale;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 5

    new-instance v0, Lblwg;

    invoke-direct {v0}, Lblwg;-><init>()V

    sget-object v1, Lbaiv;->a:Lbluq;

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    new-instance v3, Lblvk;

    iget-object v4, p0, Lbale;->b:Lbluq;

    invoke-direct {v3, v4, v1, v2}, Lblvk;-><init>(Lblxf;Lblxf;Lblxf;)V

    invoke-static {v0, v3}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    iget-object p0, p0, Lbale;->a:Loaw;

    invoke-interface {v0, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbaku;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbale;->c:Ljava/util/List;

    return-object p0
.end method
