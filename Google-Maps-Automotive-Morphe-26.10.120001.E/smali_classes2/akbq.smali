.class public abstract Lakbq;
.super Lajzz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lakbq<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lakbk<",
        "TMessageT;TBuilderT;>;>",
        "Lajzz<",
        "TMessageT;TBuilderT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final synthetic cc:I


# instance fields
.field private b:I

.field protected cb:Lakdy;


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
    sput-object v0, Lakbq;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajzz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lakbq;->b:I

    .line 6
    .line 7
    sget-object v0, Lakdy;->a:Lakdy;

    .line 8
    .line 9
    iput-object v0, p0, Lakbq;->cb:Lakdy;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Lakdm;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lakdf;->a:Lakdf;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lakdf;->a(Lakbq;)Lakdm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lakdm;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Lakdm;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method static cG(Ljava/lang/Class;)Lakbq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lakbq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lakbq;->a:Ljava/util/concurrent/ConcurrentMap;

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
    invoke-static {p0}, Laked;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lakbq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lakbq;->cH()Lakbq;

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
    instance-of p0, v1, Lakbq;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    check-cast v1, Lakbq;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    check-cast v1, Lakbl;

    .line 67
    .line 68
    sget p0, Lakbl;->b:I

    .line 69
    .line 70
    iget-object v1, v1, Lakbl;->a:Lakbq;

    .line 71
    .line 72
    :goto_2
    return-object v1
.end method

