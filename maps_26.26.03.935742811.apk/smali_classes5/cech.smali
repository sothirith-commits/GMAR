.class public final Lcech;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvz;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field private final d:Ljava/security/PrivateKey;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcech;->a:[B

    const-string v0, "Workload"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcech;->b:[B

    const-string v0, "ContextInfo"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcech;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcech;->d:Ljava/security/PrivateKey;

    iput-object p2, p0, Lcech;->e:Ljava/lang/String;

    iput p3, p0, Lcech;->f:I

    iput-object p4, p0, Lcech;->g:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    iget-object v0, p0, Lcech;->g:[B

    array-length v1, v0

    iget v2, p0, Lcech;->f:I

    add-int/2addr v2, v1

    array-length v3, p1

    if-lt v3, v2, :cond_1

    invoke-static {v0, p1}, Lceeg;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object v1, p0, Lcech;->d:Ljava/security/PrivateKey;

    iget-object p0, p0, Lcech;->e:Ljava/lang/String;

    invoke-static {p0}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    move-result-object p0

    new-instance v2, Landroid/crypto/hpke/Message;

    invoke-direct {v2, v0, p1}, Landroid/crypto/hpke/Message;-><init>([B[B)V

    sget-object p1, Lcech;->a:[B

    invoke-static {p0, v1, p2, v2, p1}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Landroid/crypto/hpke/Hpke;Ljava/security/PrivateKey;[BLandroid/crypto/hpke/Message;[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid ciphertext (output prefix mismatch)"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Ciphertext is too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
