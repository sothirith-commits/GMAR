.class public final Laoza;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "aoza"


# instance fields
.field private final b:Laoxr;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/chromium/net/UrlRequest$Callback;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;

.field private h:Z

.field private i:I

.field private j:Ljava/util/Collection;

.field private k:Lorg/chromium/net/UploadDataProvider;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Laoxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoza;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Laoza;->i:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Laoza;->s:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laoza;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laoza;->d:Lorg/chromium/net/UrlRequest$Callback;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Laoza;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p4, p0, Laoza;->b:Laoxr;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "Accept-Encoding"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Laoza;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {p0, p1}, Lajwp;->Y(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Laoza;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laoza;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Laoza;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoza;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Laoza;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoza;->c()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Laoza;->c()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoza;->j:Ljava/util/Collection;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laoza;->j:Ljava/util/Collection;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Laoza;->j:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Laoza;->s:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Laoza;->i:I

    .line 4
    .line 5
    iget-object v6, v0, Laoza;->j:Ljava/util/Collection;

    .line 6
    .line 7
    iget-boolean v7, v0, Laoza;->h:Z

    .line 8
    .line 9
    iget-boolean v8, v0, Laoza;->m:Z

    .line 10
    .line 11
    iget-boolean v9, v0, Laoza;->n:Z

    .line 12
    .line 13
    iget v10, v0, Laoza;->o:I

    .line 14
    .line 15
    iget-boolean v11, v0, Laoza;->p:Z

    .line 16
    .line 17
    iget v12, v0, Laoza;->q:I

    .line 18
    .line 19
    iget-object v13, v0, Laoza;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 20
    .line 21
    iget-wide v14, v0, Laoza;->s:J

    .line 22
    .line 23
    iget-object v1, v0, Laoza;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "GET"

    .line 28
    .line 29
    :cond_0
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Laoza;->k:Lorg/chromium/net/UploadDataProvider;

    .line 32
    .line 33
    iget-object v2, v0, Laoza;->l:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v3, v0, Laoza;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    iget-object v1, v0, Laoza;->b:Laoxr;

    .line 40
    .line 41
    move-object/from16 v19, v2

    .line 42
    .line 43
    iget-object v2, v0, Laoza;->c:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    .line 47
    iget-object v3, v0, Laoza;->d:Lorg/chromium/net/UrlRequest$Callback;

    .line 48
    .line 49
    iget-object v4, v0, Laoza;->e:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v19}, Laoxr;->b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 56
    invoke-virtual {p0}, Laoza;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoza;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoza;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoza;->d()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Laoza;->d()V

    return-object p0
.end method

.method public final bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoza;->n:Z

    .line 3
    .line 4
    iput p1, p0, Laoza;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoza;->p:Z

    .line 3
    .line 4
    iput p1, p0, Laoza;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoza;->k:Lorg/chromium/net/UploadDataProvider;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laoza;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p1, p0, Laoza;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "POST"

    .line 16
    .line 17
    iput-object p1, p0, Laoza;->f:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoza;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Laoza;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-object p0
.end method

.method public final synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Laoza;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    iput p1, p0, Laoza;->i:I

    return-object p0
.end method

.method public final bridge synthetic setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p1, p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Laoyc;->d(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "SHA-256 hashes are supposed to be 32 bytes"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Laoza;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Laoza;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoza;->e(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Laoza;->e(I)V

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoza;->f(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Laoza;->f(I)V

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laoza;->g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Laoza;->g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
