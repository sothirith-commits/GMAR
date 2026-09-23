.class public final Lbsxk;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Lbtbr;->c(Ljava/lang/String;)Lbtfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbsxk;->e:Lbtfr;

    .line 8
    .line 9
    new-instance v1, Lbswn;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lbswn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lbtaz;

    .line 16
    .line 17
    const-class v4, Lbswb;

    .line 18
    .line 19
    const-class v5, Lbtbj;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lbsxk;->a:Lbtaz;

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
    sput-object v3, Lbsxk;->b:Lbtaz;

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
    const-class v4, Lbsvy;

    .line 48
    .line 49
    const-class v5, Lbtbi;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lbsxk;->c:Lbtaz;

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
    sput-object v2, Lbsxk;->d:Lbtaz;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lbtel;)Lbswa;
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
    sget-object p0, Lbswa;->c:Lbswa;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Lbswa;->b:Lbswa;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lbswa;->a:Lbswa;

    .line 37
    .line 38
    return-object p0
.end method

.method public static b(Lbswa;)Lbtel;
    .locals 2

    .line 1
    sget-object v0, Lbswa;->a:Lbswa;

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
    sget-object v0, Lbswa;->b:Lbswa;

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
    sget-object v0, Lbswa;->c:Lbswa;

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
    iget-object p0, p0, Lbswa;->d:Ljava/lang/String;

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
