.class public final synthetic Lbebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbebm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbebm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    sget v0, Lbolb;->a:I

    .line 16
    .line 17
    const-string v0, "mappedcountercacheversionjni"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 32
    .line 33
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 34
    .line 35
    const/16 v2, 0x190

    .line 36
    .line 37
    if-lt v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    sget-object v0, Lbmzr;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v0, Lbmjy;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1}, Lbmjy;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbpcx;->aj(Ljava/util/concurrent/ScheduledExecutorService;)Lbssz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    invoke-static {}, Lbmuv;->a()Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_5
    invoke-static {}, Lbmtk;->K()Ljava/util/concurrent/ThreadFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    return-object v2

    .line 82
    :pswitch_8
    new-instance v0, Lbebm;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lbebm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_9
    invoke-static {}, La;->av()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_a
    sget v0, Lbgly;->h:I

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41b00000    # 22.0f

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_b
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_c
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_d
    invoke-static {}, La;->av()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_e
    invoke-static {}, La;->av()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_f
    const-string v0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 146
    .line 147
    const-string v1, "false"

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_10
    sget-object v0, Lbffo;->a:Lbraj;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "Account is not bound. Using the signed out account."

    .line 160
    .line 161
    const/16 v2, 0x23e9

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lbffo;->b:Landroid/accounts/Account;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_11
    new-instance v0, Lazik;

    .line 170
    .line 171
    invoke-direct {v0}, Lazik;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_12
    invoke-static {}, Lbdsu;->a()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    .line 179
    .line 180
    invoke-direct {v0, v3, v3, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZZZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->create(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_1
    new-instance v0, Lbexu;

    .line 191
    .line 192
    const-string v1, "Error creating Elements ByteStore."

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
