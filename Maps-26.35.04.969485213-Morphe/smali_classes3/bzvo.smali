.class public final Lbzvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzyx;

.field public static final b:Lbzyx;

.field public static final c:Lbzyx;

.field public static final d:Lbzyx;

.field private static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbztu;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbztu;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Lbzyx;

    .line 10
    .line 11
    const-class v3, Lbzvj;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    sput-object v2, Lbzvo;->a:Lbzyx;

    .line 17
    .line 18
    new-instance v0, Lbztv;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbztv;-><init>(I)V

    .line 22
    .line 23
    new-instance v2, Lbzyx;

    .line 24
    .line 25
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    sput-object v2, Lbzvo;->b:Lbzyx;

    .line 31
    .line 32
    new-instance v0, Lbztw;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbztw;-><init>(I)V

    .line 36
    .line 37
    new-instance v2, Lbzyx;

    .line 38
    .line 39
    const-class v4, Lbzvg;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    sput-object v2, Lbzvo;->c:Lbzyx;

    .line 45
    .line 46
    new-instance v0, Lbztx;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbztx;-><init>(I)V

    .line 50
    .line 51
    new-instance v1, Lbzyx;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lbzyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    sput-object v1, Lbzvo;->d:Lbzyx;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    sget-object v1, Lbzvi;->c:Lbzvi;

    .line 64
    .line 65
    sget-object v2, Lbzrw;->d:Lbzrw;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lbzvi;->a:Lbzvi;

    .line 71
    .line 72
    sget-object v2, Lbzrw;->b:Lbzrw;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Lbzvi;->b:Lbzvi;

    .line 78
    .line 79
    sget-object v2, Lbzrw;->e:Lbzrw;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lbzvo;->e:Ljava/util/Map;

    .line 89
    return-void
.end method

.method public static a(Lbzvi;)Lbzrw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzvo;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbzrw;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbzvi;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v1, "Unable to serialize variant: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static b(Lbzrw;)Lbzvi;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzrw;->d:Lbzrw;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzvi;->c:Lbzvi;

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
    sget-object p0, Lbzvi;->a:Lbzvi;

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
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    sget-object v0, Lbzrw;->c:Lbzrw;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    :goto_0
    sget-object p0, Lbzvi;->b:Lbzvi;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static c(Lbzvj;)Lcamn;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbzvj;->b:Lbzvi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzvo;->a(Lbzvi;)Lbzrw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcabk;->a:Lcabk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcabk;

    .line 20
    .line 21
    iget p0, p0, Lbzvj;->a:I

    .line 22
    .line 23
    iput p0, v2, Lcabk;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcabk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, p0}, Lcamn;->i(Ljava/lang/String;Lbzrw;Lcmui;)Lcamn;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d(Lcamn;)Lbzvj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    sget-object v2, Lcabk;->a:Lcabk;

    .line 19
    .line 20
    check-cast v0, Lcmui;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcabk;

    .line 27
    .line 28
    iget v1, v0, Lcabk;->c:I
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcljg;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v2}, Lcljg;-><init>([B[B)V

    .line 37
    .line 38
    iget v0, v0, Lcabk;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcljg;->b(I)V

    .line 42
    .line 43
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbzrw;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbzvo;->b(Lbzrw;)Lbzvi;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iput-object p0, v1, Lcljg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcljg;->a()Lbzvj;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v0, "Only version 0 keys are accepted"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    .line 67
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v1, "Parsing AesSivParameters failed: "

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method
