.class public final Lcesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcesq;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lcejv;

.field private final d:Lcetd;

.field private final e:Lcesy;

.field private final f:Lceoc;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/List;

.field private final m:Lceqk;


# direct methods
.method public static synthetic $r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Lcesp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcesp;->j(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Lcesp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcesp;->j(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_QMpno1Mtpdrp9eY-1YERoxCdPw(Lcesp;)Ljava/lang/Void;
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcesp;->o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcesp;->g()Lcetc;

    move-result-object v1

    invoke-virtual {v1}, Lcetc;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcesp;->d:Lcetd;

    invoke-virtual {p0}, Lcesp;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcetc;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcesp;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcetc;->c:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const-string v4, "projects/%s/installations/%s"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcetd;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    :goto_0
    if-gt v8, v5, :cond_4

    const v7, 0x8002

    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v4, v3}, Lcetd;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v7

    :try_start_0
    const-string v9, "DELETE"

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "Authorization"

    const-string v10, "FIS_v2 "

    invoke-static {v6, v10}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v10, 0xc8

    if-eq v9, v10, :cond_2

    const/16 v10, 0x191

    if-eq v9, v10, :cond_2

    const/16 v10, 0x194

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v0}, Lcetd;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    const/16 v10, 0x1ad

    if-eq v9, v10, :cond_3

    const/16 v10, 0x1f4

    if-lt v9, v10, :cond_1

    const/16 v10, 0x258

    if-ge v9, v10, :cond_1

    goto :goto_2

    :cond_1
    new-instance v9, Lcesr;

    const-string v10, "Bad config while trying to delete FID"

    invoke-direct {v9, v10}, Lcesr;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0

    :catch_0
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lcesr;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p0, v0}, Lcesr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcetc;->a()Lcetc;

    move-result-object v1

    invoke-direct {p0, v1}, Lcesp;->k(Lcetc;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Lcesp;Z)V
    .locals 11

    invoke-direct {p0}, Lcesp;->g()Lcetc;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcetc;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcetc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcesp;->e:Lcesy;

    invoke-virtual {p1, v0}, Lcesy;->c(Lcetc;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcesp;->d:Lcetd;

    invoke-virtual {p0}, Lcesp;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcetc;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcesp;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcetc;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v4, v5, v6}, Lcetd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lceti;

    move-result-object p1

    iget v1, p1, Lceti;->c:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    const/4 p1, 0x2

    if-ne v4, p1, :cond_3

    invoke-direct {p0, v3}, Lcesp;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcetc;->a()Lcetc;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    new-instance p1, Lcesr;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v0}, Lcesr;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lcetc;->f()Lcetc;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    iget-object v1, p1, Lceti;->a:Ljava/lang/String;

    iget-wide v2, p1, Lceti;->b:J

    iget-object p1, p0, Lcesp;->e:Lcesy;

    invoke-virtual {p1}, Lcesy;->b()J

    move-result-wide v4

    new-instance p1, Lcetb;

    invoke-direct {p1, v0}, Lcetb;-><init>(Lcetc;)V

    iput-object v1, p1, Lcetb;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcetb;->b(J)V

    invoke-virtual {p1, v4, v5}, Lcetb;->d(J)V

    invoke-virtual {p1}, Lcetb;->a()Lcetc;

    move-result-object p1

    goto/16 :goto_6

    :cond_6
    throw v3

    :cond_7
    :goto_1
    iget-object p1, v0, Lcetc;->a:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0xb

    if-ne p1, v4, :cond_b

    invoke-direct {p0}, Lcesp;->f()Lceta;

    move-result-object p1

    iget-object v4, p1, Lceta;->b:Landroid/content/SharedPreferences;

    monitor-enter v4
    :try_end_0
    .catch Lcesr; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v5, Lceta;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_a

    aget-object v7, v5, v6

    iget-object v8, p1, Lceta;->c:Ljava/lang/String;

    const-string v9, "|T|"

    const-string v10, "|"

    invoke-static {v7, v8, v9, v10}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    const-string p1, "{"

    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "token"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-object v7, v3

    :cond_8
    :goto_3
    :try_start_3
    monitor-exit v4

    move-object v9, v7

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_b
    :goto_4
    move-object v9, v3

    :goto_5
    iget-object v4, p0, Lcesp;->d:Lcetd;

    invoke-virtual {p0}, Lcesp;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcetc;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcesp;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcesp;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcetd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcetf;

    move-result-object p1

    iget v4, p1, Lcetf;->d:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_11

    if-eqz v5, :cond_d

    if-ne v5, v2, :cond_c

    invoke-virtual {v0}, Lcetc;->f()Lcetc;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Lcesr;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v0}, Lcesr;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object v2, p1, Lcetf;->a:Ljava/lang/String;

    iget-object v3, p1, Lcetf;->b:Ljava/lang/String;

    iget-object v4, p0, Lcesp;->e:Lcesy;

    invoke-virtual {v4}, Lcesy;->b()J

    move-result-wide v4

    iget-object p1, p1, Lcetf;->c:Lceti;

    iget-object v6, p1, Lceti;->a:Ljava/lang/String;

    iget-wide v7, p1, Lceti;->b:J

    new-instance p1, Lcetb;

    invoke-direct {p1, v0}, Lcetb;-><init>(Lcetc;)V

    iput-object v2, p1, Lcetb;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcetb;->c(I)V

    iput-object v6, p1, Lcetb;->b:Ljava/lang/String;

    iput-object v3, p1, Lcetb;->c:Ljava/lang/String;

    invoke-virtual {p1, v7, v8}, Lcetb;->b(J)V

    invoke-virtual {p1, v4, v5}, Lcetb;->d(J)V

    invoke-virtual {p1}, Lcetb;->a()Lcetc;

    move-result-object p1
    :try_end_4
    .catch Lcesr; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    invoke-direct {p0, p1}, Lcesp;->k(Lcetc;)V

    invoke-direct {p0, v0, p1}, Lcesp;->p(Lcetc;Lcetc;)V

    invoke-virtual {p1}, Lcetc;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcetc;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcesp;->o(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcetc;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lcesr;

    invoke-direct {p1}, Lcesr;-><init>()V

    invoke-direct {p0, p1}, Lcesp;->m(Ljava/lang/Exception;)V

    return-void

    :cond_f
    invoke-virtual {p1}, Lcetc;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcesp;->m(Ljava/lang/Exception;)V

    return-void

    :cond_10
    invoke-direct {p0, p1}, Lcesp;->n(Lcetc;)V

    return-void

    :cond_11
    :try_start_5
    throw v3
    :try_end_5
    .catch Lcesr; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-direct {p0, p1}, Lcesp;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcesp;->b:Ljava/lang/Object;

    new-instance v0, Lceso;

    invoke-direct {v0}, Lceso;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcejv;Lcesl;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 5

    new-instance v0, Lcetd;

    invoke-virtual {p1}, Lcejv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcetd;-><init>(Landroid/content/Context;Lcesl;)V

    new-instance p2, Lceqk;

    invoke-direct {p2, p1}, Lceqk;-><init>(Lcejv;)V

    invoke-static {}, Lcesy;->getInstance()Lcesy;

    move-result-object v1

    new-instance v2, Lceoc;

    new-instance v3, Lcesn;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcesn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lceoc;-><init>(Lcesl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcesp;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcesp;->k:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcesp;->l:Ljava/util/List;

    iput-object p1, p0, Lcesp;->c:Lcejv;

    iput-object v0, p0, Lcesp;->d:Lcetd;

    iput-object p2, p0, Lcesp;->m:Lceqk;

    iput-object v1, p0, Lcesp;->e:Lcesy;

    iput-object v2, p0, Lcesp;->f:Lceoc;

    iput-object p3, p0, Lcesp;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcesp;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final f()Lceta;
    .locals 0

    iget-object p0, p0, Lcesp;->f:Lceoc;

    invoke-virtual {p0}, Lceoc;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceta;

    return-object p0
.end method

.method private final g()Lcetc;
    .locals 2

    sget-object v0, Lcesp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcesp;->c:Lcejv;

    invoke-virtual {v1}, Lcejv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcese;->c(Landroid/content/Context;)Lcese;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcesp;->m:Lceqk;

    invoke-virtual {p0}, Lceqk;->c()Lcetc;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcese;->b()V

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcese;->b()V

    :goto_0
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static getInstance()Lcesp;
    .locals 1

    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object v0

    invoke-static {v0}, Lcesp;->getInstance(Lcejv;)Lcesp;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcejv;)Lcesp;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    const-class v0, Lcesq;

    invoke-virtual {p0, v0}, Lcejv;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcesp;

    return-object p0
.end method

.method private final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcesp;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final i(Lcesx;)V
    .locals 1

    iget-object v0, p0, Lcesp;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcesp;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final j(Z)V
    .locals 8

    sget-object v0, Lcesp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcesp;->c:Lcejv;

    invoke-virtual {v1}, Lcejv;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcese;->c(Landroid/content/Context;)Lcese;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Lcesp;->m:Lceqk;

    invoke-virtual {v3}, Lceqk;->c()Lcetc;

    move-result-object v3

    invoke-virtual {v3}, Lcetc;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcejv;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CHIME_ANDROID_SDK"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcejv;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget v1, v3, Lcetc;->g:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    invoke-direct {p0}, Lcesp;->f()Lceta;

    move-result-object v1

    iget-object v4, v1, Lceta;->b:Landroid/content/SharedPreferences;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v6, "|S|id"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_1

    :try_start_4
    monitor-exit v4

    goto :goto_2

    :cond_1
    iget-object v6, v1, Lceta;->b:Landroid/content/SharedPreferences;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v7, "|S||P|"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    monitor-exit v6

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v7}, Lceta;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    if-nez v1, :cond_3

    monitor-exit v6

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lceta;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v1

    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcesw;->a()Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception p0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0

    :cond_4
    invoke-static {}, Lcesw;->a()Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_3
    iget-object v1, p0, Lcesp;->m:Lceqk;

    new-instance v4, Lcetb;

    invoke-direct {v4, v3}, Lcetb;-><init>(Lcetc;)V

    iput-object v6, v4, Lcetb;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lcetb;->c(I)V

    invoke-virtual {v4}, Lcetb;->a()Lcetc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lceqk;->d(Lcetc;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_6
    if-eqz v2, :cond_7

    :try_start_d
    invoke-virtual {v2}, Lcese;->b()V

    :cond_7
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz p1, :cond_8

    new-instance v0, Lcetb;

    invoke-direct {v0, v3}, Lcetb;-><init>(Lcetc;)V

    iput-object v5, v0, Lcetb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcetb;->a()Lcetc;

    move-result-object v3

    :cond_8
    invoke-direct {p0, v3}, Lcesp;->n(Lcetc;)V

    iget-object v0, p0, Lcesp;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lbqrh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lbqrh;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_9

    :try_start_e
    invoke-virtual {v2}, Lcese;->b()V

    :cond_9
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p0
.end method

.method private final k(Lcetc;)V
    .locals 2

    sget-object v0, Lcesp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcesp;->c:Lcejv;

    invoke-virtual {v1}, Lcejv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcese;->c(Landroid/content/Context;)Lcese;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcesp;->m:Lceqk;

    invoke-virtual {p0, p1}, Lceqk;->d(Lcetc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcese;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcese;->b()V

    :goto_0
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private final l()V
    .locals 5

    invoke-virtual {p0}, Lcesp;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcesp;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcesp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcesp;->c()Ljava/lang/String;

    move-result-object v0

    sget-wide v3, Lcesy;->a:J

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcesp;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcesy;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0, v2}, Lbjhv;->J(ZLjava/lang/Object;)V

    return-void
.end method

.method private final m(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcesp;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcesp;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcesx;

    invoke-interface {v1, p1}, Lcesx;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final n(Lcetc;)V
    .locals 2

    iget-object v0, p0, Lcesp;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcesp;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcesx;

    invoke-interface {v1, p1}, Lcesx;->b(Lcetc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final declared-synchronized o(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcesp;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized p(Lcetc;Lcetc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcesp;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcetc;->a:Ljava/lang/String;

    iget-object p2, p2, Lcetc;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcesz;

    invoke-interface {p2}, Lcesz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lbkmc;
    .locals 4

    invoke-direct {p0}, Lcesp;->l()V

    invoke-direct {p0}, Lcesp;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbkmf;

    invoke-direct {v0}, Lbkmf;-><init>()V

    new-instance v1, Lcest;

    invoke-direct {v1, v0}, Lcest;-><init>(Lbkmf;)V

    invoke-direct {p0, v1}, Lcesp;->i(Lcesx;)V

    iget-object v0, v0, Lbkmf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcesp;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcaeb;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    check-cast v0, Lbkmc;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcesp;->c:Lcejv;

    invoke-virtual {p0}, Lcejv;->b()Lcekb;

    move-result-object p0

    iget-object p0, p0, Lcekb;->a:Ljava/lang/String;

    return-object p0
.end method

.method final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcesp;->c:Lcejv;

    invoke-virtual {p0}, Lcejv;->b()Lcekb;

    move-result-object p0

    iget-object p0, p0, Lcekb;->b:Ljava/lang/String;

    return-object p0
.end method

.method final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcesp;->c:Lcejv;

    invoke-virtual {p0}, Lcejv;->b()Lcekb;

    move-result-object p0

    iget-object p0, p0, Lcekb;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lbkmc;
    .locals 3

    invoke-direct {p0}, Lcesp;->l()V

    new-instance v0, Lbkmf;

    invoke-direct {v0}, Lbkmf;-><init>()V

    new-instance v1, Lcess;

    iget-object v2, p0, Lcesp;->e:Lcesy;

    invoke-direct {v1, v2, v0}, Lcess;-><init>(Lcesy;Lbkmf;)V

    invoke-direct {p0, v1}, Lcesp;->i(Lcesx;)V

    iget-object v0, v0, Lbkmf;->a:Ljava/lang/Object;

    new-instance v1, Lcaeb;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcesp;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    check-cast v0, Lbkmc;

    return-object v0
.end method
