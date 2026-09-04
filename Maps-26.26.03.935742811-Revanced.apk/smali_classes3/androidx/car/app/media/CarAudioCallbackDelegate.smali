.class public Landroidx/car/app/media/CarAudioCallbackDelegate;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/media/ICarAudioCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    return-void
.end method

.method private constructor <init>(Lblg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;

    invoke-direct {v0, p1}, Landroidx/car/app/media/CarAudioCallbackDelegate$CarAudioCallbackStub;-><init>(Lblg;)V

    iput-object v0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    return-void
.end method

.method static create(Lblg;)Landroidx/car/app/media/CarAudioCallbackDelegate;
    .locals 1

    new-instance v0, Landroidx/car/app/media/CarAudioCallbackDelegate;

    invoke-direct {v0, p0}, Landroidx/car/app/media/CarAudioCallbackDelegate;-><init>(Lblg;)V

    return-object v0
.end method


# virtual methods
.method public onStopRecording()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/media/CarAudioCallbackDelegate;->mCallback:Landroidx/car/app/media/ICarAudioCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/car/app/media/ICarAudioCallback;->onStopRecording()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
