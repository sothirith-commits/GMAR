.class public Lbzvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzwp;
.implements Lbzwt;
.implements Lbzwx;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbzvn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbzvn;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcafd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p1, Lcafd;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lbzwl;

    invoke-virtual {v0}, Lbzwl;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbzvn;->f:Ljava/lang/String;

    iget-object p1, p1, Lcafd;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lbzvn;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lbzws;)V
    .locals 0

    iput-object p0, p1, Lbzws;->c:Lbzwp;

    iput-object p0, p1, Lbzws;->l:Lbzwx;

    return-void
.end method

.method public final b(Lbzws;)V
    .locals 4

    iget-object v0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbzvn;->d:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-object v1, p0, Lbzvn;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbzvn;->c()Z

    iget-object v0, p0, Lbzvn;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbzvn;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbzws;->d:Lbzwq;

    invoke-virtual {p1, v0}, Lbzwq;->h(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    iget-object p0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    iget-object v0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbzvn;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbzvn;->f:Ljava/lang/String;

    new-instance v4, Lbzvp;

    new-instance v5, Lbzwl;

    invoke-direct {v5, v2}, Lbzwl;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbzvn;->e:Ljava/lang/String;

    invoke-direct {v4, v2}, Lbzvp;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbzvr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbyhi;

    invoke-direct {v5, v3, v2}, Lbyhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbzxc;

    invoke-direct {v2, v4}, Lbzxc;-><init>(Ljava/lang/Object;)V

    const-string v4, "POST"

    invoke-virtual {v5, v4, v3, v2}, Lbyhi;->t(Ljava/lang/String;Lbzwl;Lbzwn;)Lbzws;

    move-result-object v2

    new-instance v4, Lbzxj;

    new-instance v5, Lcbuy;

    invoke-direct {v5, v3}, Lcbuy;-><init>(Lbzgs;)V

    invoke-direct {v4, v5}, Lbzxj;-><init>(Lcbuy;)V

    iput-object v4, v2, Lbzws;->m:Lbzyr;

    iput-boolean v1, v2, Lbzws;->n:Z

    invoke-virtual {v2}, Lbzws;->a()Lbzwu;

    move-result-object v2

    invoke-virtual {v2}, Lbzwu;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lbzwu;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbzvt;

    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lbzvt;->accessToken:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbzvn;->e(Ljava/lang/String;)V

    iget-object v2, v3, Lbzvt;->refreshToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lbzvn;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, Lbzvt;->expiresInSeconds:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lbzvn;->h(Ljava/lang/Long;)V

    iget-object v2, p0, Lbzvn;->g:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzvo;

    invoke-interface {v3}, Lbzvo;->b()V

    goto :goto_1

    :cond_2
    :goto_2
    move v0, v1

    goto :goto_5

    :cond_3
    iget v2, v2, Lbzwu;->b:I

    new-instance v4, Lcbca;

    invoke-direct {v4, v2}, Lcbca;-><init>(I)V

    throw v3
    :try_end_0
    .catch Lbzvu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_1
    iget v3, v2, Lbzwv;->a:I

    const/16 v4, 0x190

    if-lt v3, v4, :cond_4

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iget-object v3, p0, Lbzvn;->g:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzvo;

    invoke-interface {v4}, Lbzvo;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_5
    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    :goto_5
    iget-object p0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_7
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    iget-object p0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d(Lbzws;Lbzwu;)Z
    .locals 10

    invoke-virtual {p2}, Lbzwu;->a()Lbzwq;

    move-result-object v0

    iget-object v0, v0, Lbzwq;->authenticate:Ljava/util/List;

    const-string v1, "Bearer "

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lbzvm;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    move v4, v2

    goto :goto_0

    :cond_1
    move v0, v3

    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget p2, p2, Lbzwu;->b:I

    const/16 v0, 0x191

    if-ne p2, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    :try_start_0
    iget-object p2, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lbzvn;->c:Ljava/lang/String;

    iget-object p1, p1, Lbzws;->d:Lbzwq;

    iget-object p1, p1, Lbzwq;->authorization:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 p1, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lbzvn;->c()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    :try_start_2
    iget-object p0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v9, p0

    sget-object v4, Lbzvn;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "handleResponse"

    const-string v8, "unable to refresh token"

    const-string v6, "com.google.api.client.auth.oauth2.Credential"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return v3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lbzvn;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v0, "Please use the Builder and call setJsonFactory, setTransport, setClientAuthentication and setTokenServerUrl/setTokenServerEncodedUrl"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbzvn;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lbzvn;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbzvn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public h(Ljava/lang/Long;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lbzvn;->g(Ljava/lang/Long;)V

    return-void
.end method
