.class public final Lvko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvku;


# static fields
.field public static final a:Lbwny;

.field static final b:Layxu;

.field static final c:Layxu;

.field static final d:Layxu;

.field private static final m:Lbwdh;


# instance fields
.field public final e:Lbyyi;

.field public final f:Lcpuk;

.field public final g:Lbcsk;

.field public final h:Lvlf;

.field public final i:Lcpuk;

.field public final j:Ljava/util/Map;

.field public final k:Laxtp;

.field public volatile l:Lakej;

.field private final n:Landroid/content/Context;

.field private final o:Lbcjg;

.field private final p:Lbgld;

.field private final q:Layxj;

.field private final r:Lqpf;

.field private final s:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "vko"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvko;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Layxu;

    .line 11
    .line 12
    sget-object v1, Layxy;->mC:Layyc;

    .line 13
    .line 14
    const-string v2, "cached_chevron_meta_drive"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 18
    .line 19
    sput-object v0, Lvko;->b:Layxu;

    .line 20
    .line 21
    new-instance v0, Layxu;

    .line 22
    .line 23
    const-string v2, "cached_chevron_meta_two_wheeler"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 27
    .line 28
    sput-object v0, Lvko;->c:Layxu;

    .line 29
    .line 30
    new-instance v0, Layxu;

    .line 31
    .line 32
    const-string v2, "cached_chevron_meta_bicycle"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 36
    .line 37
    sput-object v0, Lvko;->d:Layxu;

    .line 38
    .line 39
    sget-object v0, Lcohz;->bd:Lbxkg;

    .line 40
    .line 41
    check-cast v0, Lcohk;

    .line 42
    .line 43
    iget v0, v0, Lcohk;->a:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget-object v0, Lcohz;->i:Lbxkg;

    .line 50
    .line 51
    check-cast v0, Lcohk;

    .line 52
    .line 53
    iget v0, v0, Lcohk;->a:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    sget-object v0, Lcohz;->be:Lbxkg;

    .line 60
    .line 61
    check-cast v0, Lcohk;

    .line 62
    .line 63
    iget v0, v0, Lcohk;->a:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget-object v0, Lcohz;->j:Lbxkg;

    .line 70
    .line 71
    check-cast v0, Lcohk;

    .line 72
    .line 73
    iget v0, v0, Lcohk;->a:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    sget-object v0, Lcohz;->bf:Lbxkg;

    .line 80
    .line 81
    check-cast v0, Lcohk;

    .line 82
    .line 83
    iget v0, v0, Lcohk;->a:I

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    sget-object v0, Lcohz;->k:Lbxkg;

    .line 90
    .line 91
    check-cast v0, Lcohk;

    .line 92
    .line 93
    iget v0, v0, Lcohk;->a:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    sget-object v0, Lcohz;->bg:Lbxkg;

    .line 100
    .line 101
    check-cast v0, Lcohk;

    .line 102
    .line 103
    iget v0, v0, Lcohk;->a:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    sget-object v0, Lcohz;->h:Lbxkg;

    .line 110
    .line 111
    check-cast v0, Lcohk;

    .line 112
    .line 113
    iget v0, v0, Lcohk;->a:I

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-static/range {v1 .. v8}, Lbwdh;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lvko;->m:Lbwdh;

    .line 124
    return-void
.end method

.method public constructor <init>(Lbyyi;Lcpuk;Landroid/content/Context;Lbcsk;Laxtp;Laxtp;Lbcjg;Lbgld;Lvlf;Layxj;Lqpf;Lcpuk;)V
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
    iput-object v0, p0, Lvko;->j:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    new-instance v3, Lakej;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v1, v4}, Lakej;-><init>(Lbwdh;Lbwdh;Lbwdh;Ljava/io/File;)V

    .line 37
    .line 38
    iput-object v3, p0, Lvko;->l:Lakej;

    .line 39
    .line 40
    iput-object p1, p0, Lvko;->e:Lbyyi;

    .line 41
    .line 42
    iput-object p2, p0, Lvko;->f:Lcpuk;

    .line 43
    .line 44
    iput-object p3, p0, Lvko;->n:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p4, p0, Lvko;->g:Lbcsk;

    .line 47
    .line 48
    iput-object p5, p0, Lvko;->k:Laxtp;

    .line 49
    .line 50
    iput-object p6, p0, Lvko;->s:Laxtp;

    .line 51
    .line 52
    iput-object p7, p0, Lvko;->o:Lbcjg;

    .line 53
    .line 54
    iput-object p8, p0, Lvko;->p:Lbgld;

    .line 55
    .line 56
    iput-object p9, p0, Lvko;->h:Lvlf;

    .line 57
    .line 58
    iput-object p10, p0, Lvko;->q:Layxj;

    .line 59
    .line 60
    move-object/from16 p1, p11

    .line 61
    .line 62
    iput-object p1, p0, Lvko;->r:Lqpf;

    .line 63
    .line 64
    move-object/from16 p1, p12

    .line 65
    .line 66
    iput-object p1, p0, Lvko;->i:Lcpuk;

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

.method private static H(Lcjfk;)Layxu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjfk;->ordinal()I

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
    sget-object p0, Lvko;->b:Layxu;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lvko;->c:Layxu;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lvko;->d:Layxu;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object p0, Lvko;->b:Layxu;

    .line 24
    return-object p0
.end method

.method private final I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbvkg;
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
    iget-object v1, p0, Lvko;->f:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lboym;

    .line 14
    .line 15
    new-instance v2, Lvkn;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lvkn;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p3, p2, v2}, Lboym;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lboyb;)Lboye;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v1, Lboyd;->b:Lboyd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lboye;->g(Lboyd;)V

    .line 28
    .line 29
    new-instance v1, Lalld;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p3, p2, v2}, Lalld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 34
    .line 35
    sget-object p0, Lbywz;->a:Lbywz;

    .line 36
    .line 37
    iput-object v1, p1, Lboye;->p:Lalld;

    .line 38
    .line 39
    iput-object p0, p1, Lboye;->l:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lboye;->e()Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final J(I)Lbvkg;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvko;->l:Lakej;

    .line 3
    .line 4
    iget-object v0, v0, Lakej;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v0, Lbwdh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvko;->k:Laxtp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcpbx;

    .line 32
    .line 33
    iget-object v0, v0, Lcpbx;->aC:Lcpbs;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcpbs;->a:Lcpbs;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lcpbs;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v0, v0, Lcpbs;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvko;->s(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lvko;->M(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lvko;->L()Ljava/io/File;

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
    invoke-direct {p0, v0, v2, v3}, Lvko;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbvkg;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Lvkm;

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v2}, Lvkm;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    iget-object p0, p0, Lvko;->e:Lbyyi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static K()Lbweh;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    sget-object v1, Lcjfk;->f:Lcjfk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final L()Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvko;->l:Lakej;

    .line 3
    .line 4
    iget-object v0, v0, Lakej;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lvko;->n:Landroid/content/Context;

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
    iget-object v1, p0, Lvko;->l:Lakej;

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
    iget-object v4, v1, Lakej;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    iget-object v4, v1, Lakej;->c:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    iget-object v4, v1, Lakej;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v1, Lakej;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lbwdh;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v3, v0}, Lgsb;->q(Ljava/util/Map;Lbwdh;Ljava/util/Map;Ljava/io/File;)Lakej;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Lvko;->l:Lakej;

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

