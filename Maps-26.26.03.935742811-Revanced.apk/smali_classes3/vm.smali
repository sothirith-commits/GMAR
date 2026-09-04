.class public final Lvm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    array-length v0, p2

    new-array v1, v0, [Lsl;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    aget-object v4, p2, v3

    invoke-static {v4}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchBlobHandle;)[B

    move-result-object v5

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lgcd;->A(Ljava/lang/Object;)V

    array-length v8, v5

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    const-string v9, "The digest is not a SHA-256 digest"

    invoke-static {v8, v9}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-static {v6}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v7}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v4}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v8, Lsl;

    invoke-direct {v8, v5, v6, v7, v4}, Lsl;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p1}, Lte;->l(Ljava/lang/String;)V

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object p2, v1, v2

    if-eqz p2, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The BlobHandle at "

    const-string p2, " is null."

    invoke-static {v2, p1, p2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lte;->a:Lwk;

    new-instance p2, Lwt;

    invoke-direct {p2, p1}, Lwt;-><init>(Ljava/lang/String;)V

    iput-object v1, p2, Lwt;->c:[Lsl;

    invoke-virtual {p2}, Lwt;->a()Lwu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

    return-void
.end method

.method static b(Lte;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte<",
            "Lte<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/app/appsearch/EmbeddingVector;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    new-array v1, v0, [Ltd;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    new-instance v4, Ltd;

    aget-object v5, p2, v3

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/EmbeddingVector;)[F

    move-result-object v5

    aget-object v6, p2, v3

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ltd;-><init>([FLjava/lang/String;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p1}, Lte;->l(Ljava/lang/String;)V

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object p2, v1, v2

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The EmbeddingVector at "

    const-string p2, " is null."

    invoke-static {v2, p1, p2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lte;->a:Lwk;

    new-instance p2, Lwt;

    invoke-direct {p2, p1}, Lwt;-><init>(Ljava/lang/String;)V

    iput-object v1, p2, Lwt;->b:[Ltd;

    invoke-virtual {p2}, Lwt;->a()Lwu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwk;->b(Ljava/lang/String;Lwu;)V

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

    array-length v0, p2

    new-array v0, v0, [Landroid/app/appsearch/AppSearchBlobHandle;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-static {v2}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v3, v2, Lsl;->a:[B

    iget-object v4, v2, Lsl;->b:Ljava/lang/String;

    iget-object v5, v2, Lsl;->c:Ljava/lang/String;

    iget-object v2, v2, Lsl;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, La$$ExternalSyntheticApiModelOutline4;->m([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/AppSearchBlobHandle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method static d(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ltd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Ltd;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [Landroid/app/appsearch/EmbeddingVector;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    new-instance v2, Landroid/app/appsearch/EmbeddingVector;

    aget-object v3, p2, v1

    iget-object v4, v3, Ltd;->a:[F

    iget-object v3, v3, Ltd;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Landroid/app/appsearch/EmbeddingVector;-><init>([FLjava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public static e(Landroid/app/appsearch/AppSearchResult;Lfni;Ljava/util/function/Function;)V
    .locals 1

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfnc;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Lfnc;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance p2, Lux;

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    move-result v0

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lux;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lfnc;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final f()Z
    .locals 3

    invoke-static {}, Lzq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWANE"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final g()Z
    .locals 4

    const-string v0, "Nokia"

    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "B2N"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "B2N_sprout"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public static final h()Z
    .locals 3

    invoke-static {}, Lzq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OnePlus6"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final i()Z
    .locals 3

    invoke-static {}, Lzq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OnePlus6T"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final j()Z
    .locals 3

    invoke-static {}, Lzq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "joyeuse"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final k()Z
    .locals 3

    invoke-static {}, Lzq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "a05s"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SM-A057"

    invoke-static {v0, v1}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final l()Z
    .locals 3

    invoke-static {}, Lzq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "J7XELTE"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final m()Z
    .locals 3

    invoke-static {}, Lzq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ON7XELTE"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final n()Z
    .locals 4

    invoke-static {}, Lzq;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "q4q"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SCG16"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SC-55C"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public static final o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ": (None)\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvm;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p2, Ladp;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Ladp;-><init>(I)V

    invoke-static {p1, p2}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcxub;

    iget-object v1, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcyaj;->aB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Lqw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    const-string v1, "]"

    const/16 v2, 0x19

    const-string v3, "["

    invoke-static {p0, v3, v1, v0, v2}, Lcwep;->bJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Land;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Land;->a(Lagj;)V

    return-void
.end method

.method public static final r(JLcydg;)J
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lcydg;->d:J

    invoke-static {p0, p1, v0, v1}, Lcydg;->b(JJ)I

    move-result p2

    if-gez p2, :cond_1

    :goto_0
    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public static final s(ZI)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_1

    const/16 v1, 0x21

    if-ge p0, v1, :cond_1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    invoke-static {p1, v1}, Laxhr;->bm(II)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    return v0
.end method

.method public static final t(Laar;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-virtual {p0, v0}, Laar;->o(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-interface {v0}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
