.class public final Lcvii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcviw;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lcvin;

.field public final f:Lcvik;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lcvjb;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcviw;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcvin;Lcvik;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcvii;->a:Lcviw;

    iput-object p4, p0, Lcvii;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lcvii;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcvii;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcvii;->e:Lcvin;

    iput-object p8, p0, Lcvii;->f:Lcvik;

    iput-object p9, p0, Lcvii;->g:Ljava/net/Proxy;

    iput-object p12, p0, Lcvii;->h:Ljava/net/ProxySelector;

    new-instance p3, Lcvja;

    .line 2
    invoke-direct {p3}, Lcvja;-><init>()V

    const-string p4, "https"

    const-string p6, "http"

    if-eqz p5, :cond_0

    move-object p5, p4

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    const/4 p7, 0x1

    invoke-static {p5, p6, p7}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p8

    if-eqz p8, :cond_1

    iput-object p6, p3, Lcvja;->a:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p5, p4, p7}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    if-eqz p6, :cond_4

    iput-object p4, p3, Lcvja;->a:Ljava/lang/String;

    :goto_1
    const/4 p4, 0x7

    const/4 p5, 0x0

    .line 4
    invoke-static {p1, p5, p5, p5, p4}, Lcvny;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcvju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 5
    iput-object p4, p3, Lcvja;->d:Ljava/lang/String;

    if-lez p2, :cond_2

    iput p2, p3, Lcvja;->e:I

    .line 6
    invoke-virtual {p3}, Lcvja;->a()Lcvjb;

    move-result-object p1

    iput-object p1, p0, Lcvii;->i:Lcvjb;

    .line 7
    invoke-static {p10}, Lcvjx;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcvii;->j:Ljava/util/List;

    .line 8
    invoke-static {p11}, Lcvjx;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcvii;->k:Ljava/util/List;

    return-void

    .line 9
    :cond_2
    const-string p0, "unexpected port: "

    .line 10
    invoke-static {p2, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    const-string p0, "unexpected host: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    const-string p0, "unexpected scheme: "

    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcvii;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcvii;->a:Lcviw;

    .line 6
    .line 7
    iget-object v1, p1, Lcvii;->a:Lcviw;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcvii;->f:Lcvik;

    .line 16
    .line 17
    iget-object v1, p1, Lcvii;->f:Lcvik;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcvii;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lcvii;->j:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcvii;->k:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lcvii;->k:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcvii;->h:Ljava/net/ProxySelector;

    .line 46
    .line 47
    iget-object v1, p1, Lcvii;->h:Ljava/net/ProxySelector;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcvii;->g:Ljava/net/Proxy;

    .line 56
    .line 57
    iget-object v1, p1, Lcvii;->g:Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcvii;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    iget-object v1, p1, Lcvii;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcvii;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    iget-object v1, p1, Lcvii;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcvii;->e:Lcvin;

    .line 86
    .line 87
    iget-object v1, p1, Lcvii;->e:Lcvin;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object p0, p0, Lcvii;->i:Lcvjb;

    .line 96
    .line 97
    iget-object p1, p1, Lcvii;->i:Lcvjb;

    .line 98
    .line 99
    iget p0, p0, Lcvjb;->c:I

    .line 100
    .line 101
    iget p1, p1, Lcvjb;->c:I

    .line 102
    .line 103
    if-ne p0, p1, :cond_0

    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcvii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcvii;->i:Lcvjb;

    .line 7
    .line 8
    check-cast p1, Lcvii;

    .line 9
    .line 10
    iget-object v1, p1, Lcvii;->i:Lcvjb;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcvii;->a(Lcvii;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvii;->i:Lcvjb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvjb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object v1, p0, Lcvii;->a:Lcviw;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcvii;->f:Lcvik;

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lcvii;->j:Ljava/util/List;

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v1, p0, Lcvii;->k:Ljava/util/List;

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v1, p0, Lcvii;->h:Ljava/net/ProxySelector;

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/ProxySelector;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    iget-object v1, p0, Lcvii;->g:Ljava/net/Proxy;

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Lcvii;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    iget-object v1, p0, Lcvii;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    .line 82
    iget-object p0, p0, Lcvii;->e:Lcvin;

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 88
    move-result p0

    .line 89
    add-int/2addr v0, p0

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvii;->g:Ljava/net/Proxy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "proxy="

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcvii;->h:Ljava/net/ProxySelector;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "proxySelector="

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object p0, p0, Lcvii;->i:Lcvjb;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Address{"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v2, p0, Lcvjb;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget p0, p0, Lcvjb;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, ", "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, "}"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
