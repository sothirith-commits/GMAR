.class public final synthetic Lapp/ui/main/voice/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:Lapp/ui/main/voice/compose/TutorialCategory;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/voice/compose/TutorialCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/voice/compose/o;->o:Lapp/ui/main/voice/compose/TutorialCategory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lapp/ui/main/voice/compose/o;->o:Lapp/ui/main/voice/compose/TutorialCategory;

    invoke-static {p0, p1, p2}, Lapp/ui/main/voice/compose/VoiceCommandTutorialScreenKt;->c(Lapp/ui/main/voice/compose/TutorialCategory;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
