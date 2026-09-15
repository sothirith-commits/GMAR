.class public final synthetic Lel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/compose/runtime/State;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;ZZLcom/zenthek/domain/launcher/model/LauncherType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lel;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->d:Ljava/lang/Object;

    iput-object p2, p0, Lel;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lel;->O:Z

    iput-boolean p4, p0, Lel;->b:Z

    iput-object p5, p0, Lel;->f:Ljava/lang/Object;

    iput-object p6, p0, Lel;->c:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lel;->g:Ljava/lang/Object;

    iput-object p8, p0, Lel;->h:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/domain/launcher/model/LauncherPage;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lel;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->d:Ljava/lang/Object;

    iput-object p2, p0, Lel;->e:Ljava/lang/Object;

    iput-object p3, p0, Lel;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lel;->O:Z

    iput-boolean p5, p0, Lel;->b:Z

    iput-object p6, p0, Lel;->f:Ljava/lang/Object;

    iput-object p7, p0, Lel;->g:Ljava/lang/Object;

    iput-object p8, p0, Lel;->h:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lel;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lel;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lel;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/zenthek/domain/launcher/model/LauncherType;

    iget-object v0, p0, Lel;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lel;->h:Landroidx/compose/runtime/State;

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v3, p0, Lel;->O:Z

    iget-boolean v4, p0, Lel;->b:Z

    iget-object v6, p0, Lel;->c:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v11}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt;->l(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;ZZLcom/zenthek/domain/launcher/model/LauncherType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lel;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/domain/launcher/model/LauncherPage;

    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v0, p0, Lel;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/State;

    iget-object v0, p0, Lel;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/State;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, p0, Lel;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lel;->O:Z

    iget-boolean v5, p0, Lel;->b:Z

    iget-object v8, p0, Lel;->h:Landroidx/compose/runtime/State;

    invoke-static/range {v1 .. v11}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->a(Lcom/zenthek/domain/launcher/model/LauncherPage;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
