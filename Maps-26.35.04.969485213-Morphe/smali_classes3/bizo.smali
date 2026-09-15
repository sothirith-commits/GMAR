.class public final synthetic Lbizo;
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
    iput p1, p0, Lbizo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbizo;->a:I

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
    new-instance p0, Lbtaf;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lbtaf;-><init>([B)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    new-instance p0, Lcvfk;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcvfk;-><init>()V

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_2
    sget-object p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lbwlt;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    if-ge p0, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    sget-object p0, Lbwio;->a:Lbwio;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_4
    sget p0, Lbsjl;->a:I

    .line 57
    .line 58
    const-string p0, "([pu]id)=\\d+"

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :pswitch_5
    invoke-static {}, Lbskj;->az()Ljava/util/concurrent/ThreadFactory;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    return-object v1

    .line 70
    .line 71
    :pswitch_7
    new-instance p0, Lbizo;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lbizo;-><init>(I)V

    .line 77
    return-object p0

    .line 78
    :pswitch_8
    return-object v1

    .line 79
    .line 80
    :pswitch_9
    const-string p0, ""

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_a
    sget p0, Lbplu;->a:I

    .line 84
    .line 85
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_b
    sget-object p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G:Lbtc;

    .line 93
    .line 94
    new-instance p0, Lbrkj;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1}, Lbrkj;-><init>([B)V

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_c
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
