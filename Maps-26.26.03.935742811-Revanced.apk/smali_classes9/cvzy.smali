.class public final Lcvzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczil;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lczho;

.field public final c:Lcvzz;

.field public d:Z

.field public e:Z

.field public f:Lczil;

.field public g:Ljava/net/Socket;

.field public h:I

.field public i:I

.field private final j:Lcvxs;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcvxs;Lcvzz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvzy;->a:Ljava/lang/Object;

    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvzy;->b:Lczho;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvzy;->d:Z

    iput-boolean v0, p0, Lcvzy;->e:Z

    iput-boolean v0, p0, Lcvzy;->k:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvzy;->j:Lcvxs;

    iput-object p2, p0, Lcvzy;->c:Lcvzz;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    sget-object p0, Lczio;->k:Lczio;

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lcvzy;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvzy;->k:Z

    iget-object v0, p0, Lcvzy;->j:Lcvxs;

    new-instance v1, Lcvus;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcvus;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcvxs;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lcvzy;->k:Z

    if-nez v0, :cond_1

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvzy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcvzy;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcvzy;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcvzy;->j:Lcvxs;

    new-instance v1, Lcvzw;

    invoke-direct {v1, p0}, Lcvzw;-><init>(Lcvzy;)V

    invoke-virtual {v0, v1}, Lcvxs;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final wB(Lczho;J)V
    .locals 7

    iget-boolean v0, p0, Lcvzy;->k:Z

    if-nez v0, :cond_4

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvzy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvzy;->b:Lczho;

    invoke-virtual {v1, p1, p2, p3}, Lczho;->wB(Lczho;J)V

    iget p1, p0, Lcvzy;->i:I

    iget p2, p0, Lcvzy;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lcvzy;->i:I

    const/4 p2, 0x0

    iput p2, p0, Lcvzy;->h:I

    iget-boolean p3, p0, Lcvzy;->l:Z

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/16 p3, 0x2710

    if-le p1, p3, :cond_0

    iput-boolean v2, p0, Lcvzy;->l:Z

    move p2, v2

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcvzy;->d:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcvzy;->e:Z

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lczho;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcvzy;->d:Z

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    :try_start_1
    iget-object p1, p0, Lcvzy;->g:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcvzy;->c:Lcvzz;

    invoke-interface {p0, p1}, Lcvzz;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcvzy;->j:Lcvxs;

    new-instance p2, Lcvzv;

    invoke-direct {p2, p0}, Lcvzv;-><init>(Lcvzy;)V

    invoke-virtual {p1, p2}, Lcvxs;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
