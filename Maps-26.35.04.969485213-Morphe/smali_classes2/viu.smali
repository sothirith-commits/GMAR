.class public final Lviu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjb;


# static fields
.field public static final a:Lbxfh;

.field static final b:Layvf;

.field static final c:Layvf;

.field static final d:Layvf;

.field private static final m:Lbwul;


# instance fields
.field public final e:Lbzpu;

.field public final f:Lcqlh;

.field public final g:Lbcpq;

.field public final h:Lvjm;

.field public final i:Lcqlh;

.field public final j:Ljava/util/Map;

.field public final k:Laxrg;

.field public volatile l:Lakhp;

.field private final n:Landroid/content/Context;

.field private final o:Lbcgk;

.field private final p:Lbghz;

.field private final q:Layuu;

.field private final r:Lqob;

.field private final s:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "viu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lviu;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Layvf;

    .line 11
    .line 12
    sget-object v1, Layvj;->mz:Layvn;

    .line 13
    .line 14
    const-string v2, "cached_chevron_meta_drive"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 18
    .line 19
    sput-object v0, Lviu;->b:Layvf;

    .line 20
    .line 21
    new-instance v0, Layvf;

    .line 22
    .line 23
    const-string v2, "cached_chevron_meta_two_wheeler"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 27
    .line 28
    sput-object v0, Lviu;->c:Layvf;

    .line 29
    .line 30
    new-instance v0, Layvf;

    .line 31
    .line 32
    const-string v2, "cached_chevron_meta_bicycle"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 36
    .line 37
    sput-object v0, Lviu;->d:Layvf;

    .line 38
    .line 39
    sget-object v0, Lcoyv;->bd:Lbybr;

    .line 40
    .line 41
    check-cast v0, Lcoyg;

    .line 42
    .line 43
    iget v0, v0, Lcoyg;->a:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget-object v0, Lcoyv;->i:Lbybr;

    .line 50
    .line 51
    check-cast v0, Lcoyg;

    .line 52
    .line 53
    iget v0, v0, Lcoyg;->a:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    sget-object v0, Lcoyv;->be:Lbybr;

    .line 60
    .line 61
    check-cast v0, Lcoyg;

    .line 62
    .line 63
    iget v0, v0, Lcoyg;->a:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget-object v0, Lcoyv;->j:Lbybr;

    .line 70
    .line 71
    check-cast v0, Lcoyg;

    .line 72
    .line 73
    iget v0, v0, Lcoyg;->a:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    sget-object v0, Lcoyv;->bf:Lbybr;

    .line 80
    .line 81
    check-cast v0, Lcoyg;

    .line 82
    .line 83
    iget v0, v0, Lcoyg;->a:I

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    sget-object v0, Lcoyv;->k:Lbybr;

    .line 90
    .line 91
    check-cast v0, Lcoyg;

    .line 92
    .line 93
    iget v0, v0, Lcoyg;->a:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    sget-object v0, Lcoyv;->bg:Lbybr;

    .line 100
    .line 101
    check-cast v0, Lcoyg;

    .line 102
    .line 103
    iget v0, v0, Lcoyg;->a:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    sget-object v0, Lcoyv;->h:Lbybr;

    .line 110
    .line 111
    check-cast v0, Lcoyg;

    .line 112
    .line 113
    iget v0, v0, Lcoyg;->a:I

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-static/range {v1 .. v8}, Lbwul;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lviu;->m:Lbwul;

    .line 124
    return-void
.end method

.method public constructor <init>(Lbzpu;Lcqlh;Landroid/content/Context;Lbcpq;Laxrg;Laxrg;Lbcgk;Lbghz;Lvjm;Layuu;Lqob;Lcqlh;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lviu;->j:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lbxck;->b:Lbwul;

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    new-instance v3, Lakhp;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v1, v4}, Lakhp;-><init>(Lbwul;Lbwul;Lbwul;Ljava/io/File;)V

    .line 37
    .line 38
    iput-object v3, p0, Lviu;->l:Lakhp;

    .line 39
    .line 40
    iput-object p1, p0, Lviu;->e:Lbzpu;

    .line 41
    .line 42
    iput-object p2, p0, Lviu;->f:Lcqlh;

    .line 43
    .line 44
    iput-object p3, p0, Lviu;->n:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p4, p0, Lviu;->g:Lbcpq;

    .line 47
    .line 48
    iput-object p5, p0, Lviu;->k:Laxrg;

    .line 49
    .line 50
    iput-object p6, p0, Lviu;->s:Laxrg;

    .line 51
    .line 52
    iput-object p7, p0, Lviu;->o:Lbcgk;

    .line 53
    .line 54
    iput-object p8, p0, Lviu;->p:Lbghz;

    .line 55
    .line 56
    iput-object p9, p0, Lviu;->h:Lvjm;

    .line 57
    .line 58
    iput-object p10, p0, Lviu;->q:Layuu;

    .line 59
    .line 60
    move-object/from16 p1, p11

    .line 61
    .line 62
    iput-object p1, p0, Lviu;->r:Lqob;

    .line 63
    .line 64
    move-object/from16 p1, p12

    .line 65
    .line 66
    iput-object p1, p0, Lviu;->i:Lcqlh;

    .line 67
    return-void
.end method

.method private static G(ZLjava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "texture.png"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string p0, "texture_dark.png"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    return-object p1
.end method

.method private static H(Lcjwj;)Layvf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjwj;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lviu;->b:Layvf;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lviu;->c:Layvf;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lviu;->d:Layvf;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object p0, Lviu;->b:Layvf;

    .line 24
    return-object p0
.end method

.method private final I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwbd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lviu;->f:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbpqb;

    .line 14
    .line 15
    new-instance v2, Lvit;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lvit;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p3, p2, v2}, Lbpqb;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbppr;)Lbppu;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v1, Lbppt;->b:Lbppt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbppu;->g(Lbppt;)V

    .line 28
    .line 29
    new-instance v1, Lalfy;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p3, p2, v2}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 34
    .line 35
    sget-object p0, Lbzol;->a:Lbzol;

    .line 36
    .line 37
    iput-object v1, p1, Lbppu;->o:Lalfy;

    .line 38
    .line 39
    iput-object p0, p1, Lbppu;->l:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbppu;->e()Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final J(I)Lbwbd;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lviu;->l:Lakhp;

    .line 3
    .line 4
    iget-object v0, v0, Lakhp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v0, Lbwul;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lviu;->k:Laxrg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcpsu;

    .line 32
    .line 33
    iget-object v0, v0, Lcpsu;->aC:Lcpsp;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcpsp;->a:Lcpsp;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lcpsp;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v0, v0, Lcpsp;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lviu;->s(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lviu;->M(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lviu;->L()Ljava/io/File;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v2, v3}, Lviu;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwbd;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Lvis;

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v2}, Lvis;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    iget-object p0, p0, Lviu;->e:Lbzpu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static K()Lbwvl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    sget-object v1, Lcjwj;->f:Lcjwj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final L()Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lviu;->l:Lakhp;

    .line 3
    .line 4
    iget-object v0, v0, Lakhp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lviu;->n:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "customchevron"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lviu;->l:Lakhp;

    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    iget-object v4, v1, Lakhp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    iget-object v4, v1, Lakhp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    iget-object v4, v1, Lakhp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v1, Lakhp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lbwul;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v3, v0}, Lgqi;->A(Ljava/util/Map;Lbwul;Ljava/util/Map;Ljava/io/File;)Lakhp;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Lviu;->l:Lakhp;

    .line 53
    return-object v0
