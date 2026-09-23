.class final Lcifv;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lchtw;


# instance fields
.field private final a:Lcifu;


# direct methods
.method public constructor <init>(Lcifu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcifv;->a:Lcifu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcifv;->a:Lcifu;

    .line 2
    .line 3
    check-cast v0, Lcibc;

    .line 4
    .line 5
    iget v0, v0, Lcibc;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcifv;->a:Lcifu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcifu;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcifv;->a:Lcifu;

    .line 2
    .line 3
    invoke-interface {p1}, Lcifu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcifv;->a:Lcifu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcifu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lcifv;->a:Lcifu;

    move-object v1, v0

    check-cast v1, Lcibc;

    .line 1
    iget v1, v1, Lcibc;->a:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcifu;->e()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lcifv;->a:Lcifu;

    move-object v1, v0

    check-cast v1, Lcibc;

    .line 2
    iget v1, v1, Lcibc;->a:I

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcifu;->k([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcifv;->a:Lcifu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcifu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcifv;->a:Lcifu;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcibc;

    .line 5
    .line 6
    iget v1, v1, Lcibc;->a:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-interface {v0, p1}, Lcifu;->l(I)V

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
