.class public final synthetic Landroidx/navigation3/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/navigationevent/compose/NavigationEventState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/Alignment;

.field public final synthetic d:Landroidx/compose/animation/SizeTransform;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:Landroidx/navigation3/scene/SceneState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/ui/i;->o:Landroidx/navigation3/scene/SceneState;

    iput-object p2, p0, Landroidx/navigation3/ui/i;->O:Landroidx/navigationevent/compose/NavigationEventState;

    iput-object p3, p0, Landroidx/navigation3/ui/i;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/navigation3/ui/i;->c:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/navigation3/ui/i;->d:Landroidx/compose/animation/SizeTransform;

    iput-object p6, p0, Landroidx/navigation3/ui/i;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/navigation3/ui/i;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/navigation3/ui/i;->g:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/navigation3/ui/i;->h:I

    iput p10, p0, Landroidx/navigation3/ui/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Landroidx/navigation3/ui/i;->o:Landroidx/navigation3/scene/SceneState;

    iget-object v1, p0, Landroidx/navigation3/ui/i;->O:Landroidx/navigationevent/compose/NavigationEventState;

    iget-object v2, p0, Landroidx/navigation3/ui/i;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/navigation3/ui/i;->c:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Landroidx/navigation3/ui/i;->d:Landroidx/compose/animation/SizeTransform;

    iget-object v5, p0, Landroidx/navigation3/ui/i;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/navigation3/ui/i;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/navigation3/ui/i;->g:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Landroidx/navigation3/ui/i;->h:I

    iget v9, p0, Landroidx/navigation3/ui/i;->i:I

    invoke-static/range {v0 .. v11}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->e(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
