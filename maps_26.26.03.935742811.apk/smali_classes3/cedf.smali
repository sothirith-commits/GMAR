.class public final Lcedf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedf;

.field private static final b:Lcecv;


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdxn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lcedf;->b:Lcecv;

    invoke-static {}, Lcedf;->c()Lcedf;

    move-result-object v0

    sput-object v0, Lcedf;->a:Lcedf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcedf;->c:Ljava/util/Map;

    return-void
.end method

.method private static c()Lcedf;
    .locals 3

    new-instance v0, Lcedf;

    invoke-direct {v0}, Lcedf;-><init>()V

    :try_start_0
    sget-object v1, Lcedf;->b:Lcecv;

    const-class v2, Lcedd;

    invoke-virtual {v0, v1, v2}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected error."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcdwo;Ljava/lang/Integer;)Lcdwb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcedf;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcecv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcecv;->a(Lcdwo;Ljava/lang/Integer;)Lcdwb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string p2, "Cannot create a new key for parameters "

    const-string v0, ": no key creator for this class was registered."

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-static {p1, p2, v0}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcecv;Ljava/lang/Class;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcedf;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcecv;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Different key creator for parameters class "

    const-string v0, " already inserted"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-static {p2, p1, v0}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
