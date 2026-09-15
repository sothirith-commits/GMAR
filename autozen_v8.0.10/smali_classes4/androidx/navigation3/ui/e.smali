.class public final synthetic Landroidx/navigation3/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/navigation3/scene/Scene;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLandroidx/navigation3/scene/Scene;ILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation3/ui/e;->o:Z

    iput-object p2, p0, Landroidx/navigation3/ui/e;->O:Landroidx/navigation3/scene/Scene;

    iput p3, p0, Landroidx/navigation3/ui/e;->b:I

    iput-object p4, p0, Landroidx/navigation3/ui/e;->c:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/navigation3/ui/e;->d:Z

    iput-object p6, p0, Landroidx/navigation3/ui/e;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/navigation3/ui/e;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/navigation3/ui/e;->f:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/AnimatedContentTransitionScope;

    iget-boolean v0, p0, Landroidx/navigation3/ui/e;->o:Z

    iget-object v1, p0, Landroidx/navigation3/ui/e;->O:Landroidx/navigation3/scene/Scene;

    iget v2, p0, Landroidx/navigation3/ui/e;->b:I

    iget-object v3, p0, Landroidx/navigation3/ui/e;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Landroidx/navigation3/ui/e;->d:Z

    iget-object v5, p0, Landroidx/navigation3/ui/e;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->d(ZLandroidx/navigation3/scene/Scene;ILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method
