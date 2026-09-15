.class public final synthetic Lnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/lifecycle/ViewModel;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/ViewModel;III)V
    .locals 0

    .line 2
    iput p11, p0, Lnh;->o:I

    iput p1, p0, Lnh;->O:I

    iput-wide p2, p0, Lnh;->b:J

    iput-object p4, p0, Lnh;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lnh;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lnh;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lnh;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lnh;->i:Landroidx/lifecycle/ViewModel;

    iput p9, p0, Lnh;->g:I

    iput p10, p0, Lnh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lnh;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lnh;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lnh;->f:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lnh;->O:I

    iput-wide p6, p0, Lnh;->b:J

    iput-object p8, p0, Lnh;->i:Landroidx/lifecycle/ViewModel;

    iput p9, p0, Lnh;->g:I

    iput p10, p0, Lnh;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnh;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh;->i:Landroidx/lifecycle/ViewModel;

    move-object v8, v0

    check-cast v8, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v1, p0, Lnh;->O:I

    iget-wide v2, p0, Lnh;->b:J

    iget-object v4, p0, Lnh;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lnh;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lnh;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lnh;->f:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lnh;->g:I

    iget v10, p0, Lnh;->h:I

    invoke-static/range {v1 .. v12}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenLauncherKt;->o(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnh;->i:Landroidx/lifecycle/ViewModel;

    move-object v8, v0

    check-cast v8, Lapp/ui/launcherV2/screens/map/MapScreenViewModel;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v1, p0, Lnh;->O:I

    iget-wide v2, p0, Lnh;->b:J

    iget-object v4, p0, Lnh;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lnh;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lnh;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lnh;->f:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lnh;->g:I

    iget v10, p0, Lnh;->h:I

    invoke-static/range {v1 .. v12}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->c(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/screens/map/MapScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lnh;->i:Landroidx/lifecycle/ViewModel;

    move-object v8, v0

    check-cast v8, Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, p0, Lnh;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lnh;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lnh;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lnh;->f:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lnh;->O:I

    iget-wide v6, p0, Lnh;->b:J

    iget v9, p0, Lnh;->g:I

    iget v10, p0, Lnh;->h:I

    invoke-static/range {v1 .. v12}, Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenKt;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
