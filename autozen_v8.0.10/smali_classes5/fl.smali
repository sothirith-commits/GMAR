.class public final synthetic Lfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/Function;

.field public final synthetic h:Lkotlin/Function;

.field public final synthetic i:Lkotlin/Function;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfl;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfl;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lfl;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lfl;->g:Lkotlin/Function;

    iput-object p5, p0, Lfl;->b:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lfl;->h:Lkotlin/Function;

    iput-object p7, p0, Lfl;->O:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lfl;->i:Lkotlin/Function;

    iput p9, p0, Lfl;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfl;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfl;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfl;->g:Lkotlin/Function;

    iput-object p4, p0, Lfl;->h:Lkotlin/Function;

    iput-object p5, p0, Lfl;->b:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lfl;->c:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lfl;->d:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lfl;->i:Lkotlin/Function;

    iput p9, p0, Lfl;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfl;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfl;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lfl;->g:Lkotlin/Function;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lfl;->h:Lkotlin/Function;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lfl;->i:Lkotlin/Function;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, p0, Lfl;->O:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lfl;->b:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lfl;->c:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lfl;->d:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lfl;->e:I

    invoke-static/range {v1 .. v11}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfl;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    iget-object v0, p0, Lfl;->g:Lkotlin/Function;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lfl;->h:Lkotlin/Function;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lfl;->i:Lkotlin/Function;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, p0, Lfl;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lfl;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lfl;->b:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lfl;->O:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lfl;->e:I

    invoke-static/range {v1 .. v11}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->x(Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
