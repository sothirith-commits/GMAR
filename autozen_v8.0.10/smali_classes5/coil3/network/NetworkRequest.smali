.class public final Lcoil3/network/NetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcoil3/network/NetworkRequest;",
        "",
        "",
        "url",
        "method",
        "Lcoil3/network/NetworkHeaders;",
        "headers",
        "Lcoil3/network/NetworkRequestBody;",
        "body",
        "Lcoil3/Extras;",
        "extras",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getUrl",
        "getMethod",
        "Lcoil3/network/NetworkHeaders;",
        "getHeaders",
        "()Lcoil3/network/NetworkHeaders;",
        "Lcoil3/network/NetworkRequestBody;",
        "getBody",
        "()Lcoil3/network/NetworkRequestBody;",
        "Lcoil3/Extras;",
        "getExtras",
        "()Lcoil3/Extras;",
        "io.coil-kt.coil3:coil-network-core"
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
.field private final body:Lcoil3/network/NetworkRequestBody;

.field private final extras:Lcoil3/Extras;

.field private final headers:Lcoil3/network/NetworkHeaders;

.field private final method:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/network/NetworkRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/network/NetworkRequest;

    iget-object v1, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    iget-object v3, p1, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    iget-object v3, p1, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    iget-object p1, p1, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBody()Lcoil3/network/NetworkRequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders()Lcoil3/network/NetworkHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcoil3/network/NetworkHeaders;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcoil3/Extras;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    .line 8
    .line 9
    iget-object p0, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    .line 10
    .line 11
    const-string v4, ", method="

    .line 12
    .line 13
    const-string v5, ", headers="

    .line 14
    .line 15
    const-string v6, "NetworkRequest(url="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", body="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", extras="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
