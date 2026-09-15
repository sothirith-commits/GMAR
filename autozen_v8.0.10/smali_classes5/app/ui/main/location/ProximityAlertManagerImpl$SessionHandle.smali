.class final Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/location/ProximityAlertManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "inputs",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
        "<init>",
        "(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/channels/Channel;)V",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "getInputs",
        "()Lkotlinx/coroutines/channels/Channel;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inputs:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;->job:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;->inputs:Lkotlinx/coroutines/channels/Channel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getInputs()Lkotlinx/coroutines/channels/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;->inputs:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$SessionHandle;->job:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method
