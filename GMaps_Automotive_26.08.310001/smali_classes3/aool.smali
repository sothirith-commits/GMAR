.class public final Laool;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laooz;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Laooq;

.field public final f:Laoon;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Laope;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaooz;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Laooq;Laoon;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Laool;->a:Laooz;

    .line 14
    .line 15
    iput-object p4, p0, Laool;->b:Ljavax/net/SocketFactory;

    .line 16
    .line 17
    iput-object p5, p0, Laool;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    iput-object p6, p0, Laool;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 20
    .line 21
    iput-object p7, p0, Laool;->e:Laooq;

    .line 22
    .line 23
    iput-object p8, p0, Laool;->f:Laoon;

    .line 24
    .line 25
    iput-object p9, p0, Laool;->g:Ljava/net/Proxy;

    .line 26
    .line 27
    iput-object p12, p0, Laool;->h:Ljava/net/ProxySelector;

    .line 28
    .line 29
    new-instance p3, Laopd;

    .line 30
    .line 31
    invoke-direct {p3}, Laopd;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p4, "https"

    .line 35
    .line 36
    const-string p6, "http"

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    move-object p5, p4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p5, p6

    .line 43
    :goto_0
    invoke-static {p5, p6}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    if-eqz p7, :cond_1

    .line 48
    .line 49
    iput-object p6, p3, Laopd;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p5, p4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    if-eqz p6, :cond_4

    .line 57
    .line 58
    iput-object p4, p3, Laopd;->a:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    const/4 p4, 0x7

    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-static {p1, p5, p5, p5, p4}, Laoua;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4}, Laopw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    iput-object p4, p3, Laopd;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    iput p2, p3, Laopd;->e:I

    .line 77
    .line 78
    invoke-virtual {p3}, Laopd;->a()Laope;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laool;->i:Laope;

    .line 83
    .line 84
    invoke-static {p10}, Laopz;->e(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Laool;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p11}, Laopz;->e(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laool;->k:Ljava/util/List;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string p0, "unexpected port: "

    .line 98
    .line 99
    invoke-static {p2, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    const-string p0, "unexpected host: "

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    const-string p0, "unexpected scheme: "

    .line 122
    .line 123
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method


# virtual methods
.method public final a(Laool;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laool;->a:Laooz;

    .line 5
    .line 6
    iget-object v1, p1, Laool;->a:Laooz;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laool;->f:Laoon;

    .line 15
    .line 16
    iget-object v1, p1, Laool;->f:Laoon;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laool;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Laool;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Laool;->k:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Laool;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Laool;->h:Ljava/net/ProxySelector;

    .line 45
    .line 46
    iget-object v1, p1, Laool;->h:Ljava/net/ProxySelector;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Laool;->g:Ljava/net/Proxy;

    .line 55
    .line 56
    iget-object v1, p1, Laool;->g:Ljava/net/Proxy;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Laool;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    iget-object v1, p1, Laool;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Laool;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    .line 76
    iget-object v1, p1, Laool;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Laool;->e:Laooq;

    .line 85
    .line 86
    iget-object v1, p1, Laool;->e:Laooq;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object p0, p0, Laool;->i:Laope;

    .line 95
    .line 96
    iget-object p1, p1, Laool;->i:Laope;

    .line 97
    .line 98
    iget p0, p0, Laope;->c:I

    .line 99
    .line 100
    iget p1, p1, Laope;->c:I

    .line 101
    .line 102
    if-ne p0, p1, :cond_0

    .line 103
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
    instance-of v0, p1, Laool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laool;->i:Laope;

    .line 6
    .line 7
    check-cast p1, Laool;

    .line 8
    .line 9
    iget-object v1, p1, Laool;->i:Laope;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laool;->a(Laool;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
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
    iget-object v0, p0, Laool;->i:Laope;

    .line 2
    .line 3
    invoke-virtual {v0}, Laope;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Laool;->a:Laooz;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Laool;->f:Laoon;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Laool;->j:Ljava/util/List;

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Laool;->k:Ljava/util/List;

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Laool;->h:Ljava/net/ProxySelector;

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/ProxySelector;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Laool;->g:Ljava/net/Proxy;

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Laool;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Laool;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    iget-object p0, p0, Laool;->e:Laooq;

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
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
    iget-object v0, p0, Laool;->g:Ljava/net/Proxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "proxy="

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laool;->h:Ljava/net/ProxySelector;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "proxySelector="

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Laool;->i:Laope;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Address{"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Laope;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ":"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p0, p0, Laope;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "}"

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
