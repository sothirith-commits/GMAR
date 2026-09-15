.class public final synthetic Lt40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/MenuItemColors;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/MenuItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/RowScopeInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40;->o:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lt40;->O:Landroidx/compose/material3/MenuItemColors;

    iput-boolean p3, p0, Lt40;->b:Z

    iput-object p4, p0, Lt40;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lt40;->d:Landroidx/compose/foundation/layout/RowScope;

    iput-object p6, p0, Lt40;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lt40;->o:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lt40;->O:Landroidx/compose/material3/MenuItemColors;

    iget-boolean v2, p0, Lt40;->b:Z

    iget-object v3, p0, Lt40;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lt40;->d:Landroidx/compose/foundation/layout/RowScope;

    iget-object v5, p0, Lt40;->e:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/MenuKt;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/MenuItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
