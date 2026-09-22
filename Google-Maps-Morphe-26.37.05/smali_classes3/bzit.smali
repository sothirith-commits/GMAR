.class public final Lbzit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzhe;

.field public static final b:Lbzhe;

.field public static final c:Lbzhe;

.field public static final d:Lbzhe;

.field public static final e:Lbzvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    sget-object v2, Lbzkf;->b:Lbzkf;

    .line 13
    .line 14
    sget-object v3, Lbzij;->a:Lbzij;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lbzne;->P(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    sget-object v2, Lbzkf;->f:Lbzkf;

    .line 20
    .line 21
    sget-object v3, Lbzij;->b:Lbzij;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lbzne;->P(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    sget-object v2, Lbzkf;->d:Lbzkf;

    .line 27
    .line 28
    sget-object v3, Lbzij;->c:Lbzij;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Lbzne;->P(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    sget-object v2, Lbzkf;->c:Lbzkf;

    .line 34
    .line 35
    sget-object v3, Lbzij;->d:Lbzij;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lbzne;->P(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    .line 40
    sget-object v2, Lbzkf;->e:Lbzkf;

    .line 41
    .line 42
    sget-object v3, Lbzij;->e:Lbzij;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lbzne;->P(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lbzne;->X(Ljava/util/Map;Ljava/util/Map;)Lbzvq;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lbzit;->e:Lbzvq;

    .line 52
    .line 53
    new-instance v0, Lbzca;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbzca;-><init>(I)V

    .line 59
    .line 60
    new-instance v1, Lbzhe;

    .line 61
    .line 62
    const-class v2, Lbzil;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    sput-object v1, Lbzit;->a:Lbzhe;

    .line 68
    .line 69
    new-instance v0, Lbzcb;

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbzcb;-><init>(I)V

    .line 75
    .line 76
    new-instance v1, Lbzhe;

    .line 77
    .line 78
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    sput-object v1, Lbzit;->b:Lbzhe;

    .line 84
    .line 85
    new-instance v0, Lbzcc;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lbzcc;-><init>(I)V

    .line 91
    .line 92
    new-instance v1, Lbzhe;

    .line 93
    .line 94
    const-class v3, Lbzig;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    sput-object v1, Lbzit;->c:Lbzhe;

    .line 100
    .line 101
    new-instance v0, Lbzcd;

    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lbzcd;-><init>(I)V

    .line 107
    .line 108
    new-instance v1, Lbzhe;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lbzhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    sput-object v1, Lbzit;->d:Lbzhe;

    .line 114
    return-void
.end method

.method public static a(Lbzik;)Lbzac;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzik;->d:Lbzik;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzac;->d:Lbzac;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbzik;->a:Lbzik;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbzac;->b:Lbzac;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lbzik;->c:Lbzik;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lbzac;->c:Lbzac;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lbzik;->b:Lbzik;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lbzac;->e:Lbzac;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    iget-object p0, p0, Lbzik;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v1, "unknown variant: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static b(Lbzac;)Lbzik;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzac;->d:Lbzac;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzik;->d:Lbzik;

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
    sget-object p0, Lbzik;->a:Lbzik;

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
    sget-object p0, Lbzik;->c:Lbzik;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lbzac;->e:Lbzac;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lbzik;->b:Lbzik;

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
    const-string v1, "unknown OutputPrefixType: "

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

.method public static c(Lbzil;)Lbzki;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbzki;->a:Lbzki;

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
    check-cast v1, Lbzki;

    .line 14
    .line 15
    iget v2, p0, Lbzil;->b:I

    .line 16
    .line 17
    iput v2, v1, Lbzki;->c:I

    .line 18
    .line 19
    sget-object v1, Lbzit;->e:Lbzvq;

    .line 20
    .line 21
    iget-object p0, p0, Lbzil;->d:Lbzij;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lbzvq;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbzkf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v1, Lbzki;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbzkf;->getNumber()I

    .line 38
    move-result p0

    .line 39
    .line 40
    iput p0, v1, Lbzki;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbzki;

    .line 47
    return-object p0
.end method
