.class public final synthetic Landroidx/compose/material3/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:I

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/as;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material3/as;->O:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/compose/material3/as;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/compose/material3/as;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Landroidx/compose/material3/as;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v4, p0, Landroidx/compose/material3/as;->d:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/as;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/material3/as;->O:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/material3/as;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/material3/as;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
