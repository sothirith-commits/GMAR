.class public final Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;
.super Lbdjq;
.source "PG"


# static fields
.field private static final g:Lcbka;


# instance fields
.field public c:Lbdjs;

.field public d:Lapxs;

.field public e:Lblgq;

.field public f:Lalzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.ugc.clientnotification.review.ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdjq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbdjq;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbdjq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lbdjq;->a:Z

    if-nez v2, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdka;

    invoke-interface {v2, p0}, Lbdka;->fG(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;)V

    iput-boolean v1, p0, Lbdjq;->a:Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lbdjq;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string p1, "action"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "action_on_place_picker"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "follow_up_notification"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p1, 0x0

    :try_start_1
    const-string v2, "place_visit_metadata"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lckqy;->a:Lckqy;

    invoke-static {v3, p2, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p2

    check-cast p2, Lckqy;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v2, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x239d

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "Failed to get PlaceVisitMetadata from intent %s"

    invoke-interface {v2, v3, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "PlaceVisitMetadata is not present in intent: %s"

    const/16 v1, 0x23a0

    invoke-static {p2, v0, p0, v1, p1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckqy;

    iget-wide v2, p1, Lckqy;->b:J

    iget-wide v4, p1, Lckqy;->c:J

    sget-object p2, Lctkv;->a:Lctkv;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v6, Lctku;->c:Lctku;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v7, p2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctkv;

    iget v6, v6, Lctku;->f:I

    iput v6, v7, Lctkv;->k:I

    iget v6, v7, Lctkv;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lctkv;->b:I

    invoke-static {v2, v3}, Lwcw;->fg(J)Lctfh;

    move-result-object v6

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v7, p2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctkv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lctkv;->g:Lctfh;

    iget v6, v7, Lctkv;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lctkv;->b:I

    invoke-static {v4, v5}, Lwcw;->fg(J)Lctfh;

    move-result-object v6

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v7, p2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctkv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lctkv;->h:Lctfh;

    iget v6, v7, Lctkv;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lctkv;->b:I

    sget-object v6, Lctks;->a:Lctks;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcrpg;

    sget-object v7, Lctkr;->a:Lctkr;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lctsp;->a:Lctsp;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lctsh;

    iget-object v9, p1, Lckqy;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    const-string v11, "PlaceVisitMetadata does not contain any candidate places"

    const/16 v12, 0x239c

    invoke-static {v10, v11, v12, v9}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const-string v9, ""

    goto :goto_2

    :cond_7
    iget-object v9, p1, Lckqy;->d:Lcqsi;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lckqx;

    iget-object v9, v9, Lckqx;->b:Lcgox;

    if-nez v9, :cond_8

    sget-object v9, Lcgox;->a:Lcgox;

    :cond_8
    invoke-static {v9}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v9

    invoke-virtual {v9}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lctsh;->instance:Lcqrq;

    check-cast v10, Lctsp;

    iget v11, v10, Lctsp;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lctsp;->b:I

    iput-object v9, v10, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctkr;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lctsp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lctkr;->c:Lctsp;

    iget v8, v9, Lctkr;->b:I

    or-int/2addr v8, v1

    iput v8, v9, Lctkr;->b:I

    invoke-virtual {v6, v7}, Lcrpg;->k(Lcqri;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v7, p2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctkv;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctks;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lctkv;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v7, Lctkv;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctkv;

    sget-object v6, Lcnft;->a:Lcnft;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnft;

    iget v8, v7, Lcnft;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Lcnft;->b:I

    iput-wide v2, v7, Lcnft;->c:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnft;

    iget v2, v1, Lcnft;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcnft;->b:I

    iput-wide v4, v1, Lcnft;->d:J

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnft;

    new-instance v2, Lbdjz;

    invoke-direct {v2, p0, p1, v0}, Lbdjz;-><init>(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;Lckqy;I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->f:Lalzn;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Lalzn;->g(Lctkv;Lcnft;Lcapl;)V

    return-void

    :cond_9
    const-string p0, "dismiss"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->g:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p2, "Unknown action: %s"

    const/16 v0, 0x239f

    invoke-static {p0, p2, p1, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_a
    :goto_3
    return-void
.end method
