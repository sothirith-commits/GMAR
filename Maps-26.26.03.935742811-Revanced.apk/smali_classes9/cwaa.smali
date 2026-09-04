.class public final Lcwaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwbs;


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcvzz;

.field public final b:Lcwbs;

.field public final c:Lczuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcwar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcwaa;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcvzz;Lcwbs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczuk;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lcwar;

    invoke-direct {v0, v1, v2}, Lczuk;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lcwaa;->c:Lczuk;

    iput-object p1, p0, Lcwaa;->a:Lcvzz;

    iput-object p2, p0, Lcwaa;->b:Lcwbs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(ZILczho;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcwaa;->b:Lcwbs;

    invoke-interface {v0}, Lcwbs;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcwaa;->a:Lcvzz;

    invoke-interface {p0, v0}, Lcvzz;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final close()V
    .locals 6

    :try_start_0
    iget-object p0, p0, Lcwaa;->b:Lcwbs;

    invoke-interface {p0}, Lcwbs;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lcwaa;->d:Ljava/util/logging/Logger;

    const-class v1, Ljava/io/IOException;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    move-object v1, p0

    const-string v3, "close"

    const-string v4, "Failed closing connection"

    const-string v2, "io.grpc.okhttp.ExceptionHandlingFrameWriter"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(ZII)V
    .locals 7

    int-to-long v0, p2

    int-to-long v2, p3

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iget-object v4, p0, Lcwaa;->c:Lczuk;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lczuk;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    or-long/2addr v0, v2

    iget-object v2, v4, Lczuk;->b:Ljava/lang/Object;

    iget-object v3, v4, Lczuk;->a:Ljava/lang/Object;

    invoke-static {v5}, Lcvpo;->r(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " PING: ack=true bytes="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/logging/Level;

    check-cast v2, Ljava/util/logging/Logger;

    const-string v1, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v4, "logPingAck"

    invoke-virtual {v2, v3, v1, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    or-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lczuk;->d(IJ)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcwaa;->b:Lcwbs;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Lcwab;

    iget-object v1, v1, Lcwab;->b:Lcvzy;

    iget v2, v1, Lcvzy;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcvzy;->h:I

    :cond_2
    check-cast v0, Lcwab;

    iget-object v0, v0, Lcwab;->a:Lcwbs;

    invoke-interface {v0, p1, p2, p3}, Lcwbs;->d(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcwaa;->a:Lcvzz;

    invoke-interface {p0, p1}, Lcvzz;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(ILcwbr;)V
    .locals 3

    iget-object v0, p0, Lcwaa;->c:Lczuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lczuk;->e(IILcwbr;)V

    :try_start_0
    iget-object v0, p0, Lcwaa;->b:Lcwbs;

    move-object v1, v0

    check-cast v1, Lcwab;

    iget-object v1, v1, Lcwab;->b:Lcvzy;

    iget v2, v1, Lcvzy;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcvzy;->h:I

    check-cast v0, Lcwab;

    iget-object v0, v0, Lcwab;->a:Lcwbs;

    invoke-interface {v0, p1, p2}, Lcwbs;->e(ILcwbr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcwaa;->a:Lcvzz;

    invoke-interface {p0, p1}, Lcvzz;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    iget-object v0, p0, Lcwaa;->c:Lczuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lczuk;->f(IIJ)V

    :try_start_0
    iget-object v0, p0, Lcwaa;->b:Lcwbs;

    check-cast v0, Lcwab;

    iget-object v0, v0, Lcwab;->a:Lcwbs;

    invoke-interface {v0, p1, p2, p3}, Lcwbs;->f(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcwaa;->a:Lcvzz;

    invoke-interface {p0, p1}, Lcvzz;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcwbr;[B)V
    .locals 4

    iget-object v0, p0, Lcwaa;->c:Lczuk;

    const/4 v1, 0x0

    invoke-static {p2}, Lczhr;->f([B)Lczhr;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, p1, v2}, Lczuk;->c(IILcwbr;Lczhr;)V

    :try_start_0
    iget-object v0, p0, Lcwaa;->b:Lcwbs;

    move-object v1, v0

    check-cast v1, Lcwab;

    iget-object v1, v1, Lcwab;->a:Lcwbs;

    invoke-interface {v1, p1, p2}, Lcwbs;->g(Lcwbr;[B)V

    invoke-interface {v0}, Lcwbs;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcwaa;->a:Lcvzz;

    invoke-interface {p0, p1}, Lcvzz;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(ZILjava/util/List;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lceqy;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lceqy;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
