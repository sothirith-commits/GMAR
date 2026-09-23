.class public final synthetic Lbtkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtjp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbtkx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbtjn;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbtkx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lbtql;

    .line 7
    .line 8
    new-instance v1, Lbtqj;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbtjm;->$default$setOf(Lbtjn;Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lbtqk;->getInstance()Lbtqk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p1, v0}, Lbtqj;-><init>(Ljava/util/Set;Lbtqk;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lbtjn;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lbtjn;)Lbtnw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1(Lbtjn;)Lbtnr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0(Lbtjn;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lbtjn;)Lbtlb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lbtjn;)Lbamn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lbtjn;)Lbamn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_7
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lbtjn;)Lbamn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_8
    sget-object p1, Lbtky;->a:Lbtky;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_9
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lbtke;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbtke;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_a
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lbtke;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbtke;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_b
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lbtjn;)Lbtgq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_c
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lbtke;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbtke;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
