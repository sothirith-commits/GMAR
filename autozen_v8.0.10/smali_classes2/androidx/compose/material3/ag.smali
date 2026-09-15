.class public final synthetic Landroidx/compose/material3/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ag;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material3/ag;->O:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/compose/material3/ag;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ag;->b:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, p0, Landroidx/compose/material3/ag;->o:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/compose/material3/ag;->O:Ljava/util/ArrayList;

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
