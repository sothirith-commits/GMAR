.class public abstract Lacfc;
.super Lacez;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lacfj;
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
    invoke-virtual {p0, p1}, Lacez;->b([B)Lacfj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(I)Lacfl;
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    invoke-static {v0}, Laccm;->br(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lacfb;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lacfb;-><init>(Lacfc;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Lacfl;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacez;->d(I)Lacfl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
