.class public final synthetic Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/f;->o:I

    iput-object p1, p0, Landroidx/compose/material3/f;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/f;->o:I

    iget-object p0, p0, Landroidx/compose/material3/f;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-static {p0}, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->o(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/material3/EnlargeOnPressNode;

    invoke-static {p0}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->o(Landroidx/compose/material3/EnlargeOnPressNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/material3/ClockDialNode;

    invoke-static {p0}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->o(Landroidx/compose/material3/ClockDialNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
