.class public final synthetic Lbosh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbosh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbosh;->a:I

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbxfd;

    invoke-direct {p0, v2, v2, v0}, Lbxfd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbxfb;

    invoke-direct {p0, v2}, Lbxfb;-><init>([B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbxfd;

    invoke-direct {p0, v2, v2, v0}, Lbxfd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbxfb;

    invoke-direct {p0, v2}, Lbxfb;-><init>([B)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_4
    new-instance p0, Lcyyx;

    invoke-direct {p0}, Lcyyx;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lcaqo;

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p0, v0, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_7
    sget p0, Lbwpe;->a:I

    const-string p0, "([pu]id)=\\d+"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lbwqc;->L()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0

    :pswitch_9
    return-object v2

    :pswitch_a
    new-instance p0, Lbosh;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lbosh;-><init>(I)V

    return-object p0

    :pswitch_b
    return-object v2

    :pswitch_c
    const-string p0, ""

    return-object p0

    :pswitch_d
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
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
