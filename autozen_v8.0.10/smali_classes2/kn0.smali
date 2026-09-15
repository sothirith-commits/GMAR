.class public final synthetic Lkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;

.field public final synthetic c:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

.field public final synthetic d:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkn0;->o:I

    iput-object p1, p0, Lkn0;->O:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lkn0;->b:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;

    iput-object p3, p0, Lkn0;->c:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    iput-object p4, p0, Lkn0;->d:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkn0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lkn0;->O:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lkn0;->b:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;

    iget-object v3, p0, Lkn0;->c:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    iget-object v4, p0, Lkn0;->d:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lkn0;->O:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lkn0;->b:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;

    iget-object v2, p0, Lkn0;->c:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    iget-object v3, p0, Lkn0;->d:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lkn0;->O:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lkn0;->b:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;

    iget-object v2, p0, Lkn0;->c:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    iget-object v3, p0, Lkn0;->d:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
