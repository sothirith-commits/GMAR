.class final Lcbzk;
.super Lcbym;
.source "PG"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, Lcbym;-><init>()V

    iput-object p1, p0, Lcbzk;->a:Ljava/security/MessageDigest;

    iput p2, p0, Lcbzk;->b:I

    return-void
.end method

.method private final l()V
    .locals 1

    iget-boolean p0, p0, Lcbzk;->c:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {p0, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 0

    invoke-direct {p0}, Lcbzk;->l()V

    iget-object p0, p0, Lcbzk;->a:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Lcbzk;->l()V

    iget-object p0, p0, Lcbzk;->a:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected final c([BII)V
    .locals 0

    invoke-direct {p0}, Lcbzk;->l()V

    iget-object p0, p0, Lcbzk;->a:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final p()Lcbyy;
    .locals 2

    invoke-direct {p0}, Lcbzk;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbzk;->c:Z

    iget v0, p0, Lcbzk;->b:I

    iget-object p0, p0, Lcbzk;->a:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Lcbyv;

    invoke-direct {v0, p0}, Lcbyv;-><init>([B)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lcbyv;

    invoke-direct {v0, p0}, Lcbyv;-><init>([B)V

    return-object v0
.end method
