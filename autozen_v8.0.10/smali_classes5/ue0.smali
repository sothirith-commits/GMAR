.class public final synthetic Lue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lue0;->o:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lue0;->O:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lue0;->b:Z

    iput-boolean p5, p0, Lue0;->c:Z

    iput p1, p0, Lue0;->d:I

    iput-boolean p6, p0, Lue0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lue0;->o:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lue0;->O:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lue0;->b:Z

    iget-boolean v3, p0, Lue0;->c:Z

    iget v4, p0, Lue0;->d:I

    iget-boolean v5, p0, Lue0;->e:Z

    invoke-static/range {v0 .. v8}, Lapp/ui/navigation/ui/compose/RouteSummaryScreenViewKt;->O(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZIZLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
