.class public Lvn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmez;Lahe;Lafw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance p0, Laes;

    .line 15
    .line 16
    const/16 p1, 0x14

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Laes;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 23
    return-void
.end method

.method static a(Lte;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte<",
            "Lte<",
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
    new-array v1, v0, [Lsl;

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
    invoke-static {v4}, Lgeg;->w(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchBlobHandle;)[B

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lgeg;->w(Ljava/lang/Object;)V

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
    invoke-static {v8, v9}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lgeg;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lgeg;->w(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lgeg;->w(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v8, Lsl;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v5, v6, v7, v4}, Lsl;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lte;->l(Ljava/lang/String;)V

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
    invoke-static {v2, p1, p2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lte;->a:Lwl;

    .line 96
    .line 97
    new-instance p2, Lwu;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1}, Lwu;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    iput-object v1, p2, Lwu;->c:[Lsl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lwu;->a()Lwv;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lwl;->b(Ljava/lang/String;Lwv;)V

    .line 110
    return-void
.end method

.method static b(Lte;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;Lvg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte<",
            "Lte<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/app/appsearch/EmbeddingVector;",
            "Lvg;",
            ")V"
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    .line 3
    new-array v0, p3, [Ltd;

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
    new-instance v4, Ltd;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/EmbeddingVector;)[F

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, v3}, Ltd;-><init>([FLjava/lang/String;)V

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
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lte;->l(Ljava/lang/String;)V

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
    invoke-static {v1, p1, p2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lte;->a:Lwl;

    .line 60
    .line 61
    new-instance p2, Lwu;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1}, Lwu;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object v0, p2, Lwu;->b:[Ltd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lwu;->a()Lwv;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lwl;->b(Ljava/lang/String;Lwv;)V

    .line 74
    return-void
.end method

.method static c(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lsl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Lsl;",
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
    invoke-static {v2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v3, v2, Lsl;->a:[B

    .line 15
    .line 16
    iget-object v4, v2, Lsl;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v2, Lsl;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lsl;->d:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v5, v2}, La$$ExternalSyntheticApiModelOutline0;->m([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/AppSearchBlobHandle;

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
    invoke-static {p0, p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 33
    return-void
.end method

.method static d(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ltd;Lvg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Ltd;",
            "Lvg;",
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
    iget-object v3, v2, Ltd;->a:[F

    .line 16
    .line 17
    iget-object v2, v2, Ltd;->b:Ljava/lang/String;

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
    invoke-static {p0, p1, p3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 29
    return-void
.end method

.method public static e(Landroid/app/appsearch/AppSearchResult;Lfpj;Ljava/util/function/Function;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lfpd;->e(Ljava/lang/Object;)Z
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
    invoke-virtual {p1, p0}, Lfpd;->f(Ljava/lang/Throwable;)Z

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p2, Lux;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p0, v1}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lfpd;->f(Ljava/lang/Throwable;)Z

    .line 44
    return-void
.end method

.method public static f()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Samsung"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvp;->f(Ljava/lang/String;)Z

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
    invoke-static {v0, v1, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public static g(I)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-eq p0, v0, :cond_7

    .line 14
    .line 15
    const/16 v2, 0x23

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    if-eq p0, v2, :cond_6

    .line 20
    .line 21
    const/16 v2, 0x1002

    .line 22
    .line 23
    if-eq p0, v2, :cond_5

    .line 24
    .line 25
    .line 26
    const v2, 0x20203859

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-eq p0, v2, :cond_4

    .line 31
    .line 32
    .line 33
    const v2, 0x20363159

    .line 34
    .line 35
    if-eq p0, v2, :cond_3

    .line 36
    .line 37
    .line 38
    const v2, 0x32315659

    .line 39
    .line 40
    if-eq p0, v2, :cond_2

    .line 41
    .line 42
    .line 43
    const v2, 0x44363159

    .line 44
    .line 45
    if-eq p0, v2, :cond_1

    .line 46
    .line 47
    if-eq p0, v1, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    if-eq p0, v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x18

    .line 54
    .line 55
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 57
    .line 58
    const/16 v3, 0x40

    .line 59
    .line 60
    .line 61
    packed-switch p0, :pswitch_data_1

    .line 62
    const/4 p0, -0x1

    .line 63
    return p0

    .line 64
    :pswitch_0
    return v0

    .line 65
    :pswitch_1
    return v3

    .line 66
    :pswitch_2
    return v0

    .line 67
    :pswitch_3
    return v1

    .line 68
    :pswitch_4
    return v4

    .line 69
    :pswitch_5
    return v2

    .line 70
    :pswitch_6
    return v4

    .line 71
    :pswitch_7
    return v3

    .line 72
    :pswitch_8
    return v0

    .line 73
    :pswitch_9
    return v1

    .line 74
    :pswitch_a
    return v0

    .line 75
    :pswitch_b
    return v2

    .line 76
    :pswitch_c
    return v1

    .line 77
    :pswitch_d
    return v3

    .line 78
    .line 79
    :pswitch_e
    const/16 p0, 0xa

    .line 80
    return p0

    .line 81
    :cond_0
    return v3

    .line 82
    :cond_1
    return v1

    .line 83
    :cond_2
    return v3

    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    return v1

    .line 87
    :cond_6
    return v3

    .line 88
    :cond_7
    return v1

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_a

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_9

    .line 10
    .line 11
    if-eqz p0, :cond_8

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq p0, v0, :cond_7

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    if-eq p0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    if-eq p0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x101

    .line 26
    .line 27
    if-eq p0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x1002

    .line 30
    .line 31
    if-eq p0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x1003

    .line 34
    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x1005

    .line 38
    .line 39
    if-eq p0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x1006

    .line 42
    .line 43
    if-eq p0, v1, :cond_0

    .line 44
    .line 45
    .line 46
    sparse-switch p0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    const-string v0, "UNKNOWN("

    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_0
    const-string p0, "YCBCR_P210"

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_1
    const-string p0, "RGBA_10101010"

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_2
    const-string p0, "RG_1616"

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_3
    const-string p0, "R_16"

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_4
    const-string p0, "R_8"

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_5
    const-string p0, "HSV_888"

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_6
    const-string p0, "YCBCR_P010"

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_7
    const-string p0, "S_UI8"

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_8
    const-string p0, "DS_FP32UI8"

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_9
    const-string p0, "D_FP32"

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_a
    const-string p0, "DS_24UI8"

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_b
    const-string p0, "D_24"

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_c
    const-string p0, "D_16"

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_d
    const-string p0, "FLEX_RGBA_8888"

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_e
    const-string p0, "FLEX_RGB_888"

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_f
    const-string p0, "YUV_444_888"

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_10
    const-string p0, "YUV_422_888"

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_11
    const-string p0, "RAW12"

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_12
    const-string p0, "RAW10"

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_13
    const-string p0, "RAW_PRIVATE"

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_14
    const-string p0, "YUV_420_888"

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_15
    const-string p0, "PRIVATE"

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_16
    const-string p0, "BLOB"

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_17
    const-string p0, "RAW_SENSOR"

    .line 140
    return-object p0

    .line 141
    .line 142
    :sswitch_0
    const-string p0, "DEPTH_JPEG"

    .line 143
    return-object p0

    .line 144
    .line 145
    :sswitch_1
    const-string p0, "HEIC"

    .line 146
    return-object p0

    .line 147
    .line 148
    :sswitch_2
    const-string p0, "DEPTH16"

    .line 149
    return-object p0

    .line 150
    .line 151
    :sswitch_3
    const-string p0, "YV12"

    .line 152
    return-object p0

    .line 153
    .line 154
    :sswitch_4
    const-string p0, "Y16"

    .line 155
    return-object p0

    .line 156
    .line 157
    :sswitch_5
    const-string p0, "Y8"

    .line 158
    return-object p0

    .line 159
    .line 160
    :sswitch_6
    const-string p0, "YUY2"

    .line 161
    return-object p0

    .line 162
    .line 163
    :sswitch_7
    const-string p0, "RGB_565"

    .line 164
    return-object p0

    .line 165
    .line 166
    :cond_0
    const-string p0, "HEIC_ULTRAHDR"

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_1
    const-string p0, "JPEG_R"

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_2
    const-string p0, "RAW_DEPTH10"

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_3
    const-string p0, "RAW_DEPTH"

    .line 176
    return-object p0

    .line 177
    .line 178
    :cond_4
    const-string p0, "DEPTH_POINT_CLOUD"

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_5
    const-string p0, "JPEG"

    .line 182
    return-object p0

    .line 183
    .line 184
    :cond_6
    const-string p0, "NV21"

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_7
    const-string p0, "NV16"

    .line 188
    return-object p0

    .line 189
    .line 190
    :cond_8
    const-string p0, "UNKNOWN"

    .line 191
    return-object p0

    .line 192
    .line 193
    :cond_9
    const-string p0, "OPAQUE"

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_a
    const-string p0, "TRANSPARENT"

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_b
    const-string p0, "TRANSLUCENT"

    .line 200
    return-object p0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x14 -> :sswitch_6
        0x20203859 -> :sswitch_5
        0x20363159 -> :sswitch_4
        0x32315659 -> :sswitch_3
        0x44363159 -> :sswitch_2
        0x48454946 -> :sswitch_1
        0x69656963 -> :sswitch_0
    .end sparse-switch

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lahe;)Laaw;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v0, v2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lve$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lve$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Laaw;

    .line 32
    .line 33
    new-instance v0, Lzl;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lzl;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Laaw;-><init>(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, " (requires API 33)"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object p0, Lzm;->a:Laaw;

    .line 72
    return-object p0

    .line 73
    :cond_3
    return-object v1
.end method
