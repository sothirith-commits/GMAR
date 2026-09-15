.class public final synthetic Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/animation/core/Animatable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;I)V
    .locals 0

    .line 1
    iput p2, p0, Leo;->o:I

    iput-object p1, p0, Leo;->O:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leo;->o:I

    iget-object p0, p0, Leo;->O:Landroidx/compose/animation/core/Animatable;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->g(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->j(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
