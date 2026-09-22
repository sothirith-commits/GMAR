.class public final synthetic Lbjco;
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
    iput p1, p0, Lbjco;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lbjco;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    if-ge p0, v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_2
    sget p0, Lbrsg;->a:I

    .line 47
    .line 48
    const-string p0, "([pu]id)=\\d+"

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :pswitch_3
    invoke-static {}, Lbnwo;->eb()Ljava/util/concurrent/ThreadFactory;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    return-object v1

    .line 60
    .line 61
    :pswitch_5
    new-instance p0, Lbjco;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lbjco;-><init>(I)V

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    return-object v1

    .line 69
    .line 70
    :pswitch_7
    const-string p0, ""

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_8
    sget p0, Lbotw;->a:I

    .line 74
    .line 75
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_9
    new-instance p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;-><init>(Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;Lcom/google/android/libraries/elements/interfaces/TemplateResolver;)V

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_a
    sget-object p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G:Lbtf;

    .line 94
    .line 95
    new-instance p0, Lbopm;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lbopm;-><init>()V

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_b
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_d
    sget-object p0, Lbiro;->a:Lbvuo;

    .line 112
    .line 113
    new-instance p0, Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    new-instance v0, Lfae;

    .line 123
    .line 124
    const/16 v1, 0x11

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lfae;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    sget-object p0, Lcrxm;->a:Lcrms;

    .line 130
    .line 131
    new-instance p0, Lcrvu;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcrvu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    return-object p0

    .line 139
    :goto_1
    const/4 v1, 0x0

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    iget v2, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 145
    .line 146
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 147
    .line 148
    const/16 v2, 0x190

    .line 149
    .line 150
    if-lt p0, v2, :cond_2

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    :cond_2
    move v0, v1

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
