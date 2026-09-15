.class public final synthetic Li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic b:Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

.field public final synthetic c:Landroidx/compose/foundation/ScrollState;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/material3/internal/DropdownMenuPositionProvider;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Li0;->O:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Li0;->b:Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    iput-object p4, p0, Li0;->c:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Li0;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Li0;->e:J

    iput p8, p0, Li0;->f:F

    iput p9, p0, Li0;->g:F

    iput-object p10, p0, Li0;->h:Landroidx/compose/foundation/BorderStroke;

    iput-object p11, p0, Li0;->i:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Li0;->o:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Li0;->O:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, p0, Li0;->b:Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    iget-object v3, p0, Li0;->c:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Li0;->d:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Li0;->e:J

    iget v7, p0, Li0;->f:F

    iget v8, p0, Li0;->g:F

    iget-object v9, p0, Li0;->h:Landroidx/compose/foundation/BorderStroke;

    iget-object v10, p0, Li0;->i:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->o(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/material3/internal/DropdownMenuPositionProvider;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
