.class public final Lcaak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzyx;

.field public static final b:Lbzyx;

.field public static final c:Lbzyx;

.field public static final d:Lbzyx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbztu;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbztu;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbzyx;

    .line 10
    .line 11
    const-class v2, Lbzzw;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    sput-object v1, Lcaak;->a:Lbzyx;

    .line 17
    .line 18
    new-instance v0, Lbztv;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbztv;-><init>(I)V

    .line 24
    .line 25
    new-instance v1, Lbzyx;

    .line 26
    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    sput-object v1, Lcaak;->b:Lbzyx;

    .line 33
    .line 34
    new-instance v0, Lbztw;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbztw;-><init>(I)V

    .line 40
    .line 41
    new-instance v1, Lbzyx;

    .line 42
    .line 43
    const-class v3, Lbzzt;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    sput-object v1, Lcaak;->c:Lbzyx;

    .line 49
    .line 50
    new-instance v0, Lbztx;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbztx;-><init>(I)V

    .line 56
    .line 57
    new-instance v1, Lbzyx;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    sput-object v1, Lcaak;->d:Lbzyx;

    .line 63
    return-void
.end method

.method public static a(Lbzzv;)Lbzrw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzzv;->a:Lbzzv;

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
    sget-object v0, Lbzzv;->b:Lbzzv;

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
    sget-object v0, Lbzzv;->d:Lbzzv;

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
    sget-object v0, Lbzzv;->c:Lbzzv;

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
    sget-object p0, Lbzrw;->c:Lbzrw;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Lbzzv;->e:Ljava/lang/String;

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

.method public static b(Lbzrw;)Lbzzv;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzrw;->b:Lbzrw;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzzv;->a:Lbzzv;

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
    .line 13
    sget-object p0, Lbzzv;->b:Lbzzv;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lbzrw;->c:Lbzrw;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lbzzv;->c:Lbzzv;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lbzrw;->d:Lbzrw;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lbzzv;->d:Lbzzv;

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

.method public static c(Lbzzw;)Lcaaw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcaaw;->a:Lcaaw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcaaw;

    .line 14
    .line 15
    iget p0, p0, Lbzzw;->b:I

    .line 16
    .line 17
    iput p0, v1, Lcaaw;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcaaw;

    .line 24
    return-object p0
.end method

.method public static synthetic d(Lbzrf;)Lcael;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcaag;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcaag;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcaag;->c()Lcael;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lbzyk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lbzyk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbzyk;->c()Lcael;

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
    invoke-static {p0}, Lkdt;->t(Lbzrf;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
