.class public final synthetic Lcakf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaiy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcakf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcaiv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcakf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lcaqn;

    .line 7
    .line 8
    new-instance v0, Lcaql;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcaiu;->$default$setOf(Lcaiv;Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcaqm;->getInstance()Lcaqm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Lcaql;-><init>(Ljava/util/Set;Lcaqm;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcaiv;)Lcant;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1(Lcaiv;)Lcanm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0(Lcaiv;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lcaiv;)Lcakz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lcaiv;)Lbdnx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lcaiv;)Lbdnx;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcaiv;)Lbdnx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_7
    sget-object p0, Lcakw;->a:Lcakw;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcajm;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcajm;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_9
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcajm;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcajm;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_a
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lcaiv;)Lcafq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_b
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcajm;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcajm;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
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
