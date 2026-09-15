.class public final synthetic Lvd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic b:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/Saver;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvd0;->o:I

    iput-object p1, p0, Lvd0;->O:Landroidx/compose/runtime/saveable/Saver;

    iput-object p2, p0, Lvd0;->b:Landroidx/compose/runtime/saveable/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvd0;->o:I

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lvd0;->O:Landroidx/compose/runtime/saveable/Saver;

    iget-object p0, p0, Lvd0;->b:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->a(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lvd0;->O:Landroidx/compose/runtime/saveable/Saver;

    iget-object p0, p0, Lvd0;->b:Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->b(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
