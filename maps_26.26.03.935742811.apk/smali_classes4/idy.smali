.class final Lidy;
.super Lieh;
.source "PG"


# instance fields
.field final a:Landroid/media/MediaRouter2;

.field final b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field final e:Lhe;

.field private final m:Landroid/media/MediaRouter2$RouteCallback;

.field private final n:Landroid/media/MediaRouter2$TransferCallback;

.field private final o:Landroid/media/MediaRouter2$ControllerCallback;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lieh;-><init>(Landroid/content/Context;Liee;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lidy;->b:Ljava/util/Map;

    new-instance v0, Lidx;

    invoke-direct {v0, p0}, Lidx;-><init>(Lidy;)V

    iput-object v0, p0, Lidy;->n:Landroid/media/MediaRouter2$TransferCallback;

    new-instance v0, Lidr;

    invoke-direct {v0, p0}, Lidr;-><init>(Lidy;)V

    iput-object v0, p0, Lidy;->o:Landroid/media/MediaRouter2$ControllerCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidy;->c:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lidy;->r:Ljava/util/Map;

    invoke-static {p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Lidy;->a:Landroid/media/MediaRouter2;

    iput-object p2, p0, Lidy;->e:Lhe;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lidy;->p:Landroid/os/Handler;

    new-instance p2, Lfiu;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lfiu;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lidy;->q:Ljava/util/concurrent/Executor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    new-instance p1, Lidw;

    invoke-direct {p1, p0}, Lidw;-><init>(Lidy;)V

    iput-object p1, p0, Lidy;->m:Landroid/media/MediaRouter2$RouteCallback;

    return-void

    :cond_0
    new-instance p1, Lidv;

    invoke-direct {p1, p0}, Lidv;-><init>(Lidy;)V

    iput-object p1, p0, Lidy;->m:Landroid/media/MediaRouter2$RouteCallback;

    return-void
.end method

.method static bridge synthetic g(Lidy;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lidy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lief;
    .locals 1

    iget-object p0, p0, Lidy;->r:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lidu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lidu;-><init>(Ljava/lang/String;Lidt;)V

    return-object p1
.end method

.method public final d(Liea;)V
    .locals 8

    sget-object v0, Liep;->a:Lidq;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Liep;->a()Lidq;

    move-result-object v0

    iget v0, v0, Lidq;->r:I

    if-lez v0, :cond_5

    invoke-static {}, Liep;->a()Lidq;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, Liea;

    sget-object v1, Liej;->a:Liej;

    invoke-direct {p1, v1, v0}, Liea;-><init>(Liej;Z)V

    :cond_1
    invoke-virtual {p1}, Liea;->a()Liej;

    move-result-object v1

    invoke-virtual {v1}, Liej;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcdpe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lcdpe;->g(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lcdpe;->f()Liej;

    move-result-object v1

    new-instance v3, Liea;

    invoke-virtual {p1}, Liea;->b()Z

    move-result p1

    invoke-direct {v3, v1, p1}, Liea;-><init>(Liej;Z)V

    iget-object p1, p0, Lidy;->a:Landroid/media/MediaRouter2;

    iget-object v1, p0, Lidy;->q:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lidy;->m:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v3}, Liea;->c()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-static {v2}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Liea;->b()Z

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Liea;->a()Liej;

    move-result-object v3

    invoke-virtual {v3}, Liej;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v6, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    goto :goto_1

    :sswitch_1
    const-string v7, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v6, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    goto :goto_1

    :sswitch_2
    const-string v7, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v6, "android.media.route.feature.LIVE_VIDEO"

    goto :goto_1

    :sswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v6, "android.media.route.feature.LIVE_AUDIO"

    goto :goto_1

    :sswitch_4
    const-string v7, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v6, "android.media.route.feature.REMOTE_PLAYBACK"

    :cond_3
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v2, v5, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-static {v2}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    :goto_2
    invoke-static {p1, v1, v4, v0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    iget-object v0, p0, Lidy;->n:Landroid/media/MediaRouter2$TransferCallback;

    invoke-static {p1, v1, v0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p0, p0, Lidy;->o:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {p1, v1, p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lidy;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lidy;->m:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {p1, v0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    iget-object v0, p0, Lidy;->n:Landroid/media/MediaRouter2$TransferCallback;

    invoke-static {p1, v0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p0, p0, Lidy;->o:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {p1, p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final e()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Lidy;->a:Landroid/media/MediaRouter2;

    invoke-static {v2}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lidy;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iput-object v0, p0, Lidy;->c:Ljava/util/List;

    iget-object v0, p0, Lidy;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lidy;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lidy;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Lgdu;->f(Landroid/media/MediaRoute2Info;)Lidz;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidz;

    invoke-static {v2, v1}, Lgcd;->p(Lidz;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    new-instance v0, Liei;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liei;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lieh;->nb(Liei;)V

    return-void
.end method

.method final f(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 9

    iget-object v0, p0, Lidy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidt;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {v1}, Lgdu;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-static {v1}, Lgdu;->f(Landroid/media/MediaRoute2Info;)Lidz;

    move-result-object v1

    invoke-static {p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lieh;->f:Landroid/content/Context;

    const v5, 0x7f1425e8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v6, v8, :cond_2

    move-object v4, v7

    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lidz;->l(Landroid/os/Bundle;)Lidz;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-nez v5, :cond_4

    new-instance v3, Lcewa;

    invoke-static {p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcewa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcewa;->d(I)V

    invoke-virtual {v3, v6}, Lcewa;->i(I)V

    goto :goto_0

    :cond_4
    new-instance v3, Lcewa;

    invoke-direct {v3, v5}, Lcewa;-><init>(Lidz;)V

    :goto_0
    invoke-static {p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcewa;->k(I)V

    invoke-static {p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcewa;->m(I)V

    invoke-static {p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcewa;->l(I)V

    iget-object v4, v3, Lcewa;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lidz;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcewa;->b(Ljava/util/Collection;)V

    iget-object v1, v3, Lcewa;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v3, v2}, Lcewa;->c(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lcewa;->a()Lidz;

    move-result-object v1

    invoke-static {p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lgdu;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgdu;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lieh;->j:Liei;

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Liei;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lidz;

    invoke-virtual {v5}, Lidz;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    :goto_2
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    new-instance v7, Lcubo;

    invoke-direct {v7, v5, v8}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "descriptor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iput-object v1, v0, Lidt;->i:Lidz;

    invoke-virtual {v0, v1, v4}, Liec;->k(Lidz;Ljava/util/Collection;)V

    return-void
.end method

.method public final mY(Ljava/lang/String;Lieg;)Liec;
    .locals 1

    iget-object p0, p0, Lidy;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lidt;

    iget-object v0, p2, Lidt;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final na(Ljava/lang/String;Ljava/lang/String;)Lief;
    .locals 2

    iget-object v0, p0, Lidy;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lidy;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidt;

    iget-object v1, v0, Lidt;->i:Lidz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lidz;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lidt;->b:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance p0, Lidu;

    invoke-direct {p0, p1, v0}, Lidu;-><init>(Ljava/lang/String;Lidt;)V

    return-object p0
.end method
