.class public final Landroidx/car/app/media/OpenMicrophoneRequest;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/media/OpenMicrophoneRequest;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    return-void
.end method

.method constructor <init>(Lblh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lblh;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/car/app/media/OpenMicrophoneRequest;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    return-void
.end method


# virtual methods
.method public getCarAudioCallbackDelegate()Landroidx/car/app/media/CarAudioCallbackDelegate;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/media/OpenMicrophoneRequest;->mCarAudioCallbackDelegate:Landroidx/car/app/media/CarAudioCallbackDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
