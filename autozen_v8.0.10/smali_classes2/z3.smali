.class public final synthetic Lz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz3;->o:I

    iput-object p1, p0, Lz3;->b:Ljava/lang/Object;

    iput p2, p0, Lz3;->O:I

    iput-object p3, p0, Lz3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz3;->o:I

    iget-object v1, p0, Lz3;->c:Ljava/lang/Object;

    iget v2, p0, Lz3;->O:I

    iget-object p0, p0, Lz3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v2, v1, p1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->o(Ljava/lang/String;ILcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/tpms/TyreEntity;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt;->o(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/ScrollNode;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/foundation/ScrollNode;->O(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    check-cast p1, Landroidx/compose/runtime/Composition;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->o(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->o(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast v1, Landroid/content/ContentValues;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, v2, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->O(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

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
