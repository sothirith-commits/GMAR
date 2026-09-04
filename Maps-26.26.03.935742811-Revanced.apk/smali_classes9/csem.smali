.class public final Lcsem;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field volatile a:Lcses;

.field volatile b:Lcsep;

.field volatile c:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsel;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final ar()Z
    .locals 2

    iget-object v0, p0, Lcsem;->b:Lcsep;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final as()Z
    .locals 2

    iget-object v0, p0, Lcsem;->a:Lcses;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

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

.method public final at()Z
    .locals 2

    iget-object v0, p0, Lcsem;->c:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final au()Lcsep;
    .locals 3

    iget-object v0, p0, Lcsem;->b:Lcsep;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsep;

    const/4 v1, 0x1

    sget-boolean v2, Lcsem;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    sget-object v2, Lcseo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsem;->b:Lcsep;

    :cond_1
    iget-object v0, p0, Lcsem;->b:Lcsep;

    if-nez v0, :cond_2

    sget-object p0, Lcsen;->a:Lcsep;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsem;->b:Lcsep;

    return-object p0
.end method

.method public final av()Lcses;
    .locals 3

    iget-object v0, p0, Lcsem;->a:Lcses;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcses;

    sget-boolean v2, Lcsem;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    sget-object v2, Lcser;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsem;->a:Lcses;

    :cond_1
    iget-object v0, p0, Lcsem;->a:Lcses;

    if-nez v0, :cond_2

    sget-object p0, Lcseq;->a:Lcses;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsem;->a:Lcses;

    return-object p0
.end method

.method public final aw()Lblzs;
    .locals 3

    iget-object v0, p0, Lcsem;->c:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lcsem;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    sget-object v2, Lcseu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsem;->c:Lblzs;

    :cond_1
    iget-object v0, p0, Lcsem;->c:Lblzs;

    if-nez v0, :cond_2

    sget-object p0, Lcset;->a:Lblzs;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsem;->c:Lblzs;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
