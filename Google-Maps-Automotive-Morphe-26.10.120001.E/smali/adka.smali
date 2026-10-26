.class public final synthetic Ladka;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladit;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladka;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladir;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ladka;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Ladqm;

    .line 7
    .line 8
    new-instance v0, Ladqk;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ladiq;->$default$setOf(Ladir;Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ladql;->getInstance()Ladql;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Ladqk;-><init>(Ljava/util/Set;Ladql;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ladir;)Ladno;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1(Ladir;)Ladnh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0(Ladir;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Ladir;)Ladkw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ladir;)Lsej;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ladir;)Lsej;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ladir;)Lsej;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    sget-object p0, Ladkr;->a:Ladkr;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ladjg;

    .line 62
    .line 63
    invoke-virtual {p0}, Ladjg;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ladjg;

    .line 71
    .line 72
    invoke-virtual {p0}, Ladjg;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Ladir;)Ladfn;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_b
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ladjg;

    .line 85
    .line 86
    invoke-virtual {p0}, Ladjg;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    :goto_0
    return-object p0

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
