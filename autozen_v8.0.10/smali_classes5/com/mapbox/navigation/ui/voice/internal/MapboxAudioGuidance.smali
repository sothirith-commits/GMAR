.class public interface abstract Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidance$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidance;",
        "",
        "stateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidance$State;",
        "mute",
        "",
        "unmute",
        "toggle",
        "State",
        "Driveme:libnavui-voice_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract mute()V
.end method

.method public abstract stateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidance$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toggle()V
.end method

.method public abstract unmute()V
.end method