.method private static N(Lbjge;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltuz;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Ltuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbjge;->e(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private static O(Lvld;)I
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
    invoke-virtual {p0}, Lvld;->ordinal()I

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

.method public static e(Ljava/lang/Throwable;)Lbvkg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Lvky;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvky;->ordinal()I

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
    new-instance v0, Luhv;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lvko;->e:Lbyyi;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbyyi;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 17
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanv;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lanv;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    iget-object p0, p0, Lvko;->e:Lbyyi;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbyyi;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 17
    return-void
.end method

.method public final C(I)Lbvkg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvko;->f(I)Lbvkg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D(I)Lvhb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lvko;->L()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lvko;->M(I)Ljava/lang/String;

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
    new-instance v0, Lvhb;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lvhb;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    iget-object p0, v0, Lvhb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbwdh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbwdh;->g()Lbweh;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :catch_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lvhb;

    .line 63
    return-object p0
.end method

.method public final E(Lvlg;Lcacj;ZLvlj;Lbtug;Lahhf;Z)Lbjge;
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
    sget-object v5, Lvky;->a:Lvky;

    .line 13
    .line 14
    iget-object v6, v2, Lvlg;->f:Lvky;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v5}, Lvky;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lvky;->b:Lvky;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lvky;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_0
    sget-object v5, Lvky;->b:Lvky;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lvky;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lvko;->j(Lvkz;)Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbjge;->u:Lbjge;

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
    sget-object v3, Lcmdo;->d:Lcmdo;

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
    invoke-static {v3}, Lcmdo;->M(Ljava/io/InputStream;)Lcmdo;

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
    invoke-virtual {v9}, Lcmdo;->I()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget-object v0, Lbjge;->u:Lbjge;

    .line 82
    return-object v0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v4, v0}, Lvko;->G(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    iget-object v0, v2, Lvlg;->c:Lbvtl;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v1, Lvko;->g:Lbcsk;

    .line 101
    .line 102
    sget-object v2, Lvkq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lbcrp;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lvlq;->f(Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 118
    .line 119
    sget-object v0, Lbjge;->u:Lbjge;

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_3
    iget-object v0, v2, Lvlg;->m:Lbvtl;

    .line 123
    .line 124
    new-instance v7, Lvli;

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
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct/range {v7 .. v13}, Lvli;-><init>(Lbtug;Lcmdo;Landroid/graphics/Bitmap;FLahhf;Z)V

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
    sget-object v0, Lbjge;->u:Lbjge;

    .line 167
    return-object v0

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v2}, Lvlg;->o()Z

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
    iget-object v5, v2, Lvlg;->e:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v0, v5}, Lvlj;->a(Ljava/lang/String;)[B

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
    iget v0, v2, Lvlg;->o:I

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p1}, Lvko;->j(Lvkz;)Ljava/io/File;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    if-eqz v5, :cond_1c

    .line 216
    .line 217
    iget-object v9, v2, Lvlg;->f:Lvky;

    .line 218
    .line 219
    new-instance v10, Ljava/io/File;

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Lvko;->n(Lvky;)Ljava/lang/String;

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
    iget-object v9, v3, Lcacj;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v9, :cond_18

    .line 266
    .line 267
    iget-object v9, v3, Lcacj;->c:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v9, :cond_18

    .line 270
    .line 271
    iget-object v10, v3, Lcacj;->b:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lbzrh;->bk()V

    .line 275
    .line 276
    new-instance v11, Lbjui;

    .line 277
    move-object v12, v10

    .line 278
    .line 279
    check-cast v12, Lbehx;

    .line 280
    .line 281
    check-cast v9, Lbjog;

    .line 282
    .line 283
    .line 284
    invoke-direct {v11, v12, v9, v0}, Lbjui;-><init>(Lbehx;Lbjog;I)V

    .line 285
    .line 286
    sget-object v0, Lbjui;->g:Lcpqy;

    .line 287
    .line 288
    new-instance v9, Lbvtm;

    .line 289
    .line 290
    .line 291
    invoke-direct {v9, v7, v0}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lbjuw; {:try_start_6 .. :try_end_6} :catch_6

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
    iget-object v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->a:[B

    .line 309
    .line 310
    new-instance v14, Lchea;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 314
    move-result-object v15

    .line 315
    .line 316
    .line 317
    invoke-direct {v14, v15}, Lchea;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 318
    array-length v15, v13

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v13, v15}, Lchef;->j([BI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Lchea;->a()I

    .line 325
    move-result v13

    .line 326
    .line 327
    new-array v15, v13, [Lbnl;

    .line 328
    move v6, v8

    .line 329
    .line 330
    const/16 p5, 0x2

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-virtual {v14}, Lchea;->a()I

    .line 334
    move-result v8

    .line 335
    .line 336
    if-ge v6, v8, :cond_8

    .line 337
    .line 338
    sget-object v8, Lbjxn;->a:Lbjxn;

    .line 339
    .line 340
    const-class v8, Lbjxn;

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    iget-object v12, v14, Lchea;->s:[B

    .line 347
    .line 348
    iget-object v7, v14, Lchea;->d:Lchee;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lbjuw; {:try_start_7 .. :try_end_7} :catch_6

    .line 349
    .line 350
    move-object/from16 v16, v5

    .line 351
    .line 352
    .line 353
    :try_start_8
    invoke-virtual {v7, v6}, Lchec;->b(I)I

    .line 354
    move-result v5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v6}, Lchec;->a(I)I

    .line 358
    move-result v7

    .line 359
    .line 360
    move/from16 v17, v6

    .line 361
    .line 362
    iget-object v6, v14, Lchea;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 363
    .line 364
    .line 365
    invoke-interface {v8, v12, v5, v7, v6}, Lcmgd;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    check-cast v5, Lbjxn;

    .line 369
    .line 370
    new-instance v6, Lbnl;

    .line 371
    const/4 v7, 0x0

    .line 372
    .line 373
    .line 374
    invoke-direct {v6, v7}, Lbnl;-><init>([B)V

    .line 375
    .line 376
    iget-object v8, v5, Lbjxn;->c:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v8, v6, Lbnl;->b:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v8, Lbjuj;

    .line 381
    const/4 v12, 0x1

    .line 382
    .line 383
    .line 384
    invoke-direct {v8, v6, v5, v12, v7}, Lbjuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 385
    move-object v5, v10

    .line 386
    .line 387
    check-cast v5, Lbehx;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v8}, Lbehx;->k(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    aput-object v6, v15, v17

    .line 393
    .line 394
    add-int/lit8 v6, v17, 0x1

    .line 395
    .line 396
    move-object/from16 v5, v16

    .line 397
    const/4 v7, 0x0

    .line 398
    goto :goto_4

    .line 399
    .line 400
    :cond_8
    move-object/from16 v16, v5

    .line 401
    .line 402
    new-instance v5, Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 406
    const/4 v6, 0x0

    .line 407
    .line 408
    :goto_5
    iget-object v7, v14, Lchea;->b:Lchee;

    .line 409
    .line 410
    iget v8, v7, Lchee;->b:I

    .line 411
    .line 412
    if-ge v6, v8, :cond_c

    .line 413
    .line 414
    sget-object v8, Lbjxm;->a:Lbjxm;

    .line 415
    .line 416
    const-class v8, Lbjxm;

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    iget-object v12, v14, Lchea;->s:[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lbjuw; {:try_start_8 .. :try_end_8} :catch_6

    .line 423
    .line 424
    move-object/from16 v17, v9

    .line 425
    .line 426
    .line 427
    :try_start_9
    invoke-virtual {v7, v6}, Lchec;->b(I)I

    .line 428
    move-result v9

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v6}, Lchec;->a(I)I

    .line 432
    move-result v7

    .line 433
    .line 434
    move/from16 v18, v6

    .line 435
    .line 436
    iget-object v6, v14, Lchea;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 437
    .line 438
    .line 439
    invoke-interface {v8, v12, v9, v7, v6}, Lcmgd;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    check-cast v6, Lbjxm;

    .line 443
    .line 444
    new-instance v7, Lblbz;

    .line 445
    .line 446
    iget-object v8, v6, Lbjxm;->e:Ljava/lang/String;

    .line 447
    .line 448
    iget v9, v6, Lbjxm;->b:I

    .line 449
    .line 450
    iget v12, v6, Lbjxm;->c:I

    .line 451
    .line 452
    iget v6, v6, Lbjxm;->d:I

    .line 453
    .line 454
    .line 455
    invoke-direct {v7, v8, v9, v12, v6}, Lblbz;-><init>(Ljava/lang/String;III)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    check-cast v6, Lblbz;

    .line 465
    const/4 v7, 0x0

    .line 466
    .line 467
    :goto_6
    if-ge v7, v13, :cond_a

    .line 468
    .line 469
    aget-object v8, v15, v7

    .line 470
    .line 471
    iget-object v9, v8, Lbnl;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v12, v6, Lblbz;->b:Ljava/lang/String;

    .line 474
    .line 475
    check-cast v9, Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v9

    .line 480
    .line 481
    if-eqz v9, :cond_9

    .line 482
    .line 483
    iput-object v8, v6, Lblbz;->h:Lbnl;

    .line 484
    goto :goto_7

    .line 485
    .line 486
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 487
    goto :goto_6

    .line 488
    .line 489
    :cond_a
    :goto_7
    iget-object v7, v6, Lblbz;->h:Lbnl;

    .line 490
    .line 491
    if-nez v7, :cond_b

    .line 492
    .line 493
    new-instance v7, Lbnl;

    .line 494
    const/4 v8, 0x0

    .line 495
    .line 496
    .line 497
    invoke-direct {v7, v8}, Lbnl;-><init>([B)V

    .line 498
    .line 499
    iput-object v7, v6, Lblbz;->h:Lbnl;

    .line 500
    .line 501
    :cond_b
    iget v7, v6, Lblbz;->e:I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14}, Lchea;->d()I

    .line 505
    move-result v8

    .line 506
    mul-int/2addr v7, v8

    .line 507
    .line 508
    iput v7, v6, Lblbz;->g:I

    .line 509
    .line 510
    add-int/lit8 v6, v18, 0x1

    .line 511
    .line 512
    move-object/from16 v9, v17

    .line 513
    goto :goto_5

    .line 514
    .line 515
    :cond_c
    move-object/from16 v17, v9

    .line 516
    .line 517
    new-instance v6, Lbjuj;

    .line 518
    const/4 v7, 0x0

    .line 519
    .line 520
    .line 521
    invoke-direct {v6, v0, v5, v7}, Lbjuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    check-cast v10, Lbehx;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v6}, Lbehx;->k(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    new-instance v0, Lblby;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14}, Lchea;->f()Lbjxo;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    iget v6, v6, Lbjxo;->b:F

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Lchea;->f()Lbjxo;

    .line 538
    move-result-object v7

    .line 539
    .line 540
    iget v7, v7, Lbjxo;->c:F

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14}, Lchea;->f()Lbjxo;

    .line 544
    move-result-object v8

    .line 545
    .line 546
    iget v8, v8, Lbjxo;->d:F

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v6, v7, v8}, Lblby;-><init>(FFF)V

    .line 550
    .line 551
    new-instance v6, Lblby;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14}, Lchea;->e()Lbjxo;

    .line 555
    move-result-object v7

    .line 556
    .line 557
    iget v7, v7, Lbjxo;->b:F

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14}, Lchea;->e()Lbjxo;

    .line 561
    move-result-object v8

    .line 562
    .line 563
    iget v8, v8, Lbjxo;->c:F

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14}, Lchea;->e()Lbjxo;

    .line 567
    move-result-object v9

    .line 568
    .line 569
    iget v9, v9, Lbjxo;->d:F

    .line 570
    .line 571
    .line 572
    invoke-direct {v6, v7, v8, v9}, Lblby;-><init>(FFF)V

    .line 573
    .line 574
    new-instance v7, Ljava/util/HashMap;

    .line 575
    .line 576
    .line 577
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 578
    const/4 v8, 0x0

    .line 579
    .line 580
    :goto_8
    iget-object v9, v14, Lchea;->c:Lchee;

    .line 581
    .line 582
    iget v10, v9, Lchee;->b:I

    .line 583
    .line 584
    if-ge v8, v10, :cond_e

    .line 585
    monitor-enter v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lbjuw; {:try_start_9 .. :try_end_9} :catch_6

    .line 586
    .line 587
    :try_start_a
    iget-object v10, v14, Lchea;->e:Lcame;

    .line 588
    .line 589
    if-nez v10, :cond_d

    .line 590
    .line 591
    new-instance v10, Lcame;

    .line 592
    .line 593
    iget-object v12, v14, Lchea;->s:[B

    .line 594
    .line 595
    .line 596
    invoke-direct {v10, v12, v9}, Lcame;-><init>([BLchee;)V

    .line 597
    .line 598
    iput-object v10, v14, Lchea;->e:Lcame;

    .line 599
    :cond_d
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 600
    .line 601
    :try_start_b
    iget-object v9, v14, Lchea;->e:Lcame;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v8}, Lcame;->a(I)Ljava/lang/String;

    .line 605
    move-result-object v9

    .line 606
    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 609
    move-result v10

    .line 610
    .line 611
    .line 612
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v10

    .line 614
    .line 615
    .line 616
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lbjuw; {:try_start_b .. :try_end_b} :catch_6

    .line 617
    .line 618
    add-int/lit8 v8, v8, 0x1

    .line 619
    goto :goto_8

    .line 620
    :catchall_2
    move-exception v0

    .line 621
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 622
    :try_start_d
    throw v0

    .line 623
    .line 624
    :cond_e
    new-instance v8, Ljava/util/HashMap;

    .line 625
    .line 626
    .line 627
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 631
    move-result-object v9

    .line 632
    .line 633
    .line 634
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v9

    .line 636
    .line 637
    .line 638
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v10

    .line 640
    .line 641
    if-eqz v10, :cond_16

    .line 642
    .line 643
    .line 644
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v10

    .line 646
    .line 647
    check-cast v10, Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lvkt;->values()[Lvkt;

    .line 651
    move-result-object v12

    .line 652
    array-length v13, v12

    .line 653
    const/4 v15, 0x0

    .line 654
    .line 655
    :goto_a
    if-ge v15, v13, :cond_10

    .line 656
    .line 657
    move-object/from16 v18, v9

    .line 658
    .line 659
    aget-object v9, v12, v15

    .line 660
    .line 661
    iget-object v9, v9, Lvkt;->g:Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v19

    .line 666
    .line 667
    if-nez v19, :cond_11

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 671
    move-result v19

    .line 672
    .line 673
    if-eqz v19, :cond_f

    .line 674
    goto :goto_b

    .line 675
    .line 676
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 677
    .line 678
    move-object/from16 v9, v18

    .line 679
    goto :goto_a

    .line 680
    .line 681
    :cond_10
    move-object/from16 v18, v9

    .line 682
    const/4 v9, 0x0

    .line 683
    .line 684
    :cond_11
    :goto_b
    if-nez v9, :cond_13

    .line 685
    .line 686
    const-string v12, "left"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 690
    move-result v12

    .line 691
    .line 692
    if-eqz v12, :cond_12

    .line 693
    .line 694
    sget-object v9, Lvkt;->c:Lvkt;

    .line 695
    .line 696
    iget-object v9, v9, Lvkt;->g:Ljava/lang/String;

    .line 697
    goto :goto_c

    .line 698
    .line 699
    :cond_12
    const-string v12, "right"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 703
    move-result v12

    .line 704
    .line 705
    if-eqz v12, :cond_13

    .line 706
    .line 707
    sget-object v9, Lvkt;->d:Lvkt;

    .line 708
    .line 709
    iget-object v9, v9, Lvkt;->g:Ljava/lang/String;

    .line 710
    .line 711
    :cond_13
    :goto_c
    if-nez v9, :cond_14

    .line 712
    move-object v9, v10

    .line 713
    .line 714
    .line 715
    :cond_14
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    move-result-object v10

    .line 717
    .line 718
    check-cast v10, Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-result-object v10

    .line 723
    .line 724
    check-cast v10, Ljava/lang/Integer;

    .line 725
    .line 726
    if-eqz v10, :cond_15

    .line 727
    .line 728
    sget-object v10, Lbjuk;->a:Lbwny;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10}, Lbwno;->b()Lbwom;

    .line 732
    move-result-object v10

    .line 733
    .line 734
    check-cast v10, Lbwnv;

    .line 735
    .line 736
    const/16 v12, 0x29ae

    .line 737
    .line 738
    .line 739
    invoke-interface {v10, v12}, Lbwnv;->L(I)Lbwom;

    .line 740
    move-result-object v10

    .line 741
    .line 742
    check-cast v10, Lbwnv;

    .line 743
    .line 744
    const-string v12, "There are multiple animation states similar to \'%s\'. All states: %s"

    .line 745
    .line 746
    .line 747
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 748
    move-result-object v13

    .line 749
    .line 750
    .line 751
    invoke-interface {v10, v12, v9, v13}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    :cond_15
    move-object/from16 v9, v18

    .line 754
    goto :goto_9

    .line 755
    .line 756
    :cond_16
    new-instance v7, Lblca;

    .line 757
    .line 758
    iget-object v9, v6, Lblby;->a:[F

    .line 759
    const/4 v10, 0x0

    .line 760
    .line 761
    aget v12, v9, v10

    .line 762
    .line 763
    iget-object v13, v0, Lblby;->a:[F

    .line 764
    .line 765
    aget v15, v13, v10

    .line 766
    sub-float/2addr v12, v15

    .line 767
    .line 768
    aput v12, v9, v10

    .line 769
    const/4 v12, 0x1

    .line 770
    .line 771
    aget v10, v9, v12

    .line 772
    .line 773
    aget v15, v13, v12

    .line 774
    sub-float/2addr v10, v15

    .line 775
    .line 776
    aput v10, v9, v12

    .line 777
    .line 778
    aget v10, v9, p5

    .line 779
    .line 780
    aget v12, v13, p5

    .line 781
    sub-float/2addr v10, v12

    .line 782
    .line 783
    aput v10, v9, p5

    .line 784
    .line 785
    .line 786
    invoke-direct {v7, v5, v0, v6}, Lblca;-><init>(Ljava/util/ArrayList;Lblby;Lblby;)V

    .line 787
    .line 788
    new-instance v0, Lcpqy;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14}, Lchea;->d()I

    .line 792
    move-result v5

    .line 793
    .line 794
    .line 795
    invoke-direct {v0, v5, v8}, Lcpqy;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    new-instance v5, Lbvtm;

    .line 798
    .line 799
    .line 800
    invoke-direct {v5, v7, v0}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    move-object v9, v5

    .line 802
    goto :goto_d

    .line 803
    .line 804
    :cond_17
    move-object/from16 v16, v5

    .line 805
    .line 806
    move-object/from16 v17, v9

    .line 807
    .line 808
    new-instance v0, Lbjuw;

    .line 809
    .line 810
    .line 811
    invoke-direct {v0}, Lbjuw;-><init>()V

    .line 812
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lbjuw; {:try_start_d .. :try_end_d} :catch_6

    .line 813
    .line 814
    :catch_2
    move-object/from16 v16, v5

    .line 815
    .line 816
    :catch_3
    move-object/from16 v17, v9

    .line 817
    .line 818
    :catch_4
    move-object/from16 v9, v17

    .line 819
    .line 820
    :goto_d
    :try_start_e
    iget-object v0, v9, Lbvtm;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lblca;

    .line 823
    .line 824
    iget-object v5, v9, Lbvtm;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v5, Lcpqy;

    .line 827
    monitor-enter v11
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lbjuw; {:try_start_e .. :try_end_e} :catch_6

    .line 828
    const/4 v12, 0x1

    .line 829
    .line 830
    :try_start_f
    iput-boolean v12, v11, Lbjvx;->m:Z

    .line 831
    .line 832
    iput-object v0, v11, Lbjvx;->l:Lblca;

    .line 833
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 834
    .line 835
    :try_start_10
    iget-object v0, v11, Lbjvx;->t:Lbehx;

    .line 836
    .line 837
    iget-object v6, v11, Lbjvx;->s:Ljava/lang/Runnable;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v6}, Lbehx;->k(Ljava/lang/Runnable;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Lbehx;->j()V

    .line 844
    .line 845
    iput-object v5, v11, Lbjui;->i:Lcpqy;

    .line 846
    .line 847
    iget-object v0, v5, Lcpqy;->b:Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    check-cast v0, Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v0}, Lbjui;->i(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lbjuw; {:try_start_10 .. :try_end_10} :catch_6

    .line 865
    .line 866
    .line 867
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lbjuw; {:try_start_11 .. :try_end_11} :catch_6

    .line 868
    .line 869
    :catch_5
    :try_start_12
    iget-object v0, v3, Lcacj;->b:Ljava/lang/Object;

    .line 870
    .line 871
    new-instance v5, Lbjuj;

    .line 872
    const/4 v6, 0x7

    .line 873
    const/4 v8, 0x0

    .line 874
    .line 875
    .line 876
    invoke-direct {v5, v3, v11, v6, v8}, Lbjuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 877
    move-object v3, v0

    .line 878
    .line 879
    check-cast v3, Lbehx;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v5}, Lbehx;->k(Ljava/lang/Runnable;)V

    .line 883
    .line 884
    check-cast v0, Lbehx;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lbehx;->j()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lbjuw; {:try_start_12 .. :try_end_12} :catch_6

    .line 888
    goto :goto_e

    .line 889
    :catchall_3
    move-exception v0

    .line 890
    :try_start_13
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 891
    :try_start_14
    throw v0

    .line 892
    .line 893
    :cond_18
    sget-object v11, Lbjge;->u:Lbjge;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lbjuw; {:try_start_14 .. :try_end_14} :catch_6

    .line 894
    goto :goto_e

    .line 895
    .line 896
    :catch_6
    sget-object v11, Lbjge;->u:Lbjge;

    .line 897
    .line 898
    :goto_e
    iget-object v0, v2, Lvlg;->i:[F

    .line 899
    array-length v3, v0

    .line 900
    const/4 v5, 0x3

    .line 901
    .line 902
    if-ne v3, v5, :cond_19

    .line 903
    .line 904
    instance-of v3, v11, Lblaw;

    .line 905
    .line 906
    if-eqz v3, :cond_19

    .line 907
    move-object v3, v11

    .line 908
    .line 909
    check-cast v3, Lblaw;

    .line 910
    .line 911
    iget-object v5, v2, Lvlg;->j:Lcom/google/common/collect/ImmutableList;

    .line 912
    .line 913
    .line 914
    invoke-interface {v3, v0, v5}, Lblaw;->q([FLjava/util/List;)V

    .line 915
    .line 916
    .line 917
    :cond_19
    invoke-virtual {v2}, Lvlg;->p()Z

    .line 918
    move-result v0

    .line 919
    .line 920
    if-eqz v0, :cond_1b

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {p0 .. p1}, Lvko;->j(Lvkz;)Ljava/io/File;

    .line 924
    move-result-object v0

    .line 925
    .line 926
    if-eqz v0, :cond_1c

    .line 927
    .line 928
    .line 929
    invoke-static {v4, v0}, Lvko;->G(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    if-nez v0, :cond_1a

    .line 933
    .line 934
    iget-object v0, v2, Lvlg;->c:Lbvtl;

    .line 935
    .line 936
    const-string v2, ""

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    .line 942
    check-cast v0, Ljava/lang/String;

    .line 943
    .line 944
    iget-object v1, v1, Lvko;->g:Lbcsk;

    .line 945
    .line 946
    sget-object v2, Lvkq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 947
    .line 948
    .line 949
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    check-cast v1, Lbcrp;

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, Lvlq;->f(Ljava/lang/String;)I

    .line 956
    move-result v0

    .line 957
    .line 958
    add-int/lit8 v0, v0, -0x1

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 962
    .line 963
    sget-object v0, Lbjge;->u:Lbjge;

    .line 964
    return-object v0

    .line 965
    .line 966
    .line 967
    :cond_1a
    invoke-static {v11, v0}, Lvko;->N(Lbjge;Landroid/graphics/Bitmap;)V

    .line 968
    :cond_1b
    return-object v11

    .line 969
    .line 970
    :cond_1c
    :goto_f
    sget-object v0, Lbjge;->u:Lbjge;

    .line 971
    return-object v0
.end method

.method public final F(Ljava/lang/String;Lcacj;Lbtug;IILjava/lang/String;ZLahhf;Z)Lbvkg;
    .locals 13

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v2}, Lvko;->J(I)Lbvkg;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    new-instance v0, Lboba;

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
    invoke-direct/range {v0 .. v5}, Lboba;-><init>(Lvko;ILjava/lang/String;II)V

    .line 17
    .line 18
    iget-object v11, p0, Lvko;->e:Lbyyi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0, v11}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 22
    move-result-object v12

    .line 23
    .line 24
    new-instance v0, Lvkl;

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
    invoke-direct/range {v0 .. v10}, Lvkl;-><init>(Lvko;ILjava/lang/String;ILjava/lang/String;Lcacj;ZLbtug;Lahhf;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v0, v11}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final a(Lcjfk;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcjfk;->ordinal()I

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
    iget-object p0, p0, Lvko;->s:Laxtp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcfef;

    .line 23
    .line 24
    iget-object p0, p0, Lcfef;->bu:Lcfee;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcfee;->a:Lcfee;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcfee;->d:Lcfdp;

    .line 31
    .line 32
    if-nez p0, :cond_5

    .line 33
    .line 34
    sget-object p0, Lcfdp;->a:Lcfdp;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lvko;->s:Laxtp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcfef;

    .line 44
    .line 45
    iget-object p0, p0, Lcfef;->bY:Lcfdq;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcfdq;->a:Lcfdq;

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lcfdq;->c:Lcfdp;

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    sget-object p0, Lcfdp;->a:Lcfdp;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    iget-object p0, p0, Lvko;->s:Laxtp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lcfef;

    .line 65
    .line 66
    iget-object p0, p0, Lcfef;->bo:Lcfdp;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lcfdp;->a:Lcfdp;

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget p0, p0, Lcfdp;->b:I

    .line 73
    return p0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)Lbvkg;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvko;->J(I)Lbvkg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laktn;

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
    invoke-direct/range {v1 .. v6}, Laktn;-><init>(Lvko;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    sget-object p0, Lbywz;->a:Lbywz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;I)Lbvkg;
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
    iget-object v1, p0, Lvko;->j:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbvkg;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    return-object v2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p2}, Lvko;->J(I)Lbvkg;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Lvki;

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
    invoke-direct/range {v3 .. v8}, Lvki;-><init>(Lvko;ILjava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    sget-object p0, Lbywz;->a:Lbywz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p2, Lmqf;

    .line 65
    const/4 p3, 0x7

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v4, v0, p3}, Lmqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 72
    return-object p1
.end method

.method public final d(Lvlg;Ljava/lang/String;IZ)Lbvkg;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lvlg;->k:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    .line 9
    check-cast v3, Lcjfk;

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
    invoke-static {p0}, Lvko;->e(Ljava/lang/Throwable;)Lbvkg;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lvlg;->e:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p1, Lvlg;->f:Lvky;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lvko;->n(Lvky;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lvlg;->o()Z

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
    iget-object p4, p1, Lvlg;->d:Ljava/lang/String;

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
    invoke-static {p0}, Lvko;->e(Ljava/lang/Throwable;)Lbvkg;

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
    invoke-static {p0}, Lvko;->e(Ljava/lang/Throwable;)Lbvkg;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0, v3}, Lvko;->r(Lcjfk;)V

    .line 132
    .line 133
    iget-object p4, p1, Lvlg;->l:Lbwdh;

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Lvkw;

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
    iget-object v5, v5, Lvkw;->e:Ljava/lang/String;

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
    iget-object v7, p1, Lvlg;->n:Ljava/lang/String;

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
    invoke-static {v5, v7, v6}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p4, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p4

    .line 187
    .line 188
    check-cast p4, Lvkw;

    .line 189
    .line 190
    if-nez p4, :cond_9

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_9
    iget-object p4, p4, Lvkw;->f:Ljava/lang/String;

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
    iget-object v2, p1, Lvlg;->n:Ljava/lang/String;

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
    invoke-static {p4, v2, v6}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v3}, Lvko;->k(Lcjfk;)Ljava/io/File;

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
    invoke-static {p0}, Lvko;->e(Ljava/lang/Throwable;)Lbvkg;

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
    invoke-direct {p0, v0, v1, p2}, Lvko;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbvkg;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    new-instance v1, Lapwd;

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
    invoke-direct/range {v1 .. v6}, Lapwd;-><init>(Lvko;Lcjfk;Lvlg;II)V

    .line 262
    .line 263
    iget-object p0, p0, Lvko;->e:Lbyyi;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v1, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

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
    invoke-virtual {p0, v3}, Lvko;->y(Lcjfk;)Z

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
    invoke-direct {p0, v0, p1, p2}, Lvko;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbvkg;

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
    invoke-direct {p0, v5, v0, p2}, Lvko;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbvkg;

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
    invoke-direct {p0, v2, p4, p2}, Lvko;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbvkg;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    aput-object p2, v1, p3

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lbunv;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    new-instance v1, Lvkj;

    .line 320
    move-object v2, p0

    .line 321
    move-object v5, v4

    .line 322
    move-object v4, p1

    .line 323
    .line 324
    .line 325
    invoke-direct/range {v1 .. v6}, Lvkj;-><init>(Lvko;Lcjfk;Ljava/lang/String;Lvlg;I)V

    .line 326
    .line 327
    iget-object p0, p0, Lvko;->e:Lbyyi;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v1, p0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :cond_f
    new-array p1, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v0, v1, p2}, Lvko;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbvkg;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    aput-object v0, p1, v7

    .line 345
    .line 346
    const-string v0, "texture.png"

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v5, v0, p2}, Lvko;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbvkg;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    aput-object v0, p1, p4

    .line 353
    .line 354
    const-string p4, "texture_dark.png"

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v2, p4, p2}, Lvko;->I(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbvkg;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    aput-object p2, p1, p3

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lbunv;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    new-instance v1, Lvkk;

    .line 367
    move v5, v6

    .line 368
    const/4 v6, 0x0

    .line 369
    move-object v2, p0

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v1 .. v6}, Lvkk;-><init>(Lvko;Lcjfk;Lvlg;II)V

    .line 373
    .line 374
    iget-object p0, v2, Lvko;->e:Lbyyi;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1, p0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    .line 381
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 382
    move-result-object p0

    .line 383
    return-object p0
