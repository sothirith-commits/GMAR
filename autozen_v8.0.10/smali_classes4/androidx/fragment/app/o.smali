.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/o;->o:I

    iput-object p1, p0, Landroidx/fragment/app/o;->O:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->o:I

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/fragment/app/o;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/fragment/app/FragmentTransitionImpl;

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {p0, v2, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->O(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-static {p0, v2, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->o(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    invoke-static {p0, v2, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$1;->o(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
