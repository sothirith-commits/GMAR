.class public abstract Lcmum;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcmum;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcmum;->i:I

    .line 8
    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    iput v0, p0, Lcmum;->j:I

    .line 13
    return-void
.end method

.method public static K(ILjava/io/InputStream;)I
    .locals 4

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 8
    const/4 v0, 0x7

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x20

    .line 11
    .line 12
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x7f

    .line 24
    shl-int/2addr v2, v0

    .line 25
    or-int/2addr p0, v2

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    return p0

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    new-instance p0, Lcmwl;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 42
    .line 43
    if-ge v0, v1, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    return p0

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_5
    new-instance p0, Lcmwl;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_6
    new-instance p0, Lcmwl;

    .line 66
    .line 67
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static L([B)Lcmum;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lcmum;->N([BIIZ)Lcmum;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static M(Ljava/io/InputStream;I)Lcmum;
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcmwg;->a:[B

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p1, p1}, Lcmum;->N([BIIZ)Lcmum;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcmul;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcmul;-><init>(Ljava/io/InputStream;I)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "bufferSize must be > 0"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static N([BIIZ)Lcmum;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcmuk;-><init>([BIIZ)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2}, Lcmuk;->f(I)I
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method public static S(Ljava/lang/Iterable;)Lcmum;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmwm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcmwm;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    const/16 p0, 0x1000

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcmum;->M(Ljava/io/InputStream;I)Lcmum;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static T(Ljava/nio/ByteBuffer;)Lcmum;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, p0, v1}, Lcmum;->N([BIIZ)Lcmum;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33
    move-result v0

    .line 34
    .line 35
    new-array v2, v0, [B

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    const/4 p0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0, p0}, Lcmum;->N([BIIZ)Lcmum;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
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

.method public abstract F()[B
.end method

.method public abstract G(I)[B
.end method

.method public final J()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmum;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmum;->O()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcmum;->f(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcmum;->g:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcmum;->g:I

    .line 18
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcmum;->g:I

    .line 3
    .line 4
    iget v1, p0, Lcmum;->h:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget p0, p0, Lcmum;->i:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lcmwl;

    .line 13
    .line 14
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final P()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmum;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcmum;->z(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcmum;->z(I)V

    .line 5
    .line 6
    iget v0, p0, Lcmum;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcmum;->g:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmum;->d()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcmum;->A(I)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcmwl;

    .line 23
    .line 24
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final R()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcmum;->n()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0}, Lcmum;->O()V

    .line 11
    .line 12
    iget v1, p0, Lcmum;->h:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcmum;->h:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcmum;->E(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lcmum;->h:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lcmum;->h:I

    .line 27
    .line 28
    if-nez v0, :cond_0

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

.method public abstract w()Lcmui;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z(I)V
.end method
