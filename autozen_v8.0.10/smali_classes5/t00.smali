.class public final synthetic Lt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt00;->o:I

    iput-object p3, p0, Lt00;->O:Ljava/lang/Object;

    iput-object p4, p0, Lt00;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt00;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt00;->o:I

    iget-object v1, p0, Lt00;->b:Ljava/io/Serializable;

    iget-object v2, p0, Lt00;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt00;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lads_mobile_sdk/c73;

    check-cast v2, Lads_mobile_sdk/ci2;

    check-cast v1, [B

    invoke-virtual {p0, v2, v1}, Lads_mobile_sdk/c73;->b(Lads_mobile_sdk/ci2;[B)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/work/impl/Processor;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Landroidx/work/impl/Processor;->o(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast v2, Ljava/util/zip/ZipInputStream;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroid/content/Context;

    check-cast v2, Ljava/io/InputStream;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->d(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
