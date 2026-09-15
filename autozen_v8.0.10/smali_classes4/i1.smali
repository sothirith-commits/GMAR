.class public final synthetic Li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1;->o:I

    iput-object p1, p0, Li1;->O:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li1;->o:I

    iget-object p0, p0, Li1;->O:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->o(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/Owner;

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/Owner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
