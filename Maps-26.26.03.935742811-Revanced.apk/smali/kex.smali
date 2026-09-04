.class public final Lkex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkes;


# instance fields
.field public final b:Lbre;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkpz;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lkex;->b:Lbre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkex;->b:Lbre;

    iget v2, v1, Lbte;->d:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkew;

    invoke-virtual {v1, v0}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lkew;->c:Lkev;

    iget-object v4, v2, Lkew;->e:[B

    if-nez v4, :cond_0

    iget-object v4, v2, Lkew;->d:Ljava/lang/String;

    sget-object v5, Lkes;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v2, Lkew;->e:[B

    :cond_0
    iget-object v2, v2, Lkew;->e:[B

    invoke-interface {v3, v2, v1, p1}, Lkev;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lkew;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkex;->b:Lbre;

    invoke-virtual {p0, p1}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lkew;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lkex;)V
    .locals 0

    iget-object p0, p0, Lkex;->b:Lbre;

    iget-object p1, p1, Lkex;->b:Lbre;

    invoke-virtual {p0, p1}, Lbte;->h(Lbte;)V

    return-void
.end method

.method public final d(Lkew;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkex;->b:Lbre;

    invoke-virtual {p0, p1, p2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkex;

    if-eqz v0, :cond_0

    check-cast p1, Lkex;

    iget-object p0, p0, Lkex;->b:Lbre;

    iget-object p1, p1, Lkex;->b:Lbre;

    invoke-virtual {p0, p1}, Lbte;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkex;->b:Lbre;

    invoke-virtual {p0}, Lbte;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkex;->b:Lbre;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
