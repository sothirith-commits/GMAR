.class public final Lcadh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzyx;

.field public static final b:Lbzyx;

.field public static final c:Lbzyx;

.field public static final d:Lbzyx;

.field public static final e:Lbzyx;

.field public static final f:Lbzyx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbztu;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbztu;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbzyx;

    .line 10
    .line 11
    const-class v2, Lcada;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    sput-object v1, Lcadh;->a:Lbzyx;

    .line 17
    .line 18
    new-instance v0, Lbztv;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbztv;-><init>(I)V

    .line 24
    .line 25
    new-instance v1, Lbzyx;

    .line 26
    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    sput-object v1, Lcadh;->b:Lbzyx;

    .line 33
    .line 34
    new-instance v0, Lbztw;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbztw;-><init>(I)V

    .line 40
    .line 41
    new-instance v3, Lbzyx;

    .line 42
    .line 43
    const-class v4, Lcadd;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    sput-object v3, Lcadh;->c:Lbzyx;

    .line 49
    .line 50
    new-instance v0, Lbztx;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3}, Lbztx;-><init>(I)V

    .line 56
    .line 57
    new-instance v3, Lbzyx;

    .line 58
    .line 59
    const-string v4, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    sput-object v3, Lcadh;->e:Lbzyx;

    .line 65
    .line 66
    new-instance v0, Lbztw;

    .line 67
    .line 68
    const/16 v3, 0x12

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3}, Lbztw;-><init>(I)V

    .line 72
    .line 73
    new-instance v3, Lbzyx;

    .line 74
    .line 75
    const-class v4, Lcadb;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    sput-object v3, Lcadh;->d:Lbzyx;

    .line 81
    .line 82
    new-instance v0, Lbztx;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbztx;-><init>(I)V

    .line 86
    .line 87
    new-instance v1, Lbzyx;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    sput-object v1, Lcadh;->f:Lbzyx;

    .line 93
    return-void
.end method

.method public static a(Lcacz;)Lbzrw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcacz;->d:Lcacz;

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
    sget-object p0, Lbzrw;->d:Lbzrw;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcacz;->a:Lcacz;

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
    sget-object p0, Lbzrw;->b:Lbzrw;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcacz;->b:Lcacz;

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
    sget-object p0, Lbzrw;->e:Lbzrw;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcacz;->c:Lcacz;

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
    iget-object p0, p0, Lcacz;->e:Ljava/lang/String;

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

.method public static b(Lcadd;)Lcabw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcabw;->a:Lcabw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcadd;->b:Lcael;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcael;->c()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcmui;->y([B)Lcmui;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v1, Lcabw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p0, v1, Lcabw;->c:Lcmui;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcabw;

    .line 35
    return-object p0
.end method

.method public static c(Lbzrw;)Lcacz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzrw;->d:Lbzrw;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcacz;->d:Lcacz;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbzrw;->b:Lbzrw;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcacz;->a:Lcacz;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lbzrw;->e:Lbzrw;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lcacz;->b:Lcacz;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lbzrw;->c:Lbzrw;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lcacz;->c:Lcacz;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    iget-object p0, p0, Lbzrw;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
