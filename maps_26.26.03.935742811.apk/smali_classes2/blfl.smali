.class public final synthetic Lblfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lblfl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lblfl;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsk;

    new-instance p0, Lblz;

    invoke-direct {p0}, Lblz;-><init>()V

    iget-object p1, p1, Lsk;->c:Ljava/util/Map;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    new-instance v2, Lbtdw;

    invoke-direct {v2, v0, v1}, Lbtdw;-><init>(Lty;[C)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty;

    new-instance v2, Lbtdw;

    invoke-direct {v2, v0, v1}, Lbtdw;-><init>(Lty;[B)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0

    :pswitch_2
    check-cast p1, Lffh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lffh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    sget p0, Lbscv;->A:I

    return-object v1

    :pswitch_5
    check-cast p1, Lbvca;

    sget p0, Lbsap;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbvca;->i:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Lggi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcreo;->a:Lcreo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcoxr;->h(Lcqri;)Lcreo;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcsyn;

    sget-object p0, Lcszl;->b:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lcszl;

    iget-object p0, p0, Lcszl;->d:Lcqqk;

    return-object p0

    :pswitch_8
    check-cast p1, Lcsyn;

    sget-object p0, Lcszl;->b:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcszl;

    iget p1, p0, Lcszl;->c:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcszl;->d:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->I()Z

    move-result p0

    if-nez p0, :cond_5

    move v1, v0

    :cond_5
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcsyn;

    sget-object p0, Lcszl;->b:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcsyn;->a:Lcsyn;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcsyn;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object v0, p1, Lcqrl;->H:Lcqrd;

    iget-object p0, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, p0}, Lcqrd;->o(Lcqrn;)Z

    :cond_6
    return-object p1

    :pswitch_a
    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image/jpeg;base64,"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbhdm;

    sget p0, Lbntv;->a:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lbhdm;

    sget p0, Lbntv;->a:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lbhdm;

    sget p0, Lbntv;->a:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lbhdm;

    sget p0, Lbntv;->a:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lbhdm;

    sget p0, Lbntv;->a:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbhdm;

    sget p0, Lbntv;->a:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    sget p0, Lblfp;->c:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    sget p0, Lblfp;->c:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn;

    invoke-virtual {v0}, Lsn;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lsn;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lblz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget v2, v0, Lsn;->a:I

    iget-object v0, v0, Lsn;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lblz;->b(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lblz;->a()Lsk;

    move-result-object p0

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
