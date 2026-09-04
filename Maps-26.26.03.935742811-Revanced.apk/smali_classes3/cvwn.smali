.class final Lcvwn;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lcvjm;


# instance fields
.field private final a:Lcvwm;


# direct methods
.method public constructor <init>(Lcvwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvwn;->a:Lcvwm;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    iget-object p0, p0, Lcvwn;->a:Lcvwm;

    check-cast p0, Lcvrs;

    iget p0, p0, Lcvrs;->a:I

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcvwn;->a:Lcvwm;

    invoke-interface {p0}, Lcvwm;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p0, p0, Lcvwn;->a:Lcvwm;

    invoke-interface {p0}, Lcvwm;->b()V

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    iget-object p0, p0, Lcvwn;->a:Lcvwm;

    invoke-interface {p0}, Lcvwm;->d()Z

    move-result p0

    return p0
.end method

.method public final read()I
    .locals 1

    iget-object p0, p0, Lcvwn;->a:Lcvwm;

    move-object v0, p0

    check-cast v0, Lcvrs;

    iget v0, v0, Lcvrs;->a:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Lcvwm;->e()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    iget-object p0, p0, Lcvwn;->a:Lcvwm;

    move-object v0, p0

    check-cast v0, Lcvrs;

    iget v0, v0, Lcvrs;->a:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0, p1, p2, p3}, Lcvwm;->j([BII)V

    return p3
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Lcvwn;->a:Lcvwm;

    invoke-interface {p0}, Lcvwm;->c()V

    return-void
.end method

.method public final skip(J)J
    .locals 2

    iget-object p0, p0, Lcvwn;->a:Lcvwm;

    move-object v0, p0

    check-cast v0, Lcvrs;

    iget v0, v0, Lcvrs;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lcvwm;->k(I)V

    int-to-long p0, p1

    return-wide p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
