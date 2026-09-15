.class public final Lcoil3/fetch/ImageFetchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/FetchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/fetch/ImageFetchResult;",
        "Lcoil3/fetch/FetchResult;",
        "image",
        "Lcoil3/Image;",
        "isSampled",
        "",
        "dataSource",
        "Lcoil3/decode/DataSource;",
        "<init>",
        "(Lcoil3/Image;ZLcoil3/decode/DataSource;)V",
        "getImage",
        "()Lcoil3/Image;",
        "()Z",
        "getDataSource",
        "()Lcoil3/decode/DataSource;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field private final image:Lcoil3/Image;

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/fetch/ImageFetchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/fetch/ImageFetchResult;

    iget-object v1, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    iget-object v3, p1, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    iget-boolean v3, p1, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    iget-object p1, p1, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDataSource()Lcoil3/decode/DataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage()Lcoil3/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

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
    iget-boolean v2, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isSampled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    iget-boolean v1, p0, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    iget-object p0, p0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageFetchResult(image="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSampled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
