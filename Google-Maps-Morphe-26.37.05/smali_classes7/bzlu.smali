.class public final Lbzlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyze;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzlt;

    .line 3
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbyuo;->q(I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/16 p0, 0xc

    .line 13
    .line 14
    if-eq p2, p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x10

    .line 17
    .line 18
    if-ne p2, p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "IV size should be either 12 or 16 bytes"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    array-length p0, p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbzmp;->a(I)V

    .line 32
    .line 33
    const-string p2, "AES"

    .line 34
    .line 35
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbziw;->b(I)Lbziw;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbzxo;->D([B)Lbzxo;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lbziv;->c(Lbziw;Lbzxo;)Lbziv;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbzml;->b(Lbziv;)Lbzix;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p1, "Can not use AES-EAX in FIPS-mode."

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method
