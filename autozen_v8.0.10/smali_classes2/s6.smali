.class public final synthetic Ls6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;III)V
    .locals 0

    .line 1
    iput p9, p0, Ls6;->o:I

    iput p1, p0, Ls6;->O:F

    iput-object p2, p0, Ls6;->b:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Ls6;->c:I

    iput p4, p0, Ls6;->d:I

    iput p5, p0, Ls6;->e:I

    iput-object p6, p0, Ls6;->f:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Ls6;->g:I

    iput p8, p0, Ls6;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls6;->o:I

    packed-switch v0, :pswitch_data_0

    iget v8, p0, Ls6;->h:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v1, p0, Ls6;->O:F

    iget-object v2, p0, Ls6;->b:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Ls6;->c:I

    iget v4, p0, Ls6;->d:I

    iget v5, p0, Ls6;->e:I

    iget-object v6, p0, Ls6;->f:Landroidx/compose/ui/layout/Placeable;

    iget v7, p0, Ls6;->g:I

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/NavigationRailKt;->O(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v7, p0, Ls6;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v0, p0, Ls6;->O:F

    iget-object v1, p0, Ls6;->b:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Ls6;->c:I

    iget v3, p0, Ls6;->d:I

    iget v4, p0, Ls6;->e:I

    iget-object v5, p0, Ls6;->f:Landroidx/compose/ui/layout/Placeable;

    iget v6, p0, Ls6;->g:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/BottomNavigationKt;->O(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
