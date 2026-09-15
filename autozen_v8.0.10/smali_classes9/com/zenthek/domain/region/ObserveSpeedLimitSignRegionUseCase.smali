.class public final Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;",
        "",
        "regionPreferences",
        "Lcom/zenthek/domain/persistence/local/RegionPreferences;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/RegionPreferences;)V",
        "Ljavax/inject/Inject;",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
        "Driveme:domain_release"
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
.field private final regionPreferences:Lcom/zenthek/domain/persistence/local/RegionPreferences;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/RegionPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;->regionPreferences:Lcom/zenthek/domain/persistence/local/RegionPreferences;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase;->regionPreferences:Lcom/zenthek/domain/persistence/local/RegionPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/RegionPreferences;->getCountryCode()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase$invoke$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/domain/region/ObserveSpeedLimitSignRegionUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
