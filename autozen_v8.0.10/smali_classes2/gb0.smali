.class public final synthetic Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/material3/adaptive/layout/PaneExpansionState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgb0;->o:I

    iput p1, p0, Lgb0;->O:I

    iput-object p2, p0, Lgb0;->b:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgb0;->o:I

    iget-object v1, p0, Lgb0;->b:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget p0, p0, Lgb0;->O:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->a(ILandroidx/compose/material3/adaptive/layout/PaneExpansionState;I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->o(ILandroidx/compose/material3/adaptive/layout/PaneExpansionState;I)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
