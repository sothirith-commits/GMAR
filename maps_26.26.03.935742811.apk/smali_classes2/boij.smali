.class public final Lboij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcbka;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbnwh;

.field public final c:Lcxtq;

.field public final d:Lbovh;

.field private final g:Lbrof;

.field private final h:Lbppo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "boij"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboij;->e:Lcbka;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lboij;->f:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbppo;Lbrof;Landroid/content/Context;Lbnwh;Lcxtq;Lbovh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboij;->h:Lbppo;

    iput-object p2, p0, Lboij;->g:Lbrof;

    iput-object p3, p0, Lboij;->a:Landroid/content/Context;

    iput-object p4, p0, Lboij;->b:Lbnwh;

    iput-object p5, p0, Lboij;->c:Lcxtq;

    iput-object p6, p0, Lboij;->d:Lbovh;

    return-void
.end method


# virtual methods
.method public final a()Lchnn;
    .locals 14

    sget-object v0, Lchnn;->a:Lchnn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchnn;

    const/4 v2, 0x2

    iput v2, v1, Lchnn;->e:I

    iget v3, v1, Lchnn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lchnn;->b:I

    iget-object v1, p0, Lboij;->h:Lbppo;

    invoke-virtual {v1}, Lbppo;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnn;

    iget v6, v5, Lchnn;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lchnn;->b:I

    iput-wide v3, v5, Lchnn;->f:J

    invoke-virtual {v1}, Lbppo;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnn;

    iget v6, v5, Lchnn;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lchnn;->b:I

    iput-wide v3, v5, Lchnn;->g:J

    invoke-virtual {v1}, Lbppo;->a()D

    move-result-wide v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnn;

    iget v6, v5, Lchnn;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lchnn;->b:I

    iput-wide v3, v5, Lchnn;->h:D

    invoke-virtual {v1}, Lbppo;->c()D

    move-result-wide v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnn;

    iget v6, v5, Lchnn;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lchnn;->b:I

    iput-wide v3, v5, Lchnn;->i:D

    invoke-virtual {v1}, Lbppo;->b()D

    move-result-wide v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnn;

    iget v6, v5, Lchnn;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lchnn;->b:I

    iput-wide v3, v5, Lchnn;->j:D

    invoke-virtual {v1}, Lbppo;->g()J

    move-result-wide v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnn;

    iget v6, v5, Lchnn;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lchnn;->b:I

    iput-wide v3, v5, Lchnn;->k:J

    invoke-virtual {v1}, Lbppo;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnn;

    iget v6, v5, Lchnn;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lchnn;->b:I

    iput-wide v3, v5, Lchnn;->l:J

    iget-object v3, v1, Lbppo;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctqq;

    iget v4, v4, Lctqq;->h:I

    int-to-long v4, v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchnn;

    iget v7, v6, Lchnn;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lchnn;->b:I

    iput-wide v4, v6, Lchnn;->m:J

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctqq;

    iget v4, v4, Lctqq;->i:I

    int-to-long v4, v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchnn;

    iget v7, v6, Lchnn;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lchnn;->b:I

    iput-wide v4, v6, Lchnn;->n:J

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctqq;

    iget v4, v4, Lctqq;->j:I

    int-to-long v4, v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchnn;

    iget v7, v6, Lchnn;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lchnn;->b:I

    iput-wide v4, v6, Lchnn;->o:J

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctqq;

    iget v3, v3, Lctqq;->k:I

    int-to-long v3, v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnn;

    iget v6, v5, Lchnn;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lchnn;->b:I

    iput-wide v3, v5, Lchnn;->p:J

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lboij;->a:Landroid/content/Context;

    invoke-static {v4}, Lbroc;->m(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const-string v9, "geoxp_cache"

    if-ge v8, v6, :cond_1

    aget-object v10, v5, v8

    if-eqz v10, :cond_0

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/io/File;

    invoke-static {v10}, Lbroc;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    const-string v13, "cache"

    invoke-direct {v12, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v7, [Ljava/io/File;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/io/File;

    array-length v4, v3

    move v5, v7

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v4, :cond_3

    aget-object v8, v3, v5

    :try_start_0
    new-instance v9, Ljava/io/File;

    const-string v10, "map_cache.db"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v1}, Lbppo;->f()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v9

    sget-object v10, Lboij;->f:Lj$/time/Duration;

    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    array-length v1, v3

    :goto_2
    if-ge v7, v1, :cond_8

    aget-object v4, v3, v7

    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v8

    iget-object v5, p0, Lboij;->h:Lbppo;

    invoke-virtual {v5}, Lbppo;->f()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    sget-object v1, Lboij;->e:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v3, "Failed to find a suitable sqlite cache directory"

    const/16 v4, 0x287e

    invoke-static {v1, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchnn;

    iget v4, v3, Lchnn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lchnn;->b:I

    iput-object v1, v3, Lchnn;->c:Ljava/lang/String;

    :cond_9
    iget-object p0, p0, Lboij;->g:Lbrof;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lbrof;->a()Ljava/io/File;

    move-result-object p0

    const-string v3, "geoxp_secure"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    sget-object p0, Lboij;->e:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v1, "Failed to create secure path directory"

    const/16 v3, 0x2885

    invoke-static {p0, v1, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchnn;

    iget v1, p0, Lchnn;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lchnn;->b:I

    iput-object v6, p0, Lchnn;->d:Ljava/lang/String;

    :cond_c
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchnn;

    return-object p0
.end method

.method public final b()Lchnu;
    .locals 14

    sget-object v0, Lchnr;->a:Lchnr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchnr;

    const/4 v3, 0x1

    iput v3, v2, Lchnr;->c:I

    iget v4, v2, Lchnr;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lchnr;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchnr;

    iget v4, v2, Lchnr;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v2, Lchnr;->b:I

    iput-boolean v3, v2, Lchnr;->d:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchnr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchnr;

    iput v5, v4, Lchnr;->c:I

    iget v6, v4, Lchnr;->b:I

    or-int/2addr v6, v3

    iput v6, v4, Lchnr;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchnr;

    iget v6, v4, Lchnr;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lchnr;->b:I

    iput-boolean v3, v4, Lchnr;->d:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchnr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchnr;

    const/4 v7, 0x4

    iput v7, v6, Lchnr;->c:I

    iget v7, v6, Lchnr;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lchnr;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchnr;

    iget v7, v6, Lchnr;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lchnr;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lchnr;->d:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchnr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchnr;

    const/4 v9, 0x3

    iput v9, v8, Lchnr;->c:I

    iget v10, v8, Lchnr;->b:I

    or-int/2addr v10, v3

    iput v10, v8, Lchnr;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchnr;

    iget v10, v8, Lchnr;->b:I

    or-int/2addr v10, v5

    iput v10, v8, Lchnr;->b:I

    iput-boolean v3, v8, Lchnr;->d:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchnr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchnr;

    const/4 v11, 0x5

    iput v11, v10, Lchnr;->c:I

    iget v11, v10, Lchnr;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lchnr;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchnr;

    iget v11, v10, Lchnr;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lchnr;->b:I

    iput-boolean v7, v10, Lchnr;->d:Z

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lchnr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchnr;

    const/4 v12, 0x6

    iput v12, v11, Lchnr;->c:I

    iget v12, v11, Lchnr;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Lchnr;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchnr;

    iget v12, v11, Lchnr;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lchnr;->b:I

    iput-boolean v7, v11, Lchnr;->d:Z

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lchnr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchnr;

    const/16 v13, 0x8

    iput v13, v12, Lchnr;->c:I

    iget v13, v12, Lchnr;->b:I

    or-int/2addr v13, v3

    iput v13, v12, Lchnr;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchnr;

    iget v13, v12, Lchnr;->b:I

    or-int/2addr v13, v5

    iput v13, v12, Lchnr;->b:I

    iput-boolean v7, v12, Lchnr;->d:Z

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchnr;

    sget-object v11, Lchnt;->a:Lchnt;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcqri;->ei(Lchnr;)V

    invoke-virtual {v12, v2}, Lcqri;->ei(Lchnr;)V

    invoke-virtual {v12, v4}, Lcqri;->ei(Lchnr;)V

    invoke-virtual {v12, v6}, Lcqri;->ei(Lchnr;)V

    invoke-virtual {v12, v8}, Lcqri;->ei(Lchnr;)V

    invoke-virtual {v12, v10}, Lcqri;->ei(Lchnr;)V

    iget-object p0, p0, Lboij;->d:Lbovh;

    invoke-virtual {p0}, Lbovh;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v12, v7}, Lcqri;->ei(Lchnr;)V

    :cond_0
    sget-object p0, Lchnq;->a:Lchnq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchnq;

    iput v3, v2, Lchnq;->d:I

    iget v4, v2, Lchnq;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lchnq;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchnt;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchnq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lchnq;->c:Lchnt;

    iget v2, v4, Lchnq;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lchnq;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchnq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchnr;

    iput v9, v2, Lchnr;->c:I

    iget v4, v2, Lchnr;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lchnr;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchnr;

    iget v4, v2, Lchnr;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lchnr;->b:I

    iput-boolean v3, v2, Lchnr;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchnr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchnq;

    iput v5, v2, Lchnq;->d:I

    iget v4, v2, Lchnq;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lchnq;->b:I

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcqri;->ei(Lchnr;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchnt;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchnq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lchnq;->c:Lchnt;

    iget v0, v2, Lchnq;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lchnq;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchnq;

    sget-object v0, Lchnu;->a:Lchnu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcqri;->eh(Lchnq;)V

    invoke-virtual {v0, p0}, Lcqri;->eh(Lchnq;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchnu;

    return-object p0
.end method
