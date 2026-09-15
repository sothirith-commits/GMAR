.class public final synthetic Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsm0;->o:I

    iput-object p1, p0, Lsm0;->O:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsm0;->o:I

    iget-object p0, p0, Lsm0;->O:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->o(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;->O(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
