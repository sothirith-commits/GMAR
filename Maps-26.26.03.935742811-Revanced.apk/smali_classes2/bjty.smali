.class public final synthetic Lbjty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjty;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbjty;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcqxf;

    iget-object p0, p1, Lcqxf;->d:Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    sget-object p0, Lbnps;->a:Lcbaf;

    return-object v0

    :pswitch_1
    check-cast p1, [B

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p0

    sget-object v0, Lbivx;->a:Lbivx;

    invoke-static {v0, p1, p0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lbivx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lbivx;->a:Lbivx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lbivw;->a:Lbivw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbivx;

    invoke-virtual {p1}, Lbivw;->getNumber()I

    move-result p1

    iput p1, v0, Lbivx;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbivx;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    iget p1, p1, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqxf;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lblpk;

    new-instance p0, Lblpo;

    invoke-direct {p0, p1}, Lblpo;-><init>(Lblpk;)V

    invoke-virtual {p1, p0}, Lblpk;->g(Lblpn;)V

    return-object p0

    :pswitch_5
    check-cast p1, Lcqlp;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcqmh;

    sget-object p0, Lbljf;->a:Lcazf;

    return-object v0

    :pswitch_7
    check-cast p1, Lblbl;

    iget-object p0, p1, Lblbl;->b:Lcqsi;

    return-object p0

    :pswitch_8
    check-cast p1, Lczxj;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lbjwu;->a:Lbjwp;

    invoke-static {}, Lbixb;->b()Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lbjwu;->a:Lbjwp;

    invoke-static {}, Lbixb;->b()Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lbjwi;->a:Lbjwh;

    invoke-static {}, Lbixb;->b()Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lbjwi;->a:Lbjwh;

    invoke-static {}, Lbixb;->b()Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lbjwe;->a:Lbjwd;

    invoke-static {}, Lbixb;->b()Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lbjwe;->a:Lbjwd;

    invoke-static {}, Lbixb;->b()Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lbjvx;->a:Lbjvt;

    invoke-static {}, Lbixb;->b()Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lbjvx;->a:Lbjvt;

    invoke-static {}, Lbixb;->b()Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    iget-boolean p0, p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

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
