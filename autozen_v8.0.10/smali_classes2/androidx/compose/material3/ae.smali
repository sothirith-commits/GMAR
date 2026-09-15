.class public final synthetic Landroidx/compose/material3/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic o:Landroidx/compose/material3/DrawerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;IFLjava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ae;->o:Landroidx/compose/material3/DrawerState;

    iput p2, p0, Landroidx/compose/material3/ae;->O:I

    iput p3, p0, Landroidx/compose/material3/ae;->b:F

    iput-object p4, p0, Landroidx/compose/material3/ae;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/compose/material3/ae;->d:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/ae;->e:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/compose/material3/ae;->e:Landroidx/compose/runtime/MutableFloatState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/ae;->o:Landroidx/compose/material3/DrawerState;

    iget v1, p0, Landroidx/compose/material3/ae;->O:I

    iget v2, p0, Landroidx/compose/material3/ae;->b:F

    iget-object v3, p0, Landroidx/compose/material3/ae;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/compose/material3/ae;->d:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->o(Landroidx/compose/material3/DrawerState;IFLjava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
