.class final Lbzbv;
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
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzca;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lbzhe;

    .line 9
    .line 10
    const-class v3, Lbzbu;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v2, Lbzbv;->a:Lbzhe;

    .line 16
    .line 17
    new-instance v0, Lbzcb;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbzcb;-><init>(I)V

    .line 21
    .line 22
    new-instance v2, Lbzhe;

    .line 23
    .line 24
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    sput-object v2, Lbzbv;->b:Lbzhe;

    .line 30
    .line 31
    new-instance v0, Lbzcc;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbzcc;-><init>(I)V

    .line 35
    .line 36
    new-instance v2, Lbzhe;

    .line 37
    .line 38
    const-class v4, Lbzbs;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    sput-object v2, Lbzbv;->c:Lbzhe;

    .line 44
    .line 45
    new-instance v0, Lbzcd;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbzcd;-><init>(I)V

    .line 49
    .line 50
    new-instance v1, Lbzhe;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    sput-object v1, Lbzbv;->d:Lbzhe;

    .line 56
    return-void
.end method

.method public static a(Lbzbt;)Lbzac;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzbt;->a:Lbzbt;

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
    sget-object v0, Lbzbt;->b:Lbzbt;

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
    sget-object p0, Lbzac;->d:Lbzac;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lbzbt;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v1, "Unable to serialize variant: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static b(Lbzac;)Lbzbt;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzac;->b:Lbzac;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzbt;->a:Lbzbt;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbzac;->d:Lbzac;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbzbt;->b:Lbzbt;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
