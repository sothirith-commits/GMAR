.class public final Lcoil3/request/SuccessResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/ImageResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008\'\u0010\u0019R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010(\u001a\u0004\u0008\r\u0010)R\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010(\u001a\u0004\u0008\u000e\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcoil3/request/SuccessResult;",
        "Lcoil3/request/ImageResult;",
        "Lcoil3/Image;",
        "image",
        "Lcoil3/request/ImageRequest;",
        "request",
        "Lcoil3/decode/DataSource;",
        "dataSource",
        "Lcoil3/memory/MemoryCache$Key;",
        "memoryCacheKey",
        "",
        "diskCacheKey",
        "",
        "isSampled",
        "isPlaceholderCached",
        "<init>",
        "(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lcoil3/Image;",
        "getImage",
        "()Lcoil3/Image;",
        "Lcoil3/request/ImageRequest;",
        "getRequest",
        "()Lcoil3/request/ImageRequest;",
        "Lcoil3/decode/DataSource;",
        "getDataSource",
        "()Lcoil3/decode/DataSource;",
        "Lcoil3/memory/MemoryCache$Key;",
        "getMemoryCacheKey",
        "()Lcoil3/memory/MemoryCache$Key;",
        "Ljava/lang/String;",
        "getDiskCacheKey",
        "Z",
        "()Z",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataSource:Lcoil3/decode/DataSource;

.field private final diskCacheKey:Ljava/lang/String;

.field private final image:Lcoil3/Image;

.field private final isPlaceholderCached:Z

.field private final isSampled:Z

.field private final memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

.field private final request:Lcoil3/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 48
    iput-object p2, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 49
    iput-object p3, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 50
    iput-object p4, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 51
    iput-object p5, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 52
    iput-boolean p6, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 53
    iput-boolean p7, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_1
    and-int/lit8 p3, p8, 0x20

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move v6, p4

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v6, p6

    .line 31
    :goto_2
    and-int/lit8 p3, p8, 0x40

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    move v7, p4

    .line 36
    :goto_3
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move v7, p7

    .line 41
    goto :goto_3

    .line 42
    :goto_4
    invoke-direct/range {v0 .. v7}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/SuccessResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/request/SuccessResult;

    iget-object v1, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    iget-object v3, p1, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    iget-object v3, p1, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    iget-object v3, p1, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    iget-object v3, p1, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    iget-boolean v3, p1, Lcoil3/request/SuccessResult;->isSampled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    iget-boolean p1, p1, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDataSource()Lcoil3/decode/DataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImage()Lcoil3/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequest()Lcoil3/request/ImageRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcoil3/memory/MemoryCache$Key;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    add-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final isPlaceholderCached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/request/SuccessResult;->dataSource:Lcoil3/decode/DataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil3/request/SuccessResult;->memoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil3/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcoil3/request/SuccessResult;->isSampled:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lcoil3/request/SuccessResult;->isPlaceholderCached:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "SuccessResult(image="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", request="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", dataSource="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", memoryCacheKey="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", diskCacheKey="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isSampled="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isPlaceholderCached="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v6, p0, v0}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
