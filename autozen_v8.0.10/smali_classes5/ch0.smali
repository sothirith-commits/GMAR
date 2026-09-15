.class public final synthetic Lch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/sensors/SenseyManagerImpl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/sensors/SenseyManagerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch0;->o:I

    iput-object p1, p0, Lch0;->O:Lapp/ui/main/sensors/SenseyManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lch0;->o:I

    iget-object p0, p0, Lch0;->O:Lapp/ui/main/sensors/SenseyManagerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->o(Lapp/ui/main/sensors/SenseyManagerImpl;)Lapp/ui/main/sensors/SenseyManagerImpl$proximityListener$2$1;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/sensors/SenseyManagerImpl;->O(Lapp/ui/main/sensors/SenseyManagerImpl;)Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
