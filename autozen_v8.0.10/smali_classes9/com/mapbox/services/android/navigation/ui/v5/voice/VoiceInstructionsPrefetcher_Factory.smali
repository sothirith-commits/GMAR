.class public final Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final mapboxSpeechApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
            ">;"
        }
    .end annotation
.end field

.field private final nextVoiceInstructionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final observableTimeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timePercentageToTriggerAfterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Double;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;->mapboxSpeechApiProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;->observableTimeProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;->timePercentageToTriggerAfterProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;->nextVoiceInstructionsProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Double;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;IDLcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;)Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;IDLcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public get()Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;->mapboxSpeechApiProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;->observableTimeProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;->timePercentageToTriggerAfterProvider:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;->nextVoiceInstructionsProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;->newInstance(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;IDLcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;)Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher_Factory;->get()Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionsPrefetcher;

    move-result-object p0

    return-object p0
.end method
