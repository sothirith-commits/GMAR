.class public final Lryg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryk;


# static fields
.field public static final a:Lbraj;

.field private static final f:Lbqph;


# instance fields
.field public final b:Lcgri;

.field public final c:Laujh;

.field public final d:Latqe;

.field public volatile e:Lblct;

.field private final g:Lbssy;

.field private final h:Landroid/content/Context;

.field private final i:Lazpw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ryg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lryg;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcfgl;->bl:Lbrxm;

    .line 10
    .line 11
    check-cast v0, Lcffw;

    .line 12
    .line 13
    iget v0, v0, Lcffw;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcfgl;->f:Lbrxm;

    .line 20
    .line 21
    check-cast v0, Lcffw;

    .line 22
    .line 23
    iget v0, v0, Lcffw;->a:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, Lcfgl;->bm:Lbrxm;

    .line 30
    .line 31
    check-cast v0, Lcffw;

    .line 32
    .line 33
    iget v0, v0, Lcffw;->a:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, Lcfgl;->g:Lbrxm;

    .line 40
    .line 41
    check-cast v0, Lcffw;

    .line 42
    .line 43
    iget v0, v0, Lcffw;->a:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v0, Lcfgl;->bn:Lbrxm;

    .line 50
    .line 51
    check-cast v0, Lcffw;

    .line 52
    .line 53
    iget v0, v0, Lcffw;->a:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v0, Lcfgl;->h:Lbrxm;

    .line 60
    .line 61
    check-cast v0, Lcffw;

    .line 62
    .line 63
    iget v0, v0, Lcffw;->a:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static/range {v1 .. v6}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lryg;->f:Lbqph;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lbssy;Lcgri;Landroid/content/Context;Laujh;Lazpw;Latqe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Leyw;->n(Ljava/util/Map;Lbqph;Ljava/io/File;)Lblct;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lryg;->e:Lblct;

    .line 17
    .line 18
    iput-object p1, p0, Lryg;->g:Lbssy;

    .line 19
    .line 20
    iput-object p2, p0, Lryg;->b:Lcgri;

    .line 21
    .line 22
    iput-object p3, p0, Lryg;->h:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lryg;->c:Laujh;

    .line 25
    .line 26
    iput-object p5, p0, Lryg;->i:Lazpw;

    .line 27
    .line 28
    iput-object p6, p0, Lryg;->d:Latqe;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Lbpxw;
    .locals 0

    .line 1
    invoke-static {p0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "manifest_%d.json"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final v(Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "texture.png"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "texture_dark.png"

    .line 8
    .line 9
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Lryg;->h()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    const/4 v1, 0x0

    .line 42
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;)Lbpxw;
    .locals 4

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lryg;->b:Lcgri;

    .line 7
    .line 8
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbkxm;

    .line 13
    .line 14
    invoke-virtual {p0}, Lryg;->h()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lryf;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1}, Lryf;-><init>(Lbstk;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, p2, v3}, Lbkxm;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbkxc;)Lbkxf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lbkxe;->b:Lbkxe;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbkxf;->h(Lbkxe;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lrye;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2}, Lrye;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lbsro;->a:Lbsro;

    .line 38
    .line 39
    iput-object v1, p1, Lbkxf;->o:Lrye;

    .line 40
    .line 41
    iput-object p2, p1, Lbkxf;->l:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbkxf;->e()Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final x(I)Lbpxw;
    .locals 3

    .line 1
    iget-object v0, p0, Lryg;->e:Lblct;

    .line 2
    .line 3
    iget-object v0, v0, Lblct;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lbqph;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lryg;->d:Latqe;

    .line 25
    .line 26
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcfxy;

    .line 31
    .line 32
    iget-object v0, v0, Lcfxy;->aE:Lcfxt;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcfxt;->a:Lcfxt;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcfxt;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lcfxt;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p1}, Lryg;->m(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lryg;->j(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0, v2}, Lryg;->w(Ljava/lang/String;Ljava/lang/String;)Lbpxw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lryc;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, p1, v2}, Lryc;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lryg;->g:Lbssy;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private static y(Lbfom;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Lpbu;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1, v2}, Lpbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbfom;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Lbpxw;
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lryg;->x(I)Lbpxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laevw;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Laevw;-><init>(Lryg;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbsro;->a:Lbsro;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;I)Lbpxw;
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lryg;->x(I)Lbpxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lryd;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lryd;-><init>(Lryg;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbsro;->a:Lbsro;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Lrys;Ljava/lang/String;IZ)Lbpxw;
    .locals 9

    .line 1
    iget-object v0, p1, Lrys;->e:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lrys;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v3, "model.dat"

    .line 45
    .line 46
    const-string v4, "model.fbx"

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iget-object p4, p1, Lrys;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    move-object v0, p4

    .line 75
    :goto_1
    move-object p4, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Legacy models are disabled."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lryg;->d(Ljava/lang/Throwable;)Lbpxw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    move-object p4, v4

    .line 90
    :goto_2
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Model file not present."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lryg;->d(Ljava/lang/Throwable;)Lbpxw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p0}, Lryg;->h()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v1, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p0}, Lryg;->h()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {p0}, Lryg;->h()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "texture.png"

    .line 135
    .line 136
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {p0}, Lryg;->h()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v5, "texture_dark.png"

    .line 149
    .line 150
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lrys;->k:Lbqph;

    .line 157
    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v1, p3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lrym;

    .line 167
    .line 168
    const-string v6, "/"

    .line 169
    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    :goto_3
    move-object v3, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget-object v3, v3, Lrym;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v7, p1, Lrys;->l:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    invoke-static {v3, v7, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_4
    invoke-virtual {v1, p3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Lrym;

    .line 212
    .line 213
    if-nez p3, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    iget-object p3, p3, Lrym;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    iget-object p1, p1, Lrys;->l:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    invoke-static {p3, p1, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_5
    if-nez v3, :cond_b

    .line 250
    .line 251
    invoke-direct {p0, v0, p4}, Lryg;->w(Ljava/lang/String;Ljava/lang/String;)Lbpxw;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_b
    if-nez v2, :cond_c

    .line 261
    .line 262
    move-object v2, v3

    .line 263
    :cond_c
    const/4 p1, 0x3

    .line 264
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    const/4 p2, 0x0

    .line 267
    invoke-direct {p0, v0, p4}, Lryg;->w(Ljava/lang/String;Ljava/lang/String;)Lbpxw;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    aput-object p3, p1, p2

    .line 272
    .line 273
    const/4 p2, 0x1

    .line 274
    invoke-direct {p0, v3, v4}, Lryg;->w(Ljava/lang/String;Ljava/lang/String;)Lbpxw;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    aput-object p3, p1, p2

    .line 279
    .line 280
    invoke-direct {p0, v2, v5}, Lryg;->w(Ljava/lang/String;Ljava/lang/String;)Lbpxw;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const/4 p3, 0x2

    .line 285
    aput-object p2, p1, p3

    .line 286
    .line 287
    invoke-static {p1}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Lrqy;

    .line 292
    .line 293
    invoke-direct {p2, p3}, Lrqy;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object p3, Lbsro;->a:Lbsro;

    .line 297
    .line 298
    invoke-virtual {p1, p2, p3}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1
.end method

.method public final e(Ljava/lang/String;I)Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lryg;->e:Lblct;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lblct;->au(ILjava/lang/String;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrys;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lrys;->h:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    sget-object p2, Lryg;->f:Lbqph;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final f(Lryq;)Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lryg;->e:Lblct;

    .line 2
    .line 3
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbqph;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g()Lbqph;
    .locals 1

    .line 1
    iget-object v0, p0, Lryg;->e:Lblct;

    .line 2
    .line 3
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbqph;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lryg;->e:Lblct;

    .line 2
    .line 3
    iget-object v0, v0, Lblct;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lryg;->h:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "customchevron"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lryg;->e:Lblct;

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lblct;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lblct;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v1, Lblct;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbqph;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Leyw;->n(Ljava/util/Map;Lbqph;Ljava/io/File;)Lblct;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lryg;->e:Lblct;

    .line 42
    .line 43
    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lryg;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "customchevron_sounds"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lryg;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Latvu;->h(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lryg;->e:Lblct;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lblct;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lblct;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbqph;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Leyw;->n(Ljava/util/Map;Lbqph;Ljava/io/File;)Lblct;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lryg;->e:Lblct;

    .line 32
    .line 33
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lryg;->i()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Latvu;->h(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lryg;->e:Lblct;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lblct;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lblct;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Leyw;->n(Ljava/util/Map;Lbqph;Ljava/io/File;)Lblct;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lryg;->e:Lblct;

    .line 33
    .line 34
    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lryg;->h()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lryg;->j(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Lryg;->h()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const-string p1, "customization_%d.json"

    .line 36
    .line 37
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n(Ljava/lang/String;ILazhj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lryg;->e(Ljava/lang/String;I)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcfgl;->bo:Lbrxm;

    .line 14
    .line 15
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcffw;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p2, p1}, Lcffw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p3, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o(Lryr;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lryr;->a()Lryo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lryr;->b()Lbfom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Lryo;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lryg;->v(Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lryg;->y(Lbfom;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Lryo;->i()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p0, Lryg;->i:Lazpw;

    .line 38
    .line 39
    sget-object v0, Lryi;->b:Lazss;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lazpa;

    .line 46
    .line 47
    invoke-static {p1}, Lrza;->g(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, La;->aX(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lrpa;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lryg;->g:Lbssy;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lrpa;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lryg;->g:Lbssy;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    new-instance v0, Lvw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvw;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lryg;->g:Lbssy;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(I)Lbpxw;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lryg;->x(I)Lbpxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lryc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lryc;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lryg;->g:Lbssy;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Lrys;Lblct;ZLryt;)Lbfom;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iget-boolean v4, v2, Lrys;->f:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Lrys;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v4, v2, Lrys;->e:Lbqpa;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lryt;->a(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v4, v0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v6

    .line 53
    :goto_0
    const/4 v0, 0x2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v0, v2, Lrys;->m:I

    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v1}, Lryg;->h()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "model.fbx"

    .line 64
    .line 65
    invoke-direct {v4, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    new-array v9, v9, [B

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-array v9, v7, [B

    .line 90
    .line 91
    :goto_1
    array-length v4, v9

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    invoke-direct {v4, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v4, v6

    .line 101
    :goto_2
    if-eqz v4, :cond_18

    .line 102
    .line 103
    :try_start_1
    iget-object v8, v3, Lblct;->b:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v8, :cond_14

    .line 106
    .line 107
    iget-object v8, v3, Lblct;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v8, :cond_14

    .line 110
    .line 111
    iget-object v9, v3, Lblct;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, Lbaut;->g()V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lbfzu;

    .line 117
    .line 118
    move-object v11, v9

    .line 119
    check-cast v11, Lbchg;

    .line 120
    .line 121
    check-cast v8, Lbftz;

    .line 122
    .line 123
    invoke-direct {v10, v11, v8, v0}, Lbfzu;-><init>(Lbchg;Lbftz;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lbfzu;->h:Lcgoe;

    .line 127
    .line 128
    new-instance v8, Lbqfk;

    .line 129
    .line 130
    invoke-direct {v8, v6, v0}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lbgah; {:try_start_1 .. :try_end_1} :catch_7

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->available()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v0, v0, [B

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeLoadFbxModel([B)Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_13

    .line 147
    .line 148
    iget-object v12, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->a:[B

    .line 149
    .line 150
    new-instance v13, Lbzwk;

    .line 151
    .line 152
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-direct {v13, v14}, Lbzwk;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 157
    .line 158
    .line 159
    array-length v14, v12

    .line 160
    invoke-virtual {v13, v12, v14}, Lbzwq;->o([BI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Lbzwk;->a()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    new-array v14, v12, [Lbpnc;

    .line 168
    .line 169
    move v15, v7

    .line 170
    const/16 v16, 0x2

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v13}, Lbzwk;->a()I

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lbgah; {:try_start_2 .. :try_end_2} :catch_7

    .line 176
    if-ge v15, v5, :cond_4

    .line 177
    .line 178
    :try_start_3
    sget-object v5, Lbgcu;->a:Lbgcu;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move/from16 v17, v7

    .line 185
    .line 186
    iget-object v7, v13, Lbzwk;->t:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lbgah; {:try_start_3 .. :try_end_3} :catch_7

    .line 187
    .line 188
    const/16 p4, 0x1

    .line 189
    .line 190
    :try_start_4
    iget-object v11, v13, Lbzwk;->d:Lbzwo;

    .line 191
    .line 192
    invoke-virtual {v11, v15}, Lbzwm;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v11, v15}, Lbzwm;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lbgah; {:try_start_4 .. :try_end_4} :catch_7

    .line 200
    move-object/from16 v18, v4

    .line 201
    .line 202
    :try_start_5
    iget-object v4, v13, Lbzwk;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 203
    .line 204
    invoke-interface {v5, v7, v6, v11, v4}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lbgcu;

    .line 209
    .line 210
    new-instance v5, Lbpnc;

    .line 211
    .line 212
    invoke-direct {v5}, Lbpnc;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, Lbgcu;->c:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v6, v5, Lbpnc;->b:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v6, Lbffl;

    .line 220
    .line 221
    const/16 v7, 0xe

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-direct {v6, v5, v4, v7, v11}, Lbffl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 225
    .line 226
    .line 227
    move-object v4, v9

    .line 228
    check-cast v4, Lbchg;

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Lbchg;->i(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    aput-object v5, v14, v15

    .line 234
    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    move/from16 v7, v17

    .line 238
    .line 239
    move-object/from16 v4, v18

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    goto :goto_3

    .line 243
    :catch_1
    move-object/from16 v18, v4

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :catch_2
    move-object/from16 v18, v4

    .line 248
    .line 249
    const/16 p4, 0x1

    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_4
    move-object/from16 v18, v4

    .line 254
    .line 255
    move/from16 v17, v7

    .line 256
    .line 257
    const/16 p4, 0x1

    .line 258
    .line 259
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    move/from16 v5, v17

    .line 265
    .line 266
    :goto_4
    iget-object v6, v13, Lbzwk;->b:Lbzwo;

    .line 267
    .line 268
    iget v7, v6, Lbzwo;->b:I

    .line 269
    .line 270
    if-ge v5, v7, :cond_8

    .line 271
    .line 272
    sget-object v7, Lbgct;->a:Lbgct;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcefq;->getParserForType()Lcehk;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v11, v13, Lbzwk;->t:[B

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Lbzwm;->b(I)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    invoke-virtual {v6, v5}, Lbzwm;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    move/from16 v19, v5

    .line 289
    .line 290
    iget-object v5, v13, Lbzwk;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 291
    .line 292
    invoke-interface {v7, v11, v15, v6, v5}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lbgct;

    .line 297
    .line 298
    new-instance v6, Lbhcz;

    .line 299
    .line 300
    iget-object v7, v5, Lbgct;->e:Ljava/lang/String;

    .line 301
    .line 302
    iget v11, v5, Lbgct;->b:I

    .line 303
    .line 304
    iget v15, v5, Lbgct;->c:I

    .line 305
    .line 306
    iget v5, v5, Lbgct;->d:I

    .line 307
    .line 308
    invoke-direct {v6, v7, v11, v15, v5}, Lbhcz;-><init>(Ljava/lang/String;III)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lbhcz;

    .line 319
    .line 320
    move/from16 v6, v17

    .line 321
    .line 322
    :goto_5
    if-ge v6, v12, :cond_6

    .line 323
    .line 324
    aget-object v7, v14, v6

    .line 325
    .line 326
    iget-object v11, v7, Lbpnc;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v15, v5, Lbhcz;->b:Ljava/lang/String;

    .line 329
    .line 330
    check-cast v11, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_5

    .line 337
    .line 338
    iput-object v7, v5, Lbhcz;->h:Lbpnc;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    :goto_6
    iget-object v6, v5, Lbhcz;->h:Lbpnc;

    .line 345
    .line 346
    if-nez v6, :cond_7

    .line 347
    .line 348
    new-instance v6, Lbpnc;

    .line 349
    .line 350
    invoke-direct {v6}, Lbpnc;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v6, v5, Lbhcz;->h:Lbpnc;

    .line 354
    .line 355
    :cond_7
    iget v6, v5, Lbhcz;->e:I

    .line 356
    .line 357
    invoke-virtual {v13}, Lbzwk;->d()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    mul-int/2addr v6, v7

    .line 362
    iput v6, v5, Lbhcz;->g:I

    .line 363
    .line 364
    add-int/lit8 v5, v19, 0x1

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    new-instance v5, Lbffl;

    .line 368
    .line 369
    const/16 v6, 0xf

    .line 370
    .line 371
    invoke-direct {v5, v0, v4, v6}, Lbffl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    check-cast v9, Lbchg;

    .line 375
    .line 376
    invoke-virtual {v9, v5}, Lbchg;->i(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lbhcy;

    .line 380
    .line 381
    invoke-virtual {v13}, Lbzwk;->f()Lbgcv;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget v5, v5, Lbgcv;->b:F

    .line 386
    .line 387
    invoke-virtual {v13}, Lbzwk;->f()Lbgcv;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget v6, v6, Lbgcv;->c:F

    .line 392
    .line 393
    invoke-virtual {v13}, Lbzwk;->f()Lbgcv;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget v7, v7, Lbgcv;->d:F

    .line 398
    .line 399
    invoke-direct {v0, v5, v6, v7}, Lbhcy;-><init>(FFF)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lbhcy;

    .line 403
    .line 404
    invoke-virtual {v13}, Lbzwk;->e()Lbgcv;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget v6, v6, Lbgcv;->b:F

    .line 409
    .line 410
    invoke-virtual {v13}, Lbzwk;->e()Lbgcv;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iget v7, v7, Lbgcv;->c:F

    .line 415
    .line 416
    invoke-virtual {v13}, Lbzwk;->e()Lbgcv;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    iget v9, v9, Lbgcv;->d:F

    .line 421
    .line 422
    invoke-direct {v5, v6, v7, v9}, Lbhcy;-><init>(FFF)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 428
    .line 429
    .line 430
    move/from16 v7, v17

    .line 431
    .line 432
    :goto_7
    iget-object v9, v13, Lbzwk;->c:Lbzwo;

    .line 433
    .line 434
    iget v11, v9, Lbzwo;->b:I

    .line 435
    .line 436
    if-ge v7, v11, :cond_a

    .line 437
    .line 438
    monitor-enter v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lbgah; {:try_start_5 .. :try_end_5} :catch_7

    .line 439
    :try_start_6
    iget-object v11, v13, Lbzwk;->e:Lbudc;

    .line 440
    .line 441
    if-nez v11, :cond_9

    .line 442
    .line 443
    new-instance v11, Lbudc;

    .line 444
    .line 445
    iget-object v12, v13, Lbzwk;->t:[B

    .line 446
    .line 447
    invoke-direct {v11, v12, v9}, Lbudc;-><init>([BLbzwo;)V

    .line 448
    .line 449
    .line 450
    iput-object v11, v13, Lbzwk;->e:Lbudc;

    .line 451
    .line 452
    :cond_9
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 453
    :try_start_7
    iget-object v9, v13, Lbzwk;->e:Lbudc;

    .line 454
    .line 455
    invoke-virtual {v9, v7}, Lbudc;->a(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lbgah; {:try_start_7 .. :try_end_7} :catch_7

    .line 468
    .line 469
    .line 470
    add-int/lit8 v7, v7, 0x1

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 475
    :try_start_9
    throw v0

    .line 476
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_12

    .line 494
    .line 495
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    check-cast v11, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {}, Lryj;->values()[Lryj;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    array-length v14, v12
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lbgah; {:try_start_9 .. :try_end_9} :catch_7

    .line 506
    move/from16 v15, v17

    .line 507
    .line 508
    :goto_9
    if-ge v15, v14, :cond_c

    .line 509
    .line 510
    move-object/from16 v19, v8

    .line 511
    .line 512
    :try_start_a
    aget-object v8, v12, v15

    .line 513
    .line 514
    iget-object v8, v8, Lryj;->g:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v20

    .line 520
    if-nez v20, :cond_d

    .line 521
    .line 522
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v20

    .line 526
    if-eqz v20, :cond_b

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 530
    .line 531
    move-object/from16 v8, v19

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_c
    move-object/from16 v19, v8

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    :cond_d
    :goto_a
    if-nez v8, :cond_f

    .line 538
    .line 539
    const-string v12, "left"

    .line 540
    .line 541
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-eqz v12, :cond_e

    .line 546
    .line 547
    sget-object v8, Lryj;->c:Lryj;

    .line 548
    .line 549
    iget-object v8, v8, Lryj;->g:Ljava/lang/String;

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_e
    const-string v12, "right"

    .line 553
    .line 554
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-eqz v12, :cond_f

    .line 559
    .line 560
    sget-object v8, Lryj;->d:Lryj;

    .line 561
    .line 562
    iget-object v8, v8, Lryj;->g:Ljava/lang/String;

    .line 563
    .line 564
    :cond_f
    :goto_b
    if-nez v8, :cond_10

    .line 565
    .line 566
    move-object v8, v11

    .line 567
    :cond_10
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Ljava/lang/Integer;

    .line 578
    .line 579
    if-eqz v11, :cond_11

    .line 580
    .line 581
    sget-object v11, Lbfzv;->a:Lbraj;

    .line 582
    .line 583
    invoke-virtual {v11}, Lbqzz;->b()Lbrax;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Lbrag;

    .line 588
    .line 589
    const/16 v12, 0x245c

    .line 590
    .line 591
    invoke-interface {v11, v12}, Lbrag;->M(I)Lbrax;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    check-cast v11, Lbrag;

    .line 596
    .line 597
    const-string v12, "There are multiple animation states similar to \'%s\'. All states: %s"

    .line 598
    .line 599
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-interface {v11, v12, v8, v14}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_11
    move-object/from16 v8, v19

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_12
    move-object/from16 v19, v8

    .line 610
    .line 611
    new-instance v6, Lbhda;

    .line 612
    .line 613
    iget-object v8, v5, Lbhcy;->a:[F

    .line 614
    .line 615
    aget v9, v8, v17

    .line 616
    .line 617
    iget-object v11, v0, Lbhcy;->a:[F

    .line 618
    .line 619
    aget v12, v11, v17

    .line 620
    .line 621
    sub-float/2addr v9, v12

    .line 622
    aput v9, v8, v17

    .line 623
    .line 624
    aget v9, v8, p4

    .line 625
    .line 626
    aget v12, v11, p4

    .line 627
    .line 628
    sub-float/2addr v9, v12

    .line 629
    aput v9, v8, p4

    .line 630
    .line 631
    aget v9, v8, v16

    .line 632
    .line 633
    aget v11, v11, v16

    .line 634
    .line 635
    sub-float/2addr v9, v11

    .line 636
    aput v9, v8, v16

    .line 637
    .line 638
    invoke-direct {v6, v4, v0, v5}, Lbhda;-><init>(Ljava/util/ArrayList;Lbhcy;Lbhcy;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lcgoe;

    .line 642
    .line 643
    invoke-virtual {v13}, Lbzwk;->d()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-direct {v0, v4, v7}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v4, Lbqfk;

    .line 651
    .line 652
    invoke-direct {v4, v6, v0}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object v8, v4

    .line 656
    goto :goto_e

    .line 657
    :catch_3
    :goto_c
    move-object/from16 v19, v8

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_13
    move-object/from16 v18, v4

    .line 661
    .line 662
    move-object/from16 v19, v8

    .line 663
    .line 664
    const/16 p4, 0x1

    .line 665
    .line 666
    new-instance v0, Lbgah;

    .line 667
    .line 668
    invoke-direct {v0}, Lbgah;-><init>()V

    .line 669
    .line 670
    .line 671
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lbgah; {:try_start_a .. :try_end_a} :catch_7

    .line 672
    :catch_4
    move-object/from16 v18, v4

    .line 673
    .line 674
    move-object/from16 v19, v8

    .line 675
    .line 676
    const/16 p4, 0x1

    .line 677
    .line 678
    :catch_5
    :goto_d
    move-object/from16 v8, v19

    .line 679
    .line 680
    :goto_e
    :try_start_b
    iget-object v0, v8, Lbqfk;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lbhda;

    .line 683
    .line 684
    iget-object v4, v8, Lbqfk;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, Lcgoe;

    .line 687
    .line 688
    monitor-enter v10
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lbgah; {:try_start_b .. :try_end_b} :catch_7

    .line 689
    move/from16 v5, p4

    .line 690
    .line 691
    :try_start_c
    iput-boolean v5, v10, Lbgbh;->m:Z

    .line 692
    .line 693
    iput-object v0, v10, Lbgbh;->l:Lbhda;

    .line 694
    .line 695
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 696
    :try_start_d
    iget-object v0, v10, Lbgbh;->t:Lbchg;

    .line 697
    .line 698
    iget-object v5, v10, Lbgbh;->s:Ljava/lang/Runnable;

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Lbchg;->i(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lbchg;->h()V

    .line 704
    .line 705
    .line 706
    iput-object v4, v10, Lbfzu;->i:Lcgoe;

    .line 707
    .line 708
    iget-object v0, v4, Lcgoe;->b:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v10, v0}, Lbfzu;->f(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lbgah; {:try_start_d .. :try_end_d} :catch_7

    .line 725
    .line 726
    .line 727
    :try_start_e
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lbgah; {:try_start_e .. :try_end_e} :catch_7

    .line 728
    .line 729
    .line 730
    :catch_6
    :try_start_f
    iget-object v0, v3, Lblct;->c:Ljava/lang/Object;

    .line 731
    .line 732
    new-instance v4, Lbgbi;

    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    const/4 v11, 0x0

    .line 736
    invoke-direct {v4, v3, v10, v5, v11}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 737
    .line 738
    .line 739
    move-object v3, v0

    .line 740
    check-cast v3, Lbchg;

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Lbchg;->i(Ljava/lang/Runnable;)V

    .line 743
    .line 744
    .line 745
    check-cast v0, Lbchg;

    .line 746
    .line 747
    invoke-virtual {v0}, Lbchg;->h()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lbgah; {:try_start_f .. :try_end_f} :catch_7

    .line 748
    .line 749
    .line 750
    goto :goto_f

    .line 751
    :catchall_1
    move-exception v0

    .line 752
    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 753
    :try_start_11
    throw v0

    .line 754
    :cond_14
    sget-object v10, Lbfom;->u:Lbfom;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lbgah; {:try_start_11 .. :try_end_11} :catch_7

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :catch_7
    sget-object v10, Lbfom;->u:Lbfom;

    .line 758
    .line 759
    :goto_f
    iget-object v0, v2, Lrys;->i:[F

    .line 760
    .line 761
    array-length v3, v0

    .line 762
    const/4 v4, 0x3

    .line 763
    if-ne v3, v4, :cond_15

    .line 764
    .line 765
    instance-of v3, v10, Lbhbx;

    .line 766
    .line 767
    if-eqz v3, :cond_15

    .line 768
    .line 769
    move-object v3, v10

    .line 770
    check-cast v3, Lbhbx;

    .line 771
    .line 772
    iget-object v4, v2, Lrys;->j:Lbqpa;

    .line 773
    .line 774
    invoke-interface {v3, v0, v4}, Lbhbx;->o([FLjava/util/List;)V

    .line 775
    .line 776
    .line 777
    :cond_15
    invoke-virtual {v2}, Lrys;->m()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_17

    .line 782
    .line 783
    move/from16 v3, p3

    .line 784
    .line 785
    invoke-direct {v1, v3}, Lryg;->v(Z)Landroid/graphics/Bitmap;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-nez v0, :cond_16

    .line 790
    .line 791
    iget-object v0, v2, Lrys;->c:Lbqfj;

    .line 792
    .line 793
    const-string v2, ""

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/String;

    .line 800
    .line 801
    iget-object v2, v1, Lryg;->i:Lazpw;

    .line 802
    .line 803
    sget-object v3, Lryi;->a:Lazss;

    .line 804
    .line 805
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lazpa;

    .line 810
    .line 811
    invoke-static {v0}, Lrza;->g(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v0}, La;->aX(I)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    .line 820
    .line 821
    .line 822
    sget-object v0, Lbfom;->u:Lbfom;

    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_16
    invoke-static {v10, v0}, Lryg;->y(Lbfom;Landroid/graphics/Bitmap;)V

    .line 826
    .line 827
    .line 828
    :cond_17
    return-object v10

    .line 829
    :cond_18
    :goto_10
    sget-object v0, Lbfom;->u:Lbfom;

    .line 830
    .line 831
    return-object v0
.end method

.method public final u(Ljava/lang/String;Lblct;ILjava/lang/String;Z)Lbpxw;
    .locals 10

    .line 1
    invoke-direct {p0, p3}, Lryg;->x(I)Lbpxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Lbanq;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v2, p0, p3, p1, v4}, Lbanq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, Lryg;->g:Lbssy;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v8}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v0, Lucy;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move v3, p3

    .line 24
    move-object v2, p4

    .line 25
    move v6, p5

    .line 26
    invoke-direct/range {v0 .. v7}, Lucy;-><init>(Lryg;Ljava/lang/String;ILjava/lang/String;Lblct;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0, v8}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
