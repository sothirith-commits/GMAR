.class public final Lbsxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtaz;

.field public static final b:Lbtaz;

.field public static final c:Lbtaz;

.field public static final d:Lbtaz;

.field private static final e:Lbtfr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lbtbr;->c(Ljava/lang/String;)Lbtfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbsxc;->e:Lbtfr;

    .line 8
    .line 9
    new-instance v1, Lbswn;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lbswn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lbtaz;

    .line 16
    .line 17
    const-class v4, Lbsvj;

    .line 18
    .line 19
    const-class v5, Lbtbj;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lbsxc;->a:Lbtaz;

    .line 25
    .line 26
    new-instance v1, Lbswo;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbswo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbtaz;

    .line 32
    .line 33
    const-class v4, Lbtbj;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lbsxc;->b:Lbtaz;

    .line 39
    .line 40
    new-instance v1, Lbswp;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lbswp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbtaz;

    .line 46
    .line 47
    const-class v4, Lbsve;

    .line 48
    .line 49
    const-class v5, Lbtbi;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lbsxc;->c:Lbtaz;

    .line 55
    .line 56
    new-instance v1, Lbswq;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lbswq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbtaz;

    .line 62
    .line 63
    const-class v3, Lbtbi;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lbsxc;->d:Lbtaz;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lbtdq;)Lbsvh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbtdq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbsvh;->b:Lbsvh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbtdq;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lbsvh;->e:Lbsvh;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lbsvh;->c:Lbsvh;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lbsvh;->d:Lbsvh;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lbsvh;->a:Lbsvh;

    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Lbtel;)Lbsvi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbtel;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 21
    .line 22
    invoke-static {p0, v1}, Lhuj;->r(Lbtel;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object p0, Lbsvi;->c:Lbsvi;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Lbsvi;->b:Lbsvi;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lbsvi;->a:Lbsvi;

    .line 37
    .line 38
    return-object p0
.end method

.method public static c(Lbsvj;)Lbtdt;
    .locals 3

    .line 1
    sget-object v0, Lbtdt;->a:Lbtdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbtdt;

    .line 13
    .line 14
    iget v2, p0, Lbsvj;->d:I

    .line 15
    .line 16
    iput v2, v1, Lbtdt;->c:I

    .line 17
    .line 18
    sget-object v1, Lbsvh;->a:Lbsvh;

    .line 19
    .line 20
    iget-object p0, p0, Lbsvj;->f:Lbsvh;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lbtdq;->b:Lbtdq;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lbsvh;->b:Lbsvh;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lbtdq;->f:Lbtdq;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lbsvh;->c:Lbsvh;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lbtdq;->d:Lbtdq;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Lbsvh;->d:Lbsvh;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object p0, Lbtdq;->c:Lbtdq;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v1, Lbsvh;->e:Lbsvh;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lbtdq;->e:Lbtdq;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v1, Lbtdt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbtdq;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v1, Lbtdt;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbtdt;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    iget-object p0, p0, Lbsvh;->f:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v1, "Unable to serialize HashType "

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public static d(Lbsvi;)Lbtel;
    .locals 2

    .line 1
    sget-object v0, Lbsvi;->a:Lbsvi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbtel;->b:Lbtel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbsvi;->b:Lbsvi;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbtel;->e:Lbtel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lbsvi;->c:Lbsvi;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lbtel;->d:Lbtel;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lbsvi;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v1, "Unable to serialize variant: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
