.class public final Lgyr;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Lgyp;

.field private final b:Lgyt;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lgyp;Lgyt;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyr;->d:Z

    iput-boolean v0, p0, Lgyr;->e:Z

    iput-object p1, p0, Lgyr;->a:Lgyp;

    iput-object p2, p0, Lgyr;->b:Lgyt;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lgyr;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lgyr;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyr;->a:Lgyp;

    iget-object v1, p0, Lgyr;->b:Lgyt;

    invoke-interface {v0, v1}, Lgyp;->b(Lgyt;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyr;->d:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lgyr;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyr;->a:Lgyp;

    invoke-interface {v0}, Lgyp;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyr;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lgyr;->c:[B

    invoke-virtual {p0, v0}, Lgyr;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lgyr;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 2

    iget-boolean v0, p0, Lgyr;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lgyr;->a()V

    iget-object v0, p0, Lgyr;->a:Lgyp;

    invoke-interface {v0, p1, p2, p3}, Lgyp;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lgyr;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lgyr;->f:J

    return p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
