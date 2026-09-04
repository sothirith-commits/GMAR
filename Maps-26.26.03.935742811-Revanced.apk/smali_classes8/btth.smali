.class public final Lbtth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmf;


# instance fields
.field final a:I

.field private final b:Lbtmv;

.field private final c:Ljava/lang/String;

.field private final d:Lbttj;

.field private final e:Lcduq;


# direct methods
.method public constructor <init>(Lbtmv;Ljava/lang/String;Lbttj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtth;->b:Lbtmv;

    iput-object p2, p0, Lbtth;->c:Ljava/lang/String;

    iput-object p3, p0, Lbtth;->d:Lbttj;

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object p1

    iget-object p1, p1, Lbtec;->a:Lcduq;

    iput-object p1, p0, Lbtth;->e:Lcduq;

    iput p4, p0, Lbtth;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object v0, Lcuqj;->a:Lcuqj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcupr;->a:Lcupr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcupr;

    const/16 v3, 0xa

    iput v3, v2, Lcupr;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcupr;

    iget-object p0, p0, Lbtth;->d:Lbttj;

    iget-object v3, p0, Lbttj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcupr;->c:Ljava/lang/String;

    iget p0, p0, Lbttj;->b:I

    invoke-static {p0}, Lcqrr;->a(I)Lcqrr;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcupr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcupr;->e:Lcqrr;

    iget p0, v2, Lcupr;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lcupr;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcuqj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcupr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcuqj;->d:Lcupr;

    iget v1, p0, Lcuqj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcuqj;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcuqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcuqj;->c:Lcupx;

    iget p1, p0, Lcuqj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcuqj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcuqj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p2, Lcuqj;

    new-instance v0, Lbsxk;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbtth;->e:Lcduq;

    invoke-static {p1, v0, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcevd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcevd;-><init>([B)V

    iget-object p0, p0, Lbtth;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcevd;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcevd;->b()Lbttb;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbweg;J)V
    .locals 3

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    move-result v0

    iget-object p3, p3, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    instance-of v1, p3, Lbtte;

    if-eqz v1, :cond_0

    check-cast p3, Lbtte;

    iget p3, p3, Lbtte;->a:I

    :cond_0
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p3

    const/16 v1, 0x2713

    invoke-virtual {p3, v1}, Lbtmh;->g(I)V

    iget-object v1, p0, Lbtth;->b:Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {p3, v2}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v1}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbtmh;->p(Ljava/lang/String;)V

    iget p0, p0, Lbtth;->a:I

    invoke-virtual {p3, p0}, Lbtmh;->j(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {p3, p2}, Lbtmh;->f(I)V

    invoke-virtual {p3, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {p3}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbweg;J)V
    .locals 2

    check-cast p2, Lbttb;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    const/16 v0, 0x2713

    invoke-virtual {p2, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbtth;->b:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtmh;->p(Ljava/lang/String;)V

    iget p0, p0, Lbtth;->a:I

    invoke-virtual {p2, p0}, Lbtmh;->j(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final synthetic f(Lcuqj;Lbulj;)Ljava/lang/Object;
    .locals 4

    const-string v0, "x-guploader-uploadid"

    :try_start_0
    iget-object p0, p0, Lbtth;->c:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unable to create parent directory"

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {p0, p1}, Lbulj;->a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/net/URL;

    invoke-static {}, Lcuyh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcuxm;->b()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lcuxm;->c()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "X-Goog-Download-Metadata"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Authorization"

    iget-object p2, p2, Lbulj;->b:Ljava/lang/Object;

    const-string v2, "Bearer "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p1, p2}, Lccap;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p2

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/16 p0, 0xc8

    if-eq p2, p0, :cond_5

    const/16 p0, 0x191

    if-eq p2, p0, :cond_4

    const/16 p0, 0x194

    if-eq p2, p0, :cond_3

    const-string p0, "Media download failed: responseCode="

    invoke-static {p2, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {p0, p1}, Lbulj;->a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "404 error"

    sget-object p1, Lio/grpc/Status;->f:Lio/grpc/Status;

    invoke-static {p0, p1}, Lbulj;->a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;

    move-result-object p0

    throw p0

    :cond_4
    const-string p0, "Media download unauthenticated (Response Code 401)"

    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-static {p0, p1}, Lbulj;->a(Ljava/lang/String;Lio/grpc/Status;)Lcvmn;

    move-result-object p0

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    :try_start_6
    new-instance p0, Lcvmn;

    sget-object p2, Lio/grpc/Status;->c:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Missing Status"

    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {p1, p2, p0}, Lbulj;->b(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lcvmn;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    const-string p1, "Unable to open connection"

    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {p1, p2, p0}, Lbulj;->b(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lcvmn;

    move-result-object p0

    throw p0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception p0

    new-instance p1, Lcvmn;

    sget-object p2, Lio/grpc/Status;->d:Lio/grpc/Status;

    invoke-virtual {p2, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-direct {p1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p1
.end method
