.class public final synthetic Lr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Ljava/lang/Number;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Ljava/lang/Number;ILandroidx/compose/ui/layout/Placeable;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80;->o:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lr80;->O:I

    iput-object p3, p0, Lr80;->b:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Lr80;->c:I

    iput p5, p0, Lr80;->d:I

    iput-object p6, p0, Lr80;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Lr80;->f:Ljava/lang/Number;

    iput p8, p0, Lr80;->g:I

    iput-object p9, p0, Lr80;->h:Landroidx/compose/ui/layout/Placeable;

    iput p10, p0, Lr80;->i:I

    iput p11, p0, Lr80;->j:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v10, p0, Lr80;->j:F

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lr80;->o:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Lr80;->O:I

    iget-object v2, p0, Lr80;->b:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Lr80;->c:I

    iget v4, p0, Lr80;->d:I

    iget-object v5, p0, Lr80;->e:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Lr80;->f:Ljava/lang/Number;

    iget v7, p0, Lr80;->g:I

    iget-object v8, p0, Lr80;->h:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Lr80;->i:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/NavigationItemKt;->O(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Ljava/lang/Number;ILandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
