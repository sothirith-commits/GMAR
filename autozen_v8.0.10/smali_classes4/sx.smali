.class public final synthetic Lsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsx;->o:I

    iput-object p1, p0, Lsx;->O:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsx;->o:I

    iget-object p0, p0, Lsx;->O:Landroidx/compose/ui/node/LayoutNode;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/ui/layout/LookaheadScopeKt;->c(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
