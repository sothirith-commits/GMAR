.class public final synthetic Lasao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasao;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lasao;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcicb;

    sget-object p0, Lasgc;->a:Lcbka;

    iget-object p0, p1, Lcicb;->c:Lcnfw;

    if-nez p0, :cond_0

    sget-object p0, Lcnfw;->a:Lcnfw;

    :cond_0
    iget-object p0, p0, Lcnfw;->l:Lcqsi;

    return-object p0

    :pswitch_2
    check-cast p1, Lcicb;

    sget-object p0, Lasgc;->a:Lcbka;

    iget-object p0, p1, Lcicb;->d:Lcqqk;

    return-object p0

    :pswitch_3
    check-cast p1, Lcngw;

    sget-object p0, Lasgc;->a:Lcbka;

    return-object p1

    :pswitch_4
    check-cast p1, Lasqc;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lasqc;

    iget-object p0, p1, Laspj;->k:Laspi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laspi;->a:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Lasqa;

    sget-object p0, Lasez;->a:Lcbaf;

    iget-object p0, p1, Laspj;->k:Laspi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laspi;->a:Ljava/lang/String;

    return-object p0

    :pswitch_7
    check-cast p1, Lasqc;

    invoke-static {p1}, Lasrk;->aI(Lasqc;)Lasrk;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lasqe;

    sget-object p0, Lasez;->a:Lcbaf;

    iget-object p0, p1, Laspj;->k:Laspi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laspi;->a:Ljava/lang/String;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const/4 p0, 0x0

    return-object p0

    :pswitch_a
    check-cast p1, Lbvuq;

    iget-object p0, p1, Lbvuq;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lbuoi;->a(Ljava/lang/Throwable;)Lbuoi;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbuoi;->a:Lbuoi;

    return-object p0

    :pswitch_b
    check-cast p1, Lbcpj;

    invoke-static {}, Lbvuq;->b()Lbvup;

    move-result-object p0

    iput-object p1, p0, Lbvup;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbvup;->c(Z)V

    invoke-virtual {p0}, Lbvup;->a()Lbvuq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    invoke-static {}, Lbvuq;->b()Lbvup;

    move-result-object p1

    check-cast p0, Lcom/google/protobuf/MessageLite;

    iput-object p0, p1, Lbvup;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbvup;->a()Lbvuq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lbuoi;->a(Ljava/lang/Throwable;)Lbuoi;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbvuq;

    iget-object p0, p1, Lbvuq;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lbuoi;->a(Ljava/lang/Throwable;)Lbuoi;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbuoi;->a:Lbuoi;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lbuoi;->a(Ljava/lang/Throwable;)Lbuoi;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    new-instance p0, Lcazb;

    invoke-direct {p0}, Lcazb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcqiq;

    invoke-virtual {p0, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    sget-object p0, Lchyz;->a:Lchyz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchyz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchyz;->b:I

    iput-object v0, v1, Lchyz;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqiq;

    iget-object p1, p1, Lcqiq;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lchyz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lchyz;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lchyz;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchyz;

    return-object p0

    :pswitch_13
    check-cast p1, Lcgfs;

    sget-object p0, Lcofv;->a:Lcofv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcofv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcofv;->c:Lcgfs;

    iget p1, v0, Lcofv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcofv;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcofv;

    return-object p0

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
