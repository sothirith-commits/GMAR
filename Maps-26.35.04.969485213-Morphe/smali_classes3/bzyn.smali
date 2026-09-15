.class public final Lbzyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzyn;

.field private static final b:Lbzyd;


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzss;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzss;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbzyn;->b:Lbzyd;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbzyn;->c()Lbzyn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lbzyn;->a:Lbzyn;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbzyn;->c:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private static c()Lbzyn;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbzyn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzyn;-><init>()V

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lbzyn;->b:Lbzyd;

    .line 8
    .line 9
    const-class v2, Lbzyl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "unexpected error."

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lbzrt;Ljava/lang/Integer;)Lbzrf;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzyn;->c:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbzyd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lbzyd;->a(Lbzrt;Ljava/lang/Integer;)Lbzrf;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    :try_start_1
    const-string p2, "Cannot create a new key for parameters "

    .line 24
    .line 25
    const-string v0, ": no key creator for this class was registered."

    .line 26
    .line 27
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized b(Lbzyd;Ljava/lang/Class;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzyn;->c:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbzyd;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p1, "Different key creator for parameters class "

    .line 21
    .line 22
    const-string v0, " already inserted"

    .line 23
    .line 24
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v0}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
