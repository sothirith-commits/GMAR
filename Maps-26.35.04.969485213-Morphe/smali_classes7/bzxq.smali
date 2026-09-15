.class public final Lbzxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzre;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/security/PublicKey;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lbzxq;->a:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzxq;->b:Ljava/security/PublicKey;

    .line 6
    .line 7
    iput-object p2, p0, Lbzxq;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lbzxq;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Lbzxq;->e:[B

    .line 12
    return-void
.end method

.method public static a(Lbzwh;)Lbzre;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzxq;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbzxu;->a()Ljava/security/Provider;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbzwh;->a:Lbzwe;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbzwv;->b(Lbzwe;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lbzwh;->b:Lcael;

    .line 21
    .line 22
    const-string v4, "XWING"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v4, Lbzxp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcael;->c()[B

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, v1, Lbzwe;->a:Lbzwc;

    .line 42
    .line 43
    iget-object p0, p0, Lbzwh;->c:Lcael;

    .line 44
    .line 45
    new-instance v3, Lbzxq;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbzxf;->a(Lbzwc;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcael;->c()[B

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1, p0}, Lbzxq;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V

    .line 57
    return-object v3

    .line 58
    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v0, "Can\'t use X-Wing as Conscrypt is not available"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public static b()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcaez;->R(I)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x25

    .line 14
    .line 15
    if-lt v1, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    if-lt v1, v3, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lajm$$ExternalSyntheticApiModelOutline6;->m(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Lbzxu;->a()Ljava/security/Provider;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    :cond_3
    :try_start_0
    const-string v3, "XWING"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v0

    .line 45
    :catch_0
    :cond_4
    :goto_1
    return v2
.end method
