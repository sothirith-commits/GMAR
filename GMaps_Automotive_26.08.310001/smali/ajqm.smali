.class public abstract Lajqm;
.super Lajov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lajqm<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lajqg<",
        "TMessageT;TBuilderT;>;>",
        "Lajov<",
        "TMessageT;TBuilderT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final synthetic bX:I


# instance fields
.field private b:I

.field protected bW:Lajst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajqm;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajov;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lajqm;->b:I

    .line 6
    .line 7
    sget-object v0, Lajst;->a:Lajst;

    .line 8
    .line 9
    iput-object v0, p0, Lajqm;->bW:Lajst;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Lajsh;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lajsa;->a:Lajsa;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lajsa;->a(Lajqm;)Lajsh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lajsh;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Lajsh;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static cG(Ljava/lang/Class;)Lajqm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lajqm;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lajqm;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Class initialization cannot fail."

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lajsy;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lajqm;

    .line 42
    .line 43
    invoke-virtual {v1}, Lajqm;->cH()Lajqm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    instance-of p0, v1, Lajqm;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    check-cast v1, Lajqm;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    check-cast v1, Lajqh;

    .line 67
    .line 68
    sget p0, Lajqh;->b:I

    .line 69
    .line 70
    iget-object p0, v1, Lajqh;->a:Lajqm;

    .line 71
    .line 72
    return-object p0
.end method

