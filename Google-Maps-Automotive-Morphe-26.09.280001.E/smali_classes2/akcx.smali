.class public abstract Lakcx;
.super Lakbg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lakcx<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lakcr<",
        "TMessageT;TBuilderT;>;>",
        "Lakbg<",
        "TMessageT;TBuilderT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final synthetic bV:I


# instance fields
.field private b:I

.field protected bU:Lakff;


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
    sput-object v0, Lakcx;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakbg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lakcx;->b:I

    .line 6
    .line 7
    sget-object v0, Lakff;->a:Lakff;

    .line 8
    .line 9
    iput-object v0, p0, Lakcx;->bU:Lakff;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Laket;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lakem;->a:Lakem;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lakem;->a(Lakcx;)Laket;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Laket;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Laket;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static cG(Ljava/lang/Class;)Lakcx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lakcx;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lakcx;->a:Ljava/util/concurrent/ConcurrentMap;

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
    invoke-static {p0}, Lakfk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lakcx;

    .line 42
    .line 43
    invoke-virtual {v1}, Lakcx;->cH()Lakcx;

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
    instance-of p0, v1, Lakcx;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    check-cast v1, Lakcx;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    check-cast v1, Lakcs;

    .line 67
    .line 68
    sget p0, Lakcs;->b:I

    .line 69
    .line 70
    iget-object p0, v1, Lakcs;->a:Lakcx;

    .line 71
    .line 72
    return-object p0
.end method

