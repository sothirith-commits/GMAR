.class public final synthetic Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/compose/material3/SheetState;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c;->o:Ljava/util/ArrayList;

    iput p2, p0, Landroidx/compose/material3/c;->O:I

    iput-object p3, p0, Landroidx/compose/material3/c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/compose/material3/c;->c:Landroidx/compose/material3/SheetState;

    iput-object p5, p0, Landroidx/compose/material3/c;->d:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Landroidx/compose/material3/c;->e:I

    iput-object p7, p0, Landroidx/compose/material3/c;->f:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/compose/material3/c;->g:Ljava/util/ArrayList;

    iput p9, p0, Landroidx/compose/material3/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v8, p0, Landroidx/compose/material3/c;->h:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/c;->o:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/material3/c;->O:I

    iget-object v2, p0, Landroidx/compose/material3/c;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/material3/c;->c:Landroidx/compose/material3/SheetState;

    iget-object v4, p0, Landroidx/compose/material3/c;->d:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Landroidx/compose/material3/c;->e:I

    iget-object v6, p0, Landroidx/compose/material3/c;->f:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/compose/material3/c;->g:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->o(Ljava/util/ArrayList;ILjava/util/ArrayList;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
