.class public final synthetic Lbeqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbeqc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbeqc;->a:I

    .line 3
    .line 4
    const-string v0, "mappedcountercacheversionjni"

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    sget p0, Lbule;->a:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    return-object v2

    .line 20
    .line 21
    .line 22
    :pswitch_1
    invoke-static {}, Lbgzt;->a()V

    .line 23
    return-object v2

    .line 24
    .line 25
    :pswitch_2
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 34
    .line 35
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 36
    .line 37
    const/16 v0, 0x190

    .line 38
    .line 39
    if-lt p0, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_0
    move v1, v3

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_3
    sget-object p0, Lbspx;->a:Lbwlt;

    .line 49
    .line 50
    new-instance p0, Lbspv;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lbspv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcajb;->p(Ljava/util/concurrent/ScheduledExecutorService;)Lbzpv;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :pswitch_4
    invoke-static {}, Lbslq;->a()Lbwkq;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 74
    return-object v2

    .line 75
    .line 76
    :pswitch_7
    const-string p0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 77
    .line 78
    const-string v0, "false"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    return-object v2

    .line 83
    .line 84
    :pswitch_8
    sget-object p0, Lbmoa;->a:Lbxfh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    const-string v0, "Account is not bound. Using the signed out account."

    .line 91
    .line 92
    const/16 v1, 0x2e83

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 96
    .line 97
    sget-object p0, Lbmoa;->b:Landroid/accounts/Account;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_f
    new-instance p0, Lbjbb;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lbjbb;-><init>()V

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    return-object p0

    .line 126
    .line 127
    .line 128
    :pswitch_11
    invoke-static {}, Lbgzt;->a()V

    .line 129
    .line 130
    new-instance p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    .line 131
    .line 132
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3, v0, v3, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->create(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    if-eqz p0, :cond_1

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_1
    new-instance p0, Lbiko;

    .line 145
    .line 146
    const-string v0, "Error creating Elements ByteStore."

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    .line 152
    :pswitch_12
    sget-object p0, Lcqzc;->a:Lcqzc;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcqzc;->b()Lcqzd;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lcqzd;->a()D

    .line 160
    move-result-wide v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_13
    sget p0, Lbeqd;->a:I

    .line 168
    .line 169
    const-string p0, "\\((?:eng-)?(\\d+)-(.+?)[-)$]"

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
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
