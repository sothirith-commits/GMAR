.class public final synthetic Lulw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lulw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lulw;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    sget-object v1, Lvaf;->m:Lwcw;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lwcw;->bI(Landroid/content/Context;)Lllx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lllx;->b:Llml;

    iget-object v0, v0, Llml;->q:Ltxg;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    new-instance v1, Lcoxm;

    check-cast v0, Leya;

    invoke-direct {v1, v0}, Lcoxm;-><init>(Leya;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    const-class v1, Lviq;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lbcyi;->ap(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object v0

    check-cast v0, Lviq;

    invoke-interface {v0}, Lviq;->b()Lpra;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    const-class v1, Lufe;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lbcyi;->ap(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object v0

    check-cast v0, Lufe;

    invoke-interface {v0}, Lufe;->w()Lufd;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    check-cast v0, Luzl;

    iget-object v0, v0, Luzl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lvfd;->a(Landroid/content/Context;)Lvfh;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    check-cast v0, Luzl;

    iget-object v1, v0, Luzl;->c:Ljava/lang/Object;

    iget-object v3, v0, Luzl;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lapwu;->d()Lcymm;

    move-result-object v3

    invoke-interface {v1}, Lqgm;->b()Lcymm;

    move-result-object v1

    new-instance v4, Lije;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lije;-><init>(Luzl;Lcxwx;I)V

    new-instance v0, Lcylq;

    invoke-direct {v0, v3, v1, v4, v2}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    return-object v0

    :pswitch_5
    new-instance v1, Lajoe;

    new-instance v2, Lshc;

    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lshc;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Luwk;

    iget-object v3, v0, Luwk;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Luwk;->a:Lcdur;

    invoke-direct {v1, v2, v0, v3}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lutj;->c()Lblpu;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lutj;->b()Lblpu;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    new-instance v1, Lutg;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    check-cast v0, Luth;

    iget-object v3, v0, Luth;->b:Lblpr;

    iget-object v0, v0, Luth;->d:Lbls;

    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v0, v2}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luth;

    iget-object v1, v1, Luth;->a:Landroid/content/Context;

    new-instance v2, Lvaf;

    invoke-direct {v2, v1}, Lvaf;-><init>(Landroid/content/Context;)V

    new-instance v1, Lqvg;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lqvg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lebx;

    const v3, 0x3fba7a87

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lvaf;->setContent(Lcxyv;)V

    return-object v2

    :pswitch_a
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Lvce;->a:Lvce;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    check-cast v0, Luoo;

    iget-object v0, v0, Luoo;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1

    :pswitch_b
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    check-cast v0, Luoo;

    iget-object v2, v0, Luoo;->a:Landroid/content/Context;

    iget-object v0, v0, Luoo;->b:Lblwc;

    invoke-virtual {v0, v2}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_c
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    check-cast v0, Luoa;

    iget-object v0, v0, Luoa;->b:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    check-cast v0, Luoa;

    iget-object v0, v0, Luoa;->a:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    check-cast v0, Lunr;

    iget-object v1, v0, Lunr;->d:Lrpm;

    new-instance v2, Lrpj;

    invoke-virtual {v0}, Lunr;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    return-object v2

    :pswitch_f
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    new-instance v4, Luqq;

    move-object v1, v0

    check-cast v1, Lunr;

    iget-object v2, v1, Lunr;->k:Lxtv;

    iget-object v3, v2, Lxtv;->c:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxtv;->l:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lblnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxtv;->p:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lprh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxtv;->k:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lqqo;

    iget-object v3, v2, Lxtv;->h:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lupu;

    iget-object v3, v2, Lxtv;->g:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lupl;

    iget-object v3, v2, Lxtv;->s:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Luqv;

    iget-object v3, v2, Lxtv;->d:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Luoh;

    iget-object v3, v2, Lxtv;->o:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lpxq;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxtv;->f:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lwjd;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxtv;->n:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lpra;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxtv;->i:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lsqc;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxtv;->m:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lsqi;

    iget-object v3, v2, Lxtv;->j:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lrbc;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxtv;->e:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lumw;

    iget-object v3, v2, Lxtv;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Layml;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxtv;->t:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lwkl;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxtv;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lqyo;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxtv;->r:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ltdb;

    iget-object v2, v2, Lxtv;->q:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lbcav;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lunr;->a:Lumz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lunr;->e:Lunx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v0

    iget-object v0, v1, Lunr;->f:Lunj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v0

    iget-object v0, v1, Lunr;->j:Lund;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v0

    iget-object v0, v1, Lunr;->b:Lyvw;

    move-object/from16 v34, v0

    iget-object v0, v1, Lunr;->h:Lugn;

    move-object/from16 v33, v0

    iget-object v0, v1, Lunr;->i:Lunz;

    move-object/from16 v32, v0

    iget-object v0, v1, Lunr;->g:Lupa;

    iget-object v1, v1, Lunr;->c:Lrul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v4 .. v34}, Luqq;-><init>(Landroid/content/Context;Lblnv;Lprh;Lqqo;Lupu;Lupl;Luqv;Luoh;Lpxq;Lwjd;Lpra;Lsqc;Lsqi;Lrbc;Lumw;Layml;Lwkl;Lqyo;Ltdb;Lbcav;Lumz;Lvgi;Lunt;Lunj;Lund;Lrul;Lupa;Lunz;Lugn;Lyvw;)V

    return-object v4

    :pswitch_10
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    check-cast v0, Lumc;

    iget-object v0, v0, Lumc;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtr;

    invoke-virtual {v0}, Lrtr;->j()Lbnxa;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    check-cast v0, Lumc;

    iget-object v0, v0, Lumc;->e:Lrtr;

    invoke-virtual {v0}, Lrtr;->j()Lbnxa;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    check-cast v0, Lumc;

    iget-object v0, v0, Lumc;->f:Lcom/google/common/collect/ImmutableList;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lulw;->a:Ljava/lang/Object;

    check-cast v0, Lumc;

    invoke-virtual {v0}, Lumc;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzck;->bS(Landroid/view/View;)Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CarActivity cannot be found in Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
