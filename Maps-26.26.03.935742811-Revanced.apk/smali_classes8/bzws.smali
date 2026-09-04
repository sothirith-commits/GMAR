.class public final Lbzws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Lbzwp;

.field public final d:Lbzwq;

.field public final e:Lbzwq;

.field public f:Lbzwn;

.field public final g:Lbzww;

.field public h:Ljava/lang/String;

.field public i:Lbzwl;

.field public j:I

.field public k:I

.field public l:Lbzwx;

.field public m:Lbzyr;

.field public n:Z

.field public o:Lcetx;

.field public p:Lbzdw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "unknown-version"

    :try_start_0
    const-class v1, Lbzws;

    const-string v2, "/com/google/api/client/http/google-http-client.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "google-http-client.version"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    sput-object v0, Lbzws;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google-HTTP-Java-Client/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (gzip)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzws;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbzww;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzwq;

    invoke-direct {v0}, Lbzwq;-><init>()V

    iput-object v0, p0, Lbzws;->d:Lbzwq;

    new-instance v0, Lbzwq;

    invoke-direct {v0}, Lbzwq;-><init>()V

    iput-object v0, p0, Lbzws;->e:Lbzwq;

    const/16 v0, 0x4e20

    iput v0, p0, Lbzws;->j:I

    iput v0, p0, Lbzws;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzws;->n:Z

    sget-object v0, Lbzwz;->a:Ljava/lang/String;

    iput-object p1, p0, Lbzws;->g:Lbzww;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbzws;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lbzwu;
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-static {v2}, La;->bs(Z)V

    iget-object v0, v1, Lbzws;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbzws;->i:Lbzwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbzwz;->a:Ljava/lang/String;

    invoke-static {}, Lcvii;->k()Lcvii;

    move-result-object v3

    sget-object v4, Lcwem;->a:Lcvif;

    const-string v5, "context"

    invoke-static {v3, v5}, Lcvpm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lcvii;->f:Lcvlx;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-interface {v3, v4, v7, v6}, Lcvlx;->d(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lcwdy;

    if-nez v3, :cond_2

    sget-object v3, Lcwdt;->a:Lcwdt;

    :cond_2
    const-string v3, "name"

    invoke-static {v0, v3}, Lcvpm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Lbzwz;->c:Z

    sget-object v3, Lcwdt;->a:Lcwdt;

    const/4 v0, 0x0

    const/16 v7, 0xa

    :goto_1
    sget-object v8, Lcwdy;->b:Ljava/util/Map;

    const-string v9, "attributes"

    invoke-static {v8, v9}, Lcvpm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbzwu;->g()V

    :cond_3
    iget-object v0, v1, Lbzws;->c:Lbzwp;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lbzwp;->b(Lbzws;)V

    :cond_4
    iget-object v0, v1, Lbzws;->i:Lbzwl;

    invoke-virtual {v0}, Lbzwl;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lbzws;->i:Lbzwl;

    iget-object v8, v8, Lbzwl;->a:Ljava/lang/String;

    iget-object v8, v1, Lbzws;->i:Lbzwl;

    iget-object v9, v8, Lbzwl;->b:Ljava/util/List;

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Lbzwl;->f(Ljava/lang/StringBuilder;)V

    :cond_5
    iget-object v8, v1, Lbzws;->g:Lbzww;

    iget-object v9, v1, Lbzws;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lbzww;->a(Ljava/lang/String;)Z

    move-result v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v6

    const-string v12, "HTTP method %s not supported"

    invoke-static {v10, v12, v11}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    check-cast v8, Lbzxf;

    iget-object v8, v8, Lbzxf;->b:Lbyhv;

    iget-object v8, v8, Lbyhv;->a:Ljava/lang/Object;

    if-nez v8, :cond_6

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    goto :goto_2

    :cond_6
    check-cast v8, Ljava/net/Proxy;

    invoke-virtual {v10, v8}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v8

    :goto_2
    check-cast v8, Ljava/net/HttpURLConnection;

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    instance-of v9, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    :cond_7
    new-instance v13, Lbzwy;

    invoke-direct {v13, v8}, Lbzwy;-><init>(Ljava/net/HttpURLConnection;)V

    sget-object v10, Lbzww;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v10, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const-string v9, "GET"

    if-eqz v8, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "-------------- REQUEST  --------------"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lbzyt;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lbzws;->h:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "curl -v --compressed"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lbzws;->h:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, " -X "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lbzws;->h:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_9
    :goto_3
    iget-object v14, v1, Lbzws;->d:Lbzwq;

    iget-object v15, v14, Lbzwq;->userAgent:Ljava/util/List;

    invoke-static {v15}, Lbzwq;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_a

    const/16 v16, 0xa

    sget-object v4, Lbzws;->b:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lbzwq;->i(Ljava/lang/String;)V

    move/from16 v18, v6

    goto :goto_4

    :cond_a
    const/16 v16, 0xa

    sget-object v4, Lbzws;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v6

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lbzwq;->i(Ljava/lang/String;)V

    :goto_4
    if-eqz v3, :cond_b

    move v4, v2

    goto :goto_5

    :cond_b
    move/from16 v4, v18

    :goto_5
    const-string v5, "span should not be null."

    invoke-static {v4, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    const-string v4, "headers should not be null."

    invoke-static {v2, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object v4, Lbzwz;->d:Lcvpm;

    if-eqz v4, :cond_c

    sget-object v4, Lbzwz;->e:Lcvpm;

    if-eqz v4, :cond_c

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lbzwz;->d:Lcvpm;

    iget-object v4, v3, Lcwdy;->c:Lcwdz;

    sget-object v4, Lbzwz;->e:Lcvpm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcwee;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-array v5, v5, [B

    sget v19, Lcwds;->a:I

    const/16 v19, 0x7

    aput-byte v18, v5, v19

    const/16 v19, 0x6

    aput-byte v18, v5, v19

    const/16 v19, 0x5

    aput-byte v18, v5, v19

    const/16 v19, 0x4

    aput-byte v18, v5, v19

    const/16 v19, 0x3

    aput-byte v18, v5, v19

    const/16 v19, 0x2

    aput-byte v18, v5, v19

    aput-byte v18, v5, v2

    aput-byte v18, v5, v18

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move/from16 v5, v18

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lcenr;->w(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";o=0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Cloud-Trace-Context"

    invoke-virtual {v14, v5, v4}, Lbzwq;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Lbzyi;

    invoke-direct {v5, v14}, Lbzyi;-><init>(Lbzyk;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    move-object/from16 v19, v6

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v21, v4

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v4, v18

    const-string v2, "multiple headers of the same name (headers are case insensitive): %s"

    invoke-static {v6, v2, v4}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v4, v14, Lbzyk;->e:Lbzxw;

    invoke-virtual {v4, v5}, Lbzxw;->c(Ljava/lang/String;)Lbzyg;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, v4, Lbzyg;->c:Ljava/lang/String;

    :cond_d
    instance-of v4, v2, Ljava/lang/Iterable;

    if-nez v4, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    move-object v4, v15

    move-object v15, v2

    move-object v2, v14

    move-object v14, v5

    invoke-static/range {v10 .. v15}, Lbzwq;->c(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lbzwy;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    :goto_7
    move-object v4, v15

    move-object v15, v2

    move-object v2, v14

    move-object v14, v5

    invoke-static {v15}, Lbzgs;->p(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lbzwq;->c(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lbzwy;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    :goto_9
    move-object v14, v2

    move-object v15, v4

    :cond_11
    move-object/from16 v5, v20

    move-object/from16 v4, v21

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    move-object v2, v14

    move-object v4, v15

    invoke-virtual {v2, v4}, Lbzwq;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lbzws;->f:Lbzwn;

    const-string v6, "\'"

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lbzwn;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_13

    new-instance v15, Lbzyp;

    const-wide/16 v19, 0x0

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-direct {v15, v2, v10, v4}, Lbzyp;-><init>(Lbzys;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    move-object v2, v15

    goto :goto_a

    :cond_13
    const-wide/16 v19, 0x0

    :goto_a
    iget-object v4, v1, Lbzws;->p:Lbzdw;

    if-nez v4, :cond_14

    iget-object v4, v1, Lbzws;->f:Lbzwn;

    invoke-interface {v4}, Lbzwn;->a()J

    move-result-wide v4

    const/4 v15, 0x0

    goto :goto_b

    :cond_14
    new-instance v4, Lbzwo;

    invoke-direct {v4, v2}, Lbzwo;-><init>(Lbzys;)V

    const-wide/16 v22, -0x1

    const-string v2, "gzip"

    move-object v15, v2

    move-object v2, v4

    move-wide/from16 v4, v22

    :goto_b
    move/from16 v21, v7

    if-eqz v8, :cond_18

    const-string v7, " -H \'"

    move/from16 v22, v8

    if-eqz v14, :cond_15

    const-string v8, "Content-Type: "

    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v9

    sget-object v9, Lbzyt;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_16

    invoke-static {v8, v7, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_15
    move-object/from16 v23, v9

    :cond_16
    :goto_c
    if-eqz v15, :cond_17

    const-string v8, "Content-Encoding: "

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lbzyt;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_17

    invoke-static {v8, v7, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    cmp-long v7, v4, v19

    if-ltz v7, :cond_19

    const-string v7, "Content-Length: "

    invoke-static {v4, v5, v7}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lbzyt;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_18
    move/from16 v22, v8

    move-object/from16 v23, v9

    :cond_19
    :goto_d
    if-eqz v12, :cond_1a

    const-string v7, " -d \'@-\'"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iput-object v14, v13, Lbzwy;->c:Ljava/lang/String;

    iput-object v15, v13, Lbzwy;->b:Ljava/lang/String;

    iput-wide v4, v13, Lbzwy;->a:J

    iput-object v2, v13, Lbzwy;->d:Lbzys;

    goto :goto_e

    :cond_1b
    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    const-wide/16 v19, 0x0

    :goto_e
    if-eqz v22, :cond_1d

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.google.api.client.http.HttpRequest"

    const-string v8, "execute"

    invoke-virtual {v10, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1d

    const-string v4, " -- \'"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'\"\'\"\'"

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1c

    const-string v0, " << $$$"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v7, v8, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-lez v21, :cond_1e

    const/4 v5, 0x1

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    iget v0, v1, Lbzws;->j:I

    iget v2, v1, Lbzws;->k:I

    iget-object v4, v13, Lbzwy;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "span"

    invoke-static {v3, v0}, Lcvpm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcwdu;

    invoke-direct {v2, v3}, Lcwdu;-><init>(Lcwdy;)V

    iget-wide v6, v13, Lbzwy;->a:J

    sget-object v0, Lcwdw;->a:Lcwdw;

    invoke-static {v3, v6, v7, v0}, Lbzwz;->a(Lcwdy;JLcwdw;)V

    :try_start_0
    iget-object v0, v13, Lbzwy;->d:Lbzys;

    if-eqz v0, :cond_27

    iget-object v0, v13, Lbzwy;->c:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const-string v6, "Content-Type"

    invoke-virtual {v13, v6, v0}, Lbzwy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v13, Lbzwy;->b:Ljava/lang/String;

    if-eqz v0, :cond_20

    const-string v6, "Content-Encoding"

    invoke-virtual {v13, v6, v0}, Lbzwy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-wide v6, v13, Lbzwy;->a:J

    cmp-long v0, v6, v19

    if-ltz v0, :cond_21

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Content-Length"

    invoke-virtual {v4, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v8

    const-string v9, "POST"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "PUT"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    goto :goto_11

    :cond_22
    if-nez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    :goto_10
    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v7, v18

    const-string v6, "%s with non-zero content length is not supported"

    invoke-static {v0, v6, v7}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_14

    :cond_24
    :goto_11
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-ltz v0, :cond_25

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-gtz v0, :cond_25

    long-to-int v0, v6

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v6, 0x0

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_12
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v13, Lbzwy;->d:Lbzys;

    invoke-interface {v0, v7}, Lbzys;->e(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_14

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catchall_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v8, :cond_26

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_14

    :catch_2
    :cond_26
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_13
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_3
    :try_start_8
    throw v0

    :cond_27
    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v7, "DELETE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-wide/from16 v9, v19

    invoke-virtual {v4, v9, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_15

    :catch_4
    :cond_28
    :goto_14
    const/4 v8, 0x1

    :goto_15
    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v7, Lbmw;

    invoke-direct {v7, v4}, Lbmw;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v7}, Lbmw;->s()J

    move-result-wide v9

    sget-object v0, Lcwdw;->b:Lcwdw;

    invoke-static {v3, v9, v10, v0}, Lbzwz;->a(Lcwdy;JLcwdw;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-instance v4, Lbzwu;

    invoke-direct {v4, v1, v7}, Lbzwu;-><init>(Lbzws;Lbmw;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v2}, Lcwdu;->close()V

    :try_start_c
    invoke-virtual {v4}, Lbzwu;->h()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v1, Lbzws;->l:Lbzwx;

    if-eqz v0, :cond_29

    invoke-interface {v0, v1, v4}, Lbzwx;->d(Lbzws;Lbzwu;)Z

    move-result v0

    goto :goto_16

    :cond_29
    move v0, v6

    :goto_16
    if-nez v0, :cond_2c

    iget v2, v4, Lbzwu;->b:I

    invoke-virtual {v4}, Lbzwu;->a()Lbzwq;

    move-result-object v7

    iget-object v7, v7, Lbzwq;->location:Ljava/util/List;

    invoke-static {v7}, Lbzwq;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x133

    if-eq v2, v9, :cond_2a

    const/16 v9, 0x134

    if-eq v2, v9, :cond_2a

    packed-switch v2, :pswitch_data_0

    goto :goto_18

    :cond_2a
    :pswitch_0
    if-eqz v7, :cond_2c

    new-instance v0, Lbzwl;

    iget-object v9, v1, Lbzws;->i:Lbzwl;

    invoke-virtual {v9, v7}, Lbzwl;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    invoke-direct {v0, v7}, Lbzwl;-><init>(Ljava/net/URL;)V

    iput-object v0, v1, Lbzws;->i:Lbzwl;

    const/16 v0, 0x12f

    if-ne v2, v0, :cond_2b

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lbzws;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbzws;->f:Lbzwn;

    goto :goto_17

    :cond_2b
    const/4 v2, 0x0

    :goto_17
    iget-object v0, v1, Lbzws;->d:Lbzwq;

    invoke-virtual {v0, v2}, Lbzwq;->h(Ljava/lang/String;)V

    iput-object v2, v0, Lbzwq;->ifMatch:Ljava/util/List;

    iput-object v2, v0, Lbzwq;->ifNoneMatch:Ljava/util/List;

    iput-object v2, v0, Lbzwq;->ifModifiedSince:Ljava/util/List;

    iput-object v2, v0, Lbzwq;->ifUnmodifiedSince:Ljava/util/List;

    iput-object v2, v0, Lbzwq;->ifRange:Ljava/util/List;

    move v0, v8

    :cond_2c
    :goto_18
    and-int/2addr v5, v0

    if-eqz v5, :cond_2e

    invoke-virtual {v4}, Lbzwu;->g()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_19

    :cond_2d
    move v5, v6

    :cond_2e
    :goto_19
    add-int/lit8 v7, v21, -0x1

    if-nez v5, :cond_32

    iget v0, v4, Lbzwu;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbzwz;->b(Ljava/lang/Integer;)V

    iget-object v0, v1, Lbzws;->o:Lcetx;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v4}, Lcetx;->a(Lbzwu;)V

    :cond_2f
    iget-boolean v0, v1, Lbzws;->n:Z

    if-eqz v0, :cond_31

    invoke-virtual {v4}, Lbzwu;->h()Z

    move-result v0

    if-nez v0, :cond_31

    :try_start_d
    new-instance v0, Lcbca;

    invoke-direct {v0, v4}, Lcbca;-><init>(Lbzwu;)V

    rsub-int/lit8 v1, v7, 0xa

    if-ltz v1, :cond_30

    move v2, v8

    goto :goto_1a

    :cond_30
    move v2, v6

    :goto_1a
    invoke-static {v2}, La;->bs(Z)V

    new-instance v1, Lbzwv;

    invoke-direct {v1, v0}, Lbzwv;-><init>(Lcbca;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lbzwu;->f()V

    throw v0

    :cond_31
    return-object v4

    :cond_32
    move-object v0, v4

    move v2, v8

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lbzwu;->f()V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v7}, Lbmw;->t()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_33
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    const/16 v17, 0x0

    :try_start_f
    invoke-static/range {v17 .. v17}, Lbzwz;->b(Ljava/lang/Integer;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_1b
    invoke-virtual {v2}, Lcwdu;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbzwr;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iput-object p1, p0, Lbzws;->h:Ljava/lang/String;

    return-void
.end method
