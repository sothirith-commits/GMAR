.class final Laas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field private final a:Laat;

.field private final b:I

.field private final c:Lrvs;


# direct methods
.method public constructor <init>(Lrvs;Laat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laas;->c:Lrvs;

    iput-object p2, p0, Laas;->a:Laat;

    iput p3, p0, Laas;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Laas;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->d:Lcuhr;

    new-instance v2, Lxs;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Labh;

    iget-object v1, v0, Laat;->o:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lacw;

    iget-object v1, v0, Laat;->q:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lade;

    iget-object v1, v0, Laat;->r:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ladf;

    iget-object v1, v0, Laat;->s:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laec;

    iget-object v1, v0, Laat;->p:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laef;

    iget-object v1, v0, Laat;->m:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ladj;

    iget-object v1, v0, Laat;->v:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lafk;

    iget-object v1, v0, Laat;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyz;

    iget-object v1, v0, Laat;->x:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lafo;

    iget-object v1, v0, Laat;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lafe;

    iget-object v1, v0, Laat;->j:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxgx;

    iget-object v0, v0, Laat;->u:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lafj;

    invoke-direct/range {v2 .. v15}, Lxs;-><init>(Labh;Lacw;Lade;Ladf;Laec;Laef;Ladj;Lafk;Lyz;Lafo;Lafe;Lxgx;Lafj;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Laas;->c:Lrvs;

    iget-object v0, v0, Laas;->a:Laat;

    iget-object v2, v0, Laat;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labh;

    iget-object v0, v0, Laat;->E:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lawm;

    iget-object v0, v1, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyx;

    invoke-interface {v2}, Labh;->a()Lagt;

    move-result-object v5

    iget-object v0, v1, Lrvs;->a:Ljava/lang/Object;

    sget-object v7, Latj;->b:Latj;

    check-cast v0, Lane;

    iget-object v0, v0, Lane;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct/range {v3 .. v8}, Lyx;-><init>(Landroid/content/Context;Lagt;Lawm;Latj;Lzy;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Laas;->a:Laat;

    iget-object v2, v1, Laat;->C:Lcuhr;

    new-instance v3, Labe;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Labd;

    iget-object v2, v1, Laat;->l:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacm;

    iget-object v2, v1, Laat;->i:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrvs;

    iget-object v2, v1, Laat;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyz;

    iget-object v2, v1, Laat;->c:Lcuhr;

    invoke-virtual {v1}, Laat;->b()Laak;

    move-result-object v9

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lagt;

    iget-object v0, v0, Laas;->c:Lrvs;

    iget-object v0, v0, Lrvs;->a:Ljava/lang/Object;

    check-cast v0, Lane;

    iget-object v2, v0, Lane;->a:Ljava/lang/Object;

    iget-object v0, v0, Lane;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lare;

    move-object v12, v2

    check-cast v12, Lbcn;

    iget-object v6, v1, Laat;->a:Laar;

    invoke-direct/range {v3 .. v12}, Labe;-><init>(Labd;Lacm;Laar;Lrvs;Lyz;Laak;Lagt;Lare;Lbcn;)V

    return-object v3

    :pswitch_2
    iget-object v0, v0, Laas;->c:Lrvs;

    new-instance v1, Laar;

    invoke-virtual {v0}, Lrvs;->S()Laar;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Laar;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v0, v0, Laat;->a:Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->D:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Laat;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    invoke-static {v1, v0}, Lvu;->s(Ljava/lang/String;Lrvs;)Lawm;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->v:Lcuhr;

    new-instance v2, Lxt;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafk;

    iget-object v3, v0, Laat;->o:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacw;

    iget-object v4, v0, Laat;->p:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laef;

    iget-object v0, v0, Laat;->m:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladj;

    invoke-direct {v2, v1, v3, v4, v0}, Lxt;-><init>(Lafk;Lacw;Laef;Ladj;)V

    return-object v2

    :pswitch_7
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->d:Lcuhr;

    new-instance v2, Lxy;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Labh;

    iget-object v1, v0, Laat;->z:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyd;

    iget-object v1, v0, Laat;->B:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxt;

    iget-object v1, v0, Laat;->t:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lads;

    iget-object v1, v0, Laat;->C:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Labd;

    iget-object v1, v0, Laat;->r:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ladf;

    iget-object v1, v0, Laat;->i:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrvs;

    iget-object v1, v0, Laat;->E:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lawm;

    iget-object v1, v0, Laat;->h:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrvs;

    iget-object v1, v0, Laat;->F:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Laar;

    iget-object v1, v0, Laat;->y:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbcn;

    iget-object v4, v0, Laat;->a:Laar;

    iget-object v14, v0, Laat;->b:Lbaw;

    invoke-direct/range {v2 .. v15}, Lxy;-><init>(Labh;Laar;Lyd;Lxt;Lads;Labd;Ladf;Lrvs;Lawm;Lrvs;Laar;Lbaw;Lbcn;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lbcn;

    invoke-direct {v0, v2, v2}, Lbcn;-><init>([C[B)V

    return-object v0

    :pswitch_9
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v0, v0, Laat;->y:Lcuhr;

    new-instance v1, Lyd;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    invoke-direct {v1, v0}, Lyd;-><init>(Lbcn;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lzd;

    invoke-direct {v0}, Lzd;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->w:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd;

    iget-object v2, v0, Laat;->j:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgx;

    iget-object v0, v0, Laat;->l:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lafo;

    invoke-direct {v3, v1, v2, v0}, Lafo;-><init>(Lzd;Lxgx;Lacm;)V

    return-object v3

    :pswitch_c
    iget-object v0, v0, Laas;->a:Laat;

    new-instance v1, Lafk;

    invoke-virtual {v0}, Laat;->a()Lzo;

    move-result-object v0

    invoke-direct {v1, v0}, Lafk;-><init>(Lzo;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lafj;

    invoke-direct {v0}, Lafj;-><init>()V

    return-object v0

    :pswitch_e
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->c:Lcuhr;

    new-instance v2, Lads;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt;

    iget-object v0, v0, Laat;->l:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    invoke-direct {v2, v1, v0}, Lads;-><init>(Lagt;Lacm;)V

    return-object v2

    :pswitch_f
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->q:Lcuhr;

    new-instance v2, Laec;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lade;

    iget-object v0, v0, Laat;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgx;

    invoke-direct {v2, v1, v0}, Laec;-><init>(Lade;Lxgx;)V

    return-object v2

    :pswitch_10
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->d:Lcuhr;

    new-instance v2, Ladf;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Labh;

    iget-object v1, v0, Laat;->i:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lrvs;->R()Laar;

    move-result-object v1

    const-class v4, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v1, v4}, Laar;->p(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Laaf;->b:Laaf;

    goto :goto_0

    :cond_0
    sget-object v1, Laaf;->a:Laaf;

    :goto_0
    move-object v4, v1

    iget-object v1, v0, Laat;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ladw;

    iget-object v1, v0, Laat;->j:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxgx;

    invoke-virtual {v0}, Laat;->a()Lzo;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ladf;-><init>(Labh;Laac;Ladw;Lxgx;Lzo;)V

    return-object v2

    :pswitch_11
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->d:Lcuhr;

    new-instance v2, Laef;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labh;

    iget-object v3, v0, Laat;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladw;

    iget-object v0, v0, Laat;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgx;

    invoke-direct {v2, v1, v3, v0}, Laef;-><init>(Labh;Ladw;Lxgx;)V

    return-object v2

    :pswitch_12
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->d:Lcuhr;

    new-instance v2, Lade;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Labh;

    iget-object v1, v0, Laat;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladw;

    iget-object v1, v0, Laat;->j:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxgx;

    iget-object v1, v0, Laat;->p:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laef;

    iget-object v0, v0, Laat;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrvs;->R()Laar;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v1}, Laar;->p(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laan;->a:Laan;

    goto :goto_1

    :cond_1
    sget-object v0, Laan;->b:Laan;

    :goto_1
    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lade;-><init>(Labh;Ladw;Lxgx;Laef;Laam;)V

    return-object v2

    :pswitch_13
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->d:Lcuhr;

    new-instance v2, Lzk;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labh;

    iget-object v3, v0, Laat;->j:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgx;

    iget-object v0, v0, Laat;->l:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    invoke-direct {v2, v1, v3, v0}, Lzk;-><init>(Labh;Lxgx;Lacm;)V

    return-object v2

    :pswitch_14
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v0, v0, Laat;->n:Lcuhr;

    new-instance v1, Lacw;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk;

    invoke-direct {v1, v0}, Lacw;-><init>(Lzk;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lacm;

    invoke-direct {v0}, Lacm;-><init>()V

    return-object v0

    :pswitch_16
    iget-object v1, v0, Laas;->a:Laat;

    iget-object v0, v0, Laas;->c:Lrvs;

    iget-object v0, v0, Lrvs;->a:Ljava/lang/Object;

    check-cast v0, Lane;

    iget-object v0, v0, Lane;->e:Ljava/lang/Object;

    check-cast v0, Lavw;

    iget-object v0, v0, Lavw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object v3

    new-instance v4, Lcyhj;

    invoke-direct {v4, v2}, Lcyge;-><init>(Lcygc;)V

    invoke-virtual {v4, v3}, Lcygp;->plus(Lcxxc;)Lcxxc;

    move-result-object v2

    iget-object v1, v1, Laat;->a:Laar;

    iget-object v1, v1, Laar;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "CXCP-UseCase-"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcyer;

    invoke-direct {v3, v1}, Lcyer;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v1

    invoke-static {v1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v1

    new-instance v2, Lxgx;

    invoke-direct {v2, v1, v0}, Lxgx;-><init>(Lcyes;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_17
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->c:Lcuhr;

    new-instance v2, Lrvs;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt;

    iget-object v0, v0, Laat;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {v2, v1}, Lrvs;-><init>(Lagt;)V

    return-object v2

    :pswitch_18
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v0, v0, Laat;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0

    :cond_2
    return-object v2

    :pswitch_19
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->f:Lcuhr;

    new-instance v2, Lrvs;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v0, v0, Laat;->g:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    invoke-direct {v2, v1, v0}, Lrvs;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrvs;)V

    return-object v2

    :pswitch_1a
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->c:Lcuhr;

    new-instance v2, Lrvs;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt;

    iget-object v0, v0, Laat;->h:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    invoke-direct {v2, v1, v0}, Lrvs;-><init>(Lagt;Lrvs;)V

    return-object v2

    :pswitch_1b
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->d:Lcuhr;

    new-instance v2, Ladw;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labh;

    iget-object v3, v0, Laat;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lrvs;->R()Laar;

    move-result-object v3

    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v3, v4}, Laar;->p(Ljava/lang/Class;)Z

    move-result v3

    sget-object v4, Lzs;->a:Laar;

    const-class v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-static {v4}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    sget-object v3, Laad;->a:Laad;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v3, Laad;->b:Laad;

    :goto_3
    iget-object v0, v0, Laat;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgx;

    invoke-direct {v2, v1, v3, v0}, Ladw;-><init>(Labh;Lzu;Lxgx;)V

    return-object v2

    :pswitch_1c
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->c:Lcuhr;

    new-instance v2, Ladj;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt;

    iget-object v3, v0, Laat;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladw;

    iget-object v4, v0, Laat;->j:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgx;

    iget-object v0, v0, Laat;->l:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    invoke-direct {v2, v1, v3, v4, v0}, Ladj;-><init>(Lagt;Ladw;Lxgx;Lacm;)V

    return-object v2

    :pswitch_1d
    iget-object v1, v0, Laas;->c:Lrvs;

    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v1, Lrvs;->a:Ljava/lang/Object;

    check-cast v1, Lane;

    iget-object v1, v1, Lane;->c:Ljava/lang/Object;

    iget-object v0, v0, Laat;->a:Laar;

    :try_start_0
    check-cast v1, Lagz;

    invoke-virtual {v1}, Lagz;->e()Laar;

    move-result-object v1

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lwd;->o(Laar;Ljava/lang/String;)Lagt;

    move-result-object v0
    :try_end_0
    .catch Lahk; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :pswitch_1e
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v0, v0, Laat;->c:Lcuhr;

    new-instance v1, Labg;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt;

    invoke-direct {v1, v0}, Labg;-><init>(Lagt;)V

    return-object v1

    :pswitch_1f
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v0, v0, Laat;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lza;

    invoke-direct {v1, v0}, Lza;-><init>(Labh;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Laas;->c:Lrvs;

    iget-object v0, v0, Laas;->a:Laat;

    new-instance v2, Lafe;

    new-instance v5, Lxfd;

    invoke-direct {v5, v1, v0}, Lxfd;-><init>(Lrvs;Laat;)V

    iget-object v3, v0, Laat;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lyz;

    iget-object v3, v0, Laat;->m:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ladj;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v0, Laat;->o:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lcujl;->d(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v8, v0, Laat;->q:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lcujl;->d(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v8, v0, Laat;->r:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lcujl;->d(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v8, v0, Laat;->k:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lcujl;->d(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v8, v0, Laat;->s:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lcujl;->d(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v8, v0, Laat;->p:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lcujl;->d(Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lcujl;->d(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v3, v0, Laat;->t:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lcujl;->d(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v3, v0, Laat;->u:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lcujl;->d(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v3, v0, Laat;->v:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lcujl;->d(Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_4
    move-object v8, v3

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_6

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_4

    :goto_5
    iget-object v1, v1, Lrvs;->a:Ljava/lang/Object;

    iget-object v3, v0, Laat;->x:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lafo;

    iget-object v3, v0, Laat;->z:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lyd;

    iget-object v11, v0, Laat;->A:Lcuhr;

    iget-object v12, v0, Laat;->G:Lcuhr;

    iget-object v3, v0, Laat;->E:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lawm;

    iget-object v3, v0, Laat;->d:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Labh;

    iget-object v3, v0, Laat;->H:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Labe;

    iget-object v0, v0, Laat;->I:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lyx;

    check-cast v1, Lane;

    iget-object v0, v1, Lane;->d:Ljava/lang/Object;

    sget-object v3, Lacv;->e:Lvw;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lvw;->c(Landroid/content/Context;)Lacv;

    move-result-object v18

    iget-object v0, v1, Lane;->f:Ljava/lang/Object;

    iget-object v3, v1, Lane;->c:Ljava/lang/Object;

    iget-object v1, v1, Lane;->b:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lare;

    check-cast v3, Lagz;

    move-object v4, v0

    check-cast v4, Lxu;

    invoke-direct/range {v2 .. v18}, Lafe;-><init>(Lagz;Lxu;Lxfd;Lyz;Ladj;Ljava/util/Set;Lafo;Lyd;Lcxtq;Lcxtq;Lawm;Labh;Lare;Labe;Lyx;Lacv;)V

    return-object v2

    :pswitch_21
    iget-object v0, v0, Laas;->a:Laat;

    iget-object v1, v0, Laat;->J:Lcuhr;

    new-instance v2, Lya;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lafe;

    iget-object v1, v0, Laat;->G:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lavm;

    iget-object v1, v0, Laat;->K:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lavj;

    iget-object v1, v0, Laat;->j:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxgx;

    iget-object v1, v0, Laat;->z:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyd;

    iget-object v3, v0, Laat;->a:Laar;

    invoke-direct/range {v2 .. v8}, Lya;-><init>(Laar;Lafe;Lavm;Lavj;Lxgx;Lyd;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
