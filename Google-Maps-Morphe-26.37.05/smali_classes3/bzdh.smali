.class public final Lbzdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzhe;

.field public static final b:Lbzhe;

.field public static final c:Lbzhe;

.field public static final d:Lbzhe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbzca;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzca;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Lbzhe;

    .line 10
    .line 11
    const-class v3, Lbzco;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    sput-object v2, Lbzdh;->a:Lbzhe;

    .line 17
    .line 18
    new-instance v0, Lbzcb;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbzcb;-><init>(I)V

    .line 22
    .line 23
    new-instance v2, Lbzhe;

    .line 24
    .line 25
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    sput-object v2, Lbzdh;->b:Lbzhe;

    .line 31
    .line 32
    new-instance v0, Lbzcc;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbzcc;-><init>(I)V

    .line 36
    .line 37
    new-instance v2, Lbzhe;

    .line 38
    .line 39
    const-class v4, Lbzcl;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    sput-object v2, Lbzdh;->c:Lbzhe;

    .line 45
    .line 46
    new-instance v0, Lbzcd;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbzcd;-><init>(I)V

    .line 50
    .line 51
    new-instance v1, Lbzhe;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    sput-object v1, Lbzdh;->d:Lbzhe;

    .line 57
    return-void
.end method

.method public static a(Lbzcn;)Lbzac;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzcn;->a:Lbzcn;

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
    sget-object p0, Lbzac;->b:Lbzac;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbzcn;->b:Lbzcn;

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
    sget-object p0, Lbzac;->e:Lbzac;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lbzcn;->c:Lbzcn;

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
    sget-object p0, Lbzac;->d:Lbzac;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lbzcn;->d:Ljava/lang/String;

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

.method public static b(Lbzac;)Lbzcn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzac;->b:Lbzac;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzcn;->a:Lbzcn;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbzac;->e:Lbzac;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lbzac;->c:Lbzac;

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lbzac;->d:Lbzac;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lbzcn;->c:Lbzcn;

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
    sget-object p0, Lbzcn;->b:Lbzcn;

    .line 46
    return-object p0
.end method

.method public static c(Lbzco;)Lbzus;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbzco;->a:Lbzcn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzdh;->a(Lbzcn;)Lbzac;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lbzlf;->a:Lbzlf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lbzus;->i(Ljava/lang/String;Lbzac;Lcmdo;)Lbzus;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Lbzus;)Lbzco;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbzus;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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
    iget-object v0, p0, Lbzus;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    sget-object v2, Lbzlf;->a:Lbzlf;

    .line 19
    .line 20
    check-cast v0, Lcmdo;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbzlf;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget v0, v0, Lbzlf;->b:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lbzus;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbzac;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbzdh;->b(Lbzac;)Lbzcn;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v0, Lbzco;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lbzco;-><init>(Lbzcn;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v0, "Only version 0 parameters are accepted"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    .line 55
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lbzus;->c:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method
