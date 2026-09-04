.class final Lbkrq;
.super Lbkrs;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbkrs;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lbkrs;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbkrq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lbkrh;->a:Lbkrj;

    move-object v4, v3

    check-cast v4, Lbkrp;

    invoke-virtual {v4, v0}, Lbkrp;->e(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v0}, Lbkrp;->c(Landroid/content/ContentResolver;)V

    iget-object v5, v4, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v7, p0, Lbkrq;->b:Ljava/lang/String;

    :try_start_0
    move-object p0, v3

    check-cast p0, Lbkrp;

    iget-object v5, p0, Lbkrp;->j:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lbkrp;

    iget-object p0, p0, Lbkrp;->g:Ljava/util/concurrent/ConcurrentMap;

    sget-object v6, Lbkrp;->a:Ljava/lang/Boolean;

    check-cast v3, Lbkrp;

    invoke-virtual {v3, p0, v7, v1, v6}, Lbkrp;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v7, v1}, Lbkrp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lbkri;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v1, Lbkri;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_3
    :goto_0
    move-object v8, p0

    iget-object v6, v4, Lbkrp;->g:Ljava/util/concurrent/ConcurrentMap;

    sget-object v9, Lbkrp;->a:Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v9}, Lbkrp;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move p0, v2

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v4, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
