.class final Lbxup;
.super Lbxts;
.source "PG"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxts;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxup;->a:Ljava/security/MessageDigest;

    .line 6
    .line 7
    iput p2, p0, Lbxup;->b:I

    .line 8
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lbxup;->c:Z

    .line 3
    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxup;->k()V

    .line 4
    .line 5
    iget-object p0, p0, Lbxup;->a:Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 9
    return-void
.end method

.method protected final c([BI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxup;->k()V

    .line 4
    .line 5
    iget-object p0, p0, Lbxup;->a:Ljava/security/MessageDigest;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 10
    return-void
.end method

.method public final p()Lbxud;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxup;->k()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbxup;->c:Z

    .line 7
    .line 8
    iget v0, p0, Lbxup;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lbxup;->a:Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Lbxua;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbxua;-><init>([B)V

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v0, Lbxua;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lbxua;-><init>([B)V

    .line 40
    return-object v0
.end method
