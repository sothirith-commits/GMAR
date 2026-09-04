.class public final synthetic Lbnkv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, La;->C(F)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/util/DisplayMetrics;Lbmsg;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbnkv;->d(Lbmsg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbmsg;->f()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lbmsg;->bA()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbmsg;->bA()F

    move-result p1

    invoke-static {p1, p0}, Lbnkv;->a(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lbmsf;Lbnnn;)V
    .locals 3

    invoke-interface {p0}, Lbmsf;->bS()Z

    move-result v0

    const/16 v1, 0x9

    invoke-interface {p0}, Lbmsf;->d()Lbmsg;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lbnkv;->m(ZILbmsg;Lbnnn;)V

    invoke-interface {p0}, Lbmsf;->o()Z

    move-result v0

    const/4 v1, 0x7

    invoke-interface {p0}, Lbmsf;->g()Lbmsg;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lbnkv;->m(ZILbmsg;Lbnnn;)V

    invoke-interface {p0}, Lbmsf;->t()Z

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p0}, Lbmsf;->l()Lbmsg;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lbnkv;->m(ZILbmsg;Lbnnn;)V

    invoke-interface {p0}, Lbmsf;->p()Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0}, Lbmsf;->h()Lbmsg;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lbnkv;->m(ZILbmsg;Lbnnn;)V

    invoke-interface {p0}, Lbmsf;->s()Z

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p0}, Lbmsf;->k()Lbmsg;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lbnkv;->m(ZILbmsg;Lbnnn;)V

    invoke-interface {p0}, Lbmsf;->q()Z

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p0}, Lbmsf;->i()Lbmsg;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lbnkv;->m(ZILbmsg;Lbnnn;)V

    invoke-interface {p0}, Lbmsf;->m()Z

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p0}, Lbmsf;->e()Lbmsg;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lbnkv;->m(ZILbmsg;Lbnnn;)V

    invoke-interface {p0}, Lbmsf;->r()Z

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p0}, Lbmsf;->j()Lbmsg;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lbnkv;->m(ZILbmsg;Lbnnn;)V

    invoke-interface {p0}, Lbmsf;->n()Z

    move-result v0

    const/4 v1, 0x6

    invoke-interface {p0}, Lbmsf;->f()Lbmsg;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lbnkv;->m(ZILbmsg;Lbnnn;)V

    return-void
.end method

