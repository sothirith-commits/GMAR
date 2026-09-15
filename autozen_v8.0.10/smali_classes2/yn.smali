.class public final synthetic Lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/adaptive/layout/DragToResizeState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/DragToResizeState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyn;->o:I

    iput-object p1, p0, Lyn;->O:Landroidx/compose/material3/adaptive/layout/DragToResizeState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyn;->o:I

    iget-object p0, p0, Lyn;->O:Landroidx/compose/material3/adaptive/layout/DragToResizeState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->a(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->O(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
