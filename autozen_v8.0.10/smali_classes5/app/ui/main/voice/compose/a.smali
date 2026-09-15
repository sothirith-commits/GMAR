.class public final synthetic Lapp/ui/main/voice/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Lapp/ui/main/voice/compose/TutorialCategory;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/voice/compose/TutorialCategory;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/voice/compose/a;->o:Lapp/ui/main/voice/compose/TutorialCategory;

    iput-object p2, p0, Lapp/ui/main/voice/compose/a;->O:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lapp/ui/main/voice/compose/a;->b:I

    iput p4, p0, Lapp/ui/main/voice/compose/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lapp/ui/main/voice/compose/a;->o:Lapp/ui/main/voice/compose/TutorialCategory;

    iget-object v1, p0, Lapp/ui/main/voice/compose/a;->O:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lapp/ui/main/voice/compose/a;->b:I

    iget v3, p0, Lapp/ui/main/voice/compose/a;->c:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/voice/compose/VoiceCommandTutorialScreenKt;->e(Lapp/ui/main/voice/compose/TutorialCategory;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
