.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf70;->o:I

    iput-object p1, p0, Lf70;->O:Landroidx/navigation/compose/ComposeNavigator;

    iput-object p2, p0, Lf70;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lf70;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lf70;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf70;->o:I

    iget-object v1, p0, Lf70;->d:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lf70;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lf70;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lf70;->O:Landroidx/navigation/compose/ComposeNavigator;

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/navigation/compose/NavHostKt;->O(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v3, v2, v1, p1}, Landroidx/navigation/compose/NavHostKt;->B(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
