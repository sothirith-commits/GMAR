.class public final Ljkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjn;
.implements Ljhf;


# instance fields
.field public final a:Ljiq;

.field public final b:Ljava/lang/Object;

.field c:Ljkt;

.field final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:Ljke;

.field public final h:Ljyh;

.field public final i:Loxj;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->j:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljkf;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljiq;->i(Landroid/content/Context;)Ljiq;

    move-result-object p1

    iput-object p1, p0, Ljkf;->a:Ljiq;

    iget-object v0, p1, Ljiq;->j:Loxj;

    iput-object v0, p0, Ljkf;->i:Loxj;

    const/4 v0, 0x0

    iput-object v0, p0, Ljkf;->c:Ljkt;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljkf;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljkf;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljkf;->e:Ljava/util/Map;

    new-instance v0, Ljyh;

    iget-object v1, p1, Ljiq;->k:Lmxk;

    invoke-direct {v0, v1}, Ljyh;-><init>(Lmxk;)V

    iput-object v0, p0, Ljkf;->h:Ljyh;

    iget-object p1, p1, Ljiq;->f:Ljhq;

    invoke-virtual {p1, p0}, Ljhq;->a(Ljhf;)V

    return-void
.end method


# virtual methods
.method public final a(Ljkt;Z)V
    .locals 4

    iget-object p2, p0, Ljkf;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ljkf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkf;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcygc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ljkf;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgi;

    iget-object v2, p0, Ljkf;->c:Ljkt;

    invoke-virtual {p1, v2}, Ljkt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljkt;

    iput-object p2, p0, Ljkf;->c:Ljkt;

    iget-object p2, p0, Ljkf;->g:Ljke;

    if-eqz p2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljgi;

    iget-object v1, p0, Ljkf;->g:Ljke;

    iget v2, p2, Ljgi;->a:I

    iget v3, p2, Ljgi;->b:I

    iget-object p2, p2, Ljgi;->c:Landroid/app/Notification;

    invoke-interface {v1, v2, v3, p2}, Ljke;->c(IILandroid/app/Notification;)V

    iget-object p2, p0, Ljkf;->g:Ljke;

    invoke-interface {p2, v2}, Ljke;->a(I)V

    goto :goto_2

    :cond_3
    iput-object v1, p0, Ljkf;->c:Ljkt;

    :cond_4
    :goto_2
    iget-object p0, p0, Ljkf;->g:Ljke;

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-static {}, Ljgp;->a()V

    iget p2, v0, Ljgi;->a:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget p1, v0, Ljgi;->b:I

    invoke-interface {p0, p2}, Ljke;->a(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Ljkf;->g:Ljke;

    if-eqz v0, :cond_4

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljkt;

    invoke-direct {v5, v3, v4}, Ljkt;-><init>(Ljava/lang/String;I)V

    const-string v3, "KEY_NOTIFICATION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Ljgp;->a()V

    if-eqz p1, :cond_3

    new-instance v3, Ljgi;

    invoke-direct {v3, v0, p1, v2}, Ljgi;-><init>(ILandroid/app/Notification;I)V

    iget-object v2, p0, Ljkf;->d:Ljava/util/Map;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ljkf;->c:Ljkt;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljgi;

    if-nez v4, :cond_0

    iput-object v5, p0, Ljkf;->c:Ljkt;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ljkf;->g:Ljke;

    invoke-interface {v3, v0, p1}, Ljke;->b(ILandroid/app/Notification;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgi;

    iget v0, v0, Ljgi;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget p1, v4, Ljgi;->a:I

    iget-object v0, v4, Ljgi;->c:Landroid/app/Notification;

    new-instance v3, Ljgi;

    invoke-direct {v3, p1, v0, v1}, Ljgi;-><init>(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object p0, p0, Ljkf;->g:Ljke;

    iget p1, v3, Ljgi;->a:I

    iget v0, v3, Ljgi;->b:I

    iget-object v1, v3, Ljgi;->c:Landroid/app/Notification;

    invoke-interface {p0, p1, v0, v1}, Ljke;->c(IILandroid/app/Notification;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Notification passed in the intent was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "handleNotify was called on the destroyed dispatcher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ljkf;->g:Ljke;

    iget-object v1, p0, Ljkf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ljkf;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcygc;

    invoke-interface {v3, v0}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljkf;->a:Ljiq;

    iget-object v0, v0, Ljiq;->f:Ljhq;

    invoke-virtual {v0, p0}, Ljhq;->b(Ljhf;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(II)V
    .locals 4

    invoke-static {}, Ljgp;->a()V

    iget-object v0, p0, Ljkf;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgi;

    iget v2, v2, Ljgi;->b:I

    if-ne v2, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkt;

    iget-object v2, p0, Ljkf;->a:Ljiq;

    const/16 v3, -0x80

    invoke-virtual {v2, v1, v3}, Ljiq;->m(Ljkt;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljkf;->g:Ljke;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljke;->d(I)V

    :cond_2
    return-void
.end method

.method public final e(Ljlc;Ljis;)V
    .locals 1

    instance-of v0, p2, Ljjk;

    if-eqz v0, :cond_0

    invoke-static {}, Ljgp;->a()V

    iget-object p0, p0, Ljkf;->a:Ljiq;

    invoke-static {p1}, Ljnc;->s(Ljlc;)Ljkt;

    move-result-object p1

    check-cast p2, Ljjk;

    iget p2, p2, Ljjk;->a:I

    invoke-virtual {p0, p1, p2}, Ljiq;->m(Ljkt;I)V

    :cond_0
    return-void
.end method
