.class public final synthetic Ly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ly9;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly9;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ly9;->O:Z

    iput-object p4, p0, Ly9;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly9;->f:Ljava/lang/Object;

    iput-object p6, p0, Ly9;->g:Ljava/lang/Object;

    iput p7, p0, Ly9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p8, p0, Ly9;->o:I

    iput-boolean p1, p0, Ly9;->O:Z

    iput-object p2, p0, Ly9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly9;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly9;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly9;->f:Ljava/lang/Object;

    iput-object p6, p0, Ly9;->g:Ljava/lang/Object;

    iput p7, p0, Ly9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ly9;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly9;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Ly9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/material3/SliderState;

    iget-object v0, p0, Ly9;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v0, p0, Ly9;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Ly9;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v3, p0, Ly9;->O:Z

    iget v7, p0, Ly9;->b:I

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/SliderKt;->M(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ly9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    iget-object v0, p0, Ly9;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ly9;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ly9;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ly9;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v1, p0, Ly9;->O:Z

    iget v7, p0, Ly9;->b:I

    invoke-static/range {v1 .. v9}, Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenKt;->a(ZLcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ly9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    iget-object v0, p0, Ly9;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Ly9;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/CheckboxColors;

    iget-object v0, p0, Ly9;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v0, p0, Ly9;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v1, p0, Ly9;->O:Z

    iget v7, p0, Ly9;->b:I

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->o(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
