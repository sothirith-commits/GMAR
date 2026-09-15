.class public final synthetic Lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpw;->o:I

    iput p2, p0, Lpw;->O:I

    iput-object p3, p0, Lpw;->b:Ljava/util/List;

    iput-object p4, p0, Lpw;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lpw;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lpw;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lpw;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v0, p0, Lpw;->o:I

    iget v1, p0, Lpw;->O:I

    iget-object v2, p0, Lpw;->b:Ljava/util/List;

    iget-object v3, p0, Lpw;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lpw;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lpw;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lpw;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->c(IILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
