.class public final Lalpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lalow;

.field public static final c:Lalou;

.field static final d:Labxs;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lalpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lalpf;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lalos;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lalpf;->b:Lalow;

    .line 19
    .line 20
    new-instance v0, Lalxx;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lalxx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lalpf;->c:Lalou;

    .line 27
    .line 28
    sget-object v0, Labxs;->e:Labxs;

    .line 29
    .line 30
    invoke-virtual {v0}, Labxs;->f()Labxs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lalpf;->d:Labxs;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalpf;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lalpf;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    .line 10
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Lalpf;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Labxu;->d(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "failure reading serialized stream"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lalpf;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final r(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalpf;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalpf;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lalpf;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lalpf;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lalpf;->f:I

    .line 2
    .line 3
    add-int/2addr p0, p0

    .line 4
    return p0
.end method

.method public final b(Lalpa;)Ljava/lang/Iterable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lalpf;->f:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lalpa;->c:[B

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lalpf;->n(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Laloz;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Laloz;-><init>(Lalpf;Lalpa;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final c(Lalpa;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lalpf;->f:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lalpa;->c:[B

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lalpf;->n(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lalpf;->e(ILalpa;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Lalpf;->e:[Ljava/lang/Object;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(ILalpa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalpf;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [B

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lalpa;->a([B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lalpc;

    .line 17
    .line 18
    invoke-virtual {p2}, Lalpa;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lalpc;->a(Lalpa;)Lalox;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lalpc;->b()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Lalox;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lalpc;->c()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Lalpa;->a([B)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lalpf;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lalpf;->f:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {v0}, Lzfl;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :goto_0
    iget v3, p0, Lalpf;->f:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lalpf;->n(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final g(Lalpa;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalpf;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lalpf;->f:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lalpa;->c:[B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lalpf;->n(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lalpf;->n(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1, v2}, Lalpf;->i(I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lalpf;->d(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v1, v2}, Lalpf;->k(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lalpf;->e:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int v0, v1, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Lalpf;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lalpf;->f:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final h(Lalpf;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lalpf;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lalpf;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lalpf;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lalpf;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lalpf;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lalpf;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lalpf;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {p0, v0}, Lalpf;->r(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, Lalpf;->e:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lalpf;->e:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Lalpf;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lalpf;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lalpf;->f:I

    .line 58
    .line 59
    iget p1, p1, Lalpf;->f:I

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, Lalpf;->f:I

    .line 63
    .line 64
    return-void
.end method

.method public final i(I[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalpf;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aput-object p2, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lalpa;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lalpf;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lalpf;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lalpf;->q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lalpf;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lalpf;->r(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lalpf;->f:I

    .line 38
    .line 39
    iget-object v1, p1, Lalpa;->c:[B

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lalpf;->i(I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lalpa;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lalpf;->f:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lalpc;

    .line 53
    .line 54
    invoke-static {p1}, Lalpc;->a(Lalpa;)Lalox;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lalpc;-><init>(Lalox;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lalpf;->k(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lalpa;->b(Ljava/lang/Object;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lalpf;->e:[Ljava/lang/Object;

    .line 73
    .line 74
    add-int/2addr v1, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    aput-object p1, p2, v1

    .line 78
    .line 79
    :goto_0
    iget p1, p0, Lalpf;->f:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lalpf;->f:I

    .line 84
    .line 85
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalpf;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, [[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lalpf;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lalpf;->r(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lalpf;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method public final l(Lalpa;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lalpf;->f:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Lalpa;->c:[B

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lalpf;->n(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lalpf;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lalpf;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    return-object p0
.end method

.method public final p(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalpf;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [B

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lalpc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lalpc;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lalpf;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lalpf;->n(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lalpf;->d:Labxs;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lalpf;->p(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Labxs;->i([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lalpf;->p(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 p0, 0x29

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