.method public static d(Lbmsg;)Z
    .locals 1

    invoke-interface {p0}, Lbmsg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lbmsg;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lbqct;)Lclno;
    .locals 10

    sget-object v0, Lclno;->a:Lclno;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lbqct;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqcs;

    sget-object v2, Lclnn;->a:Lclnn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v1, v1, Lbqcs;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqcu;

    iget v4, v3, Lbqcu;->f:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    sget-object v3, Lclnu;->a:Lclnu;

    goto/16 :goto_2

    :pswitch_0
    sget-object v5, Lclnu;->a:Lclnu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v7, Lclnt;->a:Lclnt;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v3, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclnt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lclnt;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lbqcu;->e:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclnt;

    iput-boolean v3, v8, Lclnt;->c:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclnt;

    invoke-static {v4}, Lcfjz;->q(I)I

    move-result v4

    iput v4, v3, Lclnt;->d:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclnu;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lclnu;->c:Ljava/lang/Object;

    iput v6, v3, Lclnu;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclnu;

    goto/16 :goto_2

    :pswitch_1
    sget-object v4, Lclnu;->a:Lclnu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lclnt;->a:Lclnt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v7, v3, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclnt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclnt;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lbqcu;->e:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclnt;

    iput-boolean v3, v7, Lclnt;->c:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclnt;

    const/4 v7, 0x4

    invoke-static {v7}, Lcfjz;->q(I)I

    move-result v7

    iput v7, v3, Lclnt;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclnu;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclnt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lclnu;->c:Ljava/lang/Object;

    iput v6, v3, Lclnu;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclnu;

    goto/16 :goto_2

    :pswitch_2
    sget-object v4, Lclnu;->a:Lclnu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lclnr;->a:Lclnr;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v7, v3, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclnr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclnr;->c:Ljava/lang/String;

    new-instance v7, Lbrlz;

    invoke-direct {v7}, Lbrlz;-><init>()V

    iget-object v3, v3, Lbqcu;->d:Lbqcn;

    invoke-virtual {v7, v3}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclnb;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclnr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lclnr;->d:Lclnb;

    iget v3, v7, Lclnr;->b:I

    or-int/2addr v3, v6

    iput v3, v7, Lclnr;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclnu;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclnr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lclnu;->c:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v3, Lclnu;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclnu;

    goto/16 :goto_2

    :pswitch_3
    sget-object v4, Lclnu;->a:Lclnu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lclnp;->a:Lclnp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v3, v3, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclnp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lclnp;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclnu;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclnp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lclnu;->c:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v3, Lclnu;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclnu;

    goto/16 :goto_2

    :pswitch_4
    sget-object v4, Lclnu;->a:Lclnu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lclnq;->a:Lclnq;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v3, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclnq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lclnq;->b:Ljava/lang/String;

    new-instance v6, Lbrmd;

    invoke-direct {v6}, Lbrmd;-><init>()V

    iget-object v3, v3, Lbqcu;->c:Lcmzs;

    invoke-virtual {v6, v3}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclnh;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclnq;

    invoke-virtual {v3}, Lclnh;->getNumber()I

    move-result v3

    iput v3, v6, Lclnq;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclnu;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclnq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lclnu;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v3, Lclnu;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclnu;

    goto/16 :goto_2

    :pswitch_5
    sget-object v5, Lclnu;->a:Lclnu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lclns;->a:Lclns;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v3, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclns;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclns;->b:Ljava/lang/String;

    iget-object v3, v3, Lbqcu;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclns;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lclns;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclnu;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclns;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lclnu;->c:Ljava/lang/Object;

    iput v4, v3, Lclnu;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclnu;

    goto :goto_2

    :pswitch_6
    sget-object v4, Lclnu;->a:Lclnu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lclnt;->a:Lclnt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v7, v3, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclnt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclnt;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lbqcu;->e:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclnt;

    iput-boolean v3, v7, Lclnt;->c:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclnt;

    const/4 v7, 0x3

    invoke-static {v7}, Lcfjz;->q(I)I

    move-result v7

    iput v7, v3, Lclnt;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclnu;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclnt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lclnu;->c:Ljava/lang/Object;

    iput v6, v3, Lclnu;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclnu;

    :goto_2
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclnn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lclnn;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lclnn;->b:Lcqsi;

    :cond_0
    iget-object v4, v4, Lclnn;->b:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclno;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclnn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lclno;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lclno;->b:Lcqsi;

    :cond_3
    iget-object v1, v1, Lclno;->b:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclno;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(DLyvu;)Lclor;
    .locals 7

    invoke-virtual {p2}, Lyvu;->aj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    sget-object p0, Lclor;->a:Lclor;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclor;

    const/4 p2, 0x0

    iput p2, p1, Lclor;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclor;

    const/4 p2, 0x0

    iput p2, p1, Lclor;->c:F

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclor;

    return-object p0

    :cond_0
    invoke-virtual {p2, p0, p1}, Lyvu;->h(D)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lyvu;->a(I)D

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3}, Lyvu;->a(I)D

    move-result-wide v3

    sub-double/2addr v3, v1

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sub-double/2addr p0, v1

    div-double v5, p0, v3

    :goto_0
    sget-object p0, Lclor;->a:Lclor;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclor;

    iput v0, p1, Lclor;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclor;

    double-to-float p2, v5

    iput p2, p1, Lclor;->c:F

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclor;

    return-object p0
.end method

.method public static g(DLyvu;)Lclor;
    .locals 7

    invoke-virtual {p2}, Lyvu;->aj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    iget-object v1, p2, Lyvu;->E:[D

    invoke-static {v1, p0, p1}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lyvu;->d(I)D

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3}, Lyvu;->d(I)D

    move-result-wide v3

    sub-double/2addr v3, v1

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sub-double/2addr p0, v1

    div-double v5, p0, v3

    :goto_0
    sget-object p0, Lclor;->a:Lclor;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclor;

    iput v0, p1, Lclor;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclor;

    double-to-float p2, v5

    iput p2, p1, Lclor;->c:F

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclor;

    return-object p0

    :cond_2
    sget-object p0, Lclor;->a:Lclor;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclor;

    iput v3, p1, Lclor;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclor;

    const/4 p2, 0x0

    iput p2, p1, Lclor;->c:F

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclor;

    return-object p0
