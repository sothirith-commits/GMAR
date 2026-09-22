.class final Lcrdr;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lcqqq;


# instance fields
.field private final a:Lcrdq;


# direct methods
.method public constructor <init>(Lcrdq;)V
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
    iput-object p1, p0, Lcrdr;->a:Lcrdq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcrdr;->a:Lcrdq;

    .line 2
    .line 3
    check-cast p0, Lcqyw;

    .line 4
    .line 5
    iget p0, p0, Lcqyw;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrdr;->a:Lcrdq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrdq;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrdr;->a:Lcrdq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrdq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcrdr;->a:Lcrdq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrdq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    iget-object p0, p0, Lcrdr;->a:Lcrdq;

    move-object v0, p0

    check-cast v0, Lcqyw;

    .line 20
    iget v0, v0, Lcqyw;->a:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Lcrdq;->e()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcrdr;->a:Lcrdq;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcqyw;

    .line 5
    .line 6
    iget v0, v0, Lcqyw;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcrdq;->j([BII)V

    .line 17
    .line 18
    .line 19
    return p3
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrdr;->a:Lcrdq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrdq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcrdr;->a:Lcrdq;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcqyw;

    .line 5
    .line 6
    iget v0, v0, Lcqyw;->a:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-interface {p0, p1}, Lcrdq;->k(I)V

    .line 15
    .line 16
    .line 17
    int-to-long p0, p1

    .line 18
    return-wide p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
