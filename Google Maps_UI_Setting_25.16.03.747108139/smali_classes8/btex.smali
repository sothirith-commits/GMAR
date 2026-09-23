.class public final Lbtex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsuc;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    invoke-static {v0}, Lbtfr;->b([B)Lbtfr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbtex;-><init>([BLbtfr;)V

    return-void
.end method

.method public constructor <init>([BLbtfr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lbspd;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lbsxf;->d([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lbtex;->a:Ljavax/crypto/SecretKey;

    .line 4
    invoke-virtual {p2}, Lbtfr;->c()[B

    move-result-object p1

    iput-object p1, p0, Lbtex;->b:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
