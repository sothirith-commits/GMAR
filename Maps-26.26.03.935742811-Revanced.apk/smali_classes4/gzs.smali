.class public final Lgzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:Lgyt;

.field public c:J

.field public d:Ljava/io/OutputStream;

.field public e:J

.field public f:J

.field private final g:Lgzq;

.field private h:Ljava/io/File;

.field private i:Lhaa;


# direct methods
.method public constructor <init>(Lgzq;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move-wide v3, p2

    move p2, v0

    move-wide v0, v3

    :goto_0
    const-string p3, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {p2, p3}, Lcenr;->az(ZLjava/lang/Object;)V

    const-wide/32 p2, 0x200000

    cmp-long p2, v0, p2

    if-gez p2, :cond_1

    invoke-static {}, Lgww;->f()V

    :cond_1
    iput-object p1, p0, Lgzs;->g:Lgzq;

    iput-wide v0, p0, Lgzs;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgzs;->b:Lgyt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lgzs;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lgzr;

    invoke-direct {v0, p0}, Lgzr;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lgzs;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgzs;->d:Ljava/io/OutputStream;

    invoke-static {v0}, Lgxn;->X(Ljava/io/Closeable;)V

    iput-object v1, p0, Lgzs;->d:Ljava/io/OutputStream;

    iget-object v0, p0, Lgzs;->h:Ljava/io/File;

    iput-object v1, p0, Lgzs;->h:Ljava/io/File;

    iget-object v1, p0, Lgzs;->g:Lgzq;

    iget-wide v2, p0, Lgzs;->e:J

    invoke-interface {v1, v0, v2, v3}, Lgzq;->d(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lgzs;->d:Ljava/io/OutputStream;

    invoke-static {v2}, Lgxn;->X(Ljava/io/Closeable;)V

    iput-object v1, p0, Lgzs;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lgzs;->h:Ljava/io/File;

    iput-object v1, p0, Lgzs;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :cond_0
    return-void
.end method

.method public final c(Lgyt;)V
    .locals 10

    iget-wide v0, p1, Lgyt;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lgzs;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lgzs;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    iget-object v4, p0, Lgzs;->g:Lgzq;

    iget-object v5, p1, Lgyt;->h:Ljava/lang/String;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-wide v0, p1, Lgyt;->f:J

    iget-wide v2, p0, Lgzs;->f:J

    add-long v6, v0, v2

    invoke-interface/range {v4 .. v9}, Lgzq;->c(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lgzs;->h:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lgzs;->h:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lgzs;->i:Lhaa;

    if-nez v0, :cond_1

    new-instance v0, Lhaa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhaa;-><init>(Ljava/io/OutputStream;[B)V

    iput-object v0, p0, Lgzs;->i:Lhaa;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lhaa;->a(Ljava/io/OutputStream;)V

    :goto_1
    iget-object p1, p0, Lgzs;->i:Lhaa;

    iput-object p1, p0, Lgzs;->d:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgzs;->e:J

    return-void
.end method
