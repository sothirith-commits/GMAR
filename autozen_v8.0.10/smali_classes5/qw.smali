.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IIJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqw;->o:I

    iput p2, p0, Lqw;->O:I

    iput-wide p3, p0, Lqw;->b:J

    iput-object p5, p0, Lqw;->c:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lqw;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lqw;->e:Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    iput p8, p0, Lqw;->f:I

    iput p9, p0, Lqw;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v0, p0, Lqw;->o:I

    iget v1, p0, Lqw;->O:I

    iget-wide v2, p0, Lqw;->b:J

    iget-object v4, p0, Lqw;->c:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lqw;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lqw;->e:Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    iget v7, p0, Lqw;->f:I

    iget v8, p0, Lqw;->g:I

    invoke-static/range {v0 .. v10}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->o(IIJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
