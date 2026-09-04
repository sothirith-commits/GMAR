.class public final Lbyhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbyhi;->b:Ljava/lang/Object;

    new-instance v0, Lcaix;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lbyhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhi;->a:Ljava/lang/Object;

    const-string p1, "oauth2:https://www.googleapis.com/auth/peopleapi.readonly"

    iput-object p1, p0, Lbyhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyig;Lchkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyxi;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcapg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbyhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhi;->a:Ljava/lang/Object;

    new-instance p1, Lbyhn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyhi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbyhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhi;->a:Ljava/lang/Object;

    const/16 p1, 0x100

    new-array v0, p1, [Z

    iput-object v0, p0, Lbyhi;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lbyhi;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbyhi;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    check-cast v1, [Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbyhi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbyhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbxzd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbxzd;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbydx;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CUSTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbydx;->d:Lbydx;

    return-object p0

    :sswitch_1
    const-string v0, "CHAT_ROOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbydx;->f:Lbydx;

    return-object p0

    :sswitch_2
    const-string v0, "CHAT_GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbydx;->e:Lbydx;

    return-object p0

    :sswitch_3
    const-string v0, "GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbydx;->c:Lbydx;

    return-object p0

    :sswitch_4
    const-string v0, "OBJECT_TYPE_UNSPECIFIED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbydx;->a:Lbydx;

    return-object p0

    :sswitch_5
    const-string v0, "CHAT_UNNAMED_ROOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbydx;->g:Lbydx;

    return-object p0

    :sswitch_6
    const-string v0, "PERSON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbydx;->b:Lbydx;

    return-object p0

    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738970ab -> :sswitch_6
        -0x8cab8df -> :sswitch_5
        0x3344e92 -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x45b0ab8 -> :sswitch_2
        0x86afd62 -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcpks;Ljava/util/concurrent/Executor;)Liqd;
    .locals 4

    new-instance v0, Lbyhe;

    new-instance v1, Lbyhp;

    new-instance v2, Lbyig;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v3}, Lbyig;-><init>(Ljava/util/Locale;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbyhp;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, p2, v1}, Lbyhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-class p1, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    invoke-static {p0, p1}, Lfwf;->x(Landroid/content/Context;Ljava/lang/Class;)Liqd;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    invoke-static {p0, v1, p1}, Lfwf;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Liqd;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Liqd;->h(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Liqd;->k:Lcxxc;

    if-nez p1, :cond_1

    iput-object p3, p0, Liqd;->c:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 p1, 0x6

    new-array p1, p1, [Lirt;

    new-instance p3, Lbygy;

    invoke-direct {p3, v0}, Lbygy;-><init>(Lbyhe;)V

    const/4 v1, 0x0

    aput-object p3, p1, v1

    new-instance p3, Lbygz;

    invoke-direct {p3, v0}, Lbygz;-><init>(Lbyhe;)V

    const/4 v2, 0x1

    aput-object p3, p1, v2

    new-instance p3, Lbyha;

    invoke-direct {p3, v0}, Lbyha;-><init>(Lbyhe;)V

    const/4 v2, 0x2

    aput-object p3, p1, v2

    new-instance p3, Lbyhb;

    invoke-direct {p3, v0}, Lbyhb;-><init>(Lbyhe;)V

    const/4 v2, 0x3

    aput-object p3, p1, v2

    new-instance p3, Lbyhc;

    invoke-direct {p3, v0}, Lbyhc;-><init>(Lbyhe;)V

    const/4 v2, 0x4

    aput-object p3, p1, v2

    new-instance p3, Lbyhd;

    invoke-direct {p3, v0}, Lbyhd;-><init>(Lbyhe;)V

    const/4 v0, 0x5

    aput-object p3, p1, v0

    invoke-virtual {p0, p1}, Liqd;->b([Lirt;)V

    invoke-static {}, La;->cB()[I

    move-result-object p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget p3, p1, v1

    iget-object v0, p0, Liqd;->f:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Liqd;->e()V

    new-instance p1, Lbyhy;

    invoke-direct {p1, p2}, Lbyhy;-><init>(Lcpks;)V

    invoke-virtual {p0, p1}, Liqd;->i(Lfwf;)V

    return-object p0
.end method

.method public static final bridge synthetic j(Landroid/content/Context;Lcpks;Ljava/util/concurrent/Executor;)Lbygs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lbyhi;->h(Landroid/content/Context;Ljava/lang/String;Lcpks;Ljava/util/concurrent/Executor;)Liqd;

    move-result-object p0

    invoke-virtual {p0}, Liqd;->c()V

    invoke-virtual {p0}, Liqd;->a()Liqf;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lbyic;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbyic;-><init>(I)V

    iget-object p0, p0, Lbyhi;->a:Ljava/lang/Object;

    check-cast p0, Liqf;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyhi;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, p2, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object p1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e()Lcazf;
    .locals 2

    iget-object v0, p0, Lbyhi;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SharedPreferencesView#getAll() not available on key migration"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object p0, p0, Lbyhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbyhi;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "Can\'t access key outside migration: %s"

    invoke-static {p0, v0, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lbyhi;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lbyhi;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic i(Landroid/content/Context;Ljava/lang/String;Lcpks;Ljava/util/concurrent/Executor;)Lbygs;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lbyhi;->h(Landroid/content/Context;Ljava/lang/String;Lcpks;Ljava/util/concurrent/Executor;)Liqd;

    move-result-object p1

    invoke-virtual {p1}, Liqd;->a()Liqf;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    iget-object p0, p0, Lbyhi;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final k(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbyxf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbyxf;

    iget v1, v0, Lbyxf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbyxf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbyxf;

    invoke-direct {v0, p0, p2}, Lbyxf;-><init>(Lbyhi;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbyxf;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbyxf;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbyxf;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbyhi;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbyxf;->a:Ljava/lang/Object;

    iput v4, v0, Lbyxf;->c:I

    invoke-interface {p0, v0}, Lbyxi;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    const/4 p0, 0x0

    iput-object p0, v0, Lbyxf;->a:Ljava/lang/Object;

    iput v3, v0, Lbyxf;->c:I

    invoke-interface {p1, p2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final l()Z
    .locals 4

    iget-object p0, p0, Lbyhi;->a:Ljava/lang/Object;

    check-cast p0, [Z

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final m(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lbyhi;->o(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    .locals 0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbyhi;->o(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 4

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lbyhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcapg;

    invoke-virtual {v3, v2}, Lcapg;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p0, p0, Lbyhi;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcapg;

    invoke-virtual {v2, v0}, Lcapg;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcapg;

    iget-object v0, v0, Lcapg;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcapg;

    invoke-virtual {v3, v2}, Lcapg;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcapg;

    invoke-virtual {v2, v0}, Lcapg;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final declared-synchronized p(I)Lcajf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyhi;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcajf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyhi;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcajg;

    invoke-direct {v1, p2}, Lcajg;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcajf;

    iget p1, v1, Lcajf;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcajf;->d:I
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

.method public final declared-synchronized r(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyhi;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcajf;

    if-eqz v1, :cond_1

    iget v2, v1, Lcajf;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcajf;->d:I

    if-gtz v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Lcaiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyhi;->a:Ljava/lang/Object;

    check-cast v0, Lcaix;

    invoke-virtual {v0, p1, v1}, Lcaix;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to reference a non-existent glyph"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbyhi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyhi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lbzgs;->r(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;Lbzwl;Lbzwn;)Lbzws;
    .locals 2

    new-instance v0, Lbzws;

    iget-object v1, p0, Lbyhi;->b:Ljava/lang/Object;

    check-cast v1, Lbzww;

    invoke-direct {v0, v1}, Lbzws;-><init>(Lbzww;)V

    if-eqz p2, :cond_0

    iput-object p2, v0, Lbzws;->i:Lbzwl;

    :cond_0
    iget-object p0, p0, Lbyhi;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lbzwt;->a(Lbzws;)V

    :cond_1
    invoke-virtual {v0, p1}, Lbzws;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iput-object p3, v0, Lbzws;->f:Lbzwn;

    :cond_2
    return-object v0
.end method
