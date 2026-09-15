.class public final synthetic Lqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/AudioFocusRequest$Builder;

    invoke-static {p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$PreOreoAttributes;->a(Landroid/media/AudioFocusRequest$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
