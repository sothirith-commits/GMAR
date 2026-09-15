.class public final Lio/grpc/internal/ConscryptLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_CONSCRYPT_METHOD:Ljava/lang/reflect/Method;

.field private static final NEW_PROVIDER_METHOD:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "org.conscrypt.Conscrypt"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "newProvider"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "isConscrypt"

    .line 15
    .line 16
    const-class v4, Ljava/security/Provider;

    .line 17
    .line 18
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    move-object v1, v0

    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lz4;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    move-object v1, v0

    .line 35
    :goto_0
    sput-object v0, Lio/grpc/internal/ConscryptLoader;->NEW_PROVIDER_METHOD:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    sput-object v1, Lio/grpc/internal/ConscryptLoader;->IS_CONSCRYPT_METHOD:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    return-void
.end method
