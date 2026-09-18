.class public final Laopb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laops;

.field public final b:Laoor;

.field public final c:Ljava/util/List;

.field private final d:Lanqa;


# direct methods
.method public constructor <init>(Laops;Laoor;Ljava/util/List;Lantx;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laopb;->a:Laops;

    .line 8
    .line 9
    iput-object p2, p0, Laopb;->b:Laoor;

    .line 10
    .line 11
    iput-object p3, p0, Laopb;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lybl;

    .line 14
    .line 15
    const/16 p2, 0x9

    .line 16
    .line 17
    invoke-direct {p1, p4, p2}, Lybl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lanqh;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Laopb;->d:Lanqa;

    .line 26
    .line 27
    return-void
.end method

.method public static final b(Lantx;)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    sget-object p0, Lanrk;->a:Lanrk;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final c(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laopb;->d:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laopb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laopb;

    .line 6
    .line 7
    iget-object v0, p1, Laopb;->a:Laops;

    .line 8
    .line 9
    iget-object v1, p0, Laopb;->a:Laops;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Laopb;->b:Laoor;

    .line 14
    .line 15
    iget-object v1, p0, Laopb;->b:Laoor;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Laopb;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Laopb;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Laopb;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object p0, p0, Laopb;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laopb;->a:Laops;

    .line 2
    .line 3
    invoke-virtual {v0}, Laops;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Laopb;->b:Laoor;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Laoor;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Laopb;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Laopb;->c:Ljava/util/List;

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laopb;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-static {v2}, Laopb;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Laopb;->a:Laops;

    .line 43
    .line 44
    iget-object v2, p0, Laopb;->b:Laoor;

    .line 45
    .line 46
    iget-object p0, p0, Laopb;->c:Ljava/util/List;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/security/cert/Certificate;

    .line 72
    .line 73
    invoke-static {v4}, Laopb;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Handshake{tlsVersion="

    .line 84
    .line 85
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " cipherSuite="

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " peerCertificates="

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " localCertificates="

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "}"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
