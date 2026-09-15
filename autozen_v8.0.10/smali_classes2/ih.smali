.class public final synthetic Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lih;->o:I

    iput-wide p1, p0, Lih;->O:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lih;->o:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lih;->O:J

    invoke-static {v0, v1}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->l(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lih;->O:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->o(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
