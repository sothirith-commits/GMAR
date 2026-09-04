.class public final synthetic Lbjpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lbjpl;->a:I

    const-string v0, "mappedcountercacheversionjni"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcvkd;->a:Ljava/util/logging/Logger;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lbypw;->a:I

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {}, Lblyv;->a()V

    return-object v1

    :pswitch_3
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    :try_start_0
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lbwvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Lbwvm;

    invoke-direct {p0, v4}, Lbwvm;-><init>(I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcenr;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lcdur;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lbwrj;->a()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_6
    return-object v3

    :pswitch_7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    const-string p0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    const-string v0, "false"

    invoke-static {p0, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :pswitch_9
    sget-object p0, Lbrnd;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Account is not bound. Using the signed out account."

    const/16 v1, 0x2dae

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lbrnd;->b:Landroid/accounts/Account;

    return-object p0

    :pswitch_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    return-object v3

    :pswitch_d
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    return-object v3

    :pswitch_f
    new-instance p0, Lboah;

    invoke-direct {p0}, Lboah;-><init>()V

    return-object p0

    :pswitch_10
    return-object v3

    :pswitch_11
    invoke-static {}, Lblyv;->a()V

    new-instance p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    invoke-direct {p0, v4, v0, v4, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V

    invoke-static {p0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->create(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lbnjt;

    const-string v0, "Error creating Elements ByteStore."

    invoke-direct {p0, v0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    sget-object p0, Lcusw;->a:Lcusw;

    invoke-virtual {p0}, Lcusw;->b()Lcusx;

    move-result-object p0

    invoke-interface {p0}, Lcusx;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget p0, Lbjpm;->a:I

    const-string p0, "\\((?:eng-)?(\\d+)-(.+?)[-)$]"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    const-string v0, "cvwk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    sget-object v1, Lcvkd;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "getHardCodedClasses"

    const-string v5, "Unable to find pick-first LoadBalancer"

    const-string v3, "io.grpc.LoadBalancerRegistry"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    const-string v0, "cwdq"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v0

    sget-object v1, Lcvkd;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "getHardCodedClasses"

    const-string v5, "Unable to find round-robin LoadBalancer"

    const-string v3, "io.grpc.LoadBalancerRegistry"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

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
