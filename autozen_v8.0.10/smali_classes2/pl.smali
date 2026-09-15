.class public final synthetic Lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpl;->o:I

    iput-object p1, p0, Lpl;->O:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpl;->o:I

    iget-object p0, p0, Lpl;->O:Landroidx/compose/foundation/lazy/LazyListState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListKt;->O(Landroidx/compose/foundation/lazy/LazyListState;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->o(Landroidx/compose/foundation/lazy/LazyListState;)I

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->o(Landroidx/compose/foundation/lazy/LazyListState;)I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
