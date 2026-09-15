.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/ui/main/compose/BottomSheetScene;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/compose/BottomSheetScene;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg7;->o:I

    iput-object p1, p0, Lg7;->O:Lapp/ui/main/compose/BottomSheetScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg7;->o:I

    iget-object p0, p0, Lg7;->O:Lapp/ui/main/compose/BottomSheetScene;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lapp/ui/main/compose/BottomSheetScene;->a(Lapp/ui/main/compose/BottomSheetScene;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lapp/ui/main/compose/BottomSheetScene;->o(Lapp/ui/main/compose/BottomSheetScene;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
