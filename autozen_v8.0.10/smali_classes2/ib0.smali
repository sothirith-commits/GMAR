.class public final synthetic Lib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib0;->o:I

    iput-object p1, p0, Lib0;->O:Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lib0;->o:I

    iget-object p0, p0, Lib0;->O:Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->a(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->c(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->d(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->l(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->k(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I

    move-result p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->j(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
