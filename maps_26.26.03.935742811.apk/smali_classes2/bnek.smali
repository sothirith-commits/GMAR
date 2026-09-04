.class public final Lbnek;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmvu;


# instance fields
.field volatile b:Lbnem;

.field volatile c:Lbneg;

.field volatile d:Lblzs;

.field volatile e:Lblzs;

.field volatile f:Lblzs;

.field volatile g:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbnej;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final synthetic d()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbnek;->e:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbnek;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnek;->e:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnek;->e:Lblzs;

    return-object p0
.end method

.method public final synthetic e()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbnek;->f:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbnek;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnek;->f:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnek;->f:Lblzs;

    return-object p0
.end method

.method public final synthetic f()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbnek;->g:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbnek;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnek;->g:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnek;->g:Lblzs;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lbmvg;
    .locals 3

    iget-object v0, p0, Lbnek;->d:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbnek;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lbndu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnek;->d:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnek;->d:Lblzs;

    return-object p0
.end method

.method public final synthetic h()Lbmvo;
    .locals 3

    iget-object v0, p0, Lbnek;->c:Lbneg;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbneg;

    const/4 v1, 0x1

    sget-boolean v2, Lbnek;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lbnef;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnek;->c:Lbneg;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnek;->c:Lbneg;

    return-object p0
.end method

.method public final synthetic i()Lbmvx;
    .locals 3

    iget-object v0, p0, Lbnek;->b:Lbnem;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnem;

    const/4 v1, 0x1

    sget-boolean v2, Lbnek;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lbnel;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnek;->b:Lbnem;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnek;->b:Lbnem;

    return-object p0
.end method

.method public final j()Z
    .locals 2

    iget-wide v0, p0, Lbnek;->upbHandle:J

    const/16 p0, 0xa

    invoke-static {v0, v1, p0}, Lbnek;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-wide v0, p0, Lbnek;->upbHandle:J

    const/16 p0, 0xb

    invoke-static {v0, v1, p0}, Lbnek;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lbnek;->d:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

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

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lbnek;->b:Lbnem;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

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

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lbnek;->c:Lbneg;

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

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lbnek;->e:Lblzs;

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

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lbnek;->f:Lblzs;

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

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lbnek;->g:Lblzs;

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

.method public final r()I
    .locals 4

    iget-wide v0, p0, Lbnek;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbnek;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final s()I
    .locals 5

    iget-wide v0, p0, Lbnek;->upbHandle:J

    sget-boolean p0, Lbnek;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x10

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbnek;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method
