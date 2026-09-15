.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/Collection;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu;->o:I

    iput-object p1, p0, Lu;->O:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu;->o:I

    iget-object p0, p0, Lu;->O:Ljava/util/Collection;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a(Ljava/util/Collection;Ljava/util/Set;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->o(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->o(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->o(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->O(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
