.class public abstract Lajpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64

.field public static final synthetic l:I


# instance fields
.field g:I

.field h:I

.field i:I

.field public j:I

.field k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lajpp;->a:I

    .line 5
    .line 6
    iput v0, p0, Lajpp;->i:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lajpp;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public static J([B)Lajpp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Lajpp;->Q([BII)Lajpp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static O(Ljava/io/InputStream;)Lajpp;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lajrf;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v0}, Lajpp;->Q([BII)Lajpp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lajpo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lajpo;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static P(Ljava/nio/ByteBuffer;)Lajpp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0}, Lajpp;->Q([BII)Lajpp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-static {v1, p0, v0}, Lajpp;->Q([BII)Lajpp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static Q([BII)Lajpp;
    .locals 1

    .line 1
    new-instance v0, Lajpn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lajpn;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lajpn;->f(I)I
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E(I)Z
.end method

.method public final I()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpp;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lajpp;->K()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lajpp;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lajpp;->g:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lajpp;->g:I

    .line 17
    .line 18
    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Lajpp;->g:I

    .line 2
    .line 3
    iget v1, p0, Lajpp;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lajpp;->i:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lajrk;

    .line 12
    .line 13
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget v0, p0, Lajpp;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lajpp;->z(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajpp;->z(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lajpp;->g:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lajpp;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lajpp;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lajpp;->A(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Lajrk;

    .line 22
    .line 23
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final N()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lajpp;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lajpp;->K()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lajpp;->h:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lajpp;->h:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lajpp;->E(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lajpp;->h:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lajpp;->h:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract b()D
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()Lajpm;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z(I)V
.end method
