.class final Lcwbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczim;


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Lczhq;


# direct methods
.method public constructor <init>(Lczhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwbx;->f:Lczhq;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lcwbx;->f:Lczhq;

    invoke-interface {p0}, Lczhq;->a()Lczio;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lczho;J)J
    .locals 8

    :goto_0
    iget p2, p0, Lcwbx;->d:I

    iget-object p3, p0, Lcwbx;->f:Lczhq;

    const-wide/16 v0, -0x1

    if-nez p2, :cond_4

    iget-short p2, p0, Lcwbx;->e:S

    int-to-long v2, p2

    invoke-interface {p3, v2, v3}, Lczhq;->y(J)V

    const/4 p2, 0x0

    iput-short p2, p0, Lcwbx;->e:S

    iget-byte v2, p0, Lcwbx;->b:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcwbx;->c:I

    invoke-static {p3}, Lcwcb;->b(Lczhq;)I

    move-result v1

    iput v1, p0, Lcwbx;->d:I

    iput v1, p0, Lcwbx;->a:I

    invoke-interface {p3}, Lczhq;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {p3}, Lczhq;->d()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lcwbx;->b:B

    sget-object v2, Lcwcb;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    int-to-byte v1, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget v5, p0, Lcwbx;->c:I

    iget v6, p0, Lcwbx;->a:I

    iget-byte v7, p0, Lcwbx;->b:B

    invoke-static {v4, v5, v6, v1, v7}, Lcwby;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    const-string v6, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    const-string v7, "readContinuationHeader"

    invoke-virtual {v2, v3, v6, v7, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Lczhq;->f()I

    move-result p3

    const v2, 0x7fffffff

    and-int/2addr p3, v2

    iput p3, p0, Lcwbx;->c:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-static {p1, p0}, Lcwcb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, p2

    const-string p0, "%s != TYPE_CONTINUATION"

    invoke-static {p0, p1}, Lcwcb;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_4
    const-wide/16 v2, 0x2000

    int-to-long v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {p3, p1, v2, v3}, Lczhq;->b(Lczho;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_5

    iget p3, p0, Lcwbx;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lcwbx;->d:I

    return-wide p1

    :cond_5
    :goto_1
    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
