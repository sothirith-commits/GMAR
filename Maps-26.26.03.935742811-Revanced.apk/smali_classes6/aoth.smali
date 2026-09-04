.class public final Laoth;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laotg;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laoth;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Laoth;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Laoth;->d:Ljava/lang/Object;

    check-cast v0, Laotg;

    move-object/from16 v1, p1

    check-cast v1, Lbqib;

    iget-object v0, v0, Laotg;->c:Lbqjy;

    iget-object v1, v1, Lbqib;->a:Lbqfi;

    invoke-virtual {v0, v1}, Lbqjy;->a(Lbqfi;)V

    return-void

    :cond_0
    iget-object v0, v0, Laoth;->d:Ljava/lang/Object;

    check-cast v0, Laotg;

    move-object/from16 v1, p1

    check-cast v1, Lbqil;

    iget-object v2, v0, Laotg;->d:Lpro;

    invoke-interface {v2}, Lpro;->a()Lprn;

    move-result-object v2

    invoke-virtual {v2}, Lprn;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Laotg;->f:Lbtha;

    iget-object v0, v0, Laotg;->c:Lbqjy;

    invoke-virtual {v2, v0, v1}, Lbtha;->r(Lbqjy;Lbqil;)Lbqgb;

    move-result-object v0

    invoke-virtual {v0}, Lbqjb;->h()V

    return-void

    :cond_1
    iget-object v0, v0, Laoth;->d:Ljava/lang/Object;

    check-cast v0, Laotg;

    move-object/from16 v1, p1

    check-cast v1, Lbqik;

    iget-object v2, v1, Lbqik;->a:Lywu;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iget-object v2, v1, Lbqik;->b:Lbrlb;

    iget-boolean v3, v1, Lbqik;->c:Z

    iget-object v1, v1, Lbqik;->d:Lbqiy;

    invoke-virtual {v0}, Laotg;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laotg;->e:Laotb;

    const/4 v5, 0x0

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywu;

    iget-object v4, v4, Laotb;->d:Laoti;

    invoke-virtual {v4, v5}, Laoti;->a(Lywu;)Laotk;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move-object v15, v4

    iget-object v4, v0, Laotg;->b:Lbqom;

    iget-object v0, v0, Laotg;->g:Lagyt;

    iget-object v5, v0, Lagyt;->a:Ljava/lang/Object;

    iget-object v4, v4, Lbqom;->g:Lcnxi;

    move/from16 v18, v3

    new-instance v3, Laote;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lagyt;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcbl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lagyt;->i:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqjy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lagyt;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqei;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lagyt;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyyp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajww;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lagyt;->j:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcdur;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcww;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbrna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lagyt;->k:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v3 .. v19}, Laote;-><init>(Landroid/app/Application;Lbcbl;Lbqjy;ZLyyp;Lajww;Lcxtq;Lcdur;Lbcww;Lbrna;Ljava/util/List;Laotk;Lcnxi;Lbrlb;ZLbqiy;)V

    invoke-virtual {v3}, Lbqjb;->h()V

    return-void

    :cond_3
    iget-object v0, v0, Laoth;->d:Ljava/lang/Object;

    check-cast v0, Laotg;

    move-object/from16 v1, p1

    check-cast v1, Lajwz;

    iget-object v2, v0, Laotg;->b:Lbqom;

    iget-boolean v1, v1, Lajwz;->c:Z

    iput-boolean v1, v2, Lbqok;->d:Z

    invoke-virtual {v0}, Laotg;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laotg;->f()V

    :cond_4
    return-void
.end method
