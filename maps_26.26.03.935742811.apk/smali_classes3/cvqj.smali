.class public abstract Lcvqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvyy;


# static fields
.field public static final v:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvqj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvqj;->v:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcvqj;->w()Lcvvu;

    move-result-object v0

    iget-boolean v0, v0, Lcvvu;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcvqj;->w()Lcvvu;

    move-result-object p0

    iget-object v0, p0, Lcvvu;->b:Lcvzi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcvzi;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcvvu;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcvqj;->r()Lcvqi;

    move-result-object p0

    iget-object v0, p0, Lcvqi;->m:Lcvvq;

    iput-object p0, v0, Lcvvq;->a:Lcvvn;

    iput-object v0, p0, Lcvqi;->j:Lcvrx;

    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lcvqj;->r()Lcvqi;

    move-result-object p0

    iget-object v0, p0, Lcvqi;->j:Lcvrx;

    sget v0, Lcweo;->a:I

    new-instance v0, Lmye;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lmye;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {p0, v0}, Lcvqi;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcvhv;)V
    .locals 0

    invoke-virtual {p0}, Lcvqj;->w()Lcvvu;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvvu;->d:Lcvhv;

    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 11

    const-string v0, "Failed to frame message"

    :try_start_0
    invoke-virtual {p0}, Lcvqj;->w()Lcvvu;

    move-result-object v1

    iget-boolean v1, v1, Lcvvu;->i:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcvqj;->w()Lcvvu;

    move-result-object p0

    iget-boolean v1, p0, Lcvvu;->i:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcvvu;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcvvu;->j:I

    iget v1, p0, Lcvvu;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcvvu;->k:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcvvu;->l:J

    iget-object v1, p0, Lcvvu;->h:Lcvyx;

    invoke-static {v1}, Lcvyx;->g(Lcvyx;)V

    iget-object v1, p0, Lcvvu;->d:Lcvhv;

    sget-object v3, Lcvht;->a:Lcvhu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcvmn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "message too large %d > %d"

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-eq v1, v3, :cond_2

    :try_start_2
    new-instance v1, Lcvvr;

    invoke-direct {v1, p0}, Lcvvr;-><init>(Lcvvu;)V

    iget-object v3, p0, Lcvvu;->d:Lcvhv;

    invoke-interface {v3, v1}, Lcvhv;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcvmn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p1, v3}, Lcvin;->a(Ljava/io/OutputStream;)I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget v3, p0, Lcvvu;->a:I

    if-ltz v3, :cond_1

    if-gt v9, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc/Status;->j:Lio/grpc/Status;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p0, p0, Lcvvu;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v8

    aput-object p0, v6, v2

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    new-instance v1, Lcvmn;

    invoke-direct {v1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcvvu;->b(Lcvvr;Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    throw p0

    :cond_2
    if-eq v4, v6, :cond_5

    int-to-long v9, v4

    iput-wide v9, p0, Lcvvu;->l:J

    iget v1, p0, Lcvvu;->a:I

    if-ltz v1, :cond_4

    if-gt v4, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lio/grpc/Status;->j:Lio/grpc/Status;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p0, p0, Lcvvu;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v8

    aput-object p0, v6, v2

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    new-instance v1, Lcvmn;

    invoke-direct {v1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v1

    :cond_4
    :goto_1
    iget-object v1, p0, Lcvvu;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v4, 0x5

    iput v3, p0, Lcvvu;->c:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v3, v8, v1}, Lcvvu;->c([BII)V

    iget-object v1, p0, Lcvvu;->e:Lcvvs;

    invoke-interface {p1, v1}, Lcvin;->a(Ljava/io/OutputStream;)I

    move-result v9

    goto :goto_2

    :cond_5
    new-instance v1, Lcvvr;

    invoke-direct {v1, p0}, Lcvvr;-><init>(Lcvvu;)V

    invoke-interface {p1, v1}, Lcvin;->a(Ljava/io/OutputStream;)I

    move-result v9

    invoke-virtual {p0, v1, v8}, Lcvvu;->b(Lcvvr;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcvmn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eq v4, v6, :cond_7

    if-ne v9, v4, :cond_6

    goto :goto_3

    :cond_6
    :try_start_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v8

    aput-object v0, v1, v2

    const-string p0, "Message length inaccurate %s != %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    new-instance v0, Lcvmn;

    invoke-direct {v0, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v0, p0, Lcvvu;->h:Lcvyx;

    invoke-static {v0}, Lcvyx;->g(Lcvyx;)V

    iget-wide v1, p0, Lcvvu;->l:J

    invoke-virtual {v0, v1, v2}, Lcvyx;->c(J)V

    invoke-static {v0}, Lcvyx;->g(Lcvyx;)V

    goto :goto_4

    :catch_0
    move-exception p0

    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    new-instance v0, Lcvmn;

    invoke-direct {v0, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    new-instance v0, Lcvmn;

    invoke-direct {v0, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Framer already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :goto_4
    invoke-static {p1}, Lcvte;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p1}, Lcvte;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract r()Lcvqi;
.end method

.method protected abstract w()Lcvvu;
.end method

.method public final x(I)V
    .locals 2

    invoke-virtual {p0}, Lcvqj;->r()Lcvqi;

    move-result-object p0

    iget-object v0, p0, Lcvqi;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcvqi;->n:I

    add-int/2addr v1, p1

    iput v1, p0, Lcvqi;->n:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
