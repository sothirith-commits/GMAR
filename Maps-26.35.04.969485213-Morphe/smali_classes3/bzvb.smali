.class public final Lbzvb;
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
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbztu;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Lbzyx;

    .line 10
    .line 11
    const-class v3, Lbzui;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    sput-object v2, Lbzvb;->a:Lbzyx;

    .line 17
    .line 18
    new-instance v0, Lbztv;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbztv;-><init>(I)V

    .line 22
    .line 23
    new-instance v2, Lbzyx;

    .line 24
    .line 25
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    sput-object v2, Lbzvb;->b:Lbzyx;

    .line 31
    .line 32
    new-instance v0, Lbztw;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbztw;-><init>(I)V

    .line 36
    .line 37
    new-instance v2, Lbzyx;

    .line 38
    .line 39
    const-class v4, Lbzuf;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    sput-object v2, Lbzvb;->c:Lbzyx;

    .line 45
    .line 46
    new-instance v0, Lbztx;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbztx;-><init>(I)V

    .line 50
    .line 51
    new-instance v1, Lbzyx;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    sput-object v1, Lbzvb;->d:Lbzyx;

    .line 57
    return-void
.end method

.method public static a(Lbzuh;)Lbzrw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzuh;->a:Lbzuh;

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
    sget-object v0, Lbzuh;->b:Lbzuh;

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
    sget-object v0, Lbzuh;->c:Lbzuh;

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
    iget-object p0, p0, Lbzuh;->d:Ljava/lang/String;

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

.method public static b(Lbzrw;)Lbzuh;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzrw;->b:Lbzrw;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzuh;->a:Lbzuh;

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
    sget-object p0, Lbzuh;->c:Lbzuh;

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
    sget-object p0, Lbzuh;->b:Lbzuh;

    .line 46
    return-object p0
.end method

.method public static c(Lbzui;)Lcamn;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbzui;->a:Lbzuh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzvb;->a(Lbzuh;)Lbzrw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcacy;->a:Lcacy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lcamn;->i(Ljava/lang/String;Lbzrw;Lcmui;)Lcamn;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Lcamn;)Lbzui;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcamn;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    sget-object v2, Lcacy;->a:Lcacy;

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
    check-cast v0, Lcacy;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget v0, v0, Lcacy;->b:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbzrw;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbzvb;->b(Lbzrw;)Lbzuh;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v0, Lbzui;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lbzui;-><init>(Lbzuh;)V

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
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

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
