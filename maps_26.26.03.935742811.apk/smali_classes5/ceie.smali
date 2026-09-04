.class public final Lceie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvy;
.implements Lceal;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Lcefe;

.field public final e:[B

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    sput-object v1, Lceie;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lceie;->b:[B

    new-instance v0, Lceid;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lceie;->c:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>([BLceiz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcejp;->W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "invalid key size: "

    const-string p2, " bytes; key must have 32 or 64 bytes"

    invoke-static {v0, p1, p2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    shr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lceie;->e:[B

    array-length p1, v2

    invoke-static {p1}, Lcefd;->b(I)Lcefd;

    move-result-object p1

    invoke-static {v2}, Lceue;->v([B)Lceue;

    move-result-object v0

    invoke-static {p1, v0}, Lcefc;->c(Lcefd;Lceue;)Lcefc;

    move-result-object p1

    invoke-static {p1}, Lceiu;->b(Lcefc;)Lcefe;

    move-result-object p1

    iput-object p1, p0, Lceie;->d:Lcefe;

    invoke-virtual {p2}, Lceiz;->c()[B

    move-result-object p1

    iput-object p1, p0, Lceie;->f:[B

    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lceab;)Lceal;
    .locals 2

    new-instance v0, Lceie;

    iget-object v1, p0, Lceab;->d:Lceue;

    invoke-virtual {v1}, Lceue;->t()[B

    move-result-object v1

    iget-object p0, p0, Lceab;->b:Lceiz;

    invoke-direct {v0, v1, p0}, Lceie;-><init>([BLceiz;)V

    return-object v0
.end method
