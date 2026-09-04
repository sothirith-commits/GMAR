.class public final Lbmyq;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmqe;


# instance fields
.field volatile b:Lbmyu;

.field volatile c:Lblzs;

.field volatile d:Lblzs;

.field volatile e:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbmyp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 4

    iget-wide v0, p0, Lbmyq;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbmyq;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 4

    sget-boolean v0, Lbmyq;->IS_64BIT:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lbmyq;->upbHandle:J

    if-eq v1, v0, :cond_1

    const-wide/16 v0, 0x30

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1c

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lbmyq;->readFloat(JJ)F

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 4

    iget-wide v0, p0, Lbmyq;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbmyq;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x14

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbmyq;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 4

    iget-wide v0, p0, Lbmyq;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lbmyq;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final synthetic h()Lbmqb;
    .locals 3

    iget-object v0, p0, Lbmyq;->e:Lblzs;

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

    sget-boolean v2, Lbmyq;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    goto :goto_0

    :cond_1
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lbmyn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmyq;->e:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmyq;->e:Lblzs;

    return-object p0
.end method

.method public final synthetic i()Lbmqg;
    .locals 3

    iget-object v0, p0, Lbmyq;->b:Lbmyu;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmyu;

    const/4 v1, 0x1

    sget-boolean v2, Lbmyq;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lbmyt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmyq;->b:Lbmyu;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmyq;->b:Lbmyu;

    return-object p0
.end method

.method public final synthetic j()Lbmqh;
    .locals 3

    iget-object v0, p0, Lbmyq;->c:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbmyq;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lbmyw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmyq;->c:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmyq;->c:Lblzs;

    return-object p0
.end method

.method public final synthetic k()Lbmvy;
    .locals 3

    iget-object v0, p0, Lbmyq;->d:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbmyq;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lbnen;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmyq;->d:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmyq;->d:Lblzs;

    return-object p0
.end method

.method public final l()Z
    .locals 4

    sget-boolean v0, Lbmyq;->IS_64BIT:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lbmyq;->upbHandle:J

    if-eq v1, v0, :cond_1

    const/16 p0, 0x30

    goto :goto_1

    :cond_1
    const/16 p0, 0x1c

    :goto_1
    invoke-static {v2, v3, p0}, Lbmyq;->readBool(JI)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lbmyq;->e:Lblzs;

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

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lbmyq;->d:Lblzs;

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

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lbmyq;->c:Lblzs;

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

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lbmyq;->b:Lbmyu;

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
