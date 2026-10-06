.class public final Lbzir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzhe;

.field public static final b:Lbzhe;

.field public static final c:Lbzhe;

.field public static final d:Lbzhe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzca;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzca;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbzhe;

    .line 10
    .line 11
    const-class v2, Lbzid;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    sput-object v1, Lbzir;->a:Lbzhe;

    .line 17
    .line 18
    new-instance v0, Lbzcb;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbzcb;-><init>(I)V

    .line 24
    .line 25
    new-instance v1, Lbzhe;

    .line 26
    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    sput-object v1, Lbzir;->b:Lbzhe;

    .line 33
    .line 34
    new-instance v0, Lbzcc;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbzcc;-><init>(I)V

    .line 40
    .line 41
    new-instance v1, Lbzhe;

    .line 42
    .line 43
    const-class v3, Lbzia;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    sput-object v1, Lbzir;->c:Lbzhe;

    .line 49
    .line 50
    new-instance v0, Lbzcd;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbzcd;-><init>(I)V

    .line 56
    .line 57
    new-instance v1, Lbzhe;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    sput-object v1, Lbzir;->d:Lbzhe;

    .line 63
    return-void
.end method

.method public static a(Lbzic;)Lbzac;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzic;->a:Lbzic;

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
    sget-object v0, Lbzic;->b:Lbzic;

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
    sget-object v0, Lbzic;->d:Lbzic;

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
    sget-object v0, Lbzic;->c:Lbzic;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lbzac;->c:Lbzac;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Lbzic;->e:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Unable to serialize variant: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static b(Lbzac;)Lbzic;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzac;->b:Lbzac;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzic;->a:Lbzic;

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
    .line 13
    sget-object p0, Lbzic;->b:Lbzic;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lbzac;->c:Lbzac;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lbzic;->c:Lbzic;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lbzac;->d:Lbzac;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lbzic;->d:Lbzic;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static c(Lbzid;)Lbzjd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzjd;->a:Lbzjd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbzjd;

    .line 14
    .line 15
    iget p0, p0, Lbzid;->b:I

    .line 16
    .line 17
    iput p0, v1, Lbzjd;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbzjd;

    .line 24
    return-object p0
.end method

.method public static synthetic d(Lbyzl;)Lbzmq;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbzin;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbzin;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbzin;->c()Lbzmq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lbzgr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lbzgr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbzgr;->c()Lbzmq;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkew;->t(Lbyzl;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
