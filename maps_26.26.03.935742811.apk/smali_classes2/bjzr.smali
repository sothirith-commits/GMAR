.class public final Lbjzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z = false

.field private static final b:Lcdvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcebf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcebf;-><init>(I)V

    sput-object v0, Lbjzr;->b:Lcdvx;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 7

    const-class v0, Lbjzr;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lbjzr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcehq;->a:Lcedu;

    const/4 v1, 0x1

    invoke-static {v1}, Lcejp;->W(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcedl;->a:Lcedl;

    sget-object v3, Lcehv;->a:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->a(Lcedp;)V

    sget-object v3, Lcehv;->b:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->b(Lcedp;)V

    sget-object v3, Lcehv;->c:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->e(Lcedp;)V

    sget-object v3, Lcehv;->e:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->f(Lcedp;)V

    sget-object v3, Lcehv;->d:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->e(Lcedp;)V

    sget-object v3, Lcehv;->f:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->f(Lcedp;)V

    sget-object v2, Lcedj;->a:Lcedj;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ED25519"

    sget-object v5, Lcehn;->a:Lcehn;

    new-instance v6, Lceho;

    invoke-direct {v6, v5}, Lceho;-><init>(Lcehn;)V

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ED25519_RAW"

    sget-object v5, Lcehn;->d:Lcehn;

    new-instance v6, Lceho;

    invoke-direct {v6, v5}, Lceho;-><init>(Lcehn;)V

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ED25519WithRawOutput"

    new-instance v6, Lceho;

    invoke-direct {v6, v5}, Lceho;-><init>(Lcehn;)V

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcedj;->b(Ljava/util/Map;)V

    sget-object v2, Lcedf;->a:Lcedf;

    sget-object v3, Lcehq;->e:Lcecv;

    const-class v4, Lceho;

    invoke-virtual {v2, v3, v4}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    sget-object v2, Lcedh;->a:Lcedh;

    sget-object v3, Lcehq;->d:Lcedg;

    invoke-virtual {v2, v3, v4}, Lcedh;->a(Lcedg;Ljava/lang/Class;)V

    sget-object v2, Lcedk;->a:Lcedk;

    sget-object v3, Lcehq;->a:Lcedu;

    invoke-virtual {v2, v3}, Lcedk;->a(Lcedu;)V

    sget-object v3, Lcehq;->b:Lcedu;

    invoke-virtual {v2, v3}, Lcedk;->a(Lcedu;)V

    sget-object v2, Lcecw;->a:Lcecw;

    sget-object v3, Lcehq;->f:Lcecz;

    invoke-virtual {v2, v3, v1}, Lcecw;->c(Lcdwc;Z)V

    sget-object v3, Lcehq;->c:Lcdwc;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcecw;->c(Lcdwc;Z)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput-boolean v1, Lbjzr;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Lbjzo;

    sget-object v3, Lbjzp;->b:Lbjzp;

    invoke-direct {v2, v3, v1}, Lbjzo;-><init>(Lbjzp;Ljava/lang/Exception;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static b(Lchcq;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "rootIndex was %s, but must be >= 0"

    invoke-static {v2, v3, p1}, Lcenr;->ap(ZLjava/lang/String;I)V

    iget-object v2, p0, Lchcq;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    iget-object v3, p0, Lchcq;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "rootIndex was %s, but must be less than chain count (%s)"

    invoke-static {v0, v1, p1, v3}, Lcenr;->at(ZLjava/lang/String;II)V

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lchcq;->d:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchcm;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lchcq;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchcm;

    :try_start_0
    iget-object v1, v1, Lchcm;->b:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lchcl;->a:Lchcl;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lchcl;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v0, Lchcm;->c:Lcqqk;

    invoke-virtual {v2}, Lcqqk;->K()[B

    move-result-object v2

    iget-object v0, v0, Lchcm;->b:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    iget-object v1, v1, Lchcl;->b:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    invoke-static {v2, v0, v1}, Lbjzr;->d([B[B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lbjzo;

    sget-object v0, Lbjzp;->i:Lbjzp;

    invoke-direct {p1, v0, p0}, Lbjzo;-><init>(Lbjzp;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lbjzo;

    sget-object v0, Lbjzp;->g:Lbjzp;

    invoke-direct {p1, v0, p0}, Lbjzo;-><init>(Lbjzp;Ljava/lang/Exception;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static c(Lchcq;)V
    .locals 3

    iget v0, p0, Lchcq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchcq;->d:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchcm;

    :try_start_0
    iget-object v0, v0, Lchcm;->b:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lchcl;->a:Lchcl;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lchcl;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lchcq;->e:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    iget-object p0, p0, Lchcq;->c:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    iget-object v0, v0, Lchcl;->b:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    invoke-static {v1, p0, v0}, Lbjzr;->d([B[B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lbjzo;

    sget-object v1, Lbjzp;->d:Lbjzp;

    invoke-direct {v0, v1, p0}, Lbjzo;-><init>(Lbjzp;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lbjzo;

    sget-object v1, Lbjzp;->c:Lbjzp;

    invoke-direct {v0, v1, p0}, Lbjzo;-><init>(Lbjzp;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    new-instance p0, Lbjzo;

    sget-object v0, Lbjzp;->f:Lbjzp;

    invoke-direct {p0, v0}, Lbjzo;-><init>(Lbjzp;)V

    throw p0
.end method

.method static d([B[B[B)V
    .locals 3

    :try_start_0
    sget-object v0, Lcdwz;->b:Lcdvx;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lceha;->a:Lceha;

    invoke-static {v2, p2, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p2

    check-cast p2, Lceha;

    invoke-static {p2}, Lcdwj;->j(Lceha;)V

    invoke-static {p2, v0}, Lcdwj;->f(Lceha;Lcdvx;)Lcdwj;

    move-result-object p2
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lbjzr;->b:Lcdvx;

    const-class v1, Lcdwu;

    invoke-virtual {p2, v0, v1}, Lcdwj;->i(Lcdvx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcdwu;

    invoke-interface {p2, p0, p1}, Lcdwu;->a([B[B)V

    return-void

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
