.class public final Lbzmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzmg;

.field public static final b:Lbzmg;

.field public static final c:Lbzmg;

.field public static final d:Lbzmg;

.field public static final e:Lbzmg;

.field public static final f:Lbzmg;


# instance fields
.field private final g:Lbzmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbzmg;

    .line 3
    .line 4
    new-instance v1, Lbzmh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbzmh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbzmg;-><init>(Lbzmi;)V

    .line 12
    .line 13
    sput-object v0, Lbzmg;->a:Lbzmg;

    .line 14
    .line 15
    new-instance v0, Lbzmg;

    .line 16
    .line 17
    new-instance v1, Lbzmh;

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbzmh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbzmg;-><init>(Lbzmi;)V

    .line 25
    .line 26
    sput-object v0, Lbzmg;->b:Lbzmg;

    .line 27
    .line 28
    new-instance v0, Lbzmg;

    .line 29
    .line 30
    new-instance v1, Lbzmh;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lbzmh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbzmg;-><init>(Lbzmi;)V

    .line 38
    .line 39
    sput-object v0, Lbzmg;->c:Lbzmg;

    .line 40
    .line 41
    new-instance v0, Lbzmg;

    .line 42
    .line 43
    new-instance v1, Lbzmh;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lbzmh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbzmg;-><init>(Lbzmi;)V

    .line 51
    .line 52
    sput-object v0, Lbzmg;->d:Lbzmg;

    .line 53
    .line 54
    new-instance v0, Lbzmg;

    .line 55
    .line 56
    new-instance v1, Lbzmh;

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lbzmh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbzmg;-><init>(Lbzmi;)V

    .line 64
    .line 65
    sput-object v0, Lbzmg;->e:Lbzmg;

    .line 66
    .line 67
    new-instance v0, Lbzmg;

    .line 68
    .line 69
    new-instance v1, Lbzmh;

    .line 70
    const/4 v2, 0x2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lbzmh;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lbzmg;-><init>(Lbzmi;)V

    .line 77
    .line 78
    sput-object v0, Lbzmg;->f:Lbzmg;

    .line 79
    return-void
.end method

.method public constructor <init>(Lbzmi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzmg;->g:Lbzmi;

    .line 6
    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lbzmg;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzdl;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "AndroidOpenSSL"

    .line 7
    .line 8
    const-string v2, "GmsCore_OpenSSL"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p2, "Conscrypt"

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v1, p2}, [Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbzmg;->c([Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lbzne;->n()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbzmg;->c([Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/security/Provider;

    .line 54
    .line 55
    :try_start_0
    iget-object v3, p0, Lbzmg;->g:Lbzmi;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1, v2}, Lbzmi;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    move-object v1, v2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {}, Lbzdl;->a()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lbzmg;->g:Lbzmi;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, Lbzmi;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string p1, "No good Provider found."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw p0
.end method
