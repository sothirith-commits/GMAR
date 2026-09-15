.class public final Lcoil3/compose/AsyncImagePainter$Input;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter$Input;",
        "",
        "Lcoil3/ImageLoader;",
        "imageLoader",
        "Lcoil3/request/ImageRequest;",
        "request",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "modelEqualityDelegate",
        "<init>",
        "(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcoil3/ImageLoader;",
        "getImageLoader",
        "()Lcoil3/ImageLoader;",
        "Lcoil3/request/ImageRequest;",
        "getRequest",
        "()Lcoil3/request/ImageRequest;",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "getModelEqualityDelegate",
        "()Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "io.coil-kt.coil3:coil-compose-core"
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
.field private final imageLoader:Lcoil3/ImageLoader;

.field private final modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

.field private final request:Lcoil3/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$Input;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/ImageLoader;

    .line 10
    .line 11
    check-cast p1, Lcoil3/compose/AsyncImagePainter$Input;

    .line 12
    .line 13
    iget-object v2, p1, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/ImageLoader;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 32
    .line 33
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    .line 34
    .line 35
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    .line 36
    .line 37
    invoke-interface {v1, p0, p1}, Lcoil3/compose/AsyncImageModelEqualityDelegate;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final getImageLoader()Lcoil3/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/ImageLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequest()Lcoil3/request/ImageRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/ImageLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 19
    .line 20
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcoil3/compose/AsyncImageModelEqualityDelegate;->hashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$Input;->imageLoader:Lcoil3/ImageLoader;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$Input;->request:Lcoil3/request/ImageRequest;

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$Input;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Input(imageLoader="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelEqualityDelegate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
