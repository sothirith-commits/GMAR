.class public final synthetic Landroidx/compose/material3/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/internal/f;->o:I

    iput-object p1, p0, Landroidx/compose/material3/internal/f;->O:Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/f;->o:I

    iget-object p0, p0, Landroidx/compose/material3/internal/f;->O:Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->a(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->O(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
