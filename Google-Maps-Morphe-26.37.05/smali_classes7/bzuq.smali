.class final Lbzuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# static fields
.field public static final a:Lbzty;

.field public static final b:Lbzty;

.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Lbztz;


# instance fields
.field public final c:Ljava/util/Map;

.field private f:Ljava/io/OutputStream;

.field private final g:Ljava/util/Map;

.field private final h:Lbztz;

.field private final i:Lbzut;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbzuq;->d:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string v0, "key"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbzuk;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lbzuq;->a:Lbzty;

    .line 35
    .line 36
    const-string v0, "value"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    iput v2, v1, Lbzuk;->a:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lbzuq;->b:Lbzty;

    .line 61
    .line 62
    new-instance v0, Lbzup;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lbzup;-><init>(I)V

    .line 67
    .line 68
    sput-object v0, Lbzuq;->e:Lbztz;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lbztz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbzut;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbzut;-><init>(Lbzuq;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbzuq;->i:Lbzut;

    .line 11
    .line 12
    iput-object p1, p0, Lbzuq;->f:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lbzuq;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Lbzuq;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Lbzuq;->h:Lbztz;

    .line 19
    return-void
.end method

.method private static g(Lbzty;)I
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbzuo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbzty;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbzuo;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbzuo;->a()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lbztw;

    .line 18
    .line 19
    const-string v0, "Field has no @Protobuf config"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbztw;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method private static h(Lbzty;)Lbzuo;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbzuo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbzty;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbzuo;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lbztw;

    .line 14
    .line 15
    const-string v0, "Field has no @Protobuf config"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbztw;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private static i(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final j(I)V
    .locals 4

    .line 1
    .line 2
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x7f

    .line 10
    .line 11
    iget-object v2, p0, Lbzuq;->f:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    return-void
.end method

.method private final k(J)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v3

    .line 9
    .line 10
    and-int/lit8 v1, v2, 0x7f

    .line 11
    .line 12
    iget-object v2, p0, Lbzuq;->f:Ljava/io/OutputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    return-void
.end method

.method private final l(Lbztz;Lbzty;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbzul;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzul;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lbzuq;->f:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object v0, p0, Lbzuq;->f:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {p1, p3, p0}, Lbztz;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    iput-object v1, p0, Lbzuq;->f:Ljava/io/OutputStream;

    .line 15
    .line 16
    iget-wide v1, v0, Lbzul;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbzul;->close()V

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p4, v1, v3

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Lbzuq;->g(Lbzty;)I

    .line 32
    move-result p2

    .line 33
    .line 34
    shl-int/lit8 p2, p2, 0x3

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Lbzuq;->j(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lbzuq;->k(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lbztz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    :try_start_3
    iput-object v1, p0, Lbzuq;->f:Ljava/io/OutputStream;

    .line 50
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v0}, Lbzul;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    throw p0
.end method


# virtual methods
.method public final synthetic a(Lbzty;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lbzuq;->d(Lbzty;IZ)V

    .line 5
    return-void
.end method

.method public final synthetic b(Lbzty;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lbzuq;->e(Lbzty;JZ)V

    .line 5
    return-void
.end method

.method public final c(Lbzty;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lbzuq;->f(Lbzty;Ljava/lang/Object;Z)V

    .line 5
    return-void
.end method

.method final d(Lbzty;IZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lbzuq;->h(Lbzty;)Lbzuo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbzuo;->b()Lbzun;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lbzun;->ordinal()I

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p3, v0, :cond_3

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p3, v0, :cond_2

    .line 25
    :cond_1
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p1}, Lbzuo;->a()I

    .line 29
    move-result p1

    .line 30
    .line 31
    shl-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x5

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lbzuq;->j(I)V

    .line 37
    .line 38
    iget-object p0, p0, Lbzuq;->f:Ljava/io/OutputStream;

    .line 39
    const/4 p1, 0x4

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbzuq;->i(I)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1}, Lbzuo;->a()I

    .line 59
    move-result p1

    .line 60
    .line 61
    shl-int/lit8 p1, p1, 0x3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lbzuq;->j(I)V

    .line 65
    .line 66
    add-int p1, p2, p2

    .line 67
    .line 68
    shr-int/lit8 p2, p2, 0x1f

    .line 69
    xor-int/2addr p1, p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lbzuq;->j(I)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {p1}, Lbzuo;->a()I

    .line 77
    move-result p1

    .line 78
    .line 79
    shl-int/lit8 p1, p1, 0x3

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lbzuq;->j(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lbzuq;->j(I)V

    .line 86
    return-void
.end method

.method final e(Lbzty;JZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p4, p2, v0

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lbzuq;->h(Lbzty;)Lbzuo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbzuo;->b()Lbzun;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lbzun;->ordinal()I

    .line 20
    move-result p4

    .line 21
    .line 22
    if-eqz p4, :cond_4

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-eq p4, v0, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    :cond_1
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Lbzuo;->a()I

    .line 33
    move-result p1

    .line 34
    .line 35
    shl-int/lit8 p1, p1, 0x3

    .line 36
    or-int/2addr p1, v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lbzuq;->j(I)V

    .line 40
    .line 41
    iget-object p0, p0, Lbzuq;->f:Ljava/io/OutputStream;

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbzuq;->i(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Lbzuo;->a()I

    .line 63
    move-result p1

    .line 64
    .line 65
    shl-int/lit8 p1, p1, 0x3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lbzuq;->j(I)V

    .line 69
    .line 70
    add-long v0, p2, p2

    .line 71
    .line 72
    const/16 p1, 0x3f

    .line 73
    .line 74
    shr-long p1, p2, p1

    .line 75
    xor-long/2addr p1, v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lbzuq;->k(J)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p1}, Lbzuo;->a()I

    .line 83
    move-result p1

    .line 84
    .line 85
    shl-int/lit8 p1, p1, 0x3

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lbzuq;->j(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2, p3}, Lbzuq;->k(J)V

    .line 92
    return-void
.end method

.method final f(Lbzty;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_b

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lbzuq;->g(Lbzty;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    shl-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lbzuq;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p2, Lbzuq;->d:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lbzuq;->j(I)V

    .line 44
    .line 45
    iget-object p0, p0, Lbzuq;->f:Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p2, Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-eqz p3, :cond_b

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lbzuq;->f(Lbzty;Ljava/lang/Object;Z)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p3

    .line 93
    .line 94
    if-eqz p3, :cond_b

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    sget-object v0, Lbzuq;->e:Lbztz;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, p1, p3, v1}, Lbzuq;->l(Lbztz;Lbzty;Ljava/lang/Object;Z)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 109
    const/4 v2, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    move-result-wide v0

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    const-wide/16 p2, 0x0

    .line 122
    .line 123
    cmpl-double p2, v0, p2

    .line 124
    .line 125
    if-eqz p2, :cond_b

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {p1}, Lbzuq;->g(Lbzty;)I

    .line 129
    move-result p1

    .line 130
    .line 131
    shl-int/lit8 p1, p1, 0x3

    .line 132
    or-int/2addr p1, v2

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lbzuq;->j(I)V

    .line 136
    .line 137
    iget-object p0, p0, Lbzuq;->f:Ljava/io/OutputStream;

    .line 138
    .line 139
    const/16 p1, 0x8

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lbzuq;->i(I)Ljava/nio/ByteBuffer;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 165
    move-result p2

    .line 166
    .line 167
    if-eqz p3, :cond_7

    .line 168
    const/4 p3, 0x0

    .line 169
    .line 170
    cmpl-float p3, p2, p3

    .line 171
    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {p1}, Lbzuq;->g(Lbzty;)I

    .line 176
    move-result p1

    .line 177
    .line 178
    shl-int/lit8 p1, p1, 0x3

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x5

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lbzuq;->j(I)V

    .line 184
    .line 185
    iget-object p0, p0, Lbzuq;->f:Ljava/io/OutputStream;

    .line 186
    const/4 p1, 0x4

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lbzuq;->i(I)Ljava/nio/ByteBuffer;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 202
    return-void

    .line 203
    .line 204
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Number;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 212
    move-result-wide v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0, v1, p3}, Lbzuq;->e(Lbzty;JZ)V

    .line 216
    return-void

    .line 217
    .line 218
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lbzuq;->d(Lbzty;IZ)V

    .line 230
    return-void

    .line 231
    .line 232
    :cond_a
    instance-of v0, p2, [B

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    check-cast p2, [B

    .line 237
    .line 238
    if-eqz p3, :cond_c

    .line 239
    array-length p3, p2

    .line 240
    .line 241
    if-eqz p3, :cond_b

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    :goto_2
    return-void

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_3
    invoke-static {p1}, Lbzuq;->g(Lbzty;)I

    .line 247
    move-result p1

    .line 248
    .line 249
    shl-int/lit8 p1, p1, 0x3

    .line 250
    .line 251
    or-int/lit8 p1, p1, 0x2

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lbzuq;->j(I)V

    .line 255
    array-length p1, p2

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Lbzuq;->j(I)V

    .line 259
    .line 260
    iget-object p0, p0, Lbzuq;->f:Ljava/io/OutputStream;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 264
    return-void

    .line 265
    .line 266
    :cond_d
    iget-object v0, p0, Lbzuq;->c:Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Lbztz;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v0, p1, p2, p3}, Lbzuq;->l(Lbztz;Lbzty;Ljava/lang/Object;Z)V

    .line 282
    return-void

    .line 283
    .line 284
    :cond_e
    iget-object v0, p0, Lbzuq;->g:Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lbzub;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    iget-object p0, p0, Lbzuq;->i:Lbzut;

    .line 299
    .line 300
    iput-boolean v1, p0, Lbzut;->a:Z

    .line 301
    .line 302
    iput-object p1, p0, Lbzut;->c:Lbzty;

    .line 303
    .line 304
    iput-boolean p3, p0, Lbzut;->b:Z

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, p2, p0}, Lbzub;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    return-void

    .line 309
    .line 310
    :cond_f
    instance-of v0, p2, Lbzum;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    check-cast p2, Lbzum;

    .line 315
    .line 316
    .line 317
    invoke-interface {p2}, Lbzum;->a()I

    .line 318
    move-result p2

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1, p2, v2}, Lbzuq;->d(Lbzty;IZ)V

    .line 322
    return-void

    .line 323
    .line 324
    :cond_10
    instance-of v0, p2, Ljava/lang/Enum;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Enum;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 332
    move-result p2

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1, p2, v2}, Lbzuq;->d(Lbzty;IZ)V

    .line 336
    return-void

    .line 337
    .line 338
    :cond_11
    iget-object v0, p0, Lbzuq;->h:Lbztz;

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v0, p1, p2, p3}, Lbzuq;->l(Lbztz;Lbzty;Ljava/lang/Object;Z)V

    .line 342
    return-void
.end method
