.class public final Ladma;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ladlr;

.field public static final b:Ladlr;

.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Ladls;


# instance fields
.field public final c:Ljava/util/Map;

.field private f:Ljava/io/OutputStream;

.field private final g:Ljava/util/Map;

.field private final h:Ladls;

.field private final i:Ladjr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladma;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {v0}, Ladlr;->builder(Ljava/lang/String;)Ladlq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ladlv;->builder()Ladlv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Ladlv;->a:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ladlv;->a()Ladlz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ladlq;->b(Ljava/lang/annotation/Annotation;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ladlq;->a()Ladlr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ladma;->a:Ladlr;

    .line 34
    .line 35
    const-string v0, "value"

    .line 36
    .line 37
    invoke-static {v0}, Ladlr;->builder(Ljava/lang/String;)Ladlq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ladlv;->builder()Ladlv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    iput v3, v1, Ladlv;->a:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ladlv;->a()Ladlz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ladlq;->b(Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ladlq;->a()Ladlr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ladma;->b:Ladlr;

    .line 60
    .line 61
    new-instance v0, Ladmb;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ladmb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ladma;->e:Ladls;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Ladls;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladjr;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladma;->i:Ladjr;

    .line 10
    .line 11
    iput-object p1, p0, Ladma;->f:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Ladma;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Ladma;->g:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Ladma;->h:Ladls;

    .line 18
    .line 19
    return-void
.end method

.method private static d(Ladlr;)I
    .locals 1

    .line 1
    const-class v0, Ladlz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladlr;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladlz;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ladlz;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ladlp;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ladlp;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private static e(Ladlr;)Ladlz;
    .locals 1

    .line 1
    const-class v0, Ladlz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladlr;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladlz;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ladlp;

    .line 13
    .line 14
    const-string v0, "Field has no @Protobuf config"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ladlp;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final g(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x7f

    .line 9
    .line 10
    iget-object v2, p0, Ladma;->f:Ljava/io/OutputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x7f

    .line 10
    .line 11
    iget-object v1, p0, Ladma;->f:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final i(Ladls;Ladlr;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Ladlw;

    .line 2
    .line 3
    invoke-direct {v0}, Ladlw;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ladma;->f:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object v0, p0, Ladma;->f:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, p3, p0}, Ladls;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    iput-object v1, p0, Ladma;->f:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-wide v1, v0, Ladlw;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ladlw;->close()V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p4, v1, v3

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Ladma;->d(Ladlr;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    shl-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    invoke-direct {p0, p2}, Ladma;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Ladma;->h(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p3, p0}, Ladls;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    iput-object v1, p0, Ladma;->f:Ljava/io/OutputStream;

    .line 48
    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_4
    invoke-virtual {v0}, Ladlw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ladlr;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Ladma;->e(Ladlr;)Ladlz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ladlz;->b()Ladly;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ladly;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p3, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p3, v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ladlz;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    shl-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x5

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ladma;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ladma;->f:Ljava/io/OutputStream;

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-static {p1}, Ladma;->f(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Ladlz;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    shl-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ladma;->g(I)V

    .line 62
    .line 63
    .line 64
    shl-int/lit8 p1, p2, 0x1

    .line 65
    .line 66
    shr-int/lit8 p2, p2, 0x1f

    .line 67
    .line 68
    xor-int/2addr p1, p2

    .line 69
    invoke-direct {p0, p1}, Ladma;->g(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p1}, Ladlz;->a()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    shl-int/lit8 p1, p1, 0x3

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ladma;->g(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2}, Ladma;->g(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ladlr;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Ladma;->e(Ladlr;)Ladlz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ladlz;->b()Ladly;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ladly;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p4, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ladlz;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    or-int/2addr p1, v0

    .line 36
    invoke-direct {p0, p1}, Ladma;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ladma;->f:Ljava/io/OutputStream;

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-static {p1}, Ladma;->f(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Ladlz;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    shl-int/lit8 p1, p1, 0x3

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ladma;->g(I)V

    .line 66
    .line 67
    .line 68
    shl-long v0, p2, v0

    .line 69
    .line 70
    const/16 p1, 0x3f

    .line 71
    .line 72
    shr-long/2addr p2, p1

    .line 73
    xor-long/2addr v0, p2

    .line 74
    invoke-direct {p0, v0, v1}, Ladma;->h(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1}, Ladlz;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    shl-int/lit8 p1, p1, 0x3

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ladma;->g(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, p3}, Ladma;->h(J)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ladlr;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_10

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Ladma;->d(Ladlr;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ladma;->g(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Ladma;->d:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p2, p1

    .line 39
    invoke-direct {p0, p2}, Ladma;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ladma;->f:Ljava/io/OutputStream;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_10

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, p1, p3, v1}, Ladma;->c(Ladlr;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p2, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_10

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    sget-object v0, Ladma;->e:Ladls;

    .line 100
    .line 101
    invoke-direct {p0, v0, p1, p3, v1}, Ladma;->i(Ladls;Ladlr;Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    const-wide/16 p2, 0x0

    .line 119
    .line 120
    cmpl-double p2, v2, p2

    .line 121
    .line 122
    if-eqz p2, :cond_10

    .line 123
    .line 124
    :cond_4
    invoke-static {p1}, Ladma;->d(Ladlr;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    shl-int/lit8 p1, p1, 0x3

    .line 129
    .line 130
    or-int/2addr p1, v1

    .line 131
    invoke-direct {p0, p1}, Ladma;->g(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Ladma;->f:Ljava/io/OutputStream;

    .line 135
    .line 136
    const/16 p1, 0x8

    .line 137
    .line 138
    invoke-static {p1}, Ladma;->f(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    cmpl-float p3, p2, p3

    .line 168
    .line 169
    if-eqz p3, :cond_10

    .line 170
    .line 171
    :cond_6
    invoke-static {p1}, Ladma;->d(Ladlr;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    shl-int/lit8 p1, p1, 0x3

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x5

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ladma;->g(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Ladma;->f:Ljava/io/OutputStream;

    .line 183
    .line 184
    const/4 p1, 0x4

    .line 185
    invoke-static {p1}, Ladma;->f(I)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {p0, p1, v0, v1, p3}, Ladma;->b(Ladlr;JZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p0, p1, p2, p3}, Ladma;->a(Ladlr;IZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    instance-of v0, p2, [B

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    check-cast p2, [B

    .line 234
    .line 235
    if-eqz p3, :cond_a

    .line 236
    .line 237
    array-length p3, p2

    .line 238
    if-eqz p3, :cond_10

    .line 239
    .line 240
    :cond_a
    invoke-static {p1}, Ladma;->d(Ladlr;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    shl-int/lit8 p1, p1, 0x3

    .line 245
    .line 246
    or-int/lit8 p1, p1, 0x2

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ladma;->g(I)V

    .line 249
    .line 250
    .line 251
    array-length p1, p2

    .line 252
    invoke-direct {p0, p1}, Ladma;->g(I)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Ladma;->f:Ljava/io/OutputStream;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    iget-object v0, p0, Ladma;->c:Ljava/util/Map;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ladls;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-direct {p0, v0, p1, p2, p3}, Ladma;->i(Ladls;Ladlr;Ljava/lang/Object;Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    iget-object v0, p0, Ladma;->g:Ljava/util/Map;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ladlt;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    iget-object p0, p0, Ladma;->i:Ladjr;

    .line 294
    .line 295
    invoke-interface {v0, p2, p0}, Ladlt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_d
    instance-of v0, p2, Ladlx;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    check-cast p2, Ladlx;

    .line 304
    .line 305
    invoke-interface {p2}, Ladlx;->a()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {p0, p1, p2, v1}, Ladma;->a(Ladlr;IZ)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Enum;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {p0, p1, p2, v1}, Ladma;->a(Ladlr;IZ)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_f
    iget-object v0, p0, Ladma;->h:Ladls;

    .line 328
    .line 329
    invoke-direct {p0, v0, p1, p2, p3}, Ladma;->i(Ladls;Ladlr;Ljava/lang/Object;Z)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_2
    return-void
.end method
