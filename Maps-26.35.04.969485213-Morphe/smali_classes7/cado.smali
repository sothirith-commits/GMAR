.class public final Lcado;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzqy;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [B

    invoke-static {v0}, Lcael;->b([B)Lcael;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcado;-><init>([BLcael;)V

    return-void
.end method

.method public constructor <init>([BLcael;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcaez;->R(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbzum;->d([B)Ljavax/crypto/SecretKey;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcado;->a:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcael;->c()[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcado;->b:[B

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
