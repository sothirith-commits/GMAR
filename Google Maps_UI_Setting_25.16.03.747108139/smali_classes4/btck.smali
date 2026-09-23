.class public final Lbtck;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lbtbr;->c(Ljava/lang/String;)Lbtfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtck;->e:Lbtfr;

    .line 8
    .line 9
    new-instance v1, Lbswn;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbswn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbtaz;

    .line 17
    .line 18
    const-class v4, Lbtbv;

    .line 19
    .line 20
    const-class v5, Lbtbj;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lbtck;->a:Lbtaz;

    .line 26
    .line 27
    new-instance v1, Lbswo;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbswo;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbtaz;

    .line 33
    .line 34
    const-class v3, Lbtbj;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lbtck;->b:Lbtaz;

    .line 40
    .line 41
    new-instance v1, Lbswp;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lbswp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbtaz;

    .line 49
    .line 50
    const-class v3, Lbtbs;

    .line 51
    .line 52
    const-class v4, Lbtbi;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lbtck;->c:Lbtaz;

    .line 58
    .line 59
    new-instance v1, Lbswq;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lbswq;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lbtaz;

    .line 67
    .line 68
    const-class v3, Lbtbi;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lbtck;->d:Lbtaz;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Lbtel;)Lbtbu;
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
    sget-object p0, Lbtbu;->b:Lbtbu;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Lhuj;->r(Lbtel;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Lbtbu;->d:Lbtbu;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lbtbu;->c:Lbtbu;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lbtbu;->a:Lbtbu;

    .line 39
    .line 40
    return-object p0
.end method

.method public static b(Lbtbv;)Lbtcr;
    .locals 2

    .line 1
    sget-object v0, Lbtcr;->a:Lbtcr;

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
    check-cast v1, Lbtcr;

    .line 13
    .line 14
    iget p0, p0, Lbtbv;->b:I

    .line 15
    .line 16
    iput p0, v1, Lbtcr;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbtcr;

    .line 23
    .line 24
    return-object p0
.end method

.method public static c(Lbtbu;)Lbtel;
    .locals 2

    .line 1
    sget-object v0, Lbtbu;->a:Lbtbu;

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
    sget-object v0, Lbtbu;->b:Lbtbu;

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
    sget-object v0, Lbtbu;->d:Lbtbu;

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
    sget-object v0, Lbtbu;->c:Lbtbu;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lbtel;->c:Lbtel;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object p0, p0, Lbtbu;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "Unable to serialize variant: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
