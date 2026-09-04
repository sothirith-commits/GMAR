.class Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;
.super Landroidx/car/app/media/ICarAudioCallback$Stub;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mCarAudioCallback:Lblg;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:Lblg;

    return-void
.end method

.method public constructor <init>(Lblg;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/media/ICarAudioCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:Lblg;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onStopRecording()V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;->mCarAudioCallback:Lblg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblg;->a()V

    return-void
.end method
