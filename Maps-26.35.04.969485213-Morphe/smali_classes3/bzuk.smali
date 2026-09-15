.class public final Lbzuk;
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
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbztu;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lbzyx;

    .line 9
    .line 10
    const-class v3, Lbzsv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v2, Lbzuk;->a:Lbzyx;

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
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    sput-object v2, Lbzuk;->b:Lbzyx;

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
    const-class v4, Lbzsr;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    sput-object v2, Lbzuk;->c:Lbzyx;

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
    sput-object v1, Lbzuk;->d:Lbzyx;

    .line 56
    return-void
.end method

.method public static a(Lbzsu;)Lbzrw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzsu;->a:Lbzsu;

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
    sget-object v0, Lbzsu;->b:Lbzsu;

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
    sget-object v0, Lbzsu;->c:Lbzsu;

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
    iget-object p0, p0, Lbzsu;->d:Ljava/lang/String;

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

.method public static b(Lbzrw;)Lbzsu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzrw;->b:Lbzrw;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzsu;->a:Lbzsu;

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
    sget-object p0, Lbzsu;->c:Lbzsu;

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
    sget-object p0, Lbzsu;->b:Lbzsu;

    .line 46
    return-object p0
.end method

.method public static c(Lbzsv;)Lcabe;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbzsv;->c:I

    .line 3
    .line 4
    sget-object v0, Lcabe;->a:Lcabe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lcabe;

    .line 16
    .line 17
    iget p0, p0, Lbzsv;->b:I

    .line 18
    .line 19
    iput p0, v1, Lcabe;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcabe;

    .line 26
    return-object p0
.end method
