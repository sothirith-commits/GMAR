.class public final synthetic Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0;->o:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lkb0;->O:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lkb0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lkb0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lkb0;->d:[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    iput-object p6, p0, Lkb0;->e:Ljava/util/ArrayList;

    iput-object p7, p0, Lkb0;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lkb0;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lkb0;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p10, p0, Lkb0;->i:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v11, p2

    check-cast v11, Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    iget-object v0, p0, Lkb0;->o:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lkb0;->O:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lkb0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lkb0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lkb0;->d:[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    iget-object v5, p0, Lkb0;->e:Ljava/util/ArrayList;

    iget-object v6, p0, Lkb0;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lkb0;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, p0, Lkb0;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lkb0;->i:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->i(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
