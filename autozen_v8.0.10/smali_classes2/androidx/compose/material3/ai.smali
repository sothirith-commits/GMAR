.class public final synthetic Landroidx/compose/material3/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/compose/material3/SearchBarState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/SearchBarState;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/ai;->o:I

    iput-boolean p1, p0, Landroidx/compose/material3/ai;->O:Z

    iput-object p2, p0, Landroidx/compose/material3/ai;->b:Landroidx/compose/material3/SearchBarState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ai;->o:I

    iget-object v1, p0, Landroidx/compose/material3/ai;->b:Landroidx/compose/material3/SearchBarState;

    iget-boolean p0, p0, Landroidx/compose/material3/ai;->O:Z

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->O(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->a(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
