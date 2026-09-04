.class public final synthetic Lihi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lihi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    iput-object p1, p0, Lihi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lihi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DELETE FROM WorkProgress"

    iput-object p1, p0, Lihi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    iput p1, p0, Lihi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    iput-object p1, p0, Lihi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[F)V
    .locals 0

    iput p1, p0, Lihi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=1"

    iput-object p1, p0, Lihi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .locals 0

    iput p1, p0, Lihi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    iput-object p1, p0, Lihi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    iput p1, p0, Lihi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lihi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Z)V
    .locals 0

    iput p1, p0, Lihi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lihi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[[B)V
    .locals 0

    iput p1, p0, Lihi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    iput-object p1, p0, Lihi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lihi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lihi;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljlc;->a:Lxm;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object p1

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Ljld;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    check-cast p1, Liwl;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Ljts;->j(Ljava/lang/String;Liwl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Liwl;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Ljts;->j(Ljava/lang/String;Liwl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Livt;->m()Z

    invoke-static {p1}, Lfkf;->K(Liwl;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Livt;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1

    :pswitch_3
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Livt;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Livt;->c(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {p0}, Livt;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1

    :pswitch_4
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Livt;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v3}, Livt;->c(I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v3, v0

    :cond_1
    invoke-interface {p0}, Livt;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1

    :pswitch_5
    check-cast p1, Liwl;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Ljts;->j(Ljava/lang/String;Liwl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Livt;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Livt;->close()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_3
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1

    :pswitch_7
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Livt;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Livt;->close()V

    return-object p1

    :catchall_4
    move-exception p1

    invoke-interface {p0}, Livt;->close()V

    throw p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljdu;

    iget-object v0, v0, Ljdu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    move-object v1, p0

    check-cast v1, Ljdu;

    iget-object v1, v1, Ljdu;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v5

    invoke-static {v5}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v4

    new-instance v5, Lcxub;

    invoke-static {v4}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1, v3}, Lcwep;->Y(Ljava/util/Map;Ljava/lang/Iterable;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v4, p0

    check-cast v4, Ljdu;

    iget-object v4, v4, Ljdu;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-static {v4, v3}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljdu;

    iget-object v2, v2, Ljdu;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljdu;

    iget-object v2, v2, Ljdu;->e:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_5
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :pswitch_9
    check-cast p1, Livt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lipb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Liwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Livv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Lipa;

    iput-object p1, p0, Lipa;->e:Livv;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    new-instance p1, Lioo;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lioo;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-object p1

    :pswitch_d
    check-cast p1, Liij;

    if-eqz p1, :cond_a

    iget-object v0, p1, Liij;->a:Lijb;

    goto :goto_7

    :cond_a
    sget-object v0, Lija;->b:Lija;

    :goto_7
    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Lijc;

    iget-object v2, p0, Lijc;->b:Lijb;

    if-eqz p1, :cond_b

    iget-object v3, p1, Liij;->b:Lijb;

    goto :goto_8

    :cond_b
    sget-object v3, Lija;->b:Lija;

    :goto_8
    iget-object v4, p0, Lijc;->c:Lijb;

    invoke-static {v3, v2, v4, v1}, Lfwa;->s(Lijb;Lijb;Lijb;Lijb;)Lijb;

    move-result-object v3

    if-eqz p1, :cond_c

    iget-object p1, p1, Liij;->c:Lijb;

    goto :goto_9

    :cond_c
    sget-object p1, Lija;->b:Lija;

    :goto_9
    invoke-static {v0, v2, v2, v1}, Lfwa;->s(Lijb;Lijb;Lijb;Lijb;)Lijb;

    move-result-object v0

    iget-object v4, p0, Lijc;->d:Lijb;

    invoke-static {p1, v2, v4, v1}, Lfwa;->s(Lijb;Lijb;Lijb;Lijb;)Lijb;

    move-result-object p1

    new-instance v1, Liij;

    invoke-direct {v1, v0, v3, p1, p0}, Liij;-><init>(Lijb;Lijb;Lijb;Lijc;)V

    return-object v1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcxwz;->r(Lcyja;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Loxj;

    iget-object p0, p0, Loxj;->c:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcylr;->d(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Lifv;

    invoke-virtual {p0}, Lifv;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lify;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lify;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Lihh;

    iget-object p0, p0, Lihh;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast p0, Lifv;

    invoke-virtual {p0}, Lifv;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
