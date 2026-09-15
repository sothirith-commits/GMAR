.class public final synthetic Ly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Ly1;->o:I

    iput-object p1, p0, Ly1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ly1;->O:Z

    iput-object p4, p0, Ly1;->d:Ljava/lang/Object;

    iput-object p5, p0, Ly1;->e:Ljava/lang/Object;

    iput-object p6, p0, Ly1;->f:Ljava/lang/Object;

    iput-object p7, p0, Ly1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ly1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly1;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly1;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ly1;->O:Z

    iput-object p7, p0, Ly1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Ly1;->o:I

    iget-object v2, v0, Ly1;->g:Ljava/lang/Object;

    iget-object v3, v0, Ly1;->f:Ljava/lang/Object;

    iget-object v4, v0, Ly1;->e:Ljava/lang/Object;

    iget-object v5, v0, Ly1;->d:Ljava/lang/Object;

    iget-object v6, v0, Ly1;->c:Ljava/lang/Object;

    iget-object v7, v0, Ly1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/ScrollState;

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    move-object v12, v4

    check-cast v12, Lcom/alorma/compose/settings/storage/base/SettingValueState;

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-boolean v10, v0, Ly1;->O:Z

    invoke-static/range {v8 .. v16}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->s(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;ZLjava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v2, v6

    iget-boolean v6, v0, Ly1;->O:Z

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    invoke-static/range {v1 .. v9}, Lapp/ui/compose/NavigationBarViewKt;->d(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v1, v7

    check-cast v1, Landroidx/compose/material3/AppBarMenuState;

    check-cast v6, Landroidx/compose/ui/Modifier;

    check-cast v5, Landroidx/compose/material3/IconButtonColors;

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v0, v0, Ly1;->O:Z

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v3

    move v3, v0

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/AppBarDslKt;->d(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
