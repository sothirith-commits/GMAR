.class public final synthetic Loq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loq0;->o:I

    iput p2, p0, Loq0;->O:I

    iput-object p3, p0, Loq0;->b:Ljava/util/Set;

    iput-object p4, p0, Loq0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v0, p0, Loq0;->o:I

    iget v1, p0, Loq0;->O:I

    iget-object v2, p0, Loq0;->b:Ljava/util/Set;

    iget-object v3, p0, Loq0;->c:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->m(IILjava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
