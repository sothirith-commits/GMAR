.class public final Lcehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdwt;


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcehw;->b:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    invoke-static {p0}, Lcejp;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [[B

    sget-object v3, Lcehw;->b:[B

    aput-object v3, v0, v2

    aput-object p1, v0, p0

    invoke-static {v0}, Lcejp;->y([[B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p0, "Ed25519"

    invoke-static {p0, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v2

    const-string p2, "Given private key\'s length is not %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
