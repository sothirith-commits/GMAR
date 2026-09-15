.class public final synthetic Lxf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/SearchBarState;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf0;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lxf0;->O:Landroidx/compose/material3/SearchBarState;

    iput-object p3, p0, Lxf0;->b:Landroidx/compose/ui/graphics/Shape;

    iput-object p4, p0, Lxf0;->c:Landroidx/compose/material3/SearchBarColors;

    iput p5, p0, Lxf0;->d:F

    iput p6, p0, Lxf0;->e:F

    iput-object p7, p0, Lxf0;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lxf0;->o:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lxf0;->O:Landroidx/compose/material3/SearchBarState;

    iget-object v2, p0, Lxf0;->b:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p0, Lxf0;->c:Landroidx/compose/material3/SearchBarColors;

    iget v4, p0, Lxf0;->d:F

    iget v5, p0, Lxf0;->e:F

    iget-object v6, p0, Lxf0;->f:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SearchBarKt;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
