.class public final synthetic Landroidx/navigation3/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation3/ui/o;->o:I

    iput-object p1, p0, Landroidx/navigation3/ui/o;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation3/ui/o;->o:I

    iget-object p0, p0, Landroidx/navigation3/ui/o;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/animation/core/Transition;

    invoke-static {p0}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1;->o(Landroidx/compose/animation/core/Transition;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->i(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
