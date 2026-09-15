.class public final synthetic Le9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le9;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9;->d:Ljava/lang/Object;

    iput p2, p0, Le9;->O:I

    iput-object p3, p0, Le9;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Le9;->b:Z

    iput-object p5, p0, Le9;->c:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Le9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le9;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Le9;->b:Z

    iput p3, p0, Le9;->O:I

    iput-object p4, p0, Le9;->d:Ljava/lang/Object;

    iput-object p5, p0, Le9;->e:Ljava/lang/Object;

    iput-object p6, p0, Le9;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le9;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le9;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Le9;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Le9;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v2, p0, Le9;->O:I

    iget-boolean v4, p0, Le9;->b:Z

    iget-object v5, p0, Le9;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v9}, Lapp/ui/main/maps/ui/compose/NavigateToPointViewKt;->o(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Le9;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/carousel/CarouselState;

    iget-object v0, p0, Le9;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    iget-object v0, p0, Le9;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/MeasureScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    move-object v9, p3

    check-cast v9, Landroidx/compose/ui/unit/Constraints;

    iget-object v1, p0, Le9;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Le9;->b:Z

    iget v3, p0, Le9;->O:I

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/carousel/CarouselKt;->d(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
