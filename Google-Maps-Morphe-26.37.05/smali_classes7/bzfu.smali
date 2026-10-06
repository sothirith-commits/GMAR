.class public final Lbzfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyzj;


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

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lbzfu;->a:[B

    .line 6
    .line 7
    const-string v0, "Workload"

    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lbzfu;->b:[B

    .line 16
    .line 17
    const-string v0, "ContextInfo"

    .line 18
    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lbzfu;->c:[B

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzfu;->d:Ljava/security/PrivateKey;

    .line 6
    .line 7
    iput-object p2, p0, Lbzfu;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lbzfu;->f:I

    .line 10
    .line 11
    iput-object p4, p0, Lbzfu;->g:[B

    .line 12
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbzfu;->g:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Lbzfu;->f:I

    .line 6
    add-int/2addr v2, v1

    .line 7
    array-length v3, p1

    .line 8
    .line 9
    if-lt v3, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lbzhz;->b([B[B)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v1, p0, Lbzfu;->d:Ljava/security/PrivateKey;

    .line 26
    .line 27
    iget-object p0, p0, Lbzfu;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v2, Landroid/crypto/hpke/Message;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Landroid/crypto/hpke/Message;-><init>([B[B)V

    .line 37
    .line 38
    sget-object p1, Lbzfu;->a:[B

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, p2, v2, p1}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/crypto/hpke/Hpke;Ljava/security/PrivateKey;[BLandroid/crypto/hpke/Message;[B)[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "Invalid ciphertext (output prefix mismatch)"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p1, "Ciphertext is too short"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method
