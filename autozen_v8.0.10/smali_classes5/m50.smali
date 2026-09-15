.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLkotlin/Function;III)V
    .locals 0

    .line 2
    iput p6, p0, Lm50;->o:I

    iput-object p1, p0, Lm50;->O:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lm50;->b:F

    iput-object p3, p0, Lm50;->e:Ljava/lang/Object;

    iput p4, p0, Lm50;->c:I

    iput p5, p0, Lm50;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/main/voice/model/VoiceSheetPhase;FLandroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lm50;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50;->e:Ljava/lang/Object;

    iput p2, p0, Lm50;->b:F

    iput-object p3, p0, Lm50;->O:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lm50;->c:I

    iput p5, p0, Lm50;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm50;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm50;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/voice/model/VoiceSheetPhase;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v2, p0, Lm50;->b:F

    iget-object v3, p0, Lm50;->O:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lm50;->c:I

    iget v5, p0, Lm50;->d:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/voice/compose/VoiceAssistantOrbKt;->O(Lapp/ui/main/voice/model/VoiceSheetPhase;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lm50;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lm50;->O:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lm50;->b:F

    iget v4, p0, Lm50;->c:I

    iget v5, p0, Lm50;->d:I

    invoke-static/range {v1 .. v7}, Lapp/ui/navigation/ui/compose/NavigationRerouteViewKt;->a(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lm50;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lm50;->O:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lm50;->b:F

    iget v4, p0, Lm50;->c:I

    iget v5, p0, Lm50;->d:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/bubble/compose/container/MetaContainterKt;->o(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
