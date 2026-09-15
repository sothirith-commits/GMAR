.class public abstract Ldomain/voice/model/VoiceRecognitionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/voice/model/VoiceRecognitionState$WaitingForCallInput;,
        Ldomain/voice/model/VoiceRecognitionState$WaitingForCallPhoneTypeInput;,
        Ldomain/voice/model/VoiceRecognitionState$WaitingForCommand;,
        Ldomain/voice/model/VoiceRecognitionState$WaitingForNavigateInput;,
        Ldomain/voice/model/VoiceRecognitionState$WaitingForSearchInput;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00ca\u0001\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldomain/voice/model/VoiceRecognitionState;",
        "",
        "<init>",
        "()V",
        "WaitingForCommand",
        "WaitingForCallInput",
        "WaitingForCallPhoneTypeInput",
        "WaitingForSearchInput",
        "WaitingForNavigateInput",
        "Ldomain/voice/model/VoiceRecognitionState$WaitingForCallInput;",
        "Ldomain/voice/model/VoiceRecognitionState$WaitingForCallPhoneTypeInput;",
        "Ldomain/voice/model/VoiceRecognitionState$WaitingForCommand;",
        "Ldomain/voice/model/VoiceRecognitionState$WaitingForNavigateInput;",
        "Ldomain/voice/model/VoiceRecognitionState$WaitingForSearchInput;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/voice/model/VoiceRecognitionState;-><init>()V

    return-void
.end method
