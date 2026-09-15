.class public final synthetic Lr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/zenthek/data/persistence/database/AppDatabase_Impl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2;->o:I

    iput-object p1, p0, Lr2;->O:Lcom/zenthek/data/persistence/database/AppDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr2;->o:I

    iget-object p0, p0, Lr2;->O:Lcom/zenthek/data/persistence/database/AppDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->n(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->i(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->c(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->d(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->g(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->k(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->j(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->q(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->r(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->m(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->s(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->h(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->e(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->p(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->f(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->l(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
