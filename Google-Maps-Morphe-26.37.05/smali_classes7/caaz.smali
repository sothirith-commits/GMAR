.class public final Lcaaz;
.super Lcaba;
.source "PG"


# static fields
.field static final a:Lcqru;

.field static final b:Lcqru;

.field static final c:Lcqru;

.field public static volatile d:Lbvfj;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 3
    .line 4
    sget v1, Lcqru;->e:I

    .line 5
    .line 6
    new-instance v1, Lcqrn;

    .line 7
    .line 8
    const-string v2, "X-Goog-Api-Key"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 12
    .line 13
    sput-object v1, Lcaaz;->a:Lcqru;

    .line 14
    .line 15
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 16
    .line 17
    new-instance v1, Lcqrn;

    .line 18
    .line 19
    const-string v2, "X-Android-Package"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 23
    .line 24
    sput-object v1, Lcaaz;->b:Lcqru;

    .line 25
    .line 26
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 27
    .line 28
    new-instance v1, Lcqrn;

    .line 29
    .line 30
    const-string v2, "X-Android-Cert"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 34
    .line 35
    sput-object v1, Lcaaz;->c:Lcqru;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    sput-object v0, Lcaaz;->d:Lbvfj;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcaba;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcaaz;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcaaz;->f:Z

    .line 8
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "robolectric"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "signature_for_test"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x40

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 28
    array-length p1, p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 40
    .line 41
    aget-object p0, p0, v0

    .line 42
    .line 43
    const-string p1, "SHA1"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object p1, Lbxef;->g:Lbxef;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbxef;->e()Lbxef;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lbxef;->j([B)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Found no signatures"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v0, "Could not get application signature"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw p1
.end method


# virtual methods
.method public final b()Lcabx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcaay;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcaay;-><init>(Lcaaz;)V

    .line 6
    return-object v0
.end method
