.class public final Lcuui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcuui;->a()Ljava/security/MessageDigest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcuui;->a:Ljava/security/MessageDigest;

    .line 7
    return-void
.end method

.method private static a()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
