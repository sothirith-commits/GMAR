.class public final synthetic Lcom/mapbox/navigation/ui/voice/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/navigation/ui/voice/util/Provider;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;->o()Ljava/util/Timer;

    move-result-object p0

    return-object p0
.end method
