.class public final Lhae;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Lhac;

.field private final b:Lhag;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lhac;Lhag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhae;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhae;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lhae;->a:Lhac;

    .line 10
    .line 11
    iput-object p2, p0, Lhae;->b:Lhag;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lhae;->c:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhae;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhae;->a:Lhac;

    .line 6
    .line 7
    iget-object v1, p0, Lhae;->b:Lhag;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lhac;->b(Lhag;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lhae;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhae;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhae;->a:Lhac;

    .line 6
    .line 7
    invoke-interface {v0}, Lhac;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhae;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 29
    iget-object v0, p0, Lhae;->c:[B

    invoke-virtual {p0, v0}, Lhae;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    .line 30
    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 28
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lhae;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhae;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhae;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhae;->a:Lhac;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lhac;->a([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, -0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-wide p2, p0, Lhae;->f:J

    .line 22
    .line 23
    int-to-long v0, p1

    .line 24
    add-long/2addr p2, v0

    .line 25
    iput-wide p2, p0, Lhae;->f:J

    .line 26
    .line 27
    return p1
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
