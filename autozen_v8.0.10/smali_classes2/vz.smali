.class public final synthetic Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz;->o:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lvz;->O:I

    iput-boolean p3, p0, Lvz;->b:Z

    iput p4, p0, Lvz;->c:I

    iput-object p5, p0, Lvz;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Lvz;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Lvz;->f:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Lvz;->g:I

    iput-object p9, p0, Lvz;->h:Landroidx/compose/ui/layout/Placeable;

    iput p10, p0, Lvz;->i:I

    iput p11, p0, Lvz;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v10, p0, Lvz;->j:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lvz;->o:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Lvz;->O:I

    iget-boolean v2, p0, Lvz;->b:Z

    iget v3, p0, Lvz;->c:I

    iget-object v4, p0, Lvz;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, p0, Lvz;->e:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Lvz;->f:Landroidx/compose/ui/layout/Placeable;

    iget v7, p0, Lvz;->g:I

    iget-object v8, p0, Lvz;->h:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Lvz;->i:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt;->e(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
