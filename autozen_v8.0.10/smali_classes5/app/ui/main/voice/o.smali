.class public final synthetic Lapp/ui/main/voice/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapp/ui/main/voice/usecase/ContactInformation;

    invoke-static {p1}, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->o(Lapp/ui/main/voice/usecase/ContactInformation;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
