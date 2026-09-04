.class public final synthetic Lasfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lasfz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasfz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lasfz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasfz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lasfz;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbbqi;

    iget-object v2, v1, Lasfz;->b:Ljava/lang/Object;

    iget-object v1, v1, Lasfz;->a:Ljava/lang/Object;

    check-cast v1, Lbbia;

    check-cast v2, Lblnv;

    invoke-static {v1, v2, v0}, Lbbia;->e(Lbbia;Lblnv;Lbbqi;)Ljava/lang/Void;

    return-object v3

    :pswitch_0
    iget-object v0, v1, Lasfz;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lasrp;

    check-cast v0, Lbahr;

    iget-object v15, v0, Lbahr;->an:Lazus;

    invoke-interface {v2}, Lasrp;->u()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lbahr;->aH:Lbjer;

    invoke-virtual {v0, v2, v7}, Lbjer;->ak(Lasrp;Z)Lcovs;

    move-result-object v10

    iget-object v0, v1, Lasfz;->a:Ljava/lang/Object;

    check-cast v0, Lbahq;

    iget-object v0, v0, Lbahq;->a:Lbahc;

    iget-object v0, v0, Lbahc;->a:Lccgl;

    new-instance v8, Lbags;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lbags;-><init>(Ljava/lang/String;Lcovs;Ljava/lang/String;Ljava/lang/String;ZILazus;Lccgl;)V

    return-object v8

    :pswitch_1
    iget-object v0, v1, Lasfz;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbabb;

    iget-object v5, v3, Lbabb;->b:Ljava/lang/String;

    iget-object v1, v1, Lasfz;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lbaau;

    iget-object v9, v8, Lbaau;->c:Lbfpt;

    move-object/from16 v10, p1

    check-cast v10, Lclbn;

    invoke-virtual {v9, v5}, Lbfpt;->D(Ljava/lang/String;)Lbabb;

    iget v5, v10, Lclbn;->c:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_0

    move v5, v7

    :cond_0
    add-int/2addr v5, v6

    if-eq v5, v7, :cond_3

    if-eq v5, v4, :cond_2

    if-eq v5, v2, :cond_1

    :try_start_0
    iget-object v2, v10, Lclbn;->d:Ljava/lang/String;

    invoke-static {v2}, Lbcgz;->cX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lbhsx;->B:Lbhqm;

    check-cast v0, Lbabb;

    iget-object v0, v0, Lbabb;->a:Ljava/lang/String;

    check-cast v1, Lbaau;

    invoke-virtual {v1, v4, v0}, Lbaau;->a(Lbhqm;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    iget-object v1, v3, Lbabb;->a:Ljava/lang/String;

    sget-object v2, Lbhsx;->E:Lbhqm;

    invoke-virtual {v8, v2, v1}, Lbaau;->a(Lbhqm;Ljava/lang/String;)V

    sget-object v1, Lbaau;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v2, 0x1e4f

    invoke-static {v1, v2, v0}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    new-instance v0, Lbaal;

    invoke-direct {v0, v3}, Lbaal;-><init>(Lbabb;)V

    throw v0

    :cond_1
    iget-object v0, v3, Lbabb;->a:Ljava/lang/String;

    sget-object v1, Lbhsx;->E:Lbhqm;

    invoke-virtual {v8, v1, v0}, Lbaau;->a(Lbhqm;Ljava/lang/String;)V

    new-instance v0, Lbaal;

    invoke-direct {v0, v3}, Lbaal;-><init>(Lbabb;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lbabb;->a:Ljava/lang/String;

    sget-object v1, Lbhsx;->D:Lbhqm;

    invoke-virtual {v8, v1, v0}, Lbaau;->a(Lbhqm;Ljava/lang/String;)V

    new-instance v0, Lbaaa;

    iget-object v1, v10, Lclbn;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Lbaaa;-><init>(Lbabb;)V

    throw v0

    :cond_3
    iget-object v0, v3, Lbabb;->a:Ljava/lang/String;

    sget-object v1, Lbhsx;->C:Lbhqm;

    invoke-virtual {v8, v1, v0}, Lbaau;->a(Lbhqm;Ljava/lang/String;)V

    new-instance v0, Lbaab;

    invoke-direct {v0, v3}, Lbaab;-><init>(Lbabb;)V

    throw v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, Lasfz;->a:Ljava/lang/Object;

    check-cast v0, Laztd;

    invoke-virtual {v0}, Laztd;->c()Laztg;

    move-result-object v0

    :try_start_1
    iget-object v0, v0, Laztg;->d:Lceza;

    invoke-virtual {v0}, Lceza;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lceza;->b:Ljava/lang/Object;

    const-string v3, "location:proks_config"

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, v3, v6}, Lbkrh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v3, Laztg;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v3, 0x1de7

    invoke-interface {v0, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    invoke-interface {v0, v3}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, v1, Lasfz;->b:Ljava/lang/Object;

    if-ltz v6, :cond_5

    move-object v1, v0

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccna;

    sget-object v3, Lccna;->a:Lccna;

    iget v3, v1, Lccna;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lccna;->b:I

    iput v6, v1, Lccna;->k:I

    :cond_5
    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccna;

    sget-object v3, Lccna;->a:Lccna;

    iget-object v3, v1, Lccna;->l:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lccna;->l:Lcqsi;

    :cond_6
    iget-object v1, v1, Lccna;->l:Lcqsi;

    invoke-static {v2, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccna;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lasfz;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/preference/Preference;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->S(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lasfz;->b:Ljava/lang/Object;

    sget-object v1, Lazjw;->a:Ljava/lang/String;

    sget-object v1, Lazjw;->f:Ljava/lang/String;

    sget-object v2, Lcsru;->dL:Lccgl;

    check-cast v0, Lazka;

    invoke-virtual {v0, v1, v2}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    :cond_7
    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcmly;

    iget-object v2, v1, Lasfz;->a:Ljava/lang/Object;

    iget-object v1, v1, Lasfz;->b:Ljava/lang/Object;

    check-cast v1, Layxs;

    check-cast v2, Loov;

    invoke-static {v1, v2, v0}, Layxs;->g(Layxs;Loov;Lcmly;)Layxr;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcikp;

    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    iget-object v0, v0, Lcikp;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lasfz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcikn;

    check-cast v6, Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v8, Lcikn;->b:Lciko;

    if-nez v9, :cond_9

    sget-object v9, Lciko;->a:Lciko;

    :cond_9
    iget v9, v9, Lciko;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v8, Lcikn;->c:Lchyc;

    if-nez v6, :cond_a

    sget-object v6, Lchyc;->a:Lchyc;

    :cond_a
    iget v6, v6, Lchyc;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    iget-object v0, v1, Lasfz;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, Laymk;

    iget-object v3, v3, Laymk;->e:Lbcxj;

    sget-object v6, Lbcxy;->bH:Lbcxq;

    const/4 v8, 0x0

    invoke-interface {v3, v6, v8}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    check-cast v0, Laymk;

    iget-object v0, v0, Laymk;->c:Lpqx;

    invoke-interface {v0}, Lpqx;->d()Lprx;

    move-result-object v0

    sget-object v2, Lprx;->d:Lprx;

    if-ne v0, v2, :cond_d

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcogx;

    iget-object v2, v1, Lasfz;->b:Ljava/lang/Object;

    iget-object v1, v1, Lasfz;->a:Ljava/lang/Object;

    check-cast v1, Lawmj;

    check-cast v2, Lbaqv;

    invoke-static {v1, v2, v0}, Lawmj;->b(Lawmj;Lbaqv;Lcogx;)Lawme;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lccgl;

    iget-object v2, v1, Lasfz;->b:Ljava/lang/Object;

    iget-object v1, v1, Lasfz;->a:Ljava/lang/Object;

    check-cast v1, Loov;

    check-cast v2, Lcitj;

    invoke-static {v1, v2, v0}, Lawin;->s(Loov;Lcitj;Lccgl;)Lbhec;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcgnb;

    iget-object v2, v1, Lasfz;->b:Ljava/lang/Object;

    iget-object v1, v1, Lasfz;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lazzf;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcgmy;

    iget-object v2, v1, Lasfz;->b:Ljava/lang/Object;

    iget-object v1, v1, Lasfz;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lazzf;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lciso;

    iget-object v2, v1, Lasfz;->a:Ljava/lang/Object;

    iget-object v1, v1, Lasfz;->b:Ljava/lang/Object;

    check-cast v1, Lamhi;

    check-cast v2, Loov;

    invoke-virtual {v1, v0, v2}, Lamhi;->dx(Lciso;Loov;)Lavvj;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lciso;

    iget-object v2, v1, Lasfz;->a:Ljava/lang/Object;

    iget-object v1, v1, Lasfz;->b:Ljava/lang/Object;

    check-cast v1, Lamhi;

    check-cast v2, Loov;

    invoke-virtual {v1, v0, v2}, Lamhi;->dx(Lciso;Loov;)Lavvj;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lasfz;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lavvu;

    check-cast v0, Lavxc;

    iget v0, v0, Lavxc;->d:I

    iget v3, v2, Lavvu;->d:I

    iget-object v1, v1, Lasfz;->a:Ljava/lang/Object;

    check-cast v1, Lavxb;

    iget v5, v1, Lavxb;->c:I

    if-ge v5, v3, :cond_f

    iget v3, v2, Lavvu;->c:I

    if-gt v0, v3, :cond_e

    iget v0, v1, Lavxb;->e:I

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget v3, v2, Lavvu;->c:I

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lavvu;

    iget v6, v5, Lavvu;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lavvu;->b:I

    iput v3, v5, Lavvu;->c:I

    iget v2, v2, Lavvu;->d:I

    add-int/2addr v2, v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lavvu;

    iget v3, v0, Lavvu;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lavvu;->b:I

    iput v2, v0, Lavvu;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lavvu;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_f
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcgij;

    iget-object v2, v1, Lasfz;->b:Ljava/lang/Object;

    iget-object v1, v1, Lasfz;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lavvl;

    new-instance v2, Lavtl;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lavtn;

    iget-object v0, v0, Lavvl;->c:Lavvn;

    if-nez v0, :cond_10

    sget-object v0, Lavvn;->a:Lavvn;

    :cond_10
    iget-object v4, v1, Lasfz;->b:Ljava/lang/Object;

    iget-object v1, v1, Lasfz;->a:Ljava/lang/Object;

    check-cast v4, Lbhdz;

    invoke-direct {v3, v0, v1, v4}, Lavtn;-><init>(Lavvn;Lavsi;Lbhdz;)V

    new-instance v0, Lblox;

    invoke-direct {v0, v2, v3, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcins;

    iget-object v2, v1, Lasfz;->b:Ljava/lang/Object;

    iget-object v1, v1, Lasfz;->a:Ljava/lang/Object;

    check-cast v1, Lauhr;

    check-cast v2, Lcinu;

    invoke-static {v1, v2, v0}, Lauhr;->M(Lauhr;Lcinu;Lcins;)Lauhi;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Loos;

    iget-object v2, v1, Lasfz;->a:Ljava/lang/Object;

    iget-object v1, v1, Lasfz;->b:Ljava/lang/Object;

    check-cast v1, Latsh;

    check-cast v2, Loov;

    invoke-static {v1, v2, v0}, Latsh;->e(Latsh;Loov;Loos;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Laswe;

    iget-object v2, v0, Laswe;->g:Laspx;

    iget-object v3, v1, Lasfz;->b:Ljava/lang/Object;

    check-cast v3, Lcazf;

    invoke-virtual {v3, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasof;

    if-eqz v2, :cond_11

    iget-object v1, v1, Lasfz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laswe;->k:Ljava/lang/CharSequence;

    iput-boolean v7, v0, Laswe;->l:Z

    :cond_11
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcnha;

    iget-object v2, v1, Lasfz;->b:Ljava/lang/Object;

    check-cast v2, Lasqc;

    invoke-virtual {v2}, Lasqc;->m()Lcmrt;

    move-result-object v3

    iget-object v3, v3, Lcmrt;->c:Lcnfw;

    if-nez v3, :cond_12

    sget-object v3, Lcnfw;->a:Lcnfw;

    :cond_12
    iget-object v1, v1, Lasfz;->a:Ljava/lang/Object;

    new-instance v4, Lasqb;

    invoke-direct {v4, v2}, Lasqb;-><init>(Lasqc;)V

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnfw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcnfw;->e:Lcnha;

    iget v0, v3, Lcnfw;->b:I

    or-int/2addr v0, v5

    iput v0, v3, Lcnfw;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnfw;

    invoke-virtual {v4, v0}, Lasqb;->b(Lcnfw;)V

    new-instance v0, Lasqc;

    invoke-direct {v0, v4}, Lasqc;-><init>(Lasqb;)V

    check-cast v1, Lasgc;

    invoke-virtual {v1, v0}, Lasgc;->F(Lasqc;)Lasqc;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcnha;

    iget-object v2, v1, Lasfz;->b:Ljava/lang/Object;

    check-cast v2, Lasqc;

    invoke-virtual {v2}, Lasqc;->m()Lcmrt;

    move-result-object v3

    iget-object v3, v3, Lcmrt;->c:Lcnfw;

    if-nez v3, :cond_13

    sget-object v3, Lcnfw;->a:Lcnfw;

    :cond_13
    iget-object v1, v1, Lasfz;->a:Ljava/lang/Object;

    new-instance v4, Lasqb;

    invoke-direct {v4, v2}, Lasqb;-><init>(Lasqc;)V

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnfw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcnfw;->e:Lcnha;

    iget v0, v3, Lcnfw;->b:I

    or-int/2addr v0, v5

    iput v0, v3, Lcnfw;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnfw;

    invoke-virtual {v4, v0}, Lasqb;->b(Lcnfw;)V

    new-instance v0, Lasqc;

    invoke-direct {v0, v4}, Lasqc;-><init>(Lasqb;)V

    check-cast v1, Lasgc;

    invoke-virtual {v1, v0}, Lasgc;->F(Lasqc;)Lasqc;

    move-result-object v0

    return-object v0

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
