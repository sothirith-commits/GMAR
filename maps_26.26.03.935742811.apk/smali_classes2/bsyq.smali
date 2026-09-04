.class public final Lbsyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyq;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbsyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvep;Lblmk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvmo;Lcyes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcerg;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyq;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbsyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsyq;->a:Ljava/lang/Object;

    return-void
.end method

.method private final p([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const-string v0, "reachability"

    const-string v1, "registration_id"

    invoke-static {v0, v1}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "registration"

    invoke-static {v2, v1}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reachability INNER JOIN registration ON "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsyq;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lbsyq;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbtdw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v8}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private final q(JLjava/util/Set;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqk;

    :try_start_0
    iget-object v1, p0, Lbsyq;->b:Ljava/lang/Object;

    const-string v2, "reachability"

    invoke-virtual {p0, v2}, Lbsyq;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "registration_id =? AND reachability_normalized_id =? "

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lbtqk;->c:Lbtqj;

    sget-object v6, Lbtqj;->c:Lbtqj;

    if-ne v5, v6, :cond_0

    iget-object v0, v0, Lbtqk;->a:Ljava/lang/String;

    invoke-static {v0}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lbtqk;->a:Ljava/lang/String;

    :goto_1
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lbtdw;

    invoke-virtual {v1, v2, v3, v0}, Lbtdw;->s(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r(Lcpum;Lbvca;ILbvat;)V
    .locals 1

    iget-object v0, p0, Lbsyq;->b:Ljava/lang/Object;

    check-cast v0, Lblmk;

    invoke-virtual {v0, p1}, Lblmk;->g(Lcpum;)Lbveq;

    move-result-object p1

    invoke-interface {p1, p2}, Lbveq;->c(Lbvca;)V

    move-object p2, p1

    check-cast p2, Lbves;

    iput p3, p2, Lbves;->z:I

    invoke-interface {p4}, Lbvat;->a()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lbves;->q:Ljava/lang/String;

    iget-object p0, p0, Lbsyq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbvep;->a(Lbveq;)V

    return-void
.end method

.method private static final s(Lbvat;)I
    .locals 2

    instance-of v0, p0, Lbvlk;

    const/4 v1, 0x2

    if-nez v0, :cond_5

    instance-of v0, p0, Lbvlj;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lbvlp;

    const/4 v1, 0x4

    if-nez v0, :cond_5

    instance-of v0, p0, Lbvll;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Lbvhy;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of v0, p0, Lbvkf;

    if-eqz v0, :cond_4

    check-cast p0, Lbvkf;

    invoke-interface {p0}, Lbvkf;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Lbtdm;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    iget-object p1, p1, Lbtdm;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbtdm;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbtdm;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbtdm;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lbtdm;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lbtdm;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    new-instance p2, Lbrpe;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsyq;->b:Ljava/lang/Object;

    invoke-static {p2, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Lbtmv;)Landroid/content/SharedPreferences;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbtmv;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lbsyq;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbsyq;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "lighter_messaging_prefs_%d.xml"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()Landroid/database/Cursor;
    .locals 9

    const-string v0, "registration"

    invoke-virtual {p0, v0}, Lbsyq;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "registration_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lbsyq;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbtdw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbtmx;)Landroid/database/Cursor;
    .locals 3

    invoke-virtual {p1}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsyq;->e(Lbtqk;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p1}, Lbtmx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqk;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, v1}, Lbsyq;->e(Lbtqk;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final e(Lbtqk;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p1, Lbtqk;->c:Lbtqj;

    sget-object v1, Lbtqj;->c:Lbtqj;

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lbtqk;->a:Ljava/lang/String;

    invoke-static {v1}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lbtqk;->a:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lbtqj;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbtqk;->b:Ljava/lang/String;

    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "registration"

    sget-object v1, Lbtiz;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "reachability_normalized_id =? AND reachability_type =? AND tachyon_app_name =?"

    invoke-direct {p0, v0, v1, p1}, Lbsyq;->p([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Lbsyq;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".lighter.data"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "REGISTRATION"

    invoke-static {p0, v1, p1, v0}, Lbthy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbtqk;)Lcapl;
    .locals 4

    invoke-static {}, Lcuxy;->d()Z

    move-result v0

    iget-object v1, p0, Lbsyq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lbtfh;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lbtdw;

    invoke-static {v1, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0

    :cond_0
    :try_start_0
    check-cast v1, Lbtdw;

    invoke-virtual {v1}, Lbtdw;->w()V

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1}, Lbsyq;->e(Lbtqk;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbsyq;->h(J)Lcapl;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object p1, p0, Lbsyq;->b:Ljava/lang/Object;

    check-cast p1, Lbtdw;

    invoke-virtual {p1}, Lbtdw;->y()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lbsyq;->b:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    invoke-virtual {p0}, Lbtdw;->x()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Error when executing transaction!!"

    invoke-direct {v0, v1, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    iget-object p0, p0, Lbsyq;->b:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    invoke-virtual {p0}, Lbtdw;->x()V

    throw p1
.end method

.method public final h(J)Lcapl;
    .locals 9

    iget-object v0, p0, Lbsyq;->b:Ljava/lang/Object;

    check-cast v0, Lbtdw;

    invoke-virtual {v0}, Lbtdw;->z()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "registration"

    sget-object v0, Lbtiz;->a:[Ljava/lang/String;

    invoke-static {p2, v0}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "reachability"

    sget-object v1, Lbtiy;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lbthy;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    invoke-static {v2}, Lbthy;->h([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "registration.registration_id =? "

    invoke-direct {p0, v0, v2, p1}, Lbsyq;->p([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "tachyon_app_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "registration_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "server_registration_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const-string v4, "server_registration_status"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Lbtvc;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lbtvc;-><init>([B[B)V

    invoke-virtual {v5, p1}, Lbtvc;->q(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    const-string v6, "reachability_id"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reachability_type"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lbtqj;->a(I)Lbtqj;

    move-result-object v7

    invoke-virtual {v7}, Lbtqj;->ordinal()I

    move-result v7

    if-eq v7, p2, :cond_3

    if-eq v7, v1, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Lbtvc;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Lbtvc;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, p1}, Lbtvc;->p(Ljava/util/Set;)V

    invoke-static {}, Lbtmv;->f()Lbtro;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lbtro;->g(J)V

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbtro;->h(Lcqqk;)V

    invoke-virtual {p1, v5}, Lbtro;->t(Lbtvc;)V

    invoke-static {}, Lbtmu;->values()[Lbtmu;

    move-result-object p2

    invoke-static {p2}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object p2

    new-instance v0, Lyht;

    const/16 v1, 0xb

    invoke-direct {v0, v4, v1}, Lyht;-><init>(II)V

    invoke-virtual {p2, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p2

    sget-object v0, Lbtmu;->a:Lbtmu;

    invoke-virtual {p2, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtmu;

    invoke-virtual {p1, p2}, Lbtro;->i(Lbtmu;)V

    invoke-virtual {p1}, Lbtro;->f()Lbtmv;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_7

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p1
.end method

.method public final i(Lbtmv;)Lcapl;
    .locals 2

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbsyq;->d(Lbtmx;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lbtng;->c()Lbtvc;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcdre;->b(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtvc;->j(Lj$/time/Instant;)V

    const/16 v0, 0xa

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtvc;->k(Lj$/time/Instant;)V

    const/4 v0, 0x3

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lbsrw;->X([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtvc;->l(Lcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x6

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lbwhm;->aD([B[B)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPair;

    invoke-virtual {p1, v0}, Lbtvc;->m(Ljava/security/KeyPair;)V

    :cond_0
    invoke-virtual {p1}, Lbtvc;->i()Lbtng;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :cond_2
    :try_start_1
    sget-object p1, Lcanj;->a:Lcanj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
.end method

.method public final j(JLbtmx;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lbsyq;->h(J)Lcapl;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p3}, Lbtmx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmo;

    iget-object v0, v0, Lbtmo;->b:Lbtmx;

    invoke-virtual {v0}, Lbtmx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1, p2, p3}, Lbsyq;->q(JLjava/util/Set;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqk;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, v0, Lbtqk;->a:Ljava/lang/String;

    const-string v3, "reachability_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lbtqk;->c:Lbtqj;

    sget-object v3, Lbtqj;->c:Lbtqj;

    if-ne v0, v3, :cond_1

    invoke-static {v2}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "reachability_normalized_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lbtqj;->f:I

    const-string v2, "reachability_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "registration_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lbsyq;->b:Ljava/lang/Object;

    const-string v2, "reachability"

    invoke-virtual {p0, v2}, Lbsyq;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    check-cast v0, Lbtdw;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1, v3}, Lbtdw;->u(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lbtmv;)Z
    .locals 5

    const-string v0, "registration_id"

    const-string v1, "registration"

    const-string v2, "registration.registration_id IN (SELECT registration.registration_id FROM reachability INNER JOIN registration ON "

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object p1

    invoke-virtual {p1}, Lbtmx;->b()Lbtqk;

    move-result-object p1

    :try_start_0
    iget-object v3, p0, Lbsyq;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbsyq;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v4, "reachability"

    invoke-static {v4, v0}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0}, Lbthy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE reachability_normalized_id =? AND reachability_type =? AND tachyon_app_name =?)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbtqk;->c:Lbtqj;

    sget-object v2, Lbtqj;->c:Lbtqj;

    if-ne v1, v2, :cond_0

    iget-object v2, p1, Lbtqk;->a:Ljava/lang/String;

    invoke-static {v2}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lbtqk;->a:Ljava/lang/String;

    :goto_0
    iget v1, v1, Lbtqj;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lbtqk;->b:Ljava/lang/String;

    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    check-cast v3, Lbtdw;

    invoke-virtual {v3, p0, v0, p1}, Lbtdw;->s(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lbtqk;Landroid/content/ContentValues;)Z
    .locals 6

    new-instance v0, Lbtgg;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v1, Lbsyq;->b:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    invoke-static {p0, v0}, Lbvyf;->aT(Lbtdw;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbvdg;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, p0, v1, v2}, Lbvdg;-><init>(Lbsyq;Lcxwx;I)V

    iget-object p0, p0, Lbsyq;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/Map;Lbvhx;Lbvby;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbvjv;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbvjv;-><init>(Ljava/util/Map;Lbvhx;Lbsyq;Lbvby;Lcxwx;)V

    iget-object p0, v3, Lbsyq;->b:Ljava/lang/Object;

    invoke-static {p0, v0, p4}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lbvaw;Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbvay;

    if-eqz v0, :cond_1

    check-cast p1, Lbvay;

    iget-object p1, p1, Lbvay;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbvay;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvca;

    iget-object v0, p0, Lbsyq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbsyq;->b:Ljava/lang/Object;

    sget-object v2, Lcpvj;->T:Lcpvj;

    check-cast v1, Lblmk;

    invoke-virtual {v1, v2}, Lblmk;->h(Lcpvj;)Lbveq;

    move-result-object v1

    invoke-interface {v1, p2}, Lbveq;->c(Lbvca;)V

    invoke-interface {v0, v1}, Lbvep;->a(Lbveq;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbvat;

    invoke-static {v0}, Lbsyq;->s(Lbvat;)I

    move-result v1

    sget-object v2, Lcpum;->A:Lcpum;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvca;

    invoke-direct {p0, v2, p2, v1, v0}, Lbsyq;->r(Lcpum;Lbvca;ILbvat;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbvat;

    if-eqz v0, :cond_3

    check-cast p1, Lbvat;

    invoke-static {p1}, Lbsyq;->s(Lbvat;)I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvca;

    sget-object v2, Lcpum;->A:Lcpum;

    invoke-direct {p0, v2, v1, v0, p1}, Lbsyq;->r(Lcpum;Lbvca;ILbvat;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
