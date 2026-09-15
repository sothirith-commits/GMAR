.class public final synthetic Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic b:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/Saver;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwd0;->o:I

    iput-object p1, p0, Lwd0;->O:Landroidx/compose/runtime/saveable/Saver;

    iput-object p2, p0, Lwd0;->b:Landroidx/compose/runtime/saveable/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwd0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd0;->b:Landroidx/compose/runtime/saveable/Saver;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwd0;->O:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {p0, v0, p1}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->O(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/Saver;Ljava/util/List;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwd0;->b:Landroidx/compose/runtime/saveable/Saver;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwd0;->O:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {p0, v0, p1}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->o(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/Saver;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
