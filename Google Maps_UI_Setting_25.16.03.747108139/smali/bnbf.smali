.class public final Lbnbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larpl;Laibz;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Larpl;->getNotificationsParameters()Lbydr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lbydr;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbydr;->d:Lbydb;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lbydb;->a:Lbydb;

    :cond_0
    iget-boolean v0, v0, Lbydb;->b:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lbnbf;->a:Z

    .line 6
    invoke-interface {p1}, Larpl;->getNotificationsParameters()Lbydr;

    move-result-object v0

    iget-object v0, v0, Lbydr;->d:Lbydb;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lbydb;->a:Lbydb;

    :cond_2
    new-instance v1, Lbqpd;

    .line 8
    invoke-direct {v1}, Lbqpd;-><init>()V

    iget-object v0, v0, Lbydb;->d:Lcegi;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyda;

    iget v3, v2, Lbyda;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    move-result-object v0

    iput-object v0, p0, Lbnbf;->b:Ljava/lang/Object;

    new-instance v0, Lbqql;

    .line 12
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 13
    invoke-virtual {p2}, Laibz;->f()Lbqph;

    move-result-object v1

    invoke-virtual {v1}, Lbqph;->c()Lbqop;

    move-result-object v1

    invoke-virtual {v1}, Lbqop;->tC()Lbqzm;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxv;

    .line 14
    invoke-virtual {v2, p1}, Lahxv;->i(Larpl;)Lbsdu;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Lbqql;->k(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    move-result-object v0

    iput-object v0, p0, Lbnbf;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-virtual {p2}, Laibz;->f()Lbqph;

    move-result-object p2

    invoke-virtual {p2}, Lbqph;->c()Lbqop;

    move-result-object p2

    invoke-virtual {p2}, Lbqop;->tC()Lbqzm;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxv;

    .line 19
    invoke-virtual {v1, p1}, Lahxv;->a(Larpl;)Lahxj;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Lahxj;->a:Lbsdu;

    iget-object v1, v1, Lahxj;->b:Lbycz;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lahyb;->a:Lbraj;

    .line 21
    sget-object v4, Lbfgu;->a:Lbfgu;

    invoke-virtual {v3, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v3

    const/16 v4, 0x1398

    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    move-result-object v3

    check-cast v3, Lbrag;

    iget v4, v2, Lbsdu;->z:I

    const-string v5, "Multiple backoff configurations for type: %d"

    invoke-interface {v3, v5, v4}, Lbrag;->w(Ljava/lang/String;I)V

    .line 22
    :cond_7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_8
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    move-result-object p1

    iput-object p1, p0, Lbnbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larpl;Laujh;Lbdbg;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Larpl;->getTruckRoutingParameters()Lbyjn;

    move-result-object p1

    invoke-interface {p1}, Lbyjn;->a()Z

    move-result p1

    iput-boolean p1, p0, Lbnbf;->a:Z

    iput-object p2, p0, Lbnbf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnbf;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance p1, Lumh;

    invoke-direct {p1, p0, p2}, Lumh;-><init>(Lbnbf;Laujh;)V

    iput-object p1, p0, Lbnbf;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4, p1, p5}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbnbf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Lbncb;Lbncb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbnbf;->a:Z

    iput-object p2, p0, Lbnbf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnbf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnbf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbnbf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbncb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final b(Lbmzr;Ljava/lang/String;)Lbnbj;
    .locals 8

    .line 1
    iget-boolean v4, p0, Lbnbf;->a:Z

    .line 2
    .line 3
    iget-object v7, p0, Lbnbf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lbnbj;->j:Lclqu;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Lclqu;->O(Lbmzr;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;)Lbnbj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Lbsdu;)Lbycz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnbf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqph;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbycz;

    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Lbsdu;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbnbf;->c(Lbsdu;)Lbycz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lbycz;->c:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final e(Lbsdu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbnbf;->c(Lbsdu;)Lbycz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean p1, p1, Lbycz;->d:Z

    .line 10
    .line 11
    return p1
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbnbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lbnbf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v3, Laujw;->gj:Laujq;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-interface {v2, v3, v4, v5}, Laujh;->e(Laujq;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-object v3, Laujw;->gk:Laujq;

    .line 22
    .line 23
    invoke-interface {v2, v3, v4, v5}, Laujh;->e(Laujq;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long v4, v0, v6

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    const-wide/32 v2, 0x927c0

    .line 31
    .line 32
    .line 33
    cmp-long v4, v4, v2

    .line 34
    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final g(Lbmzr;Ljava/lang/String;)Lbmro;
    .locals 1

    .line 1
    invoke-static {}, Lbmzr;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbmzr;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p2}, Lbmzp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lbnbf;->b(Lbmzr;Ljava/lang/String;)Lbnbj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lbnbj;->i:Lbmro;

    .line 15
    .line 16
    return-object p1
.end method
