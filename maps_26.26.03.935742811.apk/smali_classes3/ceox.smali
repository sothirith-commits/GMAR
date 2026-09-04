.class public final synthetic Lceox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceno;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lceox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcenl;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lceox;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lcevh;

    new-instance v0, Lcevf;

    invoke-static {p1, p0}, Lcenk;->$default$setOf(Lcenl;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcevg;->getInstance()Lcevg;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcevf;-><init>(Ljava/util/Set;Lcevg;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcenl;)Lcesq;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1(Lcenl;)Lcesj;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0(Lcenl;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lcenl;)Lcepq;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lcenl;)Lbinq;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lcenl;)Lbinq;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcenl;)Lbinq;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcepn;->a:Lcepn;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lceoc;

    invoke-virtual {p0}, Lceoc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lceoc;

    invoke-virtual {p0}, Lceoc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lcenl;)Lcekh;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lceoc;

    invoke-virtual {p0}, Lceoc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
