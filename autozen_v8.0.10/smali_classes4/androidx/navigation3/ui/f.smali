.class public final synthetic Landroidx/navigation3/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Landroidx/compose/animation/SizeTransform;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;FLandroidx/compose/animation/SizeTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/ui/f;->o:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Landroidx/navigation3/ui/f;->O:F

    iput-object p3, p0, Landroidx/navigation3/ui/f;->b:Landroidx/compose/animation/SizeTransform;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation3/ui/f;->b:Landroidx/compose/animation/SizeTransform;

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    iget-object v1, p0, Landroidx/navigation3/ui/f;->o:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Landroidx/navigation3/ui/f;->O:F

    invoke-static {v1, p0, v0, p1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->f(Lkotlin/jvm/functions/Function1;FLandroidx/compose/animation/SizeTransform;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method
