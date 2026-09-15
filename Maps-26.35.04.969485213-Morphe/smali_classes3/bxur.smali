.class final Lbxur;
.super Lbxtt;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxtt;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lbxur;->d:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbxur;->i(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbxur;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    if-gt p2, p3, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    :cond_0
    const-string v0, "bytes (%s) must be >= 4 and < %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p2, p3}, Lbvep;->M(ZLjava/lang/String;II)V

    .line 28
    .line 29
    iput p2, p0, Lbxur;->b:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbxur;->j(Ljava/security/MessageDigest;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    iput-boolean p1, p0, Lbxur;->c:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lbxtt;-><init>()V

    invoke-static {p1}, Lbxur;->i(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lbxur;->a:Ljava/security/MessageDigest;

    .line 38
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lbxur;->b:I

    iput-object p2, p0, Lbxur;->d:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lbxur;->j(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lbxur;->c:Z

    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0
.end method

.method private static j(Ljava/security/MessageDigest;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final h()Lbxuf;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbxur;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lbxup;

    .line 7
    .line 8
    iget-object v1, p0, Lbxur;->a:Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/security/MessageDigest;

    .line 15
    .line 16
    iget v2, p0, Lbxur;->b:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lbxup;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :catch_0
    :cond_0
    iget-object v0, p0, Lbxur;->a:Ljava/security/MessageDigest;

    .line 23
    .line 24
    new-instance v1, Lbxup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbxur;->i(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget p0, p0, Lbxur;->b:I

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lbxup;-><init>(Ljava/security/MessageDigest;I)V

    .line 38
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxur;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbxuq;

    .line 3
    .line 4
    iget-object v1, p0, Lbxur;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lbxur;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lbxur;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lbxuq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    return-object v0
.end method
