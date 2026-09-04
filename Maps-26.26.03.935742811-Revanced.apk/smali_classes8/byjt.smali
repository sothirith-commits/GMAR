.class public final Lbyjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbyjs;

.field private b:D

.field private c:D

.field private d:B


# virtual methods
.method public final a()Lbyju;
    .locals 8

    iget-byte v0, p0, Lbyjt;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lbyjt;->a:Lbyjs;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbyju;

    iget-wide v4, p0, Lbyjt;->b:D

    iget-wide v6, p0, Lbyjt;->c:D

    invoke-direct/range {v2 .. v7}, Lbyju;-><init>(Lbyjs;DD)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbyjt;->a:Lbyjs;

    if-nez v1, :cond_2

    const-string v1, " featureType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbyjt;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " weight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lbyjt;->d:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " exponent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(D)V
    .locals 0

    iput-wide p1, p0, Lbyjt;->c:D

    iget-byte p1, p0, Lbyjt;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyjt;->d:B

    return-void
.end method

.method public final c(Lbyjs;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyjt;->a:Lbyjs;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null featureType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(D)V
    .locals 0

    iput-wide p1, p0, Lbyjt;->b:D

    iget-byte p1, p0, Lbyjt;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyjt;->d:B

    return-void
.end method
