.class public final synthetic Lapp/ui/main/messages/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

.field public final synthetic o:Lapp/ui/main/messages/VoiceMessageViewModel;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/messages/VoiceMessageViewModel;Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/messages/o;->o:Lapp/ui/main/messages/VoiceMessageViewModel;

    iput-object p2, p0, Lapp/ui/main/messages/o;->O:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/messages/o;->o:Lapp/ui/main/messages/VoiceMessageViewModel;

    iget-object p0, p0, Lapp/ui/main/messages/o;->O:Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;

    invoke-static {v0, p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->b(Lapp/ui/main/messages/VoiceMessageViewModel;Lapp/ui/main/messages/VoiceMessageViewModel$VoiceInputStage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
