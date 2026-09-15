.class public final synthetic Lr00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr00;->o:I

    iput-object p1, p0, Lr00;->O:Landroid/content/Context;

    iput-object p2, p0, Lr00;->b:Ljava/lang/String;

    iput-object p3, p0, Lr00;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr00;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr00;->b:Ljava/lang/String;

    iget-object v1, p0, Lr00;->c:Ljava/lang/String;

    iget-object p0, p0, Lr00;->O:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr00;->b:Ljava/lang/String;

    iget-object v1, p0, Lr00;->c:Ljava/lang/String;

    iget-object p0, p0, Lr00;->O:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