.end method

.method private static M(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const-string p0, "manifest_%d.json"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static N(Lbjde;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lufb;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lufb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbjde;->e(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method private static O(Lvjk;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lvjk;->ordinal()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :cond_2
    return v2

    .line 21
    :cond_3
    return v1
.end method

.method public static e(Ljava/lang/Throwable;)Lbwbd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Lvjf;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvjf;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "model.glb"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "model.fbx"

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Luka;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Luka;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lviu;->e:Lbzpu;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 17
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanx;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lanx;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    iget-object p0, p0, Lviu;->e:Lbzpu;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 17
    return-void
.end method

.method public final C(I)Lbwbd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lviu;->f(I)Lbwbd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D(Lvjn;Lbkfj;ZLvjq;Lbulc;Lahcl;Z)Lbjde;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    sget-object v5, Lvjf;->a:Lvjf;

    .line 13
    .line 14
    iget-object v6, v2, Lvjn;->f:Lvjf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v5}, Lvjf;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lvjf;->b:Lvjf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lvjf;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :cond_0
    sget-object v5, Lvjf;->b:Lvjf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lvjf;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lviu;->j(Lvjg;)Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbjde;->u:Lbjde;

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    const-string v3, "model.glb"

    .line 50
    .line 51
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v3, Lcmui;->d:Lcmui;

    .line 57
    .line 58
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    new-instance v6, Ljava/io/FileInputStream;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {v3}, Lcmui;->M(Ljava/io/InputStream;)Lcmui;

    .line 70
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lcmui;->I()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget-object v0, Lbjde;->u:Lbjde;

    .line 82
    return-object v0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v4, v0}, Lviu;->G(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    iget-object v0, v2, Lvjn;->c:Lbwkq;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v1, Lviu;->g:Lbcpq;

    .line 101
    .line 102
    sget-object v2, Lviw;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lbcou;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lzyk;->dp(Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbcou;->a(I)V

    .line 118
    .line 119
    sget-object v0, Lbjde;->u:Lbjde;

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_3
    iget-object v0, v2, Lvjn;->m:Lbwkq;

    .line 123
    .line 124
    new-instance v7, Lvjp;

    .line 125
    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 140
    move-result v11

    .line 141
    .line 142
    move-object/from16 v8, p5

    .line 143
    .line 144
    move-object/from16 v12, p6

    .line 145
    .line 146
    move/from16 v13, p7

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v7 .. v13}, Lvjp;-><init>(Lbulc;Lcmui;Landroid/graphics/Bitmap;FLahcl;Z)V

    .line 150
    return-object v7

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v1, v0

    .line 153
    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    .line 159
    .line 160
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lbjde;->u:Lbjde;

    .line 167
    return-object v0

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v2}, Lvjn;->o()Z

    .line 171
    move-result v5

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v5, v2, Lvjn;->e:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result v9

    .line 184
    .line 185
    if-nez v9, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lvjq;->a(Ljava/lang/String;)[B

    .line 195
    move-result-object v0

    .line 196
    array-length v5, v0

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move-object v5, v7

    .line 206
    :goto_1
    const/4 v0, 0x2

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_6
    iget v0, v2, Lvjn;->o:I

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p1}, Lviu;->j(Lvjg;)Ljava/io/File;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    if-eqz v5, :cond_1c

    .line 216
    .line 217
    iget-object v9, v2, Lvjn;->f:Lvjf;

    .line 218
    .line 219
    new-instance v10, Ljava/io/File;

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Lviu;->n(Lvjf;)Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    .line 226
    invoke-direct {v10, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .line 228
    :try_start_5
    new-instance v5, Ljava/io/FileInputStream;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 235
    move-result v9

    .line 236
    .line 237
    new-array v9, v9, [B

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 244
    goto :goto_2

    .line 245
    .line 246
    .line 247
    :catch_1
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 248
    .line 249
    new-array v9, v8, [B

    .line 250
    :goto_2
    array-length v5, v9

    .line 251
    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move-object v5, v7

    .line 260
    .line 261
    :goto_3
    if-eqz v5, :cond_1c

    .line 262
    .line 263
    :try_start_6
    iget-object v10, v3, Lbkfj;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v10, :cond_18

    .line 266
    .line 267
    iget-object v10, v3, Lbkfj;->c:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v10, :cond_18

    .line 270
    .line 271
    iget-object v11, v3, Lbkfj;->b:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcajb;->bi()V

    .line 275
    .line 276
    new-instance v12, Lbjre;

    .line 277
    move-object v13, v11

    .line 278
    .line 279
    check-cast v13, Lbfmz;

    .line 280
    .line 281
    check-cast v10, Lbjld;

    .line 282
    .line 283
    .line 284
    invoke-direct {v12, v13, v10, v0}, Lbjre;-><init>(Lbfmz;Lbjld;I)V

    .line 285
    .line 286
    sget-object v0, Lbjre;->g:Lcqhv;

    .line 287
    .line 288
    new-instance v10, Lbwkr;

    .line 289
    .line 290
    .line 291
    invoke-direct {v10, v7, v0}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lbjrr; {:try_start_6 .. :try_end_6} :catch_7

    .line 292
    .line 293
    .line 294
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    .line 295
    move-result v0

    .line 296
    .line 297
    new-array v0, v0, [B

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeLoadFbxModel([B)Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    if-eqz v0, :cond_17

    .line 307
    .line 308
    iget-object v14, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->a:[B

    .line 309
    .line 310
    new-instance v15, Lchuw;

    .line 311
    .line 312
    const/16 p5, 0x2

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    .line 319
    invoke-direct {v15, v6}, Lchuw;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 320
    array-length v6, v14

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v14, v6}, Lchvb;->j([BI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, Lchuw;->a()I

    .line 327
    move-result v6

    .line 328
    .line 329
    new-array v14, v6, [Lbvpu;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lbjrr; {:try_start_7 .. :try_end_7} :catch_7

    .line 330
    .line 331
    move/from16 p6, v8

    .line 332
    .line 333
    const/16 p4, 0x1

    .line 334
    .line 335
    .line 336
    :goto_4
    :try_start_8
    invoke-virtual {v15}, Lchuw;->a()I

    .line 337
    move-result v13

    .line 338
    .line 339
    if-ge v8, v13, :cond_8

    .line 340
    .line 341
    sget-object v13, Lbjuj;->a:Lbjuj;

    .line 342
    .line 343
    const-class v13, Lbjuj;

    .line 344
    .line 345
    .line 346
    invoke-static {v13}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 347
    move-result-object v13

    .line 348
    .line 349
    iget-object v7, v15, Lchuw;->s:[B

    .line 350
    .line 351
    iget-object v9, v15, Lchuw;->d:Lchva;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lbjrr; {:try_start_8 .. :try_end_8} :catch_7

    .line 352
    .line 353
    move-object/from16 v16, v5

    .line 354
    .line 355
    .line 356
    :try_start_9
    invoke-virtual {v9, v8}, Lchuy;->b(I)I

    .line 357
    move-result v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v8}, Lchuy;->a(I)I

    .line 361
    move-result v9

    .line 362
    .line 363
    move/from16 v17, v8

    .line 364
    .line 365
    iget-object v8, v15, Lchuw;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 366
    .line 367
    .line 368
    invoke-interface {v13, v7, v5, v9, v8}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    check-cast v5, Lbjuj;

    .line 372
    .line 373
    new-instance v7, Lbvpu;

    .line 374
    .line 375
    .line 376
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    iget-object v8, v5, Lbjuj;->c:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v8, v7, Lbvpu;->b:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v8, Lbjrd;

    .line 383
    const/4 v9, 0x3

    .line 384
    const/4 v13, 0x0

    .line 385
    .line 386
    .line 387
    invoke-direct {v8, v7, v5, v9, v13}, Lbjrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 388
    move-object v5, v11

    .line 389
    .line 390
    check-cast v5, Lbfmz;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v8}, Lbfmz;->u(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    aput-object v7, v14, v17

    .line 396
    .line 397
    add-int/lit8 v8, v17, 0x1

    .line 398
    .line 399
    move-object/from16 v5, v16

    .line 400
    const/4 v7, 0x0

    .line 401
    goto :goto_4

    .line 402
    .line 403
    :cond_8
    move-object/from16 v16, v5

    .line 404
    .line 405
    new-instance v5, Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    move/from16 v7, p6

    .line 411
    .line 412
    :goto_5
    iget-object v8, v15, Lchuw;->b:Lchva;

    .line 413
    .line 414
    iget v9, v8, Lchva;->b:I

    .line 415
    .line 416
    if-ge v7, v9, :cond_c

    .line 417
    .line 418
    sget-object v9, Lbjui;->a:Lbjui;

    .line 419
    .line 420
    const-class v9, Lbjui;

    .line 421
    .line 422
    .line 423
    invoke-static {v9}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 424
    move-result-object v9

    .line 425
    .line 426
    iget-object v13, v15, Lchuw;->s:[B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lbjrr; {:try_start_9 .. :try_end_9} :catch_7

    .line 427
    .line 428
    move-object/from16 v17, v10

    .line 429
    .line 430
    .line 431
    :try_start_a
    invoke-virtual {v8, v7}, Lchuy;->b(I)I

    .line 432
    move-result v10

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v7}, Lchuy;->a(I)I

    .line 436
    move-result v8

    .line 437
    .line 438
    move/from16 v18, v7

    .line 439
    .line 440
    iget-object v7, v15, Lchuw;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 441
    .line 442
    .line 443
    invoke-interface {v9, v13, v10, v8, v7}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    check-cast v7, Lbjui;

    .line 447
    .line 448
    new-instance v8, Lbkyt;

    .line 449
    .line 450
    iget-object v9, v7, Lbjui;->e:Ljava/lang/String;

    .line 451
    .line 452
    iget v10, v7, Lbjui;->b:I

    .line 453
    .line 454
    iget v13, v7, Lbjui;->c:I

    .line 455
    .line 456
    iget v7, v7, Lbjui;->d:I

    .line 457
    .line 458
    .line 459
    invoke-direct {v8, v9, v10, v13, v7}, Lbkyt;-><init>(Ljava/lang/String;III)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    check-cast v7, Lbkyt;

    .line 469
    .line 470
    move/from16 v8, p6

    .line 471
    .line 472
    :goto_6
    if-ge v8, v6, :cond_a

    .line 473
    .line 474
    aget-object v9, v14, v8

    .line 475
    .line 476
    iget-object v10, v9, Lbvpu;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v13, v7, Lbkyt;->b:Ljava/lang/String;

    .line 479
    .line 480
    check-cast v10, Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v10

    .line 485
    .line 486
    if-eqz v10, :cond_9

    .line 487
    .line 488
    iput-object v9, v7, Lbkyt;->h:Lbvpu;

    .line 489
    goto :goto_7

    .line 490
    .line 491
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 492
    goto :goto_6

    .line 493
    .line 494
    :cond_a
    :goto_7
    iget-object v8, v7, Lbkyt;->h:Lbvpu;

    .line 495
    .line 496
    if-nez v8, :cond_b

    .line 497
    .line 498
    new-instance v8, Lbvpu;

    .line 499
    .line 500
    .line 501
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    iput-object v8, v7, Lbkyt;->h:Lbvpu;

    .line 504
    .line 505
    :cond_b
    iget v8, v7, Lbkyt;->e:I

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15}, Lchuw;->d()I

    .line 509
    move-result v9

    .line 510
    mul-int/2addr v8, v9

    .line 511
    .line 512
    iput v8, v7, Lbkyt;->g:I

    .line 513
    .line 514
    add-int/lit8 v7, v18, 0x1

    .line 515
    .line 516
    move-object/from16 v10, v17

    .line 517
    goto :goto_5

    .line 518
    .line 519
    :cond_c
    move-object/from16 v17, v10

    .line 520
    .line 521
    new-instance v6, Lbjrd;

    .line 522
    const/4 v7, 0x4

    .line 523
    .line 524
    .line 525
    invoke-direct {v6, v0, v5, v7}, Lbjrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526
    .line 527
    check-cast v11, Lbfmz;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v6}, Lbfmz;->u(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    new-instance v0, Lbkys;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15}, Lchuw;->f()Lbjuk;

    .line 536
    move-result-object v6

    .line 537
    .line 538
    iget v6, v6, Lbjuk;->b:F

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15}, Lchuw;->f()Lbjuk;

    .line 542
    move-result-object v7

    .line 543
    .line 544
    iget v7, v7, Lbjuk;->c:F

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15}, Lchuw;->f()Lbjuk;

    .line 548
    move-result-object v8

    .line 549
    .line 550
    iget v8, v8, Lbjuk;->d:F

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v6, v7, v8}, Lbkys;-><init>(FFF)V

    .line 554
    .line 555
    new-instance v6, Lbkys;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15}, Lchuw;->e()Lbjuk;

    .line 559
    move-result-object v7

    .line 560
    .line 561
    iget v7, v7, Lbjuk;->b:F

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15}, Lchuw;->e()Lbjuk;

    .line 565
    move-result-object v8

    .line 566
    .line 567
    iget v8, v8, Lbjuk;->c:F

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15}, Lchuw;->e()Lbjuk;

    .line 571
    move-result-object v9

    .line 572
    .line 573
    iget v9, v9, Lbjuk;->d:F

    .line 574
    .line 575
    .line 576
    invoke-direct {v6, v7, v8, v9}, Lbkys;-><init>(FFF)V

    .line 577
    .line 578
    new-instance v7, Ljava/util/HashMap;

    .line 579
    .line 580
    .line 581
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 582
    .line 583
    move/from16 v8, p6

    .line 584
    .line 585
    :goto_8
    iget-object v9, v15, Lchuw;->c:Lchva;

    .line 586
    .line 587
    iget v10, v9, Lchva;->b:I

    .line 588
    .line 589
    if-ge v8, v10, :cond_e

    .line 590
    monitor-enter v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lbjrr; {:try_start_a .. :try_end_a} :catch_7

    .line 591
    .line 592
    :try_start_b
    iget-object v10, v15, Lchuw;->e:Lcbdw;

    .line 593
    .line 594
    if-nez v10, :cond_d

    .line 595
    .line 596
    new-instance v10, Lcbdw;

    .line 597
    .line 598
    iget-object v11, v15, Lchuw;->s:[B

    .line 599
    .line 600
    .line 601
    invoke-direct {v10, v11, v9}, Lcbdw;-><init>([BLchva;)V

    .line 602
    .line 603
    iput-object v10, v15, Lchuw;->e:Lcbdw;

    .line 604
    :cond_d
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 605
    .line 606
    :try_start_c
    iget-object v9, v15, Lchuw;->e:Lcbdw;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v8}, Lcbdw;->a(I)Ljava/lang/String;

    .line 610
    move-result-object v9

    .line 611
    .line 612
    .line 613
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 614
    move-result v10

    .line 615
    .line 616
    .line 617
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v10

    .line 619
    .line 620
    .line 621
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lbjrr; {:try_start_c .. :try_end_c} :catch_7

    .line 622
    .line 623
    add-int/lit8 v8, v8, 0x1

    .line 624
    goto :goto_8

    .line 625
    :catchall_2
    move-exception v0

    .line 626
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 627
    :try_start_e
    throw v0

    .line 628
    .line 629
    :cond_e
    new-instance v8, Ljava/util/HashMap;

    .line 630
    .line 631
    .line 632
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 636
    move-result-object v9

    .line 637
    .line 638
    .line 639
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v9

    .line 641
    .line 642
    .line 643
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v10

    .line 645
    .line 646
    if-eqz v10, :cond_16

    .line 647
    .line 648
    .line 649
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v10

    .line 651
    .line 652
    check-cast v10, Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lvja;->values()[Lvja;

    .line 656
    move-result-object v11

    .line 657
    array-length v13, v11

    .line 658
    .line 659
    move/from16 v14, p6

    .line 660
    .line 661
    :goto_a
    if-ge v14, v13, :cond_11

    .line 662
    .line 663
    move-object/from16 v18, v9

    .line 664
    .line 665
    aget-object v9, v11, v14

    .line 666
    .line 667
    iget-object v9, v9, Lvja;->g:Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v19

    .line 672
    .line 673
    if-nez v19, :cond_10

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 677
    move-result v19

    .line 678
    .line 679
    if-eqz v19, :cond_f

    .line 680
    goto :goto_b

    .line 681
    .line 682
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 683
    .line 684
    move-object/from16 v9, v18

    .line 685
    goto :goto_a

    .line 686
    :cond_10
    :goto_b
    move-object v13, v9

    .line 687
    goto :goto_c

    .line 688
    .line 689
    :cond_11
    move-object/from16 v18, v9

    .line 690
    const/4 v13, 0x0

    .line 691
    .line 692
    :goto_c
    if-nez v13, :cond_13

    .line 693
    .line 694
    const-string v9, "left"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 698
    move-result v9

    .line 699
    .line 700
    if-eqz v9, :cond_12

    .line 701
    .line 702
    sget-object v9, Lvja;->c:Lvja;

    .line 703
    .line 704
    iget-object v13, v9, Lvja;->g:Ljava/lang/String;

    .line 705
    goto :goto_d

    .line 706
    .line 707
    :cond_12
    const-string v9, "right"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 711
    move-result v9

    .line 712
    .line 713
    if-eqz v9, :cond_13

    .line 714
    .line 715
    sget-object v9, Lvja;->d:Lvja;

    .line 716
    .line 717
    iget-object v13, v9, Lvja;->g:Ljava/lang/String;

    .line 718
    .line 719
    :cond_13
    :goto_d
    if-nez v13, :cond_14

    .line 720
    move-object v13, v10

    .line 721
    .line 722
    .line 723
    :cond_14
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v9

    .line 725
    .line 726
    check-cast v9, Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    invoke-interface {v8, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v9

    .line 731
    .line 732
    check-cast v9, Ljava/lang/Integer;

    .line 733
    .line 734
    if-eqz v9, :cond_15

    .line 735
    .line 736
    sget-object v9, Lbjrf;->a:Lbxfh;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9}, Lbxex;->b()Lbxfv;

    .line 740
    move-result-object v9

    .line 741
    .line 742
    check-cast v9, Lbxfe;

    .line 743
    .line 744
    const/16 v10, 0x297e

    .line 745
    .line 746
    .line 747
    invoke-interface {v9, v10}, Lbxfe;->L(I)Lbxfv;

    .line 748
    move-result-object v9

    .line 749
    .line 750
    check-cast v9, Lbxfe;

    .line 751
    .line 752
    const-string v10, "There are multiple animation states similar to \'%s\'. All states: %s"

    .line 753
    .line 754
    .line 755
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 756
    move-result-object v11

    .line 757
    .line 758
    .line 759
    invoke-interface {v9, v10, v13, v11}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    :cond_15
    move-object/from16 v9, v18

    .line 762
    goto :goto_9

    .line 763
    .line 764
    :cond_16
    new-instance v7, Lbkyu;

    .line 765
    .line 766
    iget-object v9, v6, Lbkys;->a:[F

    .line 767
    .line 768
    aget v10, v9, p6

    .line 769
    .line 770
    iget-object v11, v0, Lbkys;->a:[F

    .line 771
    .line 772
    aget v13, v11, p6

    .line 773
    sub-float/2addr v10, v13

    .line 774
    .line 775
    aput v10, v9, p6

    .line 776
    .line 777
    aget v10, v9, p4

    .line 778
    .line 779
    aget v13, v11, p4

    .line 780
    sub-float/2addr v10, v13

    .line 781
    .line 782
    aput v10, v9, p4

    .line 783
    .line 784
    aget v10, v9, p5

    .line 785
    .line 786
    aget v11, v11, p5

    .line 787
    sub-float/2addr v10, v11

    .line 788
    .line 789
    aput v10, v9, p5

    .line 790
    .line 791
    .line 792
    invoke-direct {v7, v5, v0, v6}, Lbkyu;-><init>(Ljava/util/ArrayList;Lbkys;Lbkys;)V

    .line 793
    .line 794
    new-instance v0, Lcqhv;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v15}, Lchuw;->d()I

    .line 798
    move-result v5

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v5, v8}, Lcqhv;-><init>(ILjava/lang/Object;)V

    .line 802
    .line 803
    new-instance v5, Lbwkr;

    .line 804
    .line 805
    .line 806
    invoke-direct {v5, v7, v0}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    move-object v10, v5

    .line 808
    goto :goto_f

    .line 809
    .line 810
    :catch_2
    move-object/from16 v16, v5

    .line 811
    .line 812
    :catch_3
    move-object/from16 v17, v10

    .line 813
    goto :goto_e

    .line 814
    .line 815
    :cond_17
    move-object/from16 v16, v5

    .line 816
    .line 817
    move-object/from16 v17, v10

    .line 818
    .line 819
    const/16 p4, 0x1

    .line 820
    .line 821
    new-instance v0, Lbjrr;

    .line 822
    .line 823
    .line 824
    invoke-direct {v0}, Lbjrr;-><init>()V

    .line 825
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lbjrr; {:try_start_e .. :try_end_e} :catch_7

    .line 826
    .line 827
    :catch_4
    move-object/from16 v16, v5

    .line 828
    .line 829
    move-object/from16 v17, v10

    .line 830
    .line 831
    const/16 p4, 0x1

    .line 832
    .line 833
    :catch_5
    :goto_e
    move-object/from16 v10, v17

    .line 834
    .line 835
    :goto_f
    :try_start_f
    iget-object v0, v10, Lbwkr;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lbkyu;

    .line 838
    .line 839
    iget-object v5, v10, Lbwkr;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, Lcqhv;

    .line 842
    monitor-enter v12
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lbjrr; {:try_start_f .. :try_end_f} :catch_7

    .line 843
    .line 844
    move/from16 v6, p4

    .line 845
    .line 846
    :try_start_10
    iput-boolean v6, v12, Lbjst;->m:Z

    .line 847
    .line 848
    iput-object v0, v12, Lbjst;->l:Lbkyu;

    .line 849
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 850
    .line 851
    :try_start_11
    iget-object v0, v12, Lbjst;->t:Lbfmz;

    .line 852
    .line 853
    iget-object v6, v12, Lbjst;->s:Ljava/lang/Runnable;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v6}, Lbfmz;->u(Ljava/lang/Runnable;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Lbfmz;->t()V

    .line 860
    .line 861
    iput-object v5, v12, Lbjre;->i:Lcqhv;

    .line 862
    .line 863
    iget-object v0, v5, Lcqhv;->b:Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    check-cast v0, Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v12, v0}, Lbjre;->i(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lbjrr; {:try_start_11 .. :try_end_11} :catch_7

    .line 881
    .line 882
    .line 883
    :try_start_12
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lbjrr; {:try_start_12 .. :try_end_12} :catch_7

    .line 884
    .line 885
    :catch_6
    :try_start_13
    iget-object v0, v3, Lbkfj;->b:Ljava/lang/Object;

    .line 886
    .line 887
    new-instance v5, Lbjrd;

    .line 888
    .line 889
    const/16 v6, 0xa

    .line 890
    const/4 v13, 0x0

    .line 891
    .line 892
    .line 893
    invoke-direct {v5, v3, v12, v6, v13}, Lbjrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 894
    move-object v3, v0

    .line 895
    .line 896
    check-cast v3, Lbfmz;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v5}, Lbfmz;->u(Ljava/lang/Runnable;)V

    .line 900
    .line 901
    check-cast v0, Lbfmz;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Lbfmz;->t()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lbjrr; {:try_start_13 .. :try_end_13} :catch_7

    .line 905
    goto :goto_10

    .line 906
    :catchall_3
    move-exception v0

    .line 907
    :try_start_14
    monitor-exit v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 908
    :try_start_15
    throw v0

    .line 909
    .line 910
    :cond_18
    sget-object v12, Lbjde;->u:Lbjde;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lbjrr; {:try_start_15 .. :try_end_15} :catch_7

    .line 911
    goto :goto_10

    .line 912
    .line 913
    :catch_7
    sget-object v12, Lbjde;->u:Lbjde;

    .line 914
    .line 915
    :goto_10
    iget-object v0, v2, Lvjn;->i:[F

    .line 916
    array-length v3, v0

    .line 917
    const/4 v9, 0x3

    .line 918
    .line 919
    if-ne v3, v9, :cond_19

    .line 920
    .line 921
    instance-of v3, v12, Lbkxq;

    .line 922
    .line 923
    if-eqz v3, :cond_19

    .line 924
    move-object v3, v12

    .line 925
    .line 926
    check-cast v3, Lbkxq;

    .line 927
    .line 928
    iget-object v5, v2, Lvjn;->j:Lcom/google/common/collect/ImmutableList;

    .line 929
    .line 930
    .line 931
    invoke-interface {v3, v0, v5}, Lbkxq;->q([FLjava/util/List;)V

    .line 932
    .line 933
    .line 934
    :cond_19
    invoke-virtual {v2}, Lvjn;->p()Z

    .line 935
    move-result v0

    .line 936
    .line 937
    if-eqz v0, :cond_1b

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p0 .. p1}, Lviu;->j(Lvjg;)Ljava/io/File;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    if-eqz v0, :cond_1c

    .line 944
    .line 945
    .line 946
    invoke-static {v4, v0}, Lviu;->G(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    if-nez v0, :cond_1a

    .line 950
    .line 951
    iget-object v0, v2, Lvjn;->c:Lbwkq;

    .line 952
    .line 953
    const-string v2, ""

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    check-cast v0, Ljava/lang/String;

    .line 960
    .line 961
    iget-object v1, v1, Lviu;->g:Lbcpq;

    .line 962
    .line 963
    sget-object v2, Lviw;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 964
    .line 965
    .line 966
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 967
    move-result-object v1

    .line 968
    .line 969
    check-cast v1, Lbcou;

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, Lzyk;->dp(Ljava/lang/String;)I

    .line 973
    move-result v0

    .line 974
    .line 975
    add-int/lit8 v0, v0, -0x1

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, Lbcou;->a(I)V

    .line 979
    .line 980
    sget-object v0, Lbjde;->u:Lbjde;

    .line 981
    return-object v0

    .line 982
    .line 983
    .line 984
    :cond_1a
    invoke-static {v12, v0}, Lviu;->N(Lbjde;Landroid/graphics/Bitmap;)V

    .line 985
    :cond_1b
    return-object v12

    .line 986
    .line 987
    :cond_1c
    :goto_11
    sget-object v0, Lbjde;->u:Lbjde;

    .line 988
    return-object v0
.end method

.method public final E(Ljava/lang/String;Lbkfj;Lbulc;IILjava/lang/String;ZLahcl;Z)Lbwbd;
    .locals 13

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v2}, Lviu;->J(I)Lbwbd;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    new-instance v0, Lbnxr;

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    .line 13
    move/from16 v4, p5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lbnxr;-><init>(Lviu;ILjava/lang/String;II)V

    .line 17
    .line 18
    iget-object v11, p0, Lviu;->e:Lbzpu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0, v11}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 22
    move-result-object v12

    .line 23
    .line 24
    new-instance v0, Lvir;

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    move/from16 v4, p4

    .line 31
    .line 32
    move/from16 v2, p5

    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    move/from16 v7, p7

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    move/from16 v10, p9

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v10}, Lvir;-><init>(Lviu;ILjava/lang/String;ILjava/lang/String;Lbkfj;ZLbulc;Lahcl;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v0, v11}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final F(I)Lajqi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lviu;->L()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lviu;->M(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    new-instance v0, Lajqi;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lajqi;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    iget-object p0, v0, Lajqi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbwul;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbwul;->g()Lbwvl;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lajqi;

    .line 63
    return-object p0
.end method

.method public final a(Lcjwj;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcjwj;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lviu;->s:Laxrg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcfvj;

    .line 23
    .line 24
    iget-object p0, p0, Lcfvj;->bu:Lcfvi;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcfvi;->a:Lcfvi;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcfvi;->d:Lcfut;

    .line 31
    .line 32
    if-nez p0, :cond_5

    .line 33
    .line 34
    sget-object p0, Lcfut;->a:Lcfut;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lviu;->s:Laxrg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcfvj;

    .line 44
    .line 45
    iget-object p0, p0, Lcfvj;->bY:Lcfuu;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcfuu;->a:Lcfuu;

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lcfuu;->c:Lcfut;

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    sget-object p0, Lcfut;->a:Lcfut;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    iget-object p0, p0, Lviu;->s:Laxrg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lcfvj;

    .line 65
    .line 66
    iget-object p0, p0, Lcfvj;->bo:Lcfut;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lcfut;->a:Lcfut;

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget p0, p0, Lcfut;->b:I

    .line 73
    return p0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)Lbwbd;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lviu;->J(I)Lbwbd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lakon;

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
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lakon;-><init>(Lviu;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    sget-object p0, Lbzol;->a:Lbzol;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;I)Lbwbd;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v1, v3, v4

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object p3, v3, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "%d_%s_%d"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lviu;->j:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbwbd;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    return-object v2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p2}, Lviu;->J(I)Lbwbd;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Lvip;

    .line 46
    move-object v4, p0

    .line 47
    move-object v7, p1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    move v8, p4

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lvip;-><init>(Lviu;ILjava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    sget-object p0, Lbzol;->a:Lbzol;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p2, Lmop;

    .line 65
    const/4 p3, 0x7

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v4, v0, p3}, Lmop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 72
    return-object p1
.end method

.method public final d(Lvjn;Ljava/lang/String;IZ)Lbwbd;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lvjn;->k:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    .line 9
    check-cast v3, Lcjwj;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Travel mode not found in manifest."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lviu;->e(Ljava/lang/Throwable;)Lbwbd;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lvjn;->e:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    :goto_0
    iget-object v1, p1, Lvjn;->f:Lvjf;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lviu;->n(Lvjf;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lvjn;->o()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    iget-object p4, p1, Lvjn;->d:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    move-object v0, v2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    move-object v0, p4

    .line 100
    .line 101
    :goto_1
    const-string v1, "model.dat"

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "Legacy models are disabled."

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lviu;->e(Ljava/lang/Throwable;)Lbwbd;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 117
    .line 118
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "Model file not present."

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lviu;->e(Ljava/lang/Throwable;)Lbwbd;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0, v3}, Lviu;->r(Lcjwj;)V

    .line 132
    .line 133
    iget-object p4, p1, Lvjn;->l:Lbwul;

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Lvjd;

    .line 144
    .line 145
    const-string v6, "/"

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    :goto_3
    move-object v5, v2

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_6
    iget-object v5, v5, Lvjd;->e:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_7
    iget-object v7, p1, Lvjn;->n:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 164
    move-result v8

    .line 165
    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v7, v6}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {p4, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p4

    .line 187
    .line 188
    check-cast p4, Lvjd;

    .line 189
    .line 190
    if-nez p4, :cond_9

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_9
    iget-object p4, p4, Lvjd;->f:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_a
    iget-object v2, p1, Lvjn;->n:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-static {p4, v2, v6}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p4

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {p0, v3}, Lviu;->k(Lcjwj;)Ljava/io/File;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    if-nez p2, :cond_c

    .line 231
    .line 232
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p1, "Travel mode download directory is null."

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lviu;->e(Ljava/lang/Throwable;)Lbwbd;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :cond_c
    if-nez v5, :cond_d

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v0, v1, p2}, Lviu;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwbd;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    new-instance v1, Laptc;

    .line 255
    const/4 v6, 0x1

    .line 256
    move-object v2, p0

    .line 257
    move-object v4, p1

    .line 258
    move v5, p3

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v1 .. v6}, Laptc;-><init>(Lviu;Lcjwj;Lvjn;II)V

    .line 262
    .line 263
    iget-object p0, p0, Lviu;->e:Lbzpu;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v1, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_d
    move-object v4, p1

    .line 270
    move v6, p3

    .line 271
    .line 272
    if-nez v2, :cond_e

    .line 273
    move-object v2, v5

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {p0, v3}, Lviu;->y(Lcjwj;)Z

    .line 277
    move-result p1

    .line 278
    const/4 p3, 0x2

    .line 279
    const/4 p4, 0x1

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x3

    .line 282
    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    const-string p1, "temp_"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    new-array v1, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v0, p1, p2}, Lviu;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwbd;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    aput-object v0, v1, v7

    .line 298
    .line 299
    const-string v0, "temp_texture.png"

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v5, v0, p2}, Lviu;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwbd;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    aput-object v0, v1, p4

    .line 306
    .line 307
    const-string p4, "temp_texture_dark.png"

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v2, p4, p2}, Lviu;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwbd;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    aput-object p2, v1, p3

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    new-instance v1, Lboib;

    .line 320
    const/4 v7, 0x1

    .line 321
    move-object v2, p0

    .line 322
    move-object v5, v4

    .line 323
    move-object v4, p1

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v1 .. v7}, Lboib;-><init>(Lviu;Lcjwj;Ljava/lang/String;Lvjn;II)V

    .line 327
    .line 328
    iget-object p0, p0, Lviu;->e:Lbzpu;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v1, p0}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    .line 339
    :cond_f
    new-array p1, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v0, v1, p2}, Lviu;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwbd;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    aput-object v0, p1, v7

    .line 346
    .line 347
    const-string v0, "texture.png"

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v5, v0, p2}, Lviu;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwbd;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    aput-object v0, p1, p4

    .line 354
    .line 355
    const-string p4, "texture_dark.png"

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, v2, p4, p2}, Lviu;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwbd;

    .line 359
    move-result-object p2

    .line 360
    .line 361
    aput-object p2, p1, p3

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    new-instance v1, Lviq;

    .line 368
    move v5, v6

    .line 369
    const/4 v6, 0x0

    .line 370
    move-object v2, p0

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v1 .. v6}, Lviq;-><init>(Lviu;Lcjwj;Lvjn;II)V

    .line 374
    .line 375
    iget-object p0, v2, Lviu;->e:Lbzpu;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1, p0}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 383
    move-result-object p0

    .line 384
    return-object p0
