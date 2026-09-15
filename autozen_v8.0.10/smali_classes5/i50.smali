.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Li50;->o:I

    iput-boolean p3, p0, Li50;->O:Z

    iput-object p1, p0, Li50;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li50;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li50;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    iget-boolean p0, p0, Li50;->O:Z

    invoke-static {p0, v0, p1}, Lcom/zenthek/design/tools/WarningCardKt;->o(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Li50;->O:Z

    iget-object p0, p0, Li50;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0, p1}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->l(ZLandroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
