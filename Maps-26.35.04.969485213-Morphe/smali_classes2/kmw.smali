.class public final Lkmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkmw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final b()Lkmx;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lkmx;

    .line 3
    .line 4
    const-string v1, "SHA-256"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkmx;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lkmw;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lklo;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lklo;-><init>()V

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lkmw;->b()Lkmx;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
