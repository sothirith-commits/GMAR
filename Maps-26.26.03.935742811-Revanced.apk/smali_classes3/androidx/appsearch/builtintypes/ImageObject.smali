.class public Landroidx/appsearch/builtintypes/ImageObject;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B


# direct methods
.method public constructor <init>(Luk;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Luk;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    iget-object v0, p1, Luk;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    iget-object v0, p1, Luk;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    iget-object p1, p1, Luk;->d:[B

    iput-object p1, p0, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/builtintypes/ImageObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/builtintypes/ImageObject;

    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    iget-object p1, p1, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
