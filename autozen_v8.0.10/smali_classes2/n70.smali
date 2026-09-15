.class public final synthetic Ln70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln70;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70;->O:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Ln70;->b:I

    iput p3, p0, Ln70;->c:I

    iput-object p4, p0, Ln70;->d:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Ln70;->e:I

    iput p6, p0, Ln70;->f:I

    iput-object p7, p0, Ln70;->g:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Ln70;->h:I

    iput p9, p0, Ln70;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIII)V
    .locals 0

    .line 2
    iput p10, p0, Ln70;->o:I

    iput-object p1, p0, Ln70;->O:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Ln70;->d:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Ln70;->b:I

    iput p4, p0, Ln70;->c:I

    iput-object p5, p0, Ln70;->g:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Ln70;->e:I

    iput p7, p0, Ln70;->f:I

    iput p8, p0, Ln70;->h:I

    iput p9, p0, Ln70;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ln70;->o:I

    packed-switch v0, :pswitch_data_0

    iget v9, p0, Ln70;->i:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, p0, Ln70;->O:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Ln70;->b:I

    iget v3, p0, Ln70;->c:I

    iget-object v4, p0, Ln70;->d:Landroidx/compose/ui/layout/Placeable;

    iget v5, p0, Ln70;->e:I

    iget v6, p0, Ln70;->f:I

    iget-object v7, p0, Ln70;->g:Landroidx/compose/ui/layout/Placeable;

    iget v8, p0, Ln70;->h:I

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/NavigationRailKt;->b(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v8, p0, Ln70;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Ln70;->O:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Ln70;->b:I

    iget v2, p0, Ln70;->c:I

    iget-object v3, p0, Ln70;->d:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Ln70;->e:I

    iget v5, p0, Ln70;->f:I

    iget-object v6, p0, Ln70;->g:Landroidx/compose/ui/layout/Placeable;

    iget v7, p0, Ln70;->h:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationItemKt;->a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v8, p0, Ln70;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Ln70;->O:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Ln70;->b:I

    iget v2, p0, Ln70;->c:I

    iget-object v3, p0, Ln70;->d:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Ln70;->e:I

    iget v5, p0, Ln70;->f:I

    iget-object v6, p0, Ln70;->g:Landroidx/compose/ui/layout/Placeable;

    iget v7, p0, Ln70;->h:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt;->d(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
