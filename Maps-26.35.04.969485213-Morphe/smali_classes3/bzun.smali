.class public final Lbzun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzyx;

.field public static final b:Lbzyx;

.field public static final c:Lbzyx;

.field public static final d:Lbzyx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbztu;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbztu;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lbzyx;

    .line 9
    .line 10
    const-class v3, Lbzta;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v2, Lbzun;->a:Lbzyx;

    .line 16
    .line 17
    new-instance v0, Lbztv;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbztv;-><init>(I)V

    .line 21
    .line 22
    new-instance v2, Lbzyx;

    .line 23
    .line 24
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    sput-object v2, Lbzun;->b:Lbzyx;

    .line 30
    .line 31
    new-instance v0, Lbztw;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbztw;-><init>(I)V

    .line 35
    .line 36
    new-instance v2, Lbzyx;

    .line 37
    .line 38
    const-class v4, Lbzsw;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    sput-object v2, Lbzun;->c:Lbzyx;

    .line 44
    .line 45
    new-instance v0, Lbztx;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbztx;-><init>(I)V

    .line 49
    .line 50
    new-instance v1, Lbzyx;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    sput-object v1, Lbzun;->d:Lbzyx;

    .line 56
    return-void
.end method

.method public static a(Lbzsz;)Lbzrw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzsz;->a:Lbzsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbzrw;->b:Lbzrw;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbzsz;->b:Lbzsz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbzrw;->e:Lbzrw;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lbzsz;->c:Lbzsz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lbzrw;->d:Lbzrw;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lbzsz;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Unable to serialize variant: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static b(Lbzrw;)Lbzsz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzrw;->b:Lbzrw;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzsz;->a:Lbzsz;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbzrw;->e:Lbzrw;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lbzrw;->c:Lbzrw;

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lbzrw;->d:Lbzrw;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lbzsz;->c:Lbzsz;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lbzsz;->b:Lbzsz;

    .line 46
    return-object p0
.end method

.method public static c(Lbzta;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbzta;->c:I

    .line 3
    .line 4
    iget p0, p0, Lbzta;->b:I

    .line 5
    return-void
.end method

.method public static d(Lbzta;)Lcamn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzun;->c(Lbzta;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbzta;->d:Lbzsz;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbzun;->a(Lbzsz;)Lbzrw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcabg;->a:Lcabg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lcabg;

    .line 23
    .line 24
    iget p0, p0, Lbzta;->a:I

    .line 25
    .line 26
    iput p0, v2, Lcabg;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcabg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Lcamn;->i(Ljava/lang/String;Lbzrw;Lcmui;)Lcamn;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Lcamn;)Lbzta;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    sget-object v2, Lcabg;->a:Lcabg;

    .line 19
    .line 20
    check-cast v0, Lcmui;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcabg;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget v1, v0, Lcabg;->c:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcaab;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcaab;-><init>([B)V

    .line 37
    .line 38
    iget v0, v0, Lcabg;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcaab;->f(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcaab;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcaab;->g()V

    .line 48
    .line 49
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbzrw;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lbzun;->b(Lbzrw;)Lbzsz;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iput-object p0, v1, Lcaab;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcaab;->d()Lbzta;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "Only version 0 parameters are accepted"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    .line 73
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method
