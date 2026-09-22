.class public final Lbzls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzmj;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzlr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbzls;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbyuo;->q(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbzmp;->a(I)V

    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v1, "AES"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    iput-object v0, p0, Lbzls;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    sget-object p1, Lbzls;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lbzls;->d:I

    .line 38
    .line 39
    if-gt p2, p1, :cond_0

    .line 40
    .line 41
    iput p2, p0, Lbzls;->c:I

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p1, "invalid IV size"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string p1, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method