.end method

.method public static h(Lyvu;II)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr p2, p1

    int-to-double v1, p2

    int-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lyvu;->h(D)I

    move-result p1

    invoke-virtual {p0, v1, v2}, Lyvu;->g(D)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lyvu;->aj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxh;

    invoke-static {v1}, La;->U(Lbnxh;)Lctbh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Lcmij;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lctbh;->a:Lctbh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lcmij;->b:Lcmii;

    if-nez v3, :cond_0

    sget-object v3, Lcmii;->a:Lcmii;

    :cond_0
    iget-wide v3, v3, Lcmii;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctbh;

    iput-wide v3, v5, Lctbh;->b:D

    iget-object v3, p0, Lcmij;->b:Lcmii;

    if-nez v3, :cond_1

    sget-object v3, Lcmii;->a:Lcmii;

    :cond_1
    iget-wide v3, v3, Lcmii;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctbh;

    iput-wide v3, v5, Lctbh;->c:D

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctbh;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lcmij;->c:Lcmii;

    if-nez v2, :cond_2

    sget-object v2, Lcmii;->a:Lcmii;

    :cond_2
    iget-wide v2, v2, Lcmii;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctbh;

    iput-wide v2, v4, Lctbh;->b:D

    iget-object p0, p0, Lcmij;->c:Lcmii;

    if-nez p0, :cond_3

    sget-object p0, Lcmii;->a:Lcmii;

    :cond_3
    iget-wide v2, p0, Lcmii;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctbh;

    iput-wide v2, p0, Lctbh;->c:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctbh;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmza;

    iget-object v1, v1, Lcmza;->d:Lcmuy;

    if-nez v1, :cond_0

    sget-object v1, Lcmuy;->a:Lcmuy;

    :cond_0
    iget-object v1, v1, Lcmuy;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(Lcmxz;Ljava/util/function/Consumer;)V
    .locals 6

    sget-object v0, Lclou;->a:Lclou;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcmxz;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcmxz;->q:Lcmxw;

    if-nez v1, :cond_0

    sget-object v1, Lcmxw;->a:Lcmxw;

    :cond_0
    iget v1, v1, Lcmxw;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcmxz;->q:Lcmxw;

    if-nez v1, :cond_1

    sget-object v1, Lcmxw;->a:Lcmxw;

    :cond_1
    iget v1, v1, Lcmxw;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclou;

    iget v4, v2, Lclou;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lclou;->b:I

    iput v1, v2, Lclou;->c:I

    move v2, v3

    :cond_2
    iget-object v1, p0, Lcmxz;->q:Lcmxw;

    if-nez v1, :cond_3

    sget-object v1, Lcmxw;->a:Lcmxw;

    :cond_3
    iget v1, v1, Lcmxw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    sget-object v1, Lcqtv;->a:Lcqtv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lcmxz;->q:Lcmxw;

    if-nez v2, :cond_4

    sget-object v2, Lcmxw;->a:Lcmxw;

    :cond_4
    iget-object v2, v2, Lcmxw;->d:Lcfvc;

    if-nez v2, :cond_5

    sget-object v2, Lcfvc;->a:Lcfvc;

    :cond_5
    iget-wide v4, v2, Lcfvc;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqtv;

    iput-wide v4, v2, Lcqtv;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclou;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqtv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclou;->d:Lcqtv;

    iget v1, v2, Lclou;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lclou;->b:I

    move v2, v3

    :cond_6
    iget v1, p0, Lcmxz;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcmxz;->r:Lcmxv;

    if-nez p0, :cond_7

    sget-object p0, Lcmxv;->a:Lcmxv;

    :cond_7
    iget-object p0, p0, Lcmxv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclou;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lclou;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lclou;->b:I

    iput-object p0, v1, Lclou;->e:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-nez v2, :cond_9

    return-void

    :cond_9
    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclou;

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/util/List;I)Lclnj;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laxgq;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Laxgq;-><init>(II)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbqgi;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lbqgi;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lclnj;->a:Lclnj;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclnj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lclnj;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclnj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(ZILbmsg;Lbnnn;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lbnkv;->d(Lbmsg;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3, p1, p2}, Lbnnn;->a(ILbmsg;)V

    :cond_0
    return-void
.end method
