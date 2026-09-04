.class public abstract Lcqqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64


# instance fields
.field public b:I

.field c:I

.field final d:I

.field public e:I

.field f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcqqp;->a:I

    iput v0, p0, Lcqqp;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Lcqqp;->e:I

    return-void
.end method

.method public static N(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static O(ILjava/io/InputStream;)I
    .locals 4

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v3, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    new-instance p0, Lcqso;

    invoke-direct {p0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_5
    new-instance p0, Lcqso;

    invoke-direct {p0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static Q(Ljava/io/InputStream;)Lcqqp;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcqqp;->S(Ljava/io/InputStream;I)Lcqqp;

    move-result-object p0

    return-object p0
.end method

.method public static R([B)Lcqqp;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, v0}, Lcqqp;->U([BIIZ)Lcqqp;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/io/InputStream;I)Lcqqp;
    .locals 1

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lcqsj;->a:[B

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1}, Lcqqp;->U([BIIZ)Lcqqp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcqqo;

    invoke-direct {v0, p0, p1}, Lcqqo;-><init>(Ljava/io/InputStream;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T([BII)Lcqqp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcqqp;->U([BIIZ)Lcqqp;

    move-result-object p0

    return-object p0
.end method

.method public static U([BIIZ)Lcqqp;
    .locals 1

    new-instance v0, Lcqqn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcqqm;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcqqm;->f(I)I
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static W([BII)V
    .locals 0

    array-length p0, p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    if-ltz p0, :cond_0

    or-int p0, p1, p2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static Z(Ljava/lang/Iterable;)Lcqqp;
    .locals 1

    new-instance v0, Lcqsp;

    invoke-direct {v0, p0}, Lcqsp;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcqqp;->Q(Ljava/io/InputStream;)Lcqqp;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Ljava/nio/ByteBuffer;)Lcqqp;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v0, v2, p0, v1}, Lcqqp;->U([BIIZ)Lcqqp;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    invoke-static {v2, v1, v0, p0}, Lcqqp;->U([BIIZ)Lcqqp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()Lcqqk;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E(I)V
.end method

.method public abstract F(I)V
.end method

.method public abstract H(I)V
.end method

.method public abstract I()Z
.end method

.method public abstract J()Z
.end method

.method public abstract K(I)Z
.end method

.method public abstract L()[B
.end method

.method public abstract M(I)[B
.end method

.method public final V()V
    .locals 2

    iget v0, p0, Lcqqp;->b:I

    iget v1, p0, Lcqqp;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcqqp;->d:I

    if-ge v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcqso;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()V
    .locals 1

    iget v0, p0, Lcqqp;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqqp;->E(I)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lcqqp;->q()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcqqp;->V()V

    iget v1, p0, Lcqqp;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcqqp;->c:I

    invoke-virtual {p0, v0}, Lcqqp;->K(I)Z

    move-result v0

    iget v1, p0, Lcqqp;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcqqp;->c:I

    if-nez v0, :cond_0

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

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s([BII)I
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract w()J
.end method

.method public abstract y()J
.end method

.method public abstract z()J
.end method
