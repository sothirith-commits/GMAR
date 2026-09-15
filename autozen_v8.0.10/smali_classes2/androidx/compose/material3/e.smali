.class public final synthetic Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic g:Landroidx/compose/material3/CheckDrawingCache;

.field public final synthetic o:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e;->o:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/e;->O:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material3/e;->b:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p4, p0, Landroidx/compose/material3/e;->c:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/e;->d:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/e;->e:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material3/e;->f:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p8, p0, Landroidx/compose/material3/e;->g:Landroidx/compose/material3/CheckDrawingCache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Landroidx/compose/material3/e;->g:Landroidx/compose/material3/CheckDrawingCache;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Landroidx/compose/material3/e;->o:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/material3/e;->O:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/material3/e;->b:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v3, p0, Landroidx/compose/material3/e;->c:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/material3/e;->d:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material3/e;->e:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/compose/material3/e;->f:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt;->O(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
