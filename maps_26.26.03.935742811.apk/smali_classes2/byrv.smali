.class public final Lbyrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtq;


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lbyru;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbyrv;

    const-string v1, ""

    invoke-direct {v0, v1}, Lbyrv;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbyrv;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyrv;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbyrv;->a:Ljava/util/Map;

    iput-object p1, p0, Lbyrv;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Lbyrv;
    .locals 5

    const-class v0, Lbyrv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbyrv;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyrv;

    iget-object v4, v3, Lbyrv;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v0

    return-object v3

    :cond_1
    :try_start_1
    new-instance v2, Lbyrv;

    invoke-direct {v2, p0}, Lbyrv;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbyrv;->c:Lbyru;

    return-object p0
.end method

.method public final varargs c(Ljava/lang/String;[Lbyrr;)Lbyrp;
    .locals 3

    iget-object v0, p0, Lbyrv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyrv;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyrp;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lbyrt;->g([Lbyrr;)V

    monitor-exit v0

    return-object v2

    :cond_0
    new-instance v2, Lbyrp;

    invoke-direct {v2, p1, p0, p2}, Lbyrt;-><init>(Ljava/lang/String;Lcxtq;[Lbyrr;)V

    iget-object p0, v2, Lbyrt;->b:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs e(Ljava/lang/String;[Lbyrr;)Lbyrs;
    .locals 3

    iget-object v0, p0, Lbyrv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyrv;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyrs;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lbyrt;->g([Lbyrr;)V

    monitor-exit v0

    return-object v2

    :cond_0
    new-instance v2, Lbyrs;

    invoke-direct {v2, p1, p0, p2}, Lbyrt;-><init>(Ljava/lang/String;Lcxtq;[Lbyrr;)V

    iget-object p0, v2, Lbyrt;->b:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
