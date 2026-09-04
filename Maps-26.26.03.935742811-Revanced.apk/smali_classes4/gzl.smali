.class public final Lgzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyp;


# instance fields
.field private final a:Lgyp;

.field private b:Z

.field private c:J

.field private final d:Lgzs;


# direct methods
.method public constructor <init>(Lgyp;Lgzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzl;->a:Lgyp;

    iput-object p2, p0, Lgzl;->d:Lgzs;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    iget-wide v0, p0, Lgzl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lgzl;->a:Lgyp;

    invoke-interface {v0, p1, p2, p3}, Lgyp;->a([BII)I

    move-result p3

    if-lez p3, :cond_4

    iget-object v0, p0, Lgzl;->d:Lgzs;

    iget-object v1, v0, Lgzs;->b:Lgyt;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    :try_start_0
    iget-wide v3, v0, Lgzs;->e:J

    iget-wide v5, v0, Lgzs;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lgzs;->b()V

    invoke-virtual {v0, v1}, Lgzs;->c(Lgyt;)V

    :cond_2
    sub-int v3, p3, v2

    iget-wide v4, v0, Lgzs;->c:J

    iget-wide v6, v0, Lgzs;->e:J

    int-to-long v8, v3

    sub-long/2addr v4, v6

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lgzs;->d:Ljava/io/OutputStream;

    sget-object v5, Lgxn;->a:Ljava/lang/String;

    add-int v5, p2, v2

    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v3

    iget-wide v4, v0, Lgzs;->e:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lgzs;->e:J

    iget-wide v3, v0, Lgzs;->f:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Lgzs;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lgzr;

    invoke-direct {p1, p0}, Lgzr;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_3
    :goto_1
    iget-wide p1, p0, Lgzl;->c:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lgzl;->c:J

    :cond_4
    return p3
.end method

.method public final b(Lgyt;)J
    .locals 8

    iget-object v0, p0, Lgzl;->a:Lgyp;

    invoke-interface {v0, p1}, Lgyp;->b(Lgyt;)J

    move-result-wide v0

    iput-wide v0, p0, Lgzl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lgyt;->g:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lgyt;->b(JJ)Lgyt;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzl;->b:Z

    iget-object v0, p0, Lgzl;->d:Lgzs;

    iget-object v1, p1, Lgyt;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lgyt;->g:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lgyt;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lgzs;->b:Lgyt;

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lgzs;->b:Lgyt;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lgyt;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lgzs;->a:J

    goto :goto_0

    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    iput-wide v4, v0, Lgzs;->c:J

    iput-wide v2, v0, Lgzs;->f:J

    :try_start_0
    invoke-virtual {v0, p1}, Lgzs;->c(Lgyt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-wide p0, p0, Lgzl;->c:J

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Lgzr;

    invoke-direct {p1, p0}, Lgzr;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lgzl;->a:Lgyp;

    invoke-interface {p0}, Lgyp;->c()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgzl;->a:Lgyp;

    invoke-interface {v1}, Lgyp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lgzl;->b:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lgzl;->b:Z

    iget-object p0, p0, Lgzl;->d:Lgzs;

    invoke-virtual {p0}, Lgzs;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lgzl;->b:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lgzl;->b:Z

    iget-object p0, p0, Lgzl;->d:Lgzs;

    invoke-virtual {p0}, Lgzs;->a()V

    :goto_0
    throw v1
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgzl;->a:Lgyp;

    invoke-interface {p0}, Lgyp;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgzm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgzl;->a:Lgyp;

    invoke-interface {p0, p1}, Lgyp;->f(Lgzm;)V

    return-void
.end method
