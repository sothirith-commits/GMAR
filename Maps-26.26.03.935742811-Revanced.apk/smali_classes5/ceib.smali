.class public final Lceib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvu;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lceia;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    invoke-static {p0}, Lcejp;->W(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xc

    if-eq p2, p0, :cond_1

    const/16 p0, 0x10

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV size should be either 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    array-length p0, p1

    invoke-static {p0}, Lceiy;->a(I)V

    const-string p2, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p0}, Lcefd;->b(I)Lcefd;

    move-result-object p0

    invoke-static {p1}, Lceue;->v([B)Lceue;

    move-result-object p1

    invoke-static {p0, p1}, Lcefc;->c(Lcefd;Lceue;)Lcefc;

    move-result-object p0

    invoke-static {p0}, Lceiu;->b(Lcefc;)Lcefe;

    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
