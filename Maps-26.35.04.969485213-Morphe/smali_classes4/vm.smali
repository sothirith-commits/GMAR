.class public final Lvm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ltd;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd<",
            "Ltd<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/app/appsearch/AppSearchBlobHandle;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    new-array v1, v0, [Lsk;

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    array-length v4, p2

    .line 7
    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    aget-object v4, p2, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lgea;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchBlobHandle;)[B

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lgea;->v(Ljava/lang/Object;)V

    .line 33
    array-length v8, v5

    .line 34
    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-ne v8, v9, :cond_0

    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v8, v2

    .line 41
    .line 42
    :goto_1
    const-string v9, "The digest is not a SHA-256 digest"

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9}, Lgea;->o(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lgea;->v(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lgea;->v(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lgea;->v(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v8, Lsk;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v5, v6, v7, v4}, Lsk;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    aput-object v8, v1, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ltd;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    :goto_2
    if-ge v2, v0, :cond_3

    .line 73
    .line 74
    aget-object p2, v1, v2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "The BlobHandle at "

    .line 84
    .line 85
    const-string p2, " is null."

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, p2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_3
    iget-object p0, p0, Ltd;->a:Lwk;

    .line 96
    .line 97
    new-instance p2, Lwt;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1}, Lwt;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    iput-object v1, p2, Lwt;->c:[Lsk;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lwt;->a()Lwu;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    .line 110
    return-void
.end method

.method static b(Ltd;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;Lvf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd<",
            "Ltd<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/app/appsearch/EmbeddingVector;",
            "Lvf;",
            ")V"
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    .line 3
    new-array v0, p3, [Ltc;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p2

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    new-instance v4, Ltc;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/EmbeddingVector;)[F

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, v3}, Ltc;-><init>([FLjava/lang/String;)V

    .line 24
    .line 25
    aput-object v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ltd;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    :goto_1
    if-ge v1, p3, :cond_2

    .line 37
    .line 38
    aget-object p2, v0, v1

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "The EmbeddingVector at "

    .line 48
    .line 49
    const-string p2, " is null."

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, p2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Ltd;->a:Lwk;

    .line 60
    .line 61
    new-instance p2, Lwt;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1}, Lwt;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object v0, p2, Lwt;->b:[Ltc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lwt;->a()Lwu;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    .line 74
    return-void
.end method

.method static c(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lsk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Lsk;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    new-array v0, v0, [Landroid/app/appsearch/AppSearchBlobHandle;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p2, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lgea;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v3, v2, Lsk;->a:[B

    .line 15
    .line 16
    iget-object v4, v2, Lsk;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v2, Lsk;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lsk;->d:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v5, v2}, La$$ExternalSyntheticApiModelOutline1;->m([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/AppSearchBlobHandle;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0, p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 33
    return-void
.end method

.method static d(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ltc;Lvf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Ltc;",
            "Lvf;",
            ")V"
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    .line 3
    new-array p3, p3, [Landroid/app/appsearch/EmbeddingVector;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    new-instance v1, Landroid/app/appsearch/EmbeddingVector;

    .line 12
    .line 13
    aget-object v2, p2, v0

    .line 14
    .line 15
    iget-object v3, v2, Ltc;->a:[F

    .line 16
    .line 17
    iget-object v2, v2, Ltc;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Landroid/app/appsearch/EmbeddingVector;-><init>([FLjava/lang/String;)V

    .line 21
    .line 22
    aput-object v1, p3, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0, p1, p3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 29
    return-void
.end method

.method public static e(Landroid/app/appsearch/AppSearchResult;Lfpf;Ljava/util/function/Function;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lfoz;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lfoz;->f(Ljava/lang/Throwable;)Z

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p2, Luw;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p0, v1}, Luw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lfoz;->f(Ljava/lang/Throwable;)Z

    .line 44
    return-void
.end method

.method public static final f()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvn;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "m55xq"

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static g(IIII)Laxt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lare;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lare;-><init>(Landroid/media/ImageReader;)V

    .line 10
    return-object p1
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "CLOSED"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "CLOSING"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "OPEN"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "OPENING"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "PENDING_OPEN"

    .line 27
    return-object p0
.end method

.method public static final i(ILjava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laxw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laxw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Laxm;)Larm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcucg;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    :cond_0
    new-instance p1, Larm;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Larm;-><init>(Ljava/util/List;Laxm;)V

    .line 22
    return-object p1
.end method

.method public static final k(Lavi;Lavi;)Larm;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laxl;->i()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lavi;->a:Lavv;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lavv;->c()Laxm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laxl;->i()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lvm;->j(Ljava/lang/String;Ljava/lang/String;Laxm;)Larm;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final l(Lbks;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbks;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
