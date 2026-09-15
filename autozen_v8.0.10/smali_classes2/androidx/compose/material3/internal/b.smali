.class public final synthetic Landroidx/compose/material3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/internal/b;->o:I

    iput-object p1, p0, Landroidx/compose/material3/internal/b;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/b;->o:I

    iget-object p0, p0, Landroidx/compose/material3/internal/b;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/material3/internal/DialogWrapper;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->d(Landroidx/compose/material3/internal/DialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;->o(Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->o(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
