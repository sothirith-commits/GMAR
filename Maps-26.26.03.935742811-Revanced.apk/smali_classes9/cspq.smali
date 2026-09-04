.class public Lcspq;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field public b:Z

.field public volatile c:Lcsoq;

.field public volatile d:Lblzs;

.field public volatile e:Lblzs;

.field public volatile f:Lblzs;

.field public volatile g:Lcsqz;

.field public volatile h:Lcsqz;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcspp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcspq;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcspq;->b:Z

    return-void
.end method


# virtual methods
.method public final aA()Lcsqz;
    .locals 3

    iget-object v0, p0, Lcspq;->g:Lcsqz;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsqz;

    const/4 v1, 0x1

    sget-boolean v2, Lcspq;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lcsqb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcsqz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V

    iput-object v0, p0, Lcspq;->g:Lcsqz;

    :cond_1
    iget-object v0, p0, Lcspq;->g:Lcsqz;

    if-nez v0, :cond_2

    sget-object p0, Lcsqa;->a:Lcsqz;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcspq;->g:Lcsqz;

    return-object p0
.end method

.method public as()V
    .locals 2

    iget-boolean v0, p0, Lcspq;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcspq;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget-object v1, p0, Lcspq;->c:Lcsoq;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcspq;->b:Z

    :cond_1
    return-void
.end method

.method public final at()Z
    .locals 2

    iget-object v0, p0, Lcspq;->c:Lcsoq;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

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

.method public final au()Z
    .locals 2

    iget-object v0, p0, Lcspq;->d:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

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

.method public final av()Z
    .locals 2

    iget-object v0, p0, Lcspq;->e:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

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

.method public final aw()Z
    .locals 2

    iget-object v0, p0, Lcspq;->f:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

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

.method public final ax()Lblzs;
    .locals 3

    iget-object v0, p0, Lcspq;->d:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lcspq;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcspq;->d:Lblzs;

    :cond_1
    iget-object v0, p0, Lcspq;->d:Lblzs;

    if-nez v0, :cond_2

    sget-object p0, Lcsil;->a:Lblzs;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcspq;->d:Lblzs;

    return-object p0
.end method

.method public final ay()Lblzs;
    .locals 3

    iget-object v0, p0, Lcspq;->e:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lcspq;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcspq;->e:Lblzs;

    :cond_1
    iget-object v0, p0, Lcspq;->e:Lblzs;

    if-nez v0, :cond_2

    sget-object p0, Lcsil;->a:Lblzs;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcspq;->e:Lblzs;

    return-object p0
.end method

.method public final az()Lblzs;
    .locals 3

    iget-object v0, p0, Lcspq;->f:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lcspq;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcspq;->f:Lblzs;

    :cond_1
    iget-object v0, p0, Lcspq;->f:Lblzs;

    if-nez v0, :cond_2

    sget-object p0, Lcsil;->a:Lblzs;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcspq;->f:Lblzs;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    invoke-virtual {p0}, Lcspq;->as()V

    return-void
.end method
