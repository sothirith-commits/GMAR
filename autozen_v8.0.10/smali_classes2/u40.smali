.class public final synthetic Lu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu40;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu40;->e:Ljava/lang/Object;

    iput-object p3, p0, Lu40;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lu40;->O:Z

    iput-object p5, p0, Lu40;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lu40;->g:Ljava/lang/Object;

    iput-object p7, p0, Lu40;->h:Ljava/lang/Object;

    iput-object p8, p0, Lu40;->i:Ljava/lang/Object;

    iput-object p9, p0, Lu40;->j:Ljava/lang/Object;

    iput p10, p0, Lu40;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lu40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu40;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu40;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lu40;->g:Ljava/lang/Object;

    iput-object p4, p0, Lu40;->e:Ljava/lang/Object;

    iput-object p5, p0, Lu40;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lu40;->O:Z

    iput-object p7, p0, Lu40;->h:Ljava/lang/Object;

    iput-object p8, p0, Lu40;->i:Ljava/lang/Object;

    iput-object p9, p0, Lu40;->j:Ljava/lang/Object;

    iput p10, p0, Lu40;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lu40;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu40;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;

    iget-object v0, p0, Lu40;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lu40;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lu40;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lu40;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lu40;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lu40;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-boolean v4, p0, Lu40;->O:Z

    iget-object v5, p0, Lu40;->b:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lu40;->c:I

    invoke-static/range {v1 .. v12}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->m(Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lu40;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lu40;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lu40;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lu40;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lu40;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/material3/MenuItemColors;

    iget-object v0, p0, Lu40;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v0, p0, Lu40;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, p0, Lu40;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lu40;->O:Z

    iget v10, p0, Lu40;->c:I

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/MenuKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
