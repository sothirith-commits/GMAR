.class public final synthetic Lhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lhy;->o:I

    iput p1, p0, Lhy;->O:I

    iput p2, p0, Lhy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhy;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhy;->O:I

    iget p0, p0, Lhy;->b:I

    invoke-static {v0, p0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->o(II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lhy;->O:I

    iget p0, p0, Lhy;->b:I

    invoke-static {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a(II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
