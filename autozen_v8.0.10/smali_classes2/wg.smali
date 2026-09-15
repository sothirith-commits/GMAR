.class public final synthetic Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/io/Serializable;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/feature/contacts/ui/ContactsTab;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/ContactsPermissionState;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwg;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg;->O:Ljava/io/Serializable;

    iput-object p2, p0, Lwg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwg;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwg;->g:Ljava/lang/Object;

    iput-object p5, p0, Lwg;->h:Ljava/lang/Object;

    iput-object p6, p0, Lwg;->c:Ljava/lang/Object;

    iput-object p7, p0, Lwg;->d:Ljava/lang/Object;

    iput-object p8, p0, Lwg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$IntRef;Ljava/io/Serializable;Ljava/util/ArrayList;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p9, p0, Lwg;->o:I

    iput-object p1, p0, Lwg;->O:Ljava/io/Serializable;

    iput-object p2, p0, Lwg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwg;->e:Ljava/lang/Object;

    iput-object p6, p0, Lwg;->f:Ljava/lang/Object;

    iput-object p7, p0, Lwg;->g:Ljava/lang/Object;

    iput-object p8, p0, Lwg;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lwg;->o:I

    iget-object v2, v0, Lwg;->h:Ljava/lang/Object;

    iget-object v3, v0, Lwg;->g:Ljava/lang/Object;

    iget-object v4, v0, Lwg;->f:Ljava/lang/Object;

    iget-object v5, v0, Lwg;->e:Ljava/lang/Object;

    iget-object v6, v0, Lwg;->d:Ljava/lang/Object;

    iget-object v7, v0, Lwg;->c:Ljava/lang/Object;

    iget-object v8, v0, Lwg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lwg;->O:Ljava/io/Serializable;

    packed-switch v1, :pswitch_data_0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    move-object v13, v5

    check-cast v13, [Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    move-object v14, v4

    check-cast v14, Ljava/util/ArrayList;

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v18, p2

    check-cast v18, Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->g(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v0

    check-cast v1, [Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    check-cast v8, Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;

    check-cast v7, Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v4, Ljava/util/ArrayList;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    move-object/from16 v19, v8

    move-object v8, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v7

    move-object v7, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->o([Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v1, v0

    check-cast v1, Lapp/feature/contacts/ui/ContactsTab;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lapp/feature/contacts/ui/ContactsPermissionState;

    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v10}, Lapp/feature/contacts/ui/ContactsHostScreenKt;->q(Lapp/feature/contacts/ui/ContactsTab;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/ContactsPermissionState;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
