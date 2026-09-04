.class public final synthetic Lbrsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrtr;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrsq;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 6

    iget-object p0, p0, Lbrsq;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->a()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapm;

    iget-object v1, v0, Lcapm;->a:Ljava/lang/Object;

    check-cast v1, Lbrur;

    iget-object v0, v0, Lcapm;->b:Ljava/lang/Object;

    check-cast v0, Lbruq;

    iget-object v2, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbrug;

    iget-boolean v2, v2, Lbrug;->k:Z

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, Lbruq;->c:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    invoke-virtual {v2, v1}, Lbrth;->l(Lbrur;)Lbvdz;

    move-result-object v1

    iget-object v3, v2, Lbrth;->g:Lbrve;

    iget-object v4, v2, Lbrth;->f:Lctch;

    iget-object v5, v2, Lbrth;->h:Lbruj;

    invoke-virtual {v1, v0, v3, v4, v5}, Lbvdz;->c(Lbruq;Lbrve;Lctch;Lbruj;)Lbruz;

    move-result-object v0

    sget-object v1, Lbrth;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v2, Lbrth;->l:Lbruz;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lbruz;->hashCode()I

    move-result v3

    iget-object v4, v2, Lbrth;->l:Lbruz;

    invoke-virtual {v4}, Lbruz;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lbrth;->l:Lbruz;

    invoke-virtual {v0, v3}, Lbruz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lbrth;->l:Lbruz;

    invoke-virtual {v3}, Lbruz;->q()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lbrth;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const/16 v4, 0x2e02

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "Tried to add same task[%s] as current upload task[%s]; ignoring."

    iget-object v5, v2, Lbrth;->l:Lbruz;

    invoke-interface {v3, v4, v0, v5}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lbrth;->l:Lbruz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lbrth;->f(Lbrux;)Lbrux;

    move-result-object v3

    if-eqz v3, :cond_3

    monitor-exit v1

    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lbrth;->c:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lbruz;->j:Lbsyg;

    iget-object v3, v3, Lbsyg;->a:Ljava/lang/Object;

    check-cast v3, Lbvxy;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lbvxy;->l(I)V

    sget-object v3, Lbrsx;->b:Lbrsx;

    invoke-virtual {v0, v3}, Lbruz;->e(Lbrsx;)Lbrsz;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbruz;->k(Lbrsz;)V

    iget-object v3, v2, Lbrth;->j:Lbrvh;

    invoke-virtual {v0}, Lbruz;->i()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lbruz;->q:I

    invoke-virtual {v3, v4, v5}, Lbrvh;->d(Ljava/lang/String;I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lbrth;->h()V

    :goto_1
    invoke-interface {v0}, Lbrux;->i()Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
