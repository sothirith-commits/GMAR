.class public final Lkki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkd;


# instance fields
.field public final b:Lbsr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkvm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkki;->b:Lbsr;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lkki;->b:Lbsr;

    .line 4
    .line 5
    iget v2, v1, Lbur;->d:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbur;->c(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lkkh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbur;->f(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v3, v2, Lkkh;->c:Lkkg;

    .line 20
    .line 21
    iget-object v4, v2, Lkkh;->e:[B

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v2, Lkkh;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v5, Lkkd;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iput-object v4, v2, Lkkh;->e:[B

    .line 34
    .line 35
    :cond_0
    iget-object v2, v2, Lkkh;->e:[B

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2, v1, p1}, Lkkg;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final b(Lkkh;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkki;->b:Lbsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbur;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Lkkh;->b:Ljava/lang/Object;

    .line 16
    return-object p0
.end method

.method public final c(Lkki;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkki;->b:Lbsr;

    .line 3
    .line 4
    iget-object p1, p1, Lkki;->b:Lbsr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbur;->h(Lbur;)V

    .line 8
    return-void
.end method

.method public final d(Lkkh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkki;->b:Lbsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lkki;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkki;

    .line 7
    .line 8
    iget-object p0, p0, Lkki;->b:Lbsr;

    .line 9
    .line 10
    iget-object p1, p1, Lkki;->b:Lbsr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbur;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkki;->b:Lbsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbur;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lkki;->b:Lbsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Options{values="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
