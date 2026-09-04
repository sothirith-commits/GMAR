.class public final synthetic Lbeeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lbbqq;

.field public final synthetic c:Z

.field public final synthetic d:Lbieu;


# direct methods
.method public synthetic constructor <init>(Lbieu;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeeh;->d:Lbieu;

    iput-object p2, p0, Lbeeh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbeeh;->b:Lbbqq;

    iput-boolean p4, p0, Lbeeh;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-class v0, Lbhoa;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lbeeh;->d:Lbieu;

    iget-object v2, v1, Lbieu;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lazuj;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lbhoa;->b:Lbhoa;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Lbeeh;->b:Lbbqq;

    invoke-virtual {v5}, Lbbqq;->a()Lbbqn;

    move-result-object v6

    invoke-virtual {v6}, Lbbqn;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v8, 0x3

    if-eq v6, v8, :cond_1

    invoke-virtual {v5}, Lbbqq;->a()Lbbqn;

    goto :goto_2

    :cond_1
    sget-object v2, Lbhoa;->l:Lbhoa;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, Lbhoa;->n:Lbhoa;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v3

    :cond_3
    :goto_2
    iget-object v5, v1, Lbieu;->g:Ljava/lang/Object;

    iget-object v6, v1, Lbieu;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    sget-object v8, Lbcxy;->fS:Lbcxt;

    const-wide/16 v9, 0x0

    invoke-interface {v6, v8, v9, v10}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v1}, Lbieu;->a()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-lez v5, :cond_4

    invoke-virtual {v1}, Lbieu;->a()J

    sget-object v2, Lbhoa;->c:Lbhoa;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iget-object v2, v1, Lbieu;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    check-cast v2, Landroid/content/Context;

    const-class v8, Lcom/google/android/apps/gmm/ugc/phototaken/StartPhotoTakenNotifierServiceReceiver;

    invoke-direct {v6, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v7, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v5, v1, Lbieu;->e:Ljava/lang/Object;

    iget-object v6, v1, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object v6

    iget-object v6, v6, Lcjxq;->o:Lckaq;

    if-nez v6, :cond_5

    sget-object v6, Lckaq;->a:Lckaq;

    :cond_5
    iget-boolean v8, p0, Lbeeh;->c:Z

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->b(Landroid/content/Context;ZLcufa;Lckaq;)V

    if-eqz v8, :cond_7

    iget-object v1, v1, Lbieu;->d:Ljava/lang/Object;

    sget-object v2, Lbhoc;->d:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    invoke-static {v4}, La;->aS(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lbhmp;->a(I)V

    sget-object v2, Lbhoc;->e:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhoa;

    iget v2, v2, Lbhoa;->o:I

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lbeeh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
