.class public final synthetic Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Lapp/calls/model/IncomingCallAction;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfv;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfv;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfv;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfv;->h:Ljava/lang/Object;

    iput-object p7, p0, Lfv;->b:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lfv;->O:Ljava/util/List;

    iput-object p9, p0, Lfv;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfv;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfv;->O:Ljava/util/List;

    iput-object p3, p0, Lfv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfv;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lfv;->f:Ljava/lang/Object;

    iput-object p7, p0, Lfv;->g:Ljava/lang/Object;

    iput-object p8, p0, Lfv;->h:Ljava/lang/Object;

    iput-object p9, p0, Lfv;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfv;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfv;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lfv;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/window/core/layout/WindowSizeClass;

    iget-object v0, p0, Lfv;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    iget-object v0, p0, Lfv;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lfv;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lfv;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lfv;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, p0, Lfv;->O:Ljava/util/List;

    iget-object v5, p0, Lfv;->b:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v12}, Lapp/ui/launcherV2/MainLauncherScreenKt;->d(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfv;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Icon;

    iget-object v0, p0, Lfv;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lfv;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lfv;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lfv;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lapp/calls/model/CallType;

    iget-object v0, p0, Lfv;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lapp/calls/model/IncomingCallAction;

    iget-object v0, p0, Lfv;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v7, p0, Lfv;->b:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lfv;->O:Ljava/util/List;

    invoke-static/range {v1 .. v12}, Lapp/ui/main/messages/compose/IncomingCallKt;->d(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Lapp/calls/model/IncomingCallAction;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/Context;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
