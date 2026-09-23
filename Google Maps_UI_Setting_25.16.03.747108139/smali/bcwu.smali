.class public final synthetic Lbcwu;
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
    iput p1, p0, Lbcwu;->a:I

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
    iget v0, p0, Lbcwu;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lbnzx;

    .line 16
    .line 17
    invoke-direct {v0}, Lbnzx;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lbnye;

    .line 22
    .line 23
    invoke-direct {v0}, Lbnye;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lbnhu;

    .line 28
    .line 29
    invoke-direct {v0, v3, v3, v1}, Lbnhu;-><init>(Lckgd;Lckgd;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    new-instance v0, Lbnhs;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lbnhs;-><init>([B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, Lbnhu;

    .line 40
    .line 41
    invoke-direct {v0, v3, v3, v1}, Lbnhu;-><init>(Lckgd;Lckgd;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    new-instance v0, Lbnhs;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lbnhs;-><init>([B)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_6
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Lckzg;

    .line 55
    .line 56
    invoke-direct {v0}, Lckzg;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lbqgo;

    .line 61
    .line 62
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    if-ge v0, v1, :cond_1

    .line 74
    .line 75
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_9
    sget v0, Lbmsv;->a:I

    .line 90
    .line 91
    const-string v0, "([pu]id)=\\d+"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_a
    const-string v0, ""

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_b
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_d
    sget-object v0, Lbeun;->a:Lbqgo;

    .line 114
    .line 115
    new-instance v0, Lhvv;

    .line 116
    .line 117
    invoke-direct {v0}, Lhvv;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lijw;

    .line 121
    .line 122
    invoke-direct {v1}, Lijw;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lhwr;->b(Lijv;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_e
    invoke-static {}, Lbfbg;->a()Lbfbg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_f
    invoke-static {}, Lbfbg;->a()Lbfbg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_10
    const-string v0, "bdcn"

    .line 140
    .line 141
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_11
    const-string v0, "bdcc"

    .line 147
    .line 148
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_12
    sget v0, Lapez;->a:I

    .line 154
    .line 155
    sget-object v0, Lazhw;->b:Lazhw;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_13
    sget-object v0, Lbcww;->a:Landroid/net/Uri;

    .line 159
    .line 160
    new-instance v0, Lchti;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lchti;-><init>([B)V

    .line 163
    .line 164
    .line 165
    const-string v1, "AssistantInteg"

    .line 166
    .line 167
    iput-object v1, v0, Lchti;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Lchti;->e(Lchti;)Ljava/util/concurrent/ThreadFactory;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    nop

    .line 183
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
