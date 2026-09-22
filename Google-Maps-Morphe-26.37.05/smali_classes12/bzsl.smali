.class public final synthetic Lbzsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzre;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzsl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzrb;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbzsl;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lbzyu;

    .line 7
    .line 8
    new-instance v0, Lbzys;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lbzra;->$default$setOf(Lbzrb;Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lbzyt;->getInstance()Lbzyt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Lbzys;-><init>(Ljava/util/Set;Lbzyt;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lbzrb;)Lbzvz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1(Lbzrb;)Lbzvs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0(Lbzrb;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lbzrb;)Lbzte;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lbzrb;)Lbdqt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lbzrb;)Lbdqt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lbzrb;)Lbdqt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_7
    sget-object p0, Lbztb;->a:Lbztb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lbzrs;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbzrs;->a()Ljava/lang/Object;

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
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lbzrs;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbzrs;->a()Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lbzrb;)Lbznw;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_b
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lbzrs;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbzrs;->a()Ljava/lang/Object;

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
