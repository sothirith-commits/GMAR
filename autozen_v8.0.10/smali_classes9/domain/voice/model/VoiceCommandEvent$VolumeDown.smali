.class public final Ldomain/voice/model/VoiceCommandEvent$VolumeDown;
.super Ldomain/voice/model/VoiceCommandEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/voice/model/VoiceCommandEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VolumeDown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00ca\u0001\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldomain/voice/model/VoiceCommandEvent$VolumeDown;",
        "Ldomain/voice/model/VoiceCommandEvent;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Ldomain/voice/model/VoiceCommandEvent$VolumeDown;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldomain/voice/model/VoiceCommandEvent$VolumeDown;

    invoke-direct {v0}, Ldomain/voice/model/VoiceCommandEvent$VolumeDown;-><init>()V

    sput-object v0, Ldomain/voice/model/VoiceCommandEvent$VolumeDown;->INSTANCE:Ldomain/voice/model/VoiceCommandEvent$VolumeDown;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldomain/voice/model/VoiceCommandEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
