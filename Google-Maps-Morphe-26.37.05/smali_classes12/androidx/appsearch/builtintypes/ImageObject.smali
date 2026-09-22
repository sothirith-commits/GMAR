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

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p1, Luk;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, Luk;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Luk;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Luk;->d:[B

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appsearch/builtintypes/ImageObject;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/builtintypes/ImageObject;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
