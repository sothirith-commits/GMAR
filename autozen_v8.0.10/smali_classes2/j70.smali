.class public final synthetic Lj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/Function;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj70;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lj70;->O:Z

    iput-object p3, p0, Lj70;->j:Lkotlin/Function;

    iput-object p4, p0, Lj70;->b:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lj70;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lj70;->d:Z

    iput-object p7, p0, Lj70;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, Lj70;->e:Z

    iput-object p9, p0, Lj70;->k:Ljava/lang/Object;

    iput-object p10, p0, Lj70;->l:Ljava/lang/Object;

    iput p11, p0, Lj70;->g:I

    iput p12, p0, Lj70;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Landroidx/compose/material3/ListItemColors;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj70;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj70;->O:Z

    iput-object p2, p0, Lj70;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj70;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lj70;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lj70;->d:Z

    iput-boolean p6, p0, Lj70;->e:Z

    iput-object p7, p0, Lj70;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lj70;->j:Lkotlin/Function;

    iput-object p9, p0, Lj70;->k:Ljava/lang/Object;

    iput-object p10, p0, Lj70;->l:Ljava/lang/Object;

    iput p11, p0, Lj70;->g:I

    iput p12, p0, Lj70;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lj70;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lj70;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lj70;->j:Lkotlin/Function;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lj70;->k:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/material3/SwitchColors;

    iget-object v1, v0, Lj70;->l:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/compose/material3/ListItemColors;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-boolean v2, v0, Lj70;->O:Z

    iget-object v4, v0, Lj70;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lj70;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Lj70;->d:Z

    iget-boolean v7, v0, Lj70;->e:Z

    iget-object v8, v0, Lj70;->f:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Lj70;->g:I

    iget v13, v0, Lj70;->h:I

    invoke-static/range {v2 .. v15}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->g(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Landroidx/compose/material3/ListItemColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lj70;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    iget-object v1, v0, Lj70;->j:Lkotlin/Function;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lj70;->k:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/material3/NavigationBarItemColors;

    iget-object v1, v0, Lj70;->l:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-boolean v3, v0, Lj70;->O:Z

    iget-object v5, v0, Lj70;->b:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lj70;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v7, v0, Lj70;->d:Z

    iget-object v8, v0, Lj70;->f:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Lj70;->e:Z

    iget v12, v0, Lj70;->g:I

    iget v13, v0, Lj70;->h:I

    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/NavigationBarKt;->o(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
