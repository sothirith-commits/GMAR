.class public final synthetic Landroidx/compose/animation/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/animation/core/o;->o:I

    iput-object p1, p0, Landroidx/compose/animation/core/o;->O:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/o;->o:I

    iget-object v1, p0, Landroidx/compose/animation/core/o;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/o;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/o;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/animation/core/o;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object v5, v3

    check-cast v5, Landroidx/compose/animation/core/InfiniteTransition;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->o(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->o(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
