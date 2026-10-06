.class public final synthetic Lbetb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbetb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbetb;->a:I

    .line 3
    .line 4
    const-string v0, "mappedcountercacheversionjni"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    sget-object p0, Lcqlj;->a:Lcqlj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcqlj;->b()Lcqlk;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcqlk;->a()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int p0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget p0, Lbtui;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    return-object v2

    .line 35
    .line 36
    .line 37
    :pswitch_2
    invoke-static {}, Lbhcx;->a()V

    .line 38
    return-object v2

    .line 39
    .line 40
    :pswitch_3
    sget-object p0, Lbryv;->a:Lbvuo;

    .line 41
    .line 42
    new-instance p0, Lbrys;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lbrys;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbzrh;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lbyyj;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :pswitch_4
    invoke-static {}, Lbrul;->a()Lbvtl;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :pswitch_6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 66
    return-object v2

    .line 67
    .line 68
    :pswitch_7
    const-string p0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 69
    .line 70
    const-string v0, "false"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    return-object v2

    .line 75
    .line 76
    :pswitch_8
    sget-object p0, Lbmrc;->a:Lbwny;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string v0, "Account is not bound. Using the signed out account."

    .line 83
    .line 84
    const/16 v1, 0x2eb7

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 88
    .line 89
    sget-object p0, Lbmrc;->b:Landroid/accounts/Account;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_f
    new-instance p0, Lbjeb;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lbjeb;-><init>()V

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    return-object p0

    .line 118
    .line 119
    .line 120
    :pswitch_11
    invoke-static {}, Lbhcx;->a()V

    .line 121
    .line 122
    new-instance p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 125
    const/4 v3, 0x1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1, v0, v1, v3}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->create(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    if-eqz p0, :cond_0

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_0
    new-instance p0, Lbinu;

    .line 138
    .line 139
    const-string v0, "Error creating Elements ByteStore."

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    .line 145
    :pswitch_12
    sget-object p0, Lcqbd;->a:Lcqbd;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcqbd;->b()Lcqbe;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lcqbe;->a()D

    .line 153
    move-result-wide v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_13
    sget p0, Lbetc;->a:I

    .line 161
    .line 162
    const-string p0, "\\((?:eng-)?(\\d+)-(.+?)[-)$]"

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
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
