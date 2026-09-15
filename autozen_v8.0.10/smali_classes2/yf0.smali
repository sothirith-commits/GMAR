.class public final synthetic Lyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic o:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0;->o:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Lyf0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lyf0;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lyf0;->c:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Lyf0;->d:Landroidx/compose/material3/SearchBarColors;

    iput p6, p0, Lyf0;->e:F

    iput p7, p0, Lyf0;->f:F

    iput p8, p0, Lyf0;->g:I

    iput p9, p0, Lyf0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lyf0;->o:Landroidx/compose/material3/SearchBarState;

    iget-object v1, p0, Lyf0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lyf0;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lyf0;->c:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Lyf0;->d:Landroidx/compose/material3/SearchBarColors;

    iget v5, p0, Lyf0;->e:F

    iget v6, p0, Lyf0;->f:F

    iget v7, p0, Lyf0;->g:I

    iget v8, p0, Lyf0;->h:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBarKt;->c(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
