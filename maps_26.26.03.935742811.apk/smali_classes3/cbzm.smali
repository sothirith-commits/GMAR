.class final Lcbzm;
.super Lcbyn;
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

    invoke-direct {p0}, Lcbyn;-><init>()V

    iput-object p3, p0, Lcbzm;->d:Ljava/lang/String;

    invoke-static {p1}, Lcbzm;->i(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcbzm;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v1, v0, p2, p3}, Lcenr;->at(ZLjava/lang/String;II)V

    iput p2, p0, Lcbzm;->b:I

    invoke-static {p1}, Lcbzm;->j(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcbzm;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcbyn;-><init>()V

    invoke-static {p1}, Lcbzm;->i(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcbzm;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lcbzm;->b:I

    iput-object p2, p0, Lcbzm;->d:Ljava/lang/String;

    invoke-static {p1}, Lcbzm;->j(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcbzm;->c:Z

    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static j(Ljava/security/MessageDigest;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final h()Lcbza;
    .locals 3

    iget-boolean v0, p0, Lcbzm;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcbzk;

    iget-object v1, p0, Lcbzm;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    iget v2, p0, Lcbzm;->b:I

    invoke-direct {v0, v1, v2}, Lcbzk;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcbzm;->a:Ljava/security/MessageDigest;

    new-instance v1, Lcbzk;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbzm;->i(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget p0, p0, Lcbzm;->b:I

    invoke-direct {v1, v0, p0}, Lcbzk;-><init>(Ljava/security/MessageDigest;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcbzm;->d:Ljava/lang/String;

    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcbzl;

    iget-object v1, p0, Lcbzm;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcbzm;->b:I

    iget-object p0, p0, Lcbzm;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcbzl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