.method public static cJ(Lakbq;Lakaq;)Lakbq;
    .locals 1

    .line 1
    sget-object v0, Lakbd;->a:Lakbd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakaq;->g()Lakat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, v0}, Lakbq;->cP(Lakbq;Lakat;Lakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lakat;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lakbq;->dh(Lakbq;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lakbq;->dh(Lakbq;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static cK(Lakbq;Ljava/io/InputStream;)Lakbq;
    .locals 1

    .line 1
    invoke-static {p1}, Lakat;->O(Ljava/io/InputStream;)Lakat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lakbd;->a:Lakbd;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lakbq;->cP(Lakbq;Lakat;Lakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lakbq;->dh(Lakbq;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static cL(Lakbq;[B)Lakbq;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lakbd;->a:Lakbd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lakbq;->dh(Lakbq;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static cM(Lakbq;Lakaq;Lakbd;)Lakbq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lakaq;->g()Lakat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lakbq;->cP(Lakbq;Lakat;Lakbd;)Lakbq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lakat;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lakbq;->dh(Lakbq;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static cN(Lakbq;Ljava/io/InputStream;Lakbd;)Lakbq;
    .locals 1

    .line 1
    sget v0, Lakat;->l:I

    .line 2
    .line 3
    new-instance v0, Lakas;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lakas;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lakbq;->cP(Lakbq;Lakat;Lakbd;)Lakbq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lakbq;->dh(Lakbq;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static cO(Lakbq;[BLakbd;)Lakbq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lakbq;->dh(Lakbq;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static cP(Lakbq;Lakat;Lakbd;)Lakbq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakbq;->cI()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lakdf;->a:Lakdf;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lakdf;->a(Lakbq;)Lakdm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lakat;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lakau;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lakau;-><init>(Lakat;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Lakau;

    .line 21
    .line 22
    invoke-interface {v0, p0, v1, p2}, Lakdm;->i(Ljava/lang/Object;Lakau;Lakbd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lakdm;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lakdw; {:try_start_0 .. :try_end_0} :catch_2
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
    instance-of p1, p1, Lakco;

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
    check-cast p0, Lakco;

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
    instance-of p1, p1, Lakco;

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
    check-cast p0, Lakco;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p1, Lakco;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lakco;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_2
    move-exception p0

    .line 69
    invoke-virtual {p0}, Lakdw;->a()Lakco;

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
    iget-boolean p1, p0, Lakco;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lakco;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lakco;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    throw p0
.end method

.method public static cQ(Lakbq;[BIILakbd;)Lakbq;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lakbq;->cI()Lakbq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object p0, Lakdf;->a:Lakdf;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lakdf;->a(Lakbq;)Lakdm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int v4, p2, p3

    .line 14
    .line 15
    new-instance v5, Lakad;

    .line 16
    .line 17
    invoke-direct {v5, p4}, Lakad;-><init>(Lakbd;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    invoke-interface/range {v0 .. v5}, Lakdm;->j(Ljava/lang/Object;[BIILakad;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lakdm;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lakdw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object p0, v1

    .line 29
    :cond_0
    return-object p0

    .line 30
    :catch_0
    new-instance p0, Lakco;

    .line 31
    .line 32
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

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
    instance-of p1, p1, Lakco;

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
    check-cast p0, Lakco;

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p1, Lakco;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lakco;-><init>(Ljava/io/IOException;)V

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
    invoke-virtual {p0}, Lakdw;->a()Lakco;

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
    iget-boolean p1, p0, Lakco;->a:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lakco;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lakco;-><init>(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    throw p0
.end method

.method public static cR(Lakbu;)Lakbu;
    .locals 1

    .line 1
    invoke-interface {p0}, Lakbu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lakbu;->f(I)Lakbu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static cS(Lakby;)Lakby;
    .locals 1

    .line 1
    invoke-interface {p0}, Lakby;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lakby;->f(I)Lakby;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static cT(Lakbz;)Lakbz;
    .locals 1

    .line 1
    invoke-interface {p0}, Lakbz;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lakbz;->g(I)Lakbz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static cU(Lakcc;)Lakcc;
    .locals 1

    .line 1
    invoke-interface {p0}, Lakcc;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lakcc;->f(I)Lakcc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static cV(Lakci;)Lakci;
    .locals 1

    .line 1
    invoke-interface {p0}, Lakci;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lakci;->e(I)Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static cY(Ljava/lang/Class;)Lakdd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lakbq<",
            "TT;*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lakdd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lakbq;->a:Ljava/util/concurrent/ConcurrentMap;

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
    invoke-static {p0}, Lakbq;->cG(Ljava/lang/Class;)Lakbq;

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
    instance-of v2, v1, Lakdd;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lakdd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Lakbl;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lakbq;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lakbl;-><init>(Lakbq;)V

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
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lakdd;

    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Default instance cannot be null."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method protected static dc(Ljava/lang/Class;Lakbq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbq;->db()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakbq;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final df(Lakbq;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakbq;->mp(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    instance-of v3, v2, Ljava/lang/Byte;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Byte;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v0, :cond_3

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lakdf;->a:Lakdf;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lakdf;->a(Lakbq;)Lakdm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, p0}, Lakdm;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    :cond_1
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1, v1}, Lakbq;->mp(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    move v0, v2

    .line 45
    :cond_3
    :goto_0
    return v0
.end method

.method public static dh(Lakbq;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lakbq;->df(Lakbq;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lakdw;

    .line 11
    .line 12
    invoke-direct {p0}, Lakdw;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lakdw;->a()Lakco;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-void
.end method

.method public static di(Lakcx;Lakcx;ILakeg;)Lakct;
    .locals 5

    .line 1
    sget-object v0, Lakdg;->b:Lakdg;

    .line 2
    .line 3
    new-instance v1, Lakct;

    .line 4
    .line 5
    new-instance v2, Lakbp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v2, v3, p2, p3, v4}, Lakbp;-><init>(Lakbw;ILakeg;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Lakct;-><init>(Lakcx;Ljava/lang/Object;Lakcx;Lakbp;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static dj(Lakcx;Ljava/lang/Object;Lakcx;Lakbw;ILakeg;)Lakct;
    .locals 3

    .line 1
    new-instance v0, Lakct;

    .line 2
    .line 3
    new-instance v1, Lakbp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p3, p4, p5, v2}, Lakbp;-><init>(Lakbw;ILakeg;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lakct;-><init>(Lakcx;Ljava/lang/Object;Lakcx;Lakbp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method final cA()I
    .locals 1

    .line 1
    iget p0, p0, Lakbq;->b:I

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
    invoke-virtual {p0, v0}, Lajzz;->cv(Lakdm;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final cC()Lakbk;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakbq;->mp(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakbk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final cD(Lakbq;)Lakbk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lakbk;->bM(Lakbq;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final cE()Lakbk;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakbq;->mp(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakbk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final cF()Lakbk;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakbq;->mp(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbk;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lakbk;->bM(Lakbq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final cH()Lakbq;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakbq;->mp(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakbq;

    .line 8
    .line 9
    return-object p0
.end method

.method final cI()Lakbq;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakbq;->mp(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakbq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic cW()Lakcw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbq;->cE()Lakbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic cX()Lakcw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final cZ()Lakdd;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakbq;->mp(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakdd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final cv(Lakdm;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakbq;->dg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lakbq;->c(Lakdm;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_2

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "serialized size must be non-negative, was "

    .line 16
    .line 17
    invoke-static {p0, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lakbq;->cA()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lakbq;->cA()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lakbq;->c(Lakdm;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lakbq;->dd(I)V

    .line 44
    .line 45
    .line 46
    move p0, p1

    .line 47
    :cond_2
    :goto_0
    return p0
.end method

.method final cz()I
    .locals 1

    .line 1
    sget-object v0, Lakdf;->a:Lakdf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lakdf;->a(Lakbq;)Lakdm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lakdm;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final da()V
    .locals 1

    .line 1
    sget-object v0, Lakdf;->a:Lakdf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lakdf;->a(Lakbq;)Lakdm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lakdm;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lakbq;->db()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final db()V
    .locals 2

    .line 1
    iget v0, p0, Lakbq;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lakbq;->b:I

    .line 8
    .line 9
    return-void
.end method

.method final dd(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lakbq;->b:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr v0, p1

    .line 9
    iput v0, p0, Lakbq;->b:I

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
    invoke-static {p1, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

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

.method public final de(Lakay;)V
    .locals 2

    .line 1
    sget-object v0, Lakdf;->a:Lakdf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lakdf;->a(Lakbq;)Lakdm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lakay;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ladql;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ladql;-><init>(Lakay;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v1, Ladql;

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lakdm;->m(Ljava/lang/Object;Ladql;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final dg()Z
    .locals 0

    .line 1
    iget p0, p0, Lakbq;->b:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
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
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lakdf;->a:Lakdf;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lakdf;->a(Lakbq;)Lakdm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lakbq;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Lakdm;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakbq;->dg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lakbq;->ca:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lakbq;->cz()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lakbq;->ca:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lakbq;->cz()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public final bridge synthetic jv()Lakcx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbq;->cH()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lakbq;->df(Lakbq;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method protected abstract mp(ILjava/lang/Object;)Ljava/lang/Object;
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
    sget v1, Lakcz;->a:I

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
    invoke-static {p0, v1, v0}, Lakcz;->b(Lakcx;Ljava/lang/StringBuilder;I)V

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
