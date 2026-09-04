.class public final Lczdj;
.super Lczhs;
.source "PG"


# instance fields
.field final synthetic a:Lehr;

.field private final c:J

.field private d:Z

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lehr;Lczil;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczdj;->a:Lehr;

    invoke-direct {p0, p2}, Lczhs;-><init>(Lczil;)V

    iput-wide p3, p0, Lczdj;->c:J

    return-void
.end method

.method private final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lczdj;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczdj;->d:Z

    iget-object p0, p0, Lczdj;->a:Lehr;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lehr;->j(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lczdj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczdj;->f:Z

    iget-wide v0, p0, Lczdj;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lczdj;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lczhs;->b:Lczil;

    invoke-interface {v0}, Lczil;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lczdj;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lczdj;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lczhs;->b:Lczil;

    invoke-interface {v0}, Lczil;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lczdj;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final wB(Lczho;J)V
    .locals 4

    iget-boolean v0, p0, Lczdj;->f:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lczdj;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lczdj;->e:J

    add-long/2addr v2, p2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    iget-wide v2, p0, Lczdj;->e:J

    add-long/2addr v2, p2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "expected "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but received "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lczhs;->b:Lczil;

    invoke-interface {v0, p1, p2, p3}, Lczil;->wB(Lczho;J)V

    iget-wide v0, p0, Lczdj;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lczdj;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lczdj;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
