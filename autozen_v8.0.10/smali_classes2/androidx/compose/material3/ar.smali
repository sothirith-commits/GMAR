.class public final synthetic Landroidx/compose/material3/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroidx/compose/material3/ScrollableTabData;

.field public final synthetic e:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ar;->o:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p0, Landroidx/compose/material3/ar;->O:F

    iput-object p3, p0, Landroidx/compose/material3/ar;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/compose/material3/ar;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/compose/material3/ar;->d:Landroidx/compose/material3/ScrollableTabData;

    iput-object p6, p0, Landroidx/compose/material3/ar;->e:Landroidx/compose/ui/layout/MeasureScope;

    iput p7, p0, Landroidx/compose/material3/ar;->f:I

    iput-object p8, p0, Landroidx/compose/material3/ar;->g:Ljava/util/ArrayList;

    iput p9, p0, Landroidx/compose/material3/ar;->h:I

    iput p10, p0, Landroidx/compose/material3/ar;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v9, p0, Landroidx/compose/material3/ar;->i:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/ar;->o:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, p0, Landroidx/compose/material3/ar;->O:F

    iget-object v2, p0, Landroidx/compose/material3/ar;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/material3/ar;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/compose/material3/ar;->d:Landroidx/compose/material3/ScrollableTabData;

    iget-object v5, p0, Landroidx/compose/material3/ar;->e:Landroidx/compose/ui/layout/MeasureScope;

    iget v6, p0, Landroidx/compose/material3/ar;->f:I

    iget-object v7, p0, Landroidx/compose/material3/ar;->g:Ljava/util/ArrayList;

    iget v8, p0, Landroidx/compose/material3/ar;->h:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->o(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/ArrayList;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
