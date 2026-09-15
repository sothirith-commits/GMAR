.class public final synthetic Ldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Ldy;->o:I

    iput-wide p1, p0, Ldy;->O:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldy;->o:I

    iget-wide v1, p0, Ldy;->O:J

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v1, v2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->v(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v2, p1}, Lapp/ui/launcherV2/ui/WidgetItemKt;->h(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v1, v2, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedRowKt;->o(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v1, v2, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;->O(JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v1, v2, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;->c(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v1, v2, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->d(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$LayoutWidgetIdFactory;

    invoke-static {v1, v2, p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->b(JLapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$LayoutWidgetIdFactory;)Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v1, v2, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl;->o(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v1, v2, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl;->O(JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(JLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lapp/feature/contacts/ui/detail/ContactDetailViewModel$Factory;

    invoke-static {v1, v2, p1}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->l(JLapp/feature/contacts/ui/detail/ContactDetailViewModel$Factory;)Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v1, v2, p1}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->a(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v1, v2, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->e(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v1, v2, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a(JLandroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->d(JLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
