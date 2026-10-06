.class public final Lbzlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzhe;

.field public static final b:Lbzhe;

.field public static final c:Lbzhe;

.field public static final d:Lbzhe;

.field public static final e:Lbzhe;

.field public static final f:Lbzhe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbzca;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzca;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbzhe;

    .line 10
    .line 11
    const-class v2, Lbzlh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    sput-object v1, Lbzlo;->a:Lbzhe;

    .line 17
    .line 18
    new-instance v0, Lbzcb;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbzcb;-><init>(I)V

    .line 24
    .line 25
    new-instance v1, Lbzhe;

    .line 26
    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    sput-object v1, Lbzlo;->b:Lbzhe;

    .line 33
    .line 34
    new-instance v0, Lbzcc;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbzcc;-><init>(I)V

    .line 40
    .line 41
    new-instance v3, Lbzhe;

    .line 42
    .line 43
    const-class v4, Lbzlk;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    sput-object v3, Lbzlo;->c:Lbzhe;

    .line 49
    .line 50
    new-instance v0, Lbzcd;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3}, Lbzcd;-><init>(I)V

    .line 56
    .line 57
    new-instance v3, Lbzhe;

    .line 58
    .line 59
    const-string v4, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    sput-object v3, Lbzlo;->e:Lbzhe;

    .line 65
    .line 66
    new-instance v0, Lbzcc;

    .line 67
    .line 68
    const/16 v3, 0x12

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3}, Lbzcc;-><init>(I)V

    .line 72
    .line 73
    new-instance v3, Lbzhe;

    .line 74
    .line 75
    const-class v4, Lbzli;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    sput-object v3, Lbzlo;->d:Lbzhe;

    .line 81
    .line 82
    new-instance v0, Lbzcd;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbzcd;-><init>(I)V

    .line 86
    .line 87
    new-instance v1, Lbzhe;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    sput-object v1, Lbzlo;->f:Lbzhe;

    .line 93
    return-void
.end method

.method public static a(Lbzlg;)Lbzac;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzlg;->d:Lbzlg;

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
    sget-object p0, Lbzac;->d:Lbzac;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbzlg;->a:Lbzlg;

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
    sget-object p0, Lbzac;->b:Lbzac;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lbzlg;->b:Lbzlg;

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
    sget-object p0, Lbzac;->e:Lbzac;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lbzlg;->c:Lbzlg;

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
    iget-object p0, p0, Lbzlg;->e:Ljava/lang/String;

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

.method public static b(Lbzlk;)Lbzkd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzkd;->a:Lbzkd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbzlk;->b:Lbzmq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbzmq;->c()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcmdo;->y([B)Lcmdo;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v1, Lbzkd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p0, v1, Lbzkd;->c:Lcmdo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbzkd;

    .line 35
    return-object p0
.end method

.method public static c(Lbzac;)Lbzlg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzac;->d:Lbzac;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzlg;->d:Lbzlg;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbzac;->b:Lbzac;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbzlg;->a:Lbzlg;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lbzac;->e:Lbzac;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lbzlg;->b:Lbzlg;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lbzac;->c:Lbzac;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lbzlg;->c:Lbzlg;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    iget-object p0, p0, Lbzac;->g:Ljava/lang/String;

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
