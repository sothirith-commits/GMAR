.class public final synthetic Landroidx/compose/foundation/text/input/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/util/function/IntConsumer;

.field public final synthetic b:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/c;->o:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->O:Ljava/util/function/IntConsumer;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/c;->o:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c;->b:I

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->O:Ljava/util/function/IntConsumer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->o(Ljava/util/function/IntConsumer;I)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->o(Ljava/util/function/IntConsumer;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
