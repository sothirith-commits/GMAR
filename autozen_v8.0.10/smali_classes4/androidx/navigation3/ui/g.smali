.class public final synthetic Landroidx/navigation3/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation3/ui/g;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/navigation3/ui/g;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;->a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplay_androidKt;->o(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/navigation3/scene/Scene;

    invoke-static {p1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->a(Landroidx/navigation3/scene/Scene;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
