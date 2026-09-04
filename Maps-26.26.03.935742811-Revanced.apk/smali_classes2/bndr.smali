.class public final Lbndr;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmvd;


# instance fields
.field volatile b:Lbnba;

.field volatile c:Lbnbc;

.field volatile d:Lbnbc;

.field volatile e:Lbnbc;

.field volatile f:Lbnbc;

.field volatile g:Lbnbc;

.field volatile h:Lbnbc;

.field volatile i:Lbnba;

.field volatile j:Lbnba;

.field volatile k:Lbnbc;

.field volatile l:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbndq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lbndr;->f:Lbnbc;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x10

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

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lbndr;->e:Lbnbc;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

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

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lbndr;->j:Lbnba;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x9

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

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lbndr;->b:Lbnba;

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

.method public final E()I
    .locals 6

    const/16 v0, 0xa

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lbndr;->upbHandle:J

    sget-boolean p0, Lbndr;->IS_64BIT:Z

    if-eq v1, p0, :cond_1

    const-wide/16 v4, 0x5c

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x34

    :goto_0
    invoke-static {v2, v3, v4, v5}, Lbndr;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->bU(I)I

    move-result p0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final F()I
    .locals 5

    iget-wide v0, p0, Lbndr;->upbHandle:J

    sget-boolean p0, Lbndr;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x38

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x14

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbndr;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->bU(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final G()I
    .locals 5

    iget-wide v0, p0, Lbndr;->upbHandle:J

    sget-boolean p0, Lbndr;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x48

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x20

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbndr;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->bU(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final H()I
    .locals 5

    iget-wide v0, p0, Lbndr;->upbHandle:J

    sget-boolean p0, Lbndr;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x30

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xc

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbndr;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final I()I
    .locals 5

    iget-wide v0, p0, Lbndr;->upbHandle:J

    sget-boolean p0, Lbndr;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x58

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x30

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbndr;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final J()I
    .locals 5

    iget-wide v0, p0, Lbndr;->upbHandle:J

    sget-boolean p0, Lbndr;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x34

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x10

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbndr;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final K()I
    .locals 5

    iget-wide v0, p0, Lbndr;->upbHandle:J

    sget-boolean p0, Lbndr;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x4c

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x24

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbndr;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final L()I
    .locals 5

    iget-wide v0, p0, Lbndr;->upbHandle:J

    sget-boolean p0, Lbndr;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x54

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2c

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbndr;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final bw()Z
    .locals 2

    iget-object v0, p0, Lbndr;->d:Lbnbc;

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

.method public final d()F
    .locals 4

    iget-wide v0, p0, Lbndr;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbndr;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x50

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x28

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbndr;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 4

    iget-wide v0, p0, Lbndr;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbndr;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x3c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x18

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbndr;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 4

    const/16 v0, 0x9

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbndr;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbndr;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x40

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1c

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbndr;->readFloat(JJ)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lbmsf;
    .locals 3

    iget-object v0, p0, Lbndr;->i:Lbnba;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnba;

    const/4 v1, 0x1

    sget-boolean v2, Lbndr;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    goto :goto_0

    :cond_1
    const/16 v1, 0x70

    :goto_0
    sget-object v2, Lbnaz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbndr;->i:Lbnba;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbndr;->i:Lbnba;

    return-object p0
.end method

.method public final synthetic h()Lbmsf;
    .locals 3

    iget-object v0, p0, Lbndr;->j:Lbnba;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnba;

    sget-boolean v2, Lbndr;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    goto :goto_0

    :cond_1
    const/16 v1, 0x78

    :goto_0
    sget-object v2, Lbnaz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbndr;->j:Lbnba;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbndr;->j:Lbnba;

    return-object p0
.end method

.method public final synthetic i()Lbmsf;
    .locals 3

    iget-object v0, p0, Lbndr;->b:Lbnba;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnba;

    sget-boolean v2, Lbndr;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lbnaz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbndr;->b:Lbnba;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbndr;->b:Lbnba;

    return-object p0
.end method

.method public final synthetic j()Lbmsg;
    .locals 3

    iget-object v0, p0, Lbndr;->k:Lbnbc;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnbc;

    const/4 v1, 0x1

    sget-boolean v2, Lbndr;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x44

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    sget-object v2, Lbnbb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbndr;->k:Lbnbc;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbndr;->k:Lbnbc;

    return-object p0
.end method

.method public final synthetic k()Lbmsg;
    .locals 3

    iget-object v0, p0, Lbndr;->c:Lbnbc;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnbc;

    const/4 v1, 0x1

    sget-boolean v2, Lbndr;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lbnbb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbndr;->c:Lbnbc;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbndr;->c:Lbnbc;

    return-object p0
.end method

.method public final synthetic l()Lbmsg;
    .locals 3

    iget-object v0, p0, Lbndr;->h:Lbnbc;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnbc;

    const/4 v1, 0x1

    sget-boolean v2, Lbndr;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    goto :goto_0

    :cond_1
    const/16 v1, 0x68

    :goto_0
    sget-object v2, Lbnbb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbndr;->h:Lbnbc;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbndr;->h:Lbnbc;

    return-object p0
.end method

.method public final synthetic m()Lbmsg;
    .locals 4

    iget-object v0, p0, Lbndr;->g:Lbnbc;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnbc;

    const/4 v2, 0x1

    sget-boolean v3, Lbndr;->IS_64BIT:Z

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x60

    :goto_0
    sget-object v2, Lbnbb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbndr;->g:Lbnbc;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbndr;->g:Lbnbc;

    return-object p0
.end method

.method public final synthetic n()Lbmsg;
    .locals 3

    iget-object v0, p0, Lbndr;->f:Lbnbc;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnbc;

    const/4 v1, 0x1

    sget-boolean v2, Lbndr;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    goto :goto_0

    :cond_1
    const/16 v1, 0x58

    :goto_0
    sget-object v2, Lbnbb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbndr;->f:Lbnbc;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbndr;->f:Lbnbc;

    return-object p0
.end method

.method public final synthetic o()Lbmsg;
    .locals 3

    iget-object v0, p0, Lbndr;->e:Lbnbc;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnbc;

    const/4 v1, 0x1

    sget-boolean v2, Lbndr;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lbnbb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbndr;->e:Lbnbc;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbndr;->e:Lbnbc;

    return-object p0
.end method

.method public final synthetic p()Lbmsg;
    .locals 3

    iget-object v0, p0, Lbndr;->d:Lbnbc;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnbc;

    const/4 v1, 0x1

    sget-boolean v2, Lbndr;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x48

    :goto_0
    sget-object v2, Lbnbb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbndr;->d:Lbnbc;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbndr;->d:Lbnbc;

    return-object p0
.end method

.method public final synthetic q()Lbmti;
    .locals 3

    iget-object v0, p0, Lbndr;->l:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbndr;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x60

    goto :goto_0

    :cond_1
    const/16 v1, 0x88

    :goto_0
    sget-object v2, Lbnca;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbndr;->l:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbndr;->l:Lblzs;

    return-object p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lbndr;->k:Lbnbc;

    if-nez v0, :cond_1

    const/16 v0, 0x9

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

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lbndr;->l:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0xa

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

.method public final u()Z
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lbndr;->c:Lbnbc;

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

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lbndr;->i:Lbnba;

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

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lbndr;->h:Lbnbc;

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

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lbndr;->g:Lbnbc;

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
