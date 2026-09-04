.class public final Lzbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lbsf;

    invoke-direct {v0, p1}, Lbsf;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lzbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbi;->a:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Laar;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p1, v2}, Laar;-><init>(Landroid/content/Context;[B)V

    iput-object v0, p0, Lzbi;->b:Ljava/lang/Object;

    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x84

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v0, p1

    const/4 v1, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v5, p1, v3

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-object v2, p0, Lzbi;->a:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laar;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :goto_2
    iput-object v2, p0, Lzbi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lzbl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzbi;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lzbl;->b()Lzbk;

    move-result-object p1

    iput-object p1, p0, Lzbi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbi;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbsz;->a:[J

    new-instance p1, Lbsy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbsy;-><init>([B)V

    iput-object p1, p0, Lzbi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laat;
    .locals 3

    iget-object v0, p0, Lzbi;->b:Ljava/lang/Object;

    const-class v1, Laar;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lzbi;->c:Ljava/lang/Object;

    const-class v1, Lbaw;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Laat;

    iget-object v1, p0, Lzbi;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzbi;->c:Ljava/lang/Object;

    check-cast v1, Laar;

    iget-object p0, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast p0, Lrvs;

    invoke-direct {v0, p0, v1, v2}, Laat;-><init>(Lrvs;Laar;Lbaw;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lzbi;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lhrw;

    iget-wide v0, p0, Lhrw;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Lgta;Landroid/net/Uri;Ljava/util/Map;JJLhsf;)V
    .locals 7

    new-instance v1, Lhrw;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lhrw;-><init>(Lgta;JJ)V

    iput-object v1, p0, Lzbi;->c:Ljava/lang/Object;

    iget-object p1, p0, Lzbi;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzbi;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lhsg;->b(Landroid/net/Uri;Ljava/util/Map;)[Lhsd;

    move-result-object p1

    array-length p2, p1

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p5, :cond_1

    aget-object p1, p1, p4

    iput-object p1, p0, Lzbi;->b:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    move p6, p4

    :goto_0
    if-ge p6, p2, :cond_9

    aget-object p7, p1, p6

    :try_start_0
    invoke-interface {p7, v1}, Lhsd;->e(Lhse;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p7, p0, Lzbi;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p7, :cond_2

    iget-wide p6, v1, Lhrw;->b:J

    cmp-long p2, p6, v3

    if-nez p2, :cond_3

    :cond_2
    move p4, p5

    :cond_3
    invoke-static {p4}, Lcenr;->ay(Z)V

    invoke-interface {v1}, Lhse;->k()V

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-interface {p7}, Lhsd;->a()Ljava/util/List;

    move-result-object p7

    invoke-virtual {p3, p7}, Lcayu;->k(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p7, p0, Lzbi;->b:Ljava/lang/Object;

    if-nez p7, :cond_8

    iget-wide v5, v1, Lhrw;->b:J

    cmp-long p7, v5, v3

    if-nez p7, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lzbi;->b:Ljava/lang/Object;

    if-nez p0, :cond_5

    iget-wide p2, v1, Lhrw;->b:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_6

    :cond_5
    move p4, p5

    :cond_6
    invoke-static {p4}, Lcenr;->ay(Z)V

    invoke-interface {v1}, Lhse;->k()V

    throw p1

    :catch_0
    iget-object p7, p0, Lzbi;->b:Ljava/lang/Object;

    if-nez p7, :cond_8

    iget-wide v5, v1, Lhrw;->b:J

    cmp-long p7, v5, v3

    if-nez p7, :cond_7

    goto :goto_1

    :cond_7
    move p7, p4

    goto :goto_2

    :cond_8
    :goto_1
    move p7, p5

    :goto_2
    invoke-static {p7}, Lcenr;->ay(Z)V

    invoke-interface {v1}, Lhse;->k()V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    iget-object p2, p0, Lzbi;->b:Ljava/lang/Object;

    if-eqz p2, :cond_a

    :goto_4
    iget-object p0, p0, Lzbi;->b:Ljava/lang/Object;

    invoke-interface {p0, p8}, Lhsd;->b(Lhsf;)V

    return-void

    :cond_a
    new-instance p0, Lhmz;

    new-instance p2, Lcapg;

    const-string p4, ", "

    invoke-direct {p2, p4}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p4, Lgvz;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Lgvz;-><init>(I)V

    invoke-static {p1, p4}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "None of the available extractors ("

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lhmz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p0
.end method

.method public final d(Lgtw;)Lhio;
    .locals 11

    iget-object p1, p1, Lgtw;->b:Lgtt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgtt;->c:Lgtq;

    if-nez p1, :cond_0

    sget-object p0, Lhio;->m:Lhio;

    return-object p0

    :cond_0
    iget-object v0, p0, Lzbi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzbi;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object p1, p0, Lzbi;->b:Ljava/lang/Object;

    new-instance v1, Lgyw;

    invoke-direct {v1}, Lgyw;-><init>()V

    new-instance v2, Lhlu;

    invoke-direct {v2, v1}, Lhlu;-><init>(Lgyo;)V

    iget-object v1, p1, Lgtq;->c:Lcazf;

    invoke-virtual {v1}, Lcazf;->t()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhlu;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lgsy;->a:Ljava/util/UUID;

    iget-object v3, p1, Lgtq;->a:Ljava/util/UUID;

    iget-object v4, p1, Lgtq;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    aget v8, v4, v7

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v8, v9, :cond_3

    if-ne v8, v10, :cond_2

    goto :goto_2

    :cond_2
    move v10, v6

    :cond_3
    :goto_2
    invoke-static {v10}, La;->bs(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    new-instance v5, Lhih;

    invoke-direct {v5, v3, v2, v1, v4}, Lhih;-><init>(Ljava/util/UUID;Lhlu;Ljava/util/HashMap;[I)V

    iget-object p1, p1, Lgtq;->h:[B

    if-eqz p1, :cond_5

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iget-object v1, v5, Lhih;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-object p1, v5, Lhih;->j:[B

    iput-object v5, p0, Lzbi;->c:Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lzbi;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final e()I
    .locals 4

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object v0

    iget-object v0, v0, Lcur;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object v0

    iget-object v0, v0, Lcur;->a:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    iget v0, v0, Lcue;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object p0

    iget p0, p0, Lcur;->g:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcyac;->D(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final f()I
    .locals 6

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object v0

    iget-object v0, v0, Lcur;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object v0

    iget-object v0, v0, Lcur;->a:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    iget v0, v0, Lcue;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object v2

    iget v2, v2, Lcur;->g:I

    int-to-long v2, v2

    invoke-virtual {p0}, Lzbi;->i()I

    move-result p0

    int-to-long v4, p0

    add-long/2addr v0, v2

    const-wide/16 v2, -0x1

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lcyac;->E(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object v0

    iget-object v0, v0, Lcur;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object v0

    iget-object v0, v0, Lcur;->a:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    iget v0, v0, Lcue;->h:I

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object v1

    iget v1, v1, Lcur;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object v1

    iget v1, v1, Lcur;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object p0

    iget p0, p0, Lcur;->f:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object v0

    iget-object v0, v0, Lcur;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object v0

    iget-object v0, v0, Lcur;->a:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    iget v0, v0, Lcue;->h:I

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object p0

    invoke-virtual {p0}, Lcur;->a()I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v0, v1}, Lcyac;->A(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lzbi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final j()Lcur;
    .locals 0

    iget-object p0, p0, Lzbi;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcur;

    return-object p0

    :cond_0
    const-string p0, "layoutInfo"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(ILcxyv;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object v0

    iget-wide v3, v0, Lcur;->r:J

    iget-object v0, p0, Lzbi;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "state"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v6, Lchu;

    const/16 v2, 0x13

    invoke-direct {v6, p2, p0, v2, v1}, Lchu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v1, v0

    check-cast v1, Lbeaa;

    const/4 v5, 0x1

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lbeaa;->e(IJZLkotlin/jvm/functions/Function1;)Lcte;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object p0

    iget-object p0, p0, Lcur;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object p0

    iget-object p0, p0, Lcur;->q:Lfkg;

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lzbi;->j()Lcur;

    move-result-object p0

    invoke-static {p0}, Lcpn;->aH(Lcur;)I

    return-void
.end method

.method public final o(Ljava/lang/String;)Lbde;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzbi;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Laar;

    invoke-virtual {v1, p1}, Laar;->h(Ljava/lang/String;)Lbde;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lzbi;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :try_start_0
    check-cast p0, Laar;

    invoke-virtual {p0, p1}, Laar;->h(Ljava/lang/String;)Lbde;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance p0, Lbdd;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lbdd;-><init>(Ljava/util/List;I)V

    return-object p0
.end method
