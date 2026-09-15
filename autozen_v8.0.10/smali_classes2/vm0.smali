.class public final synthetic Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/unit/Density;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvm0;->o:I

    iput-object p1, p0, Lvm0;->O:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lvm0;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvm0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvm0;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    iget-object p0, p0, Lvm0;->O:Landroidx/compose/ui/unit/Density;

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/DpSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvm0;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lvm0;->O:Landroidx/compose/ui/unit/Density;

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
