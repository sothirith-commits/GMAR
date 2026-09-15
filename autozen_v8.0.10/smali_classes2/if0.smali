.class public final synthetic Lif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/internal/MutableWindowInsets;

.field public final synthetic b:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;I)V
    .locals 0

    .line 1
    iput p3, p0, Lif0;->o:I

    iput-object p1, p0, Lif0;->O:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p2, p0, Lif0;->b:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lif0;->o:I

    iget-object v1, p0, Lif0;->b:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object p0, p0, Lif0;->O:Landroidx/compose/material3/internal/MutableWindowInsets;

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/SearchBarKt;->v(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/compose/material3/ScaffoldKt;->O(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
