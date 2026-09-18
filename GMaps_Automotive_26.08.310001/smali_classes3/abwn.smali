.class public abstract Labwn;
.super Labwk;
.source "PG"


# virtual methods
.method public final c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Labwu;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Labwk;->b([B)Labwu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(I)Labww;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Labwm;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Labwm;-><init>(Labwn;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Labww;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labwk;->d(I)Labww;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