.end method

.method public final f(I)Lbvkg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvko;->J(I)Lbvkg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lvkm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lvkm;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    iget-object p0, p0, Lvko;->e:Lbyyi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lbvtl;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvko;->l:Lakej;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lakej;->z(ILjava/lang/String;)Lbvtl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lvlg;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lvlg;->h:Lbvtl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

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
    iget-object v0, p0, Lvko;->s:Laxtp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcfef;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcfef;->cf:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0, p2}, Lvko;->D(I)Lvhb;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    iget-object v3, p0, Lvko;->l:Lakej;

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
    iget-object v6, v3, Lakej;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    iget-object v6, v3, Lakej;->c:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    iget-object v6, v3, Lakej;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v3, Lakej;->b:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v2, v4}, Lgsb;->p(ILvhb;Ljava/util/Map;)V

    .line 86
    .line 87
    check-cast v3, Ljava/io/File;

    .line 88
    .line 89
    check-cast v6, Lbwdh;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6, v5, v3}, Lgsb;->q(Ljava/util/Map;Lbwdh;Ljava/util/Map;Ljava/io/File;)Lakej;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iput-object v2, p0, Lvko;->l:Lakej;
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
    invoke-direct {p0, p2}, Lvko;->J(I)Lbvkg;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance p2, Llvl;

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p0, v0}, Llvl;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    iget-object p0, p0, Lvko;->e:Lbyyi;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, p0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_3
    iget-object p0, p0, Lvko;->l:Lakej;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lakej;->z(ILjava/lang/String;)Lbvtl;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lvlg;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    iget-object p0, p0, Lvlg;->h:Lbvtl;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

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
    sget-object p0, Lvko;->m:Lbwdh;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, v2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final h(Lvlb;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvko;->l:Lakej;

    .line 3
    .line 4
    iget-object p0, p0, Lakej;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbwdh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i()Lbwdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvko;->l:Lakej;

    .line 3
    .line 4
    iget-object p0, p0, Lakej;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbwdh;

    .line 7
    return-object p0
.end method

.method public final j(Lvkz;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lvkz;->i()Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcjfk;

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
    invoke-virtual {p0, p1}, Lvko;->k(Lcjfk;)Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k(Lcjfk;)Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvko;->l:Lakej;

    .line 3
    .line 4
    iget-object v0, v0, Lakej;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbwdh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcjfk;->ordinal()I

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
    iget-object v1, p0, Lvko;->n:Landroid/content/Context;

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
    iget-object v1, p0, Lvko;->l:Lakej;

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
    iget-object v4, v1, Lakej;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    iget-object v4, v1, Lakej;->c:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    iget-object v4, v1, Lakej;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v1, Lakej;->b:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/io/File;

    .line 77
    .line 78
    check-cast v4, Lbwdh;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v3, v1}, Lgsb;->q(Ljava/util/Map;Lbwdh;Ljava/util/Map;Ljava/io/File;)Lakej;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lvko;->l:Lakej;

    .line 85
    return-object v0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lvko;->n:Landroid/content/Context;

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

.method public final m(Lcjfk;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcjfk;->ordinal()I

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
    iget-object p0, p0, Lvko;->s:Laxtp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcfef;

    .line 24
    .line 25
    iget-object p0, p0, Lcfef;->bu:Lcfee;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcfee;->a:Lcfee;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcfee;->d:Lcfdp;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcfdp;->a:Lcfdp;

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcfdp;->c:Ljava/lang/String;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Lvko;->s:Laxtp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcfef;

    .line 47
    .line 48
    iget-object p0, p0, Lcfef;->bY:Lcfdq;

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lcfdq;->a:Lcfdq;

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Lcfdq;->c:Lcfdp;

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lcfdp;->a:Lcfdp;

    .line 59
    .line 60
    :cond_5
    iget-object p0, p0, Lcfdp;->c:Ljava/lang/String;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_6
    iget-object p0, p0, Lvko;->s:Laxtp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lcfef;

    .line 70
    .line 71
    iget-object p0, p0, Lcfef;->bo:Lcfdp;

    .line 72
    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    sget-object p0, Lcfdp;->a:Lcfdp;

    .line 76
    .line 77
    :cond_7
    iget-object p0, p0, Lcfdp;->c:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public final o(Lcjfk;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvko;->K()Lbweh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvko;->h:Lvlf;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lvlf;->c(Lcjfk;)Lvld;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lvlf;->e(Lcjfk;)Ljava/lang/String;

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
    sget-object v2, Lvld;->c:Lvld;

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lvld;->d:Lvld;

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    sget-object v7, Lvld;->b:Lvld;

    .line 38
    .line 39
    if-eq v0, v7, :cond_2

    .line 40
    .line 41
    sget-object v2, Lvld;->e:Lvld;

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lvko;->e:Lbyyi;

    .line 46
    .line 47
    new-instance v1, Ltuz;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v2}, Ltuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lvko;->o:Lbcjg;

    .line 59
    .line 60
    iget-object v2, p0, Lvko;->p:Lbgld;

    .line 61
    .line 62
    new-instance v3, Lbcku;

    .line 63
    .line 64
    sget-object v4, Lbxhe;->Gm:Lbxhe;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v2, v4, v5, v5}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lvko;->m(Lcjfk;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lvko;->a(Lcjfk;)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    const/4 v4, 0x4

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v5, p1

    .line 91
    .line 92
    .line 93
    invoke-interface/range {v1 .. v6}, Lvlf;->k(Ljava/lang/String;IILcjfk;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7, v5}, Lvlf;->n(Lvld;Lcjfk;)V

    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvko;->K()Lbweh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

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
    check-cast v1, Lcjfk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lvko;->k(Lcjfk;)Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbmsb;->g(Ljava/io/File;)V

    .line 30
    .line 31
    iget-object v2, p0, Lvko;->r:Lqpf;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lqpf;->ac()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lvko;->q:Layxj;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lvko;->H(Lcjfk;)Layxu;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Layxj;->y(Layxy;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lvko;->l:Lakej;

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
    iget-object v3, v0, Lakej;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    iget-object v3, v0, Lakej;->c:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    iget-object v3, v0, Lakej;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v0, Lakej;->b:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    check-cast v0, Ljava/io/File;

    .line 79
    .line 80
    check-cast v3, Lbwdh;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v2, v0}, Lgsb;->q(Ljava/util/Map;Lbwdh;Ljava/util/Map;Ljava/io/File;)Lakej;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lvko;->l:Lakej;

    .line 87
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvko;->l()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmsb;->g(Ljava/io/File;)V

    .line 8
    .line 9
    iget-object v0, p0, Lvko;->l:Lakej;

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
    iget-object v3, v0, Lakej;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    iget-object v3, v0, Lakej;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    iget-object v3, v0, Lakej;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lakej;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lbwlb;->b:Lbwdh;

    .line 36
    .line 37
    check-cast v0, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v2, v0}, Lgsb;->q(Ljava/util/Map;Lbwdh;Ljava/util/Map;Ljava/io/File;)Lakej;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lvko;->l:Lakej;

    .line 44
    return-void
.end method

.method public final r(Lcjfk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvko;->k(Lcjfk;)Ljava/io/File;

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
    iget-object v0, p0, Lvko;->r:Lqpf;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lqpf;->ac()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object p0, p0, Lvko;->q:Layxj;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lvko;->H(Lcjfk;)Layxu;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Layxj;->y(Layxy;)V

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
    invoke-direct {p0}, Lvko;->L()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lvko;->M(I)Ljava/lang/String;

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
    invoke-direct {p0}, Lvko;->L()Ljava/io/File;

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

.method public final t(Ljava/lang/String;IILcjfk;Lbcip;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lvko;->g(Ljava/lang/String;I)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

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
    sget-object p1, Lbxro;->a:Lbxro;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object p3, Lcohz;->h:Lbxkg;

    .line 21
    move-object v0, p3

    .line 22
    .line 23
    check-cast v0, Lcohk;

    .line 24
    .line 25
    iget v0, v0, Lcohk;->a:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lbxro;

    .line 33
    .line 34
    iget v2, v1, Lbxro;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lbxro;->b:I

    .line 39
    .line 40
    iput v0, v1, Lbxro;->d:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v0, Lbxro;

    .line 48
    .line 49
    iget v1, v0, Lbxro;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iput v1, v0, Lbxro;->b:I

    .line 54
    .line 55
    iput p2, v0, Lbxro;->e:I

    .line 56
    .line 57
    iget-object p0, p0, Lvko;->h:Lvlf;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p4}, Lvlf;->c(Lcjfk;)Lvld;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lvko;->O(Lvld;)I

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast p2, Lbxro;

    .line 73
    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    iput p0, p2, Lbxro;->h:I

    .line 77
    .line 78
    iget p0, p2, Lbxro;->b:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x20

    .line 81
    .line 82
    iput p0, p2, Lbxro;->b:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbxro;

    .line 89
    .line 90
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 91
    .line 92
    new-instance p1, Lbciz;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 96
    .line 97
    iput-object p3, p1, Lbciz;->d:Lbxkg;

    .line 98
    .line 99
    iget p2, p4, Lcjfk;->k:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lbciz;->s(I)V

    .line 103
    .line 104
    sget-object p2, Lbxii;->a:Lbxii;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast p3, Lbxii;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iput-object p0, p3, Lbxii;->Z:Lbxro;

    .line 121
    .line 122
    iget p0, p3, Lbxii;->e:I

    .line 123
    .line 124
    or-int/lit16 p0, p0, 0x1000

    .line 125
    .line 126
    iput p0, p3, Lbxii;->e:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lbxii;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lbciz;->q(Lbxii;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    sget-object p3, Lbxro;->a:Lbxro;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

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
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v1, Lbxro;

    .line 159
    .line 160
    iget v2, v1, Lbxro;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    iput v2, v1, Lbxro;->b:I

    .line 165
    .line 166
    iput v0, v1, Lbxro;->d:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v0, p3, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v0, Lbxro;

    .line 174
    .line 175
    iget v1, v0, Lbxro;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x4

    .line 178
    .line 179
    iput v1, v0, Lbxro;->b:I

    .line 180
    .line 181
    iput p2, v0, Lbxro;->e:I

    .line 182
    .line 183
    iget-object p0, p0, Lvko;->h:Lvlf;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p4}, Lvlf;->c(Lcjfk;)Lvld;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lvko;->O(Lvld;)I

    .line 191
    move-result p0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast p4, Lbxro;

    .line 199
    .line 200
    add-int/lit8 p0, p0, -0x1

    .line 201
    .line 202
    iput p0, p4, Lbxro;->h:I

    .line 203
    .line 204
    iget p0, p4, Lbxro;->b:I

    .line 205
    .line 206
    or-int/lit8 p0, p0, 0x20

    .line 207
    .line 208
    iput p0, p4, Lbxro;->b:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    check-cast p0, Lbxro;

    .line 215
    .line 216
    sget-object p3, Lbcjc;->a:Lbwny;

    .line 217
    .line 218
    new-instance p3, Lbciz;

    .line 219
    .line 220
    .line 221
    invoke-direct {p3}, Lbciz;-><init>()V

    .line 222
    .line 223
    new-instance p4, Lcohk;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result p1

    .line 228
    .line 229
    .line 230
    invoke-direct {p4, p1}, Lcohk;-><init>(I)V

    .line 231
    .line 232
    iput-object p4, p3, Lbciz;->d:Lbxkg;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p2}, Lbciz;->s(I)V

    .line 236
    .line 237
    sget-object p1, Lbxii;->a:Lbxii;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 247
    .line 248
    check-cast p2, Lbxii;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    iput-object p0, p2, Lbxii;->Z:Lbxro;

    .line 254
    .line 255
    iget p0, p2, Lbxii;->e:I

    .line 256
    .line 257
    or-int/lit16 p0, p0, 0x1000

    .line 258
    .line 259
    iput p0, p2, Lbxii;->e:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    check-cast p0, Lbxii;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p0}, Lbciz;->q(Lbxii;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Lbciz;->a()Lbcjc;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    :goto_0
    invoke-interface {p5, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 276
    return-void
.end method

.method public final u(Lcjfk;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvko;->K()Lbweh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvko;->h:Lvlf;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lvlf;->c(Lcjfk;)Lvld;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v2, Lvld;->b:Lvld;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lvld;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lvko;->e:Lbyyi;

    .line 28
    .line 29
    new-instance v2, Ltuz;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v3}, Ltuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v5, p1

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v1 .. v6}, Lvlf;->k(Ljava/lang/String;IILcjfk;Z)V

    .line 47
    .line 48
    sget-object p0, Lvld;->a:Lvld;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p0, v5}, Lvlf;->n(Lvld;Lcjfk;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lvlc;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lvlc;->a()Lvkz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lvlc;->b()Lbjge;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvko;->j(Lvkz;)Ljava/io/File;

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
    invoke-interface {v0}, Lvkz;->p()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lvko;->G(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    instance-of p0, p1, Lbjui;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lvko;->N(Lbjge;Landroid/graphics/Bitmap;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    instance-of p0, p1, Lvli;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    check-cast p1, Lvli;

    .line 42
    .line 43
    iput-object p2, p1, Lvli;->d:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lvli;->f()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Lvkz;->k()Lbvtl;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lvko;->g:Lbcsk;

    .line 62
    .line 63
    sget-object p2, Lvkq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbcrp;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lvlq;->f(Ljava/lang/String;)I

    .line 73
    move-result p1

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lcjfk;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvko;->r:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->ac()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvko;->q:Layxj;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvko;->H(Lcjfk;)Layxu;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p2, v0}, La;->dd(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final x(Lcjfk;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvko;->r:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->ac()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lvko;->q:Layxj;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvko;->H(Lcjfk;)Layxu;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

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

.method public final y(Lcjfk;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcjfk;->ordinal()I

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
    iget-object p0, p0, Lvko;->s:Laxtp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcfef;

    .line 23
    .line 24
    iget-object p0, p0, Lcfef;->bu:Lcfee;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcfee;->a:Lcfee;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcfee;->d:Lcfdp;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcfdp;->a:Lcfdp;

    .line 35
    .line 36
    :cond_2
    iget p0, p0, Lcfdp;->d:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcexc;->a:Lcexc;

    .line 45
    .line 46
    :cond_3
    sget-object p1, Lcexc;->b:Lcexc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lvko;->s:Laxtp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lcfef;

    .line 60
    .line 61
    iget-object p0, p0, Lcfef;->bY:Lcfdq;

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcfdq;->a:Lcfdq;

    .line 66
    .line 67
    :cond_5
    iget-object p0, p0, Lcfdq;->c:Lcfdp;

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    sget-object p0, Lcfdp;->a:Lcfdp;

    .line 72
    .line 73
    :cond_6
    iget p0, p0, Lcfdp;->d:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    sget-object p0, Lcexc;->a:Lcexc;

    .line 82
    .line 83
    :cond_7
    sget-object p1, Lcexc;->b:Lcexc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    .line 90
    :cond_8
    iget-object p0, p0, Lvko;->s:Laxtp;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lcfef;

    .line 97
    .line 98
    iget-boolean p0, p0, Lcfef;->bm:Z

    .line 99
    return p0
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Luhv;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lvko;->e:Lbyyi;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbyyi;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 17
    return-void
.end method