.method public static cJ(Lajqm;Lajpm;)Lajqm;
    .locals 1

    .line 1
    sget-object v0, Lajpz;->a:Lajpz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajpm;->g()Lajpp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, v0}, Lajqm;->cQ(Lajqm;Lajpp;Lajpz;)Lajqm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lajpp;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static cK(Lajqm;Ljava/io/InputStream;)Lajqm;
    .locals 1

    .line 1
    invoke-static {p1}, Lajpp;->O(Ljava/io/InputStream;)Lajpp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lajpz;->a:Lajpz;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lajqm;->cQ(Lajqm;Lajpp;Lajpz;)Lajqm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static cL(Lajqm;[B)Lajqm;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lajpz;->a:Lajpz;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static cM(Lajqm;Lajpm;Lajpz;)Lajqm;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajpm;->g()Lajpp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lajqm;->cQ(Lajqm;Lajpp;Lajpz;)Lajqm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lajpp;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static cN(Lajqm;Ljava/io/InputStream;Lajpz;)Lajqm;
    .locals 1

    .line 1
    sget v0, Lajpp;->l:I

    .line 2
    .line 3
    new-instance v0, Lajpo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lajpo;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lajqm;->cQ(Lajqm;Lajpp;Lajpz;)Lajqm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static cO(Lajqm;[BLajpz;)Lajqm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static cP(Lajqm;Ljava/io/InputStream;Lajpz;)Lajqm;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v2, Lajpp;->l:I
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    and-int/lit16 v2, v0, 0x80

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    :goto_0
    const/16 v3, 0x20

    .line 21
    .line 22
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x7f

    .line 33
    .line 34
    shl-int/2addr v4, v2

    .line 35
    or-int/2addr v0, v4

    .line 36
    and-int/lit16 v3, v3, 0x80

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Lajrk;

    .line 44
    .line 45
    invoke-direct {p0, v4}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    const/16 v3, 0x40

    .line 50
    .line 51
    if-ge v2, v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-eq v3, v1, :cond_5

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0x80

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    new-instance v1, Lajot;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lajot;-><init>(Ljava/io/InputStream;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lajpo;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lajpo;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lajqm;->cQ(Lajqm;Lajpp;Lajpz;)Lajqm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Lajpp;->z(I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    :try_start_2
    new-instance p0, Lajrk;

    .line 86
    .line 87
    invoke-direct {p0, v4}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    new-instance p0, Lajrk;

    .line 92
    .line 93
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Lajrk;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lajrk;-><init>(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catch_1
    move-exception p0

    .line 107
    iget-boolean p1, p0, Lajrk;->a:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    new-instance p1, Lajrk;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lajrk;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    throw p0
.end method

.method public static cQ(Lajqm;Lajpp;Lajpz;)Lajqm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqm;->cI()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lajsa;->a:Lajsa;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lajsa;->a(Lajqm;)Lajsh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lajpp;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lajpq;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lajpq;-><init>(Lajpp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Lajpq;

    .line 21
    .line 22
    invoke-interface {v0, p0, v1, p2}, Lajsh;->i(Ljava/lang/Object;Lajpq;Lajpz;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lajsh;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lajsr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lajrk;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lajrk;

    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    throw p0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lajrk;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lajrk;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p1, Lajrk;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lajrk;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_2
    move-exception p0

    .line 69
    invoke-virtual {p0}, Lajsr;->a()Lajrk;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :catch_3
    move-exception p0

    .line 75
    iget-boolean p1, p0, Lajrk;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lajrk;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lajrk;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    throw p0
.end method

.method public static cR(Lajqm;[BIILajpz;)Lajqm;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lajqm;->cI()Lajqm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    sget-object p0, Lajsa;->a:Lajsa;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lajsa;->a(Lajqm;)Lajsh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int v4, p2, p3

    .line 15
    .line 16
    new-instance v5, Lajoz;

    .line 17
    .line 18
    invoke-direct {v5, p4}, Lajoz;-><init>(Lajpz;)V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Lajsh;->j(Ljava/lang/Object;[BIILajoz;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lajsh;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lajsr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    new-instance p0, Lajrk;

    .line 31
    .line 32
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lajrk;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lajrk;

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p1, Lajrk;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lajrk;-><init>(Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-virtual {p0}, Lajsr;->a()Lajrk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :catch_3
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    iget-boolean p1, p0, Lajrk;->a:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lajrk;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lajrk;-><init>(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    throw p0
.end method

.method public static cS(Lajqq;)Lajqq;
    .locals 1

    .line 1
    invoke-interface {p0}, Lajqq;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lajqq;->f(I)Lajqq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static cT(Lajqu;)Lajqu;
    .locals 1

    .line 1
    invoke-interface {p0}, Lajqu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lajqu;->f(I)Lajqu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static cU(Lajqv;)Lajqv;
    .locals 1

    .line 1
    invoke-interface {p0}, Lajqv;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lajqv;->g(I)Lajqv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static cV(Lajqy;)Lajqy;
    .locals 1

    .line 1
    invoke-interface {p0}, Lajqy;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lajqy;->f(I)Lajqy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static cW(Lajre;)Lajre;
    .locals 1

    .line 1
    invoke-interface {p0}, Lajre;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lajre;->e(I)Lajre;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static cZ(Ljava/lang/Class;)Lajry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lajqm<",
            "TT;*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lajry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lajqm;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lajqm;->cG(Ljava/lang/Class;)Lajqm;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v2, v1, Lajry;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lajry;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v2, Lajqh;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lajqm;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lajqh;-><init>(Lajqm;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lajry;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Default instance cannot be null."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method static varargs db(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected static de(Ljava/lang/Class;Lajqm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqm;->dd()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajqm;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final dh(Lajqm;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lajqm;->mq(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v3, v2, Ljava/lang/Byte;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Byte;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_0
    sget-object v2, Lajsa;->a:Lajsa;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lajsa;->a(Lajqm;)Lajsh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p0}, Lajsh;->l(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move-object v1, p0

    .line 44
    :goto_1
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p0, p1, v1}, Lajqm;->mq(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_5
    return v2
.end method

.method public static dj(Lajqm;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lajqm;->dh(Lajqm;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lajsr;

    .line 12
    .line 13
    invoke-direct {p0}, Lajsr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lajsr;->a()Lajrk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static dk(Lajrs;Lajrs;ILajtb;)Laped;
    .locals 5

    .line 1
    sget-object v0, Lajsb;->b:Lajsb;

    .line 2
    .line 3
    new-instance v1, Laped;

    .line 4
    .line 5
    new-instance v2, Lajql;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v2, v3, p2, p3, v4}, Lajql;-><init>(Lajqs;ILajtb;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Laped;-><init>(Lajrs;Ljava/lang/Object;Lajrs;Lajql;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static dl(Lajrs;Ljava/lang/Object;Lajrs;Lajqs;ILajtb;)Laped;
    .locals 3

    .line 1
    new-instance v0, Laped;

    .line 2
    .line 3
    new-instance v1, Lajql;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p3, p4, p5, v2}, Lajql;-><init>(Lajqs;ILajtb;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Laped;-><init>(Lajrs;Ljava/lang/Object;Lajrs;Lajql;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method final cA()I
    .locals 1

    .line 1
    iget p0, p0, Lajqm;->b:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final cB()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajov;->cv(Lajsh;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final cC()Lajqg;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lajqm;->mq(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajqg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final cD(Lajqm;)Lajqg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lajqg;->bM(Lajqm;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final cE()Lajqg;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lajqm;->mq(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajqg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final cF()Lajqg;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lajqm;->mq(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqg;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lajqg;->bM(Lajqm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final cH()Lajqm;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lajqm;->mq(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajqm;

    .line 8
    .line 9
    return-object p0
.end method

.method final cI()Lajqm;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lajqm;->mq(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajqm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic cX()Lajrr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqm;->cE()Lajqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic cY()Lajrr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final cv(Lajsh;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqm;->di()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lajqm;->c(Lajsh;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p0, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lajqm;->cA()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lajqm;->cA()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lajqm;->c(Lajsh;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lajqm;->df(I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method final cz()I
    .locals 1

    .line 1
    sget-object v0, Lajsa;->a:Lajsa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lajsa;->a(Lajqm;)Lajsh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lajsh;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final da()Lajry;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lajqm;->mq(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajry;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final dc()V
    .locals 1

    .line 1
    sget-object v0, Lajsa;->a:Lajsa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lajsa;->a(Lajqm;)Lajsh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lajsh;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lajqm;->dd()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final dd()V
    .locals 2

    .line 1
    iget v0, p0, Lajqm;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lajqm;->b:I

    .line 8
    .line 9
    return-void
.end method

.method final df(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lajqm;->b:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lajqm;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "serialized size must be non-negative, was "

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final dg(Lajpu;)V
    .locals 2

    .line 1
    sget-object v0, Lajsa;->a:Lajsa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lajsa;->a(Lajqm;)Lajsh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lajpu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lscy;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lscy;-><init>(Lajpu;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v1, Lscy;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Lajsh;->m(Ljava/lang/Object;Lscy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final di()Z
    .locals 0

    .line 1
    iget p0, p0, Lajqm;->b:I

    .line 2
    .line 3
    if-gez p0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lajsa;->a:Lajsa;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lajsa;->a(Lajqm;)Lajsh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lajqm;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Lajsh;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqm;->di()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lajqm;->bV:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lajqm;->cz()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lajqm;->bV:I

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lajqm;->cz()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final bridge synthetic jC()Lajrs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqm;->cH()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lajqm;->dh(Lajqm;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method protected abstract mq(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lajru;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lajru;->b(Lajrs;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