.end method

.method public final f(I)Lbwbd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lviu;->J(I)Lbwbd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lvis;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lvis;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    iget-object p0, p0, Lviu;->e:Lbzpu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lbwkq;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbwio;->a:Lbwio;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lviu;->l:Lakhp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lakhp;->w(ILjava/lang/String;)Lbwkq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lvjn;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lvjn;->h:Lbwkq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lviu;->s:Laxrg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcfvj;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcfvj;->cf:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0, p2}, Lviu;->F(I)Lajqi;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    iget-object v3, p0, Lviu;->l:Lakhp;

    .line 59
    .line 60
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    iget-object v6, v3, Lakhp;->c:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    iget-object v6, v3, Lakhp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    iget-object v6, v3, Lakhp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v3, Lakhp;->d:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v2, v4}, Lgqi;->D(ILajqi;Ljava/util/Map;)V

    .line 86
    .line 87
    check-cast v3, Ljava/io/File;

    .line 88
    .line 89
    check-cast v6, Lbwul;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6, v5, v3}, Lgqi;->A(Ljava/util/Map;Lbwul;Ljava/util/Map;Ljava/io/File;)Lakhp;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iput-object v2, p0, Lviu;->l:Lakhp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2}, Lviu;->J(I)Lbwbd;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance p2, Lluj;

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p0, v0}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    iget-object p0, p0, Lviu;->e:Lbzpu;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    sget-object p0, Lbwio;->a:Lbwio;

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_3
    iget-object p0, p0, Lviu;->l:Lakhp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lakhp;->w(ILjava/lang/String;)Lbwkq;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lvjn;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    iget-object p0, p0, Lvjn;->h:Lbwkq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    move-object v1, p0

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    :cond_4
    move-object v2, v1

    .line 146
    .line 147
    :cond_5
    if-eqz v2, :cond_6

    .line 148
    .line 149
    sget-object p0, Lviu;->m:Lbwul;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, v2}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    move-object v2, p0

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final h(Lvji;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lviu;->l:Lakhp;

    .line 3
    .line 4
    iget-object p0, p0, Lakhp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbwul;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i()Lbwul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lviu;->l:Lakhp;

    .line 3
    .line 4
    iget-object p0, p0, Lakhp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbwul;

    .line 7
    return-object p0
.end method

.method public final j(Lvjg;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lvjg;->i()Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcjwj;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lviu;->k(Lcjwj;)Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k(Lcjwj;)Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lviu;->l:Lakhp;

    .line 3
    .line 4
    iget-object v0, v0, Lakhp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbwul;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcjwj;->ordinal()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    const/4 v2, 0x5

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "customchevron_two_wheeler"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v0, "customchevron_bicycle"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v0, "customchevron"

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_3

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lviu;->n:Landroid/content/Context;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lviu;->l:Lakhp;

    .line 48
    .line 49
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    iget-object v4, v1, Lakhp;->c:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    iget-object v4, v1, Lakhp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    iget-object v4, v1, Lakhp;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v1, Lakhp;->d:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/io/File;

    .line 77
    .line 78
    check-cast v4, Lbwul;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v3, v1}, Lgqi;->A(Ljava/util/Map;Lbwul;Ljava/util/Map;Ljava/io/File;)Lakhp;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lviu;->l:Lakhp;

    .line 85
    return-object v0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Ljava/io/File;

    .line 92
    return-object p0
.end method

.method public final l()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object p0, p0, Lviu;->n:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "customchevron_sounds"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 17
    return-object v0
.end method

.method public final m(Lcjwj;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcjwj;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lviu;->s:Laxrg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcfvj;

    .line 24
    .line 25
    iget-object p0, p0, Lcfvj;->bu:Lcfvi;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcfvi;->a:Lcfvi;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcfvi;->d:Lcfut;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcfut;->a:Lcfut;

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcfut;->c:Ljava/lang/String;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Lviu;->s:Laxrg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcfvj;

    .line 47
    .line 48
    iget-object p0, p0, Lcfvj;->bY:Lcfuu;

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lcfuu;->a:Lcfuu;

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Lcfuu;->c:Lcfut;

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lcfut;->a:Lcfut;

    .line 59
    .line 60
    :cond_5
    iget-object p0, p0, Lcfut;->c:Ljava/lang/String;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_6
    iget-object p0, p0, Lviu;->s:Laxrg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lcfvj;

    .line 70
    .line 71
    iget-object p0, p0, Lcfvj;->bo:Lcfut;

    .line 72
    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    sget-object p0, Lcfut;->a:Lcfut;

    .line 76
    .line 77
    :cond_7
    iget-object p0, p0, Lcfut;->c:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public final o(Lcjwj;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lviu;->K()Lbwvl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lviu;->h:Lvjm;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lvjm;->c(Lcjwj;)Lvjk;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lvjm;->e(Lcjwj;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lvjk;->c:Lvjk;

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lvjk;->d:Lvjk;

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    sget-object v7, Lvjk;->b:Lvjk;

    .line 38
    .line 39
    if-eq v0, v7, :cond_2

    .line 40
    .line 41
    sget-object v2, Lvjk;->e:Lvjk;

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lviu;->e:Lbzpu;

    .line 46
    .line 47
    new-instance v1, Lufb;

    .line 48
    const/4 v2, 0x5

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v2}, Lufb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lviu;->o:Lbcgk;

    .line 58
    .line 59
    iget-object v2, p0, Lviu;->p:Lbghz;

    .line 60
    .line 61
    new-instance v3, Lbchx;

    .line 62
    .line 63
    sget-object v4, Lbxyp;->Gl:Lbxyp;

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2, v4, v5, v5}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lviu;->m(Lcjwj;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lviu;->a(Lcjwj;)I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    const/4 v4, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v5, p1

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v1 .. v6}, Lvjm;->k(Ljava/lang/String;IILcjwj;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v7, v5}, Lvjm;->n(Lvjk;Lcjwj;)V

    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lviu;->K()Lbwvl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcjwj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lviu;->k(Lcjwj;)Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbmoy;->h(Ljava/io/File;)V

    .line 30
    .line 31
    iget-object v2, p0, Lviu;->r:Lqob;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lqob;->ac()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lviu;->q:Layuu;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lviu;->H(Lcjwj;)Layvf;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Layuu;->z(Layvj;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lviu;->l:Lakhp;

    .line 50
    .line 51
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    iget-object v3, v0, Lakhp;->c:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    iget-object v3, v0, Lakhp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    iget-object v3, v0, Lakhp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v0, Lakhp;->d:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    check-cast v0, Ljava/io/File;

    .line 79
    .line 80
    check-cast v3, Lbwul;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v2, v0}, Lgqi;->A(Ljava/util/Map;Lbwul;Ljava/util/Map;Ljava/io/File;)Lakhp;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lviu;->l:Lakhp;

    .line 87
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lviu;->l()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmoy;->h(Ljava/io/File;)V

    .line 8
    .line 9
    iget-object v0, p0, Lviu;->l:Lakhp;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    iget-object v3, v0, Lakhp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    iget-object v3, v0, Lakhp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    iget-object v3, v0, Lakhp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lakhp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lbxck;->b:Lbwul;

    .line 36
    .line 37
    check-cast v0, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v2, v0}, Lgqi;->A(Ljava/util/Map;Lbwul;Ljava/util/Map;Ljava/io/File;)Lakhp;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lviu;->l:Lakhp;

    .line 44
    return-void
.end method

.method public final r(Lcjwj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lviu;->k(Lcjwj;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "model.dat"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    const-string v2, "model.fbx"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    const-string v2, "model.glb"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    const-string v2, "texture.png"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    const-string v2, "texture_dark.png"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    const-string v2, "temp_model.fbx"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    const-string v2, "temp_model.glb"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    new-instance v1, Ljava/io/File;

    .line 80
    .line 81
    const-string v2, "temp_texture.png"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    const-string v2, "temp_texture_dark.png"

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    iget-object v0, p0, Lviu;->r:Lqob;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lqob;->ac()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object p0, p0, Lviu;->q:Layuu;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lviu;->H(Lcjwj;)Layvf;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Layuu;->z(Layvj;)V

    .line 115
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lviu;->L()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lviu;->M(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lviu;->L()Ljava/io/File;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    const-string p1, "customization_%d.json"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    return-void
.end method

.method public final t(Ljava/lang/String;IILcjwj;Lbcft;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lviu;->g(Ljava/lang/String;I)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbyja;->a:Lbyja;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object p3, Lcoyv;->h:Lbybr;

    .line 21
    move-object v0, p3

    .line 22
    .line 23
    check-cast v0, Lcoyg;

    .line 24
    .line 25
    iget v0, v0, Lcoyg;->a:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lbyja;

    .line 33
    .line 34
    iget v2, v1, Lbyja;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lbyja;->b:I

    .line 39
    .line 40
    iput v0, v1, Lbyja;->d:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v0, Lbyja;

    .line 48
    .line 49
    iget v1, v0, Lbyja;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iput v1, v0, Lbyja;->b:I

    .line 54
    .line 55
    iput p2, v0, Lbyja;->e:I

    .line 56
    .line 57
    iget-object p0, p0, Lviu;->h:Lvjm;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p4}, Lvjm;->c(Lcjwj;)Lvjk;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lviu;->O(Lvjk;)I

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast p2, Lbyja;

    .line 73
    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    iput p0, p2, Lbyja;->h:I

    .line 77
    .line 78
    iget p0, p2, Lbyja;->b:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x20

    .line 81
    .line 82
    iput p0, p2, Lbyja;->b:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbyja;

    .line 89
    .line 90
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 91
    .line 92
    new-instance p1, Lbcgd;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 96
    .line 97
    iput-object p3, p1, Lbcgd;->d:Lbybr;

    .line 98
    .line 99
    iget p2, p4, Lcjwj;->k:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lbcgd;->s(I)V

    .line 103
    .line 104
    sget-object p2, Lbxzt;->a:Lbxzt;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast p3, Lbxzt;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iput-object p0, p3, Lbxzt;->Z:Lbyja;

    .line 121
    .line 122
    iget p0, p3, Lbxzt;->e:I

    .line 123
    .line 124
    or-int/lit16 p0, p0, 0x1000

    .line 125
    .line 126
    iput p0, p3, Lbxzt;->e:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lbxzt;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lbcgd;->q(Lbxzt;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    sget-object p3, Lbyja;->a:Lbyja;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v1, Lbyja;

    .line 159
    .line 160
    iget v2, v1, Lbyja;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    iput v2, v1, Lbyja;->b:I

    .line 165
    .line 166
    iput v0, v1, Lbyja;->d:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v0, Lbyja;

    .line 174
    .line 175
    iget v1, v0, Lbyja;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x4

    .line 178
    .line 179
    iput v1, v0, Lbyja;->b:I

    .line 180
    .line 181
    iput p2, v0, Lbyja;->e:I

    .line 182
    .line 183
    iget-object p0, p0, Lviu;->h:Lvjm;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p4}, Lvjm;->c(Lcjwj;)Lvjk;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lviu;->O(Lvjk;)I

    .line 191
    move-result p0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast p4, Lbyja;

    .line 199
    .line 200
    add-int/lit8 p0, p0, -0x1

    .line 201
    .line 202
    iput p0, p4, Lbyja;->h:I

    .line 203
    .line 204
    iget p0, p4, Lbyja;->b:I

    .line 205
    .line 206
    or-int/lit8 p0, p0, 0x20

    .line 207
    .line 208
    iput p0, p4, Lbyja;->b:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    check-cast p0, Lbyja;

    .line 215
    .line 216
    sget-object p3, Lbcgg;->a:Lbxfh;

    .line 217
    .line 218
    new-instance p3, Lbcgd;

    .line 219
    .line 220
    .line 221
    invoke-direct {p3}, Lbcgd;-><init>()V

    .line 222
    .line 223
    new-instance p4, Lcoyg;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result p1

    .line 228
    .line 229
    .line 230
    invoke-direct {p4, p1}, Lcoyg;-><init>(I)V

    .line 231
    .line 232
    iput-object p4, p3, Lbcgd;->d:Lbybr;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p2}, Lbcgd;->s(I)V

    .line 236
    .line 237
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 245
    .line 246
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 247
    .line 248
    check-cast p2, Lbxzt;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    iput-object p0, p2, Lbxzt;->Z:Lbyja;

    .line 254
    .line 255
    iget p0, p2, Lbxzt;->e:I

    .line 256
    .line 257
    or-int/lit16 p0, p0, 0x1000

    .line 258
    .line 259
    iput p0, p2, Lbxzt;->e:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    check-cast p0, Lbxzt;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p0}, Lbcgd;->q(Lbxzt;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    :goto_0
    invoke-interface {p5, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 276
    return-void
.end method

.method public final u(Lcjwj;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lviu;->K()Lbwvl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lviu;->h:Lvjm;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lvjm;->c(Lcjwj;)Lvjk;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v2, Lvjk;->b:Lvjk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lvjk;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lviu;->e:Lbzpu;

    .line 28
    .line 29
    new-instance v2, Lufb;

    .line 30
    const/4 v3, 0x6

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v3}, Lufb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v5, p1

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v1 .. v6}, Lvjm;->k(Ljava/lang/String;IILcjwj;Z)V

    .line 46
    .line 47
    sget-object p0, Lvjk;->a:Lvjk;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p0, v5}, Lvjm;->n(Lvjk;Lcjwj;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lvjj;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lvjj;->a()Lvjg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lvjj;->b()Lbjde;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lviu;->j(Lvjg;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lvjg;->p()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lviu;->G(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    instance-of p0, p1, Lbjre;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lviu;->N(Lbjde;Landroid/graphics/Bitmap;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    instance-of p0, p1, Lvjp;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    check-cast p1, Lvjp;

    .line 42
    .line 43
    iput-object p2, p1, Lvjp;->d:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lvjp;->f()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Lvjg;->k()Lbwkq;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lviu;->g:Lbcpq;

    .line 62
    .line 63
    sget-object p2, Lviw;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbcou;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lzyk;->dp(Ljava/lang/String;)I

    .line 73
    move-result p1

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lcjwj;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lviu;->r:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->ac()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lviu;->q:Layuu;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lviu;->H(Lcjwj;)Layvf;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p2, v0}, La;->dk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final x(Lcjwj;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lviu;->r:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->ac()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lviu;->q:Layuu;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lviu;->H(Lcjwj;)Layvf;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    const-string v0, ":"

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    array-length v0, p0

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_1
    :try_start_0
    aget-object v0, p0, p1

    .line 38
    .line 39
    aget-object p0, p0, v1

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p0

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    if-eq p3, v2, :cond_3

    .line 47
    .line 48
    if-ne p0, p3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move p0, v1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    return v1

    .line 62
    :catch_0
    :cond_4
    return p1

    .line 63
    :cond_5
    return v1
.end method

.method public final y(Lcjwj;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcjwj;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lviu;->s:Laxrg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcfvj;

    .line 23
    .line 24
    iget-object p0, p0, Lcfvj;->bu:Lcfvi;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcfvi;->a:Lcfvi;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcfvi;->d:Lcfut;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcfut;->a:Lcfut;

    .line 35
    .line 36
    :cond_2
    iget p0, p0, Lcfut;->d:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcfog;->a:Lcfog;

    .line 45
    .line 46
    :cond_3
    sget-object p1, Lcfog;->b:Lcfog;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lviu;->s:Laxrg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lcfvj;

    .line 60
    .line 61
    iget-object p0, p0, Lcfvj;->bY:Lcfuu;

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcfuu;->a:Lcfuu;

    .line 66
    .line 67
    :cond_5
    iget-object p0, p0, Lcfuu;->c:Lcfut;

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    sget-object p0, Lcfut;->a:Lcfut;

    .line 72
    .line 73
    :cond_6
    iget p0, p0, Lcfut;->d:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    sget-object p0, Lcfog;->a:Lcfog;

    .line 82
    .line 83
    :cond_7
    sget-object p1, Lcfog;->b:Lcfog;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    .line 90
    :cond_8
    iget-object p0, p0, Lviu;->s:Laxrg;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lcfvj;

    .line 97
    .line 98
    iget-boolean p0, p0, Lcfvj;->bm:Z

    .line 99
    return p0
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Luka;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Luka;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lviu;->e:Lbzpu;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 17
    return-void
.end method
