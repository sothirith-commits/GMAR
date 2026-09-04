.class public final Lbmzs;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmrf;


# instance fields
.field volatile a:Lbmzq;


# virtual methods
.method public final synthetic d()Lbmre;
    .locals 3

    iget-object v0, p0, Lbmzs;->a:Lbmzq;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmzq;

    sget-boolean v2, Lbmzs;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    sget-object v2, Lbmzp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmzs;->a:Lbmzq;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmzs;->a:Lbmzq;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbmzs;->a:Lbmzq;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
