.class public final Lceic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvu;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lceiz;->b([B)Lceiz;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lceic;-><init>([BLceiz;)V

    return-void
.end method

.method public constructor <init>([BLceiz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcejp;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcdzh;->d([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lceic;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p2}, Lceiz;->c()[B

    move-result-object p1

    iput-object p1, p0, Lceic;->b:[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
