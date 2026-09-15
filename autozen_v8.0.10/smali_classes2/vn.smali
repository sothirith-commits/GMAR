.class public final synthetic Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/Function;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lvn;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn;->O:Ljava/lang/Object;

    iput-object p2, p0, Lvn;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lvn;->b:Z

    iput-object p4, p0, Lvn;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvn;->g:Ljava/lang/Object;

    iput-object p6, p0, Lvn;->c:Lkotlin/Function;

    iput-object p7, p0, Lvn;->h:Ljava/lang/Object;

    iput-object p8, p0, Lvn;->i:Ljava/lang/Object;

    iput p9, p0, Lvn;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/Object;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 2
    iput p10, p0, Lvn;->o:I

    iput-object p1, p0, Lvn;->O:Ljava/lang/Object;

    iput-object p2, p0, Lvn;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lvn;->b:Z

    iput-object p4, p0, Lvn;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvn;->g:Ljava/lang/Object;

    iput-object p6, p0, Lvn;->h:Ljava/lang/Object;

    iput-object p7, p0, Lvn;->i:Ljava/lang/Object;

    iput-object p8, p0, Lvn;->c:Lkotlin/Function;

    iput p9, p0, Lvn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/zenthek/domain/maps/model/DownloadRegionState;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lvn;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn;->O:Ljava/lang/Object;

    iput-object p2, p0, Lvn;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lvn;->b:Z

    iput-object p4, p0, Lvn;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvn;->c:Lkotlin/Function;

    iput-object p6, p0, Lvn;->g:Ljava/lang/Object;

    iput-object p7, p0, Lvn;->h:Ljava/lang/Object;

    iput-object p8, p0, Lvn;->i:Ljava/lang/Object;

    iput p9, p0, Lvn;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvn;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvn;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lvn;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/material3/RangeSliderState;

    iget-object v0, p0, Lvn;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v0, p0, Lvn;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v0, p0, Lvn;->c:Lkotlin/Function;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lvn;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lvn;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v3, p0, Lvn;->b:Z

    iget v9, p0, Lvn;->d:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SliderKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvn;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lvn;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lvn;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/IconButtonShapes;

    iget-object v0, p0, Lvn;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/material3/IconButtonColors;

    iget-object v0, p0, Lvn;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/BorderStroke;

    iget-object v0, p0, Lvn;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v0, p0, Lvn;->c:Lkotlin/Function;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v3, p0, Lvn;->b:Z

    iget v9, p0, Lvn;->d:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonShapes;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvn;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lvn;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lvn;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    iget-object v0, p0, Lvn;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/material3/IconButtonColors;

    iget-object v0, p0, Lvn;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/BorderStroke;

    iget-object v0, p0, Lvn;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v0, p0, Lvn;->c:Lkotlin/Function;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v3, p0, Lvn;->b:Z

    iget v9, p0, Lvn;->d:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lvn;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lvn;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lvn;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lvn;->c:Lkotlin/Function;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lvn;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lvn;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Lvn;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/zenthek/domain/maps/model/DownloadRegionState;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v3, p0, Lvn;->b:Z

    iget v9, p0, Lvn;->d:I

    invoke-static/range {v1 .. v11}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->m(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/zenthek/domain/maps/model/DownloadRegionState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