.method public static cJ(Lakcx;Lakbx;)Lakcx;
    .locals 1

    .line 1
    sget-object v0, Lakck;->a:Lakck;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakbx;->g()Lakca;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, v0}, Lakcx;->cP(Lakcx;Lakca;Lakck;)Lakcx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lakca;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lakcx;->dh(Lakcx;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lakcx;->dh(Lakcx;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static cK(Lakcx;Ljava/io/InputStream;)Lakcx;
    .locals 1

    .line 1
    invoke-static {p1}, Lakca;->N(Ljava/io/InputStream;)Lakca;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lakck;->a:Lakck;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lakcx;->cP(Lakcx;Lakca;Lakck;)Lakcx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lakcx;->dh(Lakcx;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static cL(Lakcx;[B)Lakcx;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lakck;->a:Lakck;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lakcx;->dh(Lakcx;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static cM(Lakcx;Lakbx;Lakck;)Lakcx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lakbx;->g()Lakca;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lakcx;->cP(Lakcx;Lakca;Lakck;)Lakcx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lakca;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lakcx;->dh(Lakcx;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static cN(Lakcx;Ljava/io/InputStream;Lakck;)Lakcx;
    .locals 1

    .line 1
    sget v0, Lakca;->l:I

    .line 2
    .line 3
    new-instance v0, Lakbz;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lakbz;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lakcx;->cP(Lakcx;Lakca;Lakck;)Lakcx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lakcx;->dh(Lakcx;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static cO(Lakcx;[BLakck;)Lakcx;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lakcx;->dh(Lakcx;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static cP(Lakcx;Lakca;Lakck;)Lakcx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakcx;->cI()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lakem;->a:Lakem;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lakem;->a(Lakcx;)Laket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lakca;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lakcb;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lakcb;-><init>(Lakca;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Lakcb;

    .line 21
    .line 22
    invoke-interface {v0, p0, v1, p2}, Laket;->i(Ljava/lang/Object;Lakcb;Lakck;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Laket;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lakfd; {:try_start_0 .. :try_end_0} :catch_2
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
    instance-of p1, p1, Lakdv;

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
    check-cast p0, Lakdv;

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
    instance-of p1, p1, Lakdv;

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
    check-cast p0, Lakdv;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p1, Lakdv;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lakdv;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_2
    move-exception p0

    .line 69
    invoke-virtual {p0}, Lakfd;->a()Lakdv;

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
    iget-boolean p1, p0, Lakdv;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lakdv;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lakdv;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    throw p0
.end method

.method public static cQ(Lakcx;[BIILakck;)Lakcx;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lakcx;->cI()Lakcx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    sget-object p0, Lakem;->a:Lakem;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lakem;->a(Lakcx;)Laket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int v4, p2, p3

    .line 15
    .line 16
    new-instance v5, Lakbk;

    .line 17
    .line 18
    invoke-direct {v5, p4}, Lakbk;-><init>(Lakck;)V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Laket;->j(Ljava/lang/Object;[BIILakbk;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Laket;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lakfd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    new-instance p0, Lakdv;

    .line 31
    .line 32
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakdv;-><init>(Ljava/lang/String;)V

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
    instance-of p1, p1, Lakdv;

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
    check-cast p0, Lakdv;

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p1, Lakdv;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lakdv;-><init>(Ljava/io/IOException;)V

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
    invoke-virtual {p0}, Lakfd;->a()Lakdv;

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
    iget-boolean p1, p0, Lakdv;->a:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lakdv;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lakdv;-><init>(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    throw p0
.end method

.method public static cR(Lakdb;)Lakdb;
    .locals 1

    .line 1
    invoke-interface {p0}, Lakdb;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lakdb;->f(I)Lakdb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static cS(Lakdf;)Lakdf;
    .locals 1

    .line 1
    invoke-interface {p0}, Lakdf;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lakdf;->f(I)Lakdf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static cT(Lakdg;)Lakdg;
    .locals 1

    .line 1
    invoke-interface {p0}, Lakdg;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lakdg;->g(I)Lakdg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static cU(Lakdj;)Lakdj;
    .locals 1

    .line 1
    invoke-interface {p0}, Lakdj;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lakdj;->f(I)Lakdj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static cV(Lakdp;)Lakdp;
    .locals 1

    .line 1
    invoke-interface {p0}, Lakdp;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lakdp;->e(I)Lakdp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static cY(Ljava/lang/Class;)Lakek;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lakcx<",
            "TT;*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lakek<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lakcx;->a:Ljava/util/concurrent/ConcurrentMap;

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
    invoke-static {p0}, Lakcx;->cG(Ljava/lang/Class;)Lakcx;

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
    instance-of v2, v1, Lakek;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lakek;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v2, Lakcs;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lakcx;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lakcs;-><init>(Lakcx;)V

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
    check-cast p0, Lakek;

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

.method protected static dc(Ljava/lang/Class;Lakcx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcx;->db()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakcx;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final df(Lakcx;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakcx;->mn(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, Lakem;->a:Lakem;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lakem;->a(Lakcx;)Laket;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p0}, Laket;->l(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v1}, Lakcx;->mn(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_5
    return v2
.end method

.method public static dh(Lakcx;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lakcx;->df(Lakcx;Z)Z

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
    new-instance p0, Lakfd;

    .line 12
    .line 13
    invoke-direct {p0}, Lakfd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lakfd;->a()Lakdv;

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

.method public static di(Lakee;Lakee;ILakfn;)Lakea;
    .locals 5

    .line 1
    sget-object v0, Laken;->b:Laken;

    .line 2
    .line 3
    new-instance v1, Lakea;

    .line 4
    .line 5
    new-instance v2, Lakcw;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v2, v3, p2, p3, v4}, Lakcw;-><init>(Lakdd;ILakfn;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Lakea;-><init>(Lakee;Ljava/lang/Object;Lakee;Lakcw;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static dj(Lakee;Ljava/lang/Object;Lakee;Lakdd;ILakfn;)Lakea;
    .locals 3

    .line 1
    new-instance v0, Lakea;

    .line 2
    .line 3
    new-instance v1, Lakcw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p3, p4, p5, v2}, Lakcw;-><init>(Lakdd;ILakfn;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lakea;-><init>(Lakee;Ljava/lang/Object;Lakee;Lakcw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method final cA()I
    .locals 1

    .line 1
    iget p0, p0, Lakcx;->b:I

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
    invoke-virtual {p0, v0}, Lakbg;->cv(Laket;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final cC()Lakcr;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakcx;->mn(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakcr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final cD(Lakcx;)Lakcr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lakcr;->bM(Lakcx;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final cE()Lakcr;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakcx;->mn(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakcr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final cF()Lakcr;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakcx;->mn(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakcr;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lakcr;->bM(Lakcx;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final cH()Lakcx;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakcx;->mn(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakcx;

    .line 8
    .line 9
    return-object p0
.end method

.method final cI()Lakcx;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakcx;->mn(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakcx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic cW()Laked;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcx;->cE()Lakcr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic cX()Laked;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final cZ()Lakek;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lakcx;->mn(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakek;

    .line 8
    .line 9
    return-object p0
.end method

.method public final cv(Laket;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakcx;->dg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lakcx;->c(Laket;)I

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
    invoke-static {p0, v0}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lakcx;->cA()I

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
    invoke-virtual {p0}, Lakcx;->cA()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lakcx;->c(Laket;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lakcx;->dd(I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method final cz()I
    .locals 1

    .line 1
    sget-object v0, Lakem;->a:Lakem;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lakem;->a(Lakcx;)Laket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laket;->b(Ljava/lang/Object;)I

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
    sget-object v0, Lakem;->a:Lakem;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lakem;->a(Lakcx;)Laket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laket;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lakcx;->db()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final db()V
    .locals 2

    .line 1
    iget v0, p0, Lakcx;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lakcx;->b:I

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
    iget v0, p0, Lakcx;->b:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lakcx;->b:I

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
    invoke-static {p1, v0}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

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

.method public final de(Lakcf;)V
    .locals 2

    .line 1
    sget-object v0, Lakem;->a:Lakem;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lakem;->a(Lakcx;)Laket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lakcf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ltfh;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ltfh;-><init>(Lakcf;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v1, Ltfh;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Laket;->m(Ljava/lang/Object;Ltfh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final dg()Z
    .locals 0

    .line 1
    iget p0, p0, Lakcx;->b:I

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
    sget-object v0, Lakem;->a:Lakem;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lakem;->a(Lakcx;)Laket;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lakcx;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Laket;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lakcx;->dg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lakcx;->bT:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lakcx;->cz()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lakcx;->bT:I

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lakcx;->cz()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final bridge synthetic jA()Lakee;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcx;->cH()Lakcx;

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
    invoke-static {p0, v0}, Lakcx;->df(Lakcx;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method protected abstract mn(ILjava/lang/Object;)Ljava/lang/Object;
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
    sget v1, Lakeg;->a:I

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
    invoke-static {p0, v1, v0}, Lakeg;->b(Lakee;Ljava/lang/StringBuilder;I)V

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
